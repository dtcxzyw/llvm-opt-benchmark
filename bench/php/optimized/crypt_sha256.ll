; ModuleID = 'bench/php/original/crypt_sha256.ll'
source_filename = "bench/php/original/crypt_sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha256_ctx = type { [8 x i32], [2 x i32], i32, [128 x i8] }

@sha256_salt_prefix = internal constant [4 x i8] c"$5$\00", align 1
@sha256_rounds_prefix = internal constant [8 x i8] c"rounds=\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%zu$\00", align 1
@b64t = internal unnamed_addr constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@php_sha256_crypt.buffer = internal unnamed_addr global ptr null, align 8
@php_sha256_crypt.buflen = internal unnamed_addr global i32 0, align 4
@K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@fillbuf = internal unnamed_addr constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @__php_stpncpy(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %5 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_sha256_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
sub_0:
  %4 = alloca [32 x i8], align 4
  %5 = alloca [32 x i8], align 4
  %6 = alloca %struct.sha256_ctx, align 4
  %7 = alloca %struct.sha256_ctx, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 36, %10
  %.not592 = icmp eq i8 %9, 36
  br i1 %.not592, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 53, %14
  %.not593 = icmp eq i8 %13, 53
  br i1 %.not593, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 36, %18
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %20 = phi i32 [ %11, %sub_0 ], [ %15, %sub_1 ], [ %19, %sub_2 ]
  %21 = icmp eq i32 %20, 0
  %spec.select.idx = select i1 %21, i64 3, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(8) @sha256_rounds_prefix, i64 noundef 7) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %.tail
  %25 = getelementptr inbounds nuw i8, ptr %spec.select, i64 7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = call i64 @strtoull(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef 10) #16
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 36
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = add i64 %26, -1000000000
  %or.cond = icmp ult i64 %32, -999999000
  br i1 %or.cond, label %.critedge, label %33

33:                                               ; preds = %30, %24
  %.2390 = phi i64 [ 5000, %24 ], [ %26, %30 ]
  %.3 = phi ptr [ %spec.select, %24 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

34:                                               ; preds = %33, %.tail
  %.0388 = phi i64 [ %.2390, %33 ], [ 5000, %.tail ]
  %.0385 = phi i1 [ %29, %33 ], [ false, %.tail ]
  %.1373 = phi ptr [ %.3, %33 ], [ %spec.select, %.tail ]
  %35 = tail call i64 @strcspn(ptr noundef nonnull %.1373, ptr noundef nonnull @.str) #15
  %spec.select437 = tail call i64 @llvm.umin.i64(i64 %35, i64 16)
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %37 = ptrtoint ptr %0 to i64
  %38 = and i64 %37, 3
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %53, label %39

39:                                               ; preds = %34
  %40 = add i64 %36, 4
  %41 = icmp ult i64 %40, 32769
  br i1 %41, label %44, label %42, !prof !10

42:                                               ; preds = %39
  %43 = tail call noalias ptr @_emalloc(i64 noundef %40) #17
  br label %46

44:                                               ; preds = %39
  %45 = alloca i8, i64 %40, align 16
  br label %46

46:                                               ; preds = %42, %44
  %47 = phi ptr [ %45, %44 ], [ %43, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = ptrtoint ptr %47 to i64
  %50 = and i64 %49, 3
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %0, i64 %36, i1 false)
  br label %53

53:                                               ; preds = %46, %34
  %.0412 = phi ptr [ %52, %46 ], [ null, %34 ]
  %.0377 = phi ptr [ %47, %46 ], [ null, %34 ]
  %.0376 = phi i1 [ %41, %46 ], [ false, %34 ]
  %.0371 = phi ptr [ %52, %46 ], [ %0, %34 ]
  %54 = ptrtoint ptr %.1373 to i64
  %55 = and i64 %54, 3
  %.not427 = icmp ne i64 %55, 0
  br i1 %.not427, label %56, label %61

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %spec.select437, 5
  %58 = alloca i8, i64 %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %59, ptr nonnull align 1 %.1373, i64 %spec.select437, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %spec.select437
  store i8 0, ptr %60, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %56, %53
  %.0411 = phi ptr [ %59, %56 ], [ null, %53 ]
  %.0375 = phi ptr [ %58, %56 ], [ null, %53 ]
  %.4 = phi ptr [ %59, %56 ], [ %.1373, %53 ]
  store i32 1779033703, ptr %6, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1150833019, ptr %62, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1013904242, ptr %63, align 4, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1521486534, ptr %64, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1359893119, ptr %65, align 4, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -1694144372, ptr %66, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 528734635, ptr %67, align 4, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1541459225, ptr %68, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %70, align 4, !tbaa !11
  store i32 0, ptr %69, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %71, align 4, !tbaa !13
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.0371, i64 noundef %36, ptr noundef %6)
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.4, i64 noundef %spec.select437, ptr noundef %6)
  store i32 1779033703, ptr %7, align 4, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1150833019, ptr %72, align 4, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1013904242, ptr %73, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1521486534, ptr %74, align 4, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1359893119, ptr %75, align 4, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 -1694144372, ptr %76, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 528734635, ptr %77, align 4, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 1541459225, ptr %78, align 4, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %80, align 4, !tbaa !11
  store i32 0, ptr %79, align 4, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %81, align 4, !tbaa !13
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.0371, i64 noundef %36, ptr noundef %7)
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.4, i64 noundef %spec.select437, ptr noundef %7)
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.0371, i64 noundef %36, ptr noundef %7)
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = load i32, ptr %79, align 4, !tbaa !11
  %84 = add i32 %83, %82
  store i32 %84, ptr %79, align 4, !tbaa !11
  %85 = icmp ult i32 %84, %82
  %86 = load i32, ptr %80, align 4, !tbaa !11
  br i1 %85, label %87, label %._crit_edge.i

87:                                               ; preds = %61
  %88 = add i32 %86, 1
  store i32 %88, ptr %80, align 4, !tbaa !11
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %87, %61
  %89 = phi i32 [ %88, %87 ], [ %86, %61 ]
  %.inv.i = icmp ult i32 %82, 56
  %.v.i = select i1 %.inv.i, i32 56, i32 120
  %90 = sub i32 %.v.i, %82
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %93 = zext i32 %82 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 16 @fillbuf, i64 %91, i1 false)
  %95 = shl i32 %84, 3
  %96 = shl i32 %84, 27
  %97 = shl i32 %84, 11
  %98 = and i32 %97, 16711680
  %99 = or disjoint i32 %98, %96
  %100 = lshr i32 %95, 8
  %101 = and i32 %100, 65280
  %102 = or disjoint i32 %99, %101
  %103 = lshr i32 %95, 24
  %104 = or disjoint i32 %102, %103
  %105 = add nuw nsw i64 %91, %93
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %104, ptr %107, align 1, !tbaa !11
  %108 = call i32 @llvm.fshl.i32(i32 %89, i32 %84, i32 3)
  %109 = shl i32 %108, 24
  %110 = shl i32 %108, 8
  %111 = and i32 %110, 16711680
  %112 = or disjoint i32 %111, %109
  %113 = lshr i32 %108, 8
  %114 = and i32 %113, 65280
  %115 = or disjoint i32 %112, %114
  %116 = lshr i32 %108, 24
  %117 = or disjoint i32 %115, %116
  store i32 %117, ptr %106, align 1, !tbaa !11
  %118 = add nuw nsw i64 %105, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %92, i64 noundef %118, ptr noundef nonnull %7)
  br label %119

119:                                              ; preds = %119, %._crit_edge.i
  %indvars.iv.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = call i32 @llvm.bswap.i32(i32 %121)
  %123 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %122, ptr %123, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %sha256_finish_ctx.exit.preheader, label %119

sha256_finish_ctx.exit.preheader:                 ; preds = %119
  %124 = icmp ugt i64 %36, 32
  br i1 %124, label %sha256_finish_ctx.exit, label %sha256_finish_ctx.exit._crit_edge

sha256_finish_ctx.exit:                           ; preds = %sha256_finish_ctx.exit.preheader, %sha256_finish_ctx.exit
  %.0391475 = phi i64 [ %125, %sha256_finish_ctx.exit ], [ %36, %sha256_finish_ctx.exit.preheader ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  %125 = add i64 %.0391475, -32
  %126 = icmp ugt i64 %125, 32
  br i1 %126, label %sha256_finish_ctx.exit, label %sha256_finish_ctx.exit._crit_edge.thread

sha256_finish_ctx.exit._crit_edge.thread:         ; preds = %sha256_finish_ctx.exit
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef %125, ptr noundef %6)
  br label %.lr.ph478.preheader

sha256_finish_ctx.exit._crit_edge:                ; preds = %sha256_finish_ctx.exit.preheader
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef %36, ptr noundef %6)
  %.not428476 = icmp eq i64 %36, 0
  br i1 %.not428476, label %._crit_edge, label %.lr.ph478.preheader

.lr.ph478.preheader:                              ; preds = %sha256_finish_ctx.exit._crit_edge.thread, %sha256_finish_ctx.exit._crit_edge
  br label %.lr.ph478

.lr.ph478:                                        ; preds = %.lr.ph478.preheader, %130
  %.1392477 = phi i64 [ %131, %130 ], [ %36, %.lr.ph478.preheader ]
  %127 = and i64 %.1392477, 1
  %.not436 = icmp eq i64 %127, 0
  br i1 %.not436, label %129, label %128

128:                                              ; preds = %.lr.ph478
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %130

129:                                              ; preds = %.lr.ph478
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.0371, i64 noundef %36, ptr noundef %6)
  br label %130

130:                                              ; preds = %128, %129
  %131 = lshr i64 %.1392477, 1
  %.not428 = icmp eq i64 %131, 0
  br i1 %.not428, label %._crit_edge, label %.lr.ph478

._crit_edge:                                      ; preds = %130, %sha256_finish_ctx.exit._crit_edge
  %.not428476637 = phi i1 [ true, %sha256_finish_ctx.exit._crit_edge ], [ false, %130 ]
  %132 = load i32, ptr %71, align 4, !tbaa !13
  %133 = load i32, ptr %69, align 4, !tbaa !11
  %134 = add i32 %133, %132
  store i32 %134, ptr %69, align 4, !tbaa !11
  %135 = icmp ult i32 %134, %132
  %136 = load i32, ptr %70, align 4, !tbaa !11
  br i1 %135, label %137, label %._crit_edge.i439

137:                                              ; preds = %._crit_edge
  %138 = add i32 %136, 1
  store i32 %138, ptr %70, align 4, !tbaa !11
  br label %._crit_edge.i439

._crit_edge.i439:                                 ; preds = %137, %._crit_edge
  %139 = phi i32 [ %138, %137 ], [ %136, %._crit_edge ]
  %.inv.i440 = icmp ult i32 %132, 56
  %.v.i441 = select i1 %.inv.i440, i32 56, i32 120
  %140 = sub i32 %.v.i441, %132
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %143 = zext i32 %132 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 16 @fillbuf, i64 %141, i1 false)
  %145 = shl i32 %134, 3
  %146 = shl i32 %134, 27
  %147 = shl i32 %134, 11
  %148 = and i32 %147, 16711680
  %149 = or disjoint i32 %148, %146
  %150 = lshr i32 %145, 8
  %151 = and i32 %150, 65280
  %152 = or disjoint i32 %149, %151
  %153 = lshr i32 %145, 24
  %154 = or disjoint i32 %152, %153
  %155 = add nuw nsw i64 %141, %143
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %154, ptr %157, align 1, !tbaa !11
  %158 = call i32 @llvm.fshl.i32(i32 %139, i32 %134, i32 3)
  %159 = shl i32 %158, 24
  %160 = shl i32 %158, 8
  %161 = and i32 %160, 16711680
  %162 = or disjoint i32 %161, %159
  %163 = lshr i32 %158, 8
  %164 = and i32 %163, 65280
  %165 = or disjoint i32 %162, %164
  %166 = lshr i32 %158, 24
  %167 = or disjoint i32 %165, %166
  store i32 %167, ptr %156, align 1, !tbaa !11
  %168 = add nuw nsw i64 %155, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %142, i64 noundef %168, ptr noundef nonnull %6)
  br label %169

169:                                              ; preds = %169, %._crit_edge.i439
  %indvars.iv.i442 = phi i64 [ 0, %._crit_edge.i439 ], [ %indvars.iv.next.i443, %169 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i442
  %171 = load i32, ptr %170, align 4, !tbaa !11
  %172 = call i32 @llvm.bswap.i32(i32 %171)
  %173 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i442
  store i32 %172, ptr %173, align 4, !tbaa !11
  %indvars.iv.next.i443 = add nuw nsw i64 %indvars.iv.i442, 1
  %exitcond.not.i444 = icmp eq i64 %indvars.iv.next.i443, 8
  br i1 %exitcond.not.i444, label %sha256_finish_ctx.exit445, label %169

sha256_finish_ctx.exit445:                        ; preds = %169
  store i32 1779033703, ptr %7, align 4, !tbaa !11
  store i32 -1150833019, ptr %72, align 4, !tbaa !11
  store i32 1013904242, ptr %73, align 4, !tbaa !11
  store i32 -1521486534, ptr %74, align 4, !tbaa !11
  store i32 1359893119, ptr %75, align 4, !tbaa !11
  store i32 -1694144372, ptr %76, align 4, !tbaa !11
  store i32 528734635, ptr %77, align 4, !tbaa !11
  store i32 1541459225, ptr %78, align 4, !tbaa !11
  store i32 0, ptr %80, align 4, !tbaa !11
  store i32 0, ptr %79, align 4, !tbaa !11
  store i32 0, ptr %81, align 4, !tbaa !13
  br i1 %.not428476637, label %._crit_edge.i446.thread, label %.lr.ph480

.lr.ph480:                                        ; preds = %sha256_finish_ctx.exit445, %.lr.ph480
  %.2393479 = phi i64 [ %174, %.lr.ph480 ], [ 0, %sha256_finish_ctx.exit445 ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.0371, i64 noundef %36, ptr noundef %7)
  %174 = add nuw i64 %.2393479, 1
  %exitcond.not = icmp eq i64 %174, %36
  br i1 %exitcond.not, label %._crit_edge481, label %.lr.ph480

._crit_edge481:                                   ; preds = %.lr.ph480
  %.pre = load i32, ptr %81, align 4, !tbaa !13
  %.pre.fr = freeze i32 %.pre
  %.pre622 = load i32, ptr %79, align 4, !tbaa !11
  %.pre623 = load i32, ptr %80, align 4, !tbaa !11
  %175 = add i32 %.pre622, %.pre.fr
  store i32 %175, ptr %79, align 4, !tbaa !11
  %176 = icmp ult i32 %175, %.pre.fr
  br i1 %176, label %177, label %._crit_edge.i446

177:                                              ; preds = %._crit_edge481
  %178 = add i32 %.pre623, 1
  store i32 %178, ptr %80, align 4, !tbaa !11
  br label %._crit_edge.i446

._crit_edge.i446:                                 ; preds = %177, %._crit_edge481
  %179 = phi i32 [ %178, %177 ], [ %.pre623, %._crit_edge481 ]
  %.inv.i447 = icmp ult i32 %.pre.fr, 56
  %spec.select688 = select i1 %.inv.i447, i32 56, i32 120
  %180 = call i32 @llvm.fshl.i32(i32 %179, i32 %175, i32 3)
  %181 = call i32 @llvm.bswap.i32(i32 %180)
  br label %._crit_edge.i446.thread

._crit_edge.i446.thread:                          ; preds = %._crit_edge.i446, %sha256_finish_ctx.exit445
  %182 = phi i32 [ %181, %._crit_edge.i446 ], [ 0, %sha256_finish_ctx.exit445 ]
  %183 = phi i32 [ %.pre.fr, %._crit_edge.i446 ], [ 0, %sha256_finish_ctx.exit445 ]
  %184 = phi i32 [ %175, %._crit_edge.i446 ], [ 0, %sha256_finish_ctx.exit445 ]
  %185 = phi i32 [ %spec.select688, %._crit_edge.i446 ], [ 56, %sha256_finish_ctx.exit445 ]
  %186 = sub i32 %185, %183
  %187 = zext i32 %186 to i64
  %188 = zext i32 %183 to i64
  %189 = getelementptr inbounds nuw i8, ptr %92, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %189, ptr nonnull align 16 @fillbuf, i64 %187, i1 false)
  %190 = shl i32 %184, 3
  %191 = shl i32 %184, 27
  %192 = shl i32 %184, 11
  %193 = and i32 %192, 16711680
  %194 = or disjoint i32 %193, %191
  %195 = lshr i32 %190, 8
  %196 = and i32 %195, 65280
  %197 = or disjoint i32 %194, %196
  %198 = lshr i32 %190, 24
  %199 = or disjoint i32 %197, %198
  %200 = add nuw nsw i64 %187, %188
  %201 = getelementptr inbounds nuw i8, ptr %92, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 %199, ptr %202, align 1, !tbaa !11
  store i32 %182, ptr %201, align 1, !tbaa !11
  %203 = add nuw nsw i64 %200, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %92, i64 noundef %203, ptr noundef nonnull %7)
  br label %204

204:                                              ; preds = %204, %._crit_edge.i446.thread
  %indvars.iv.i449 = phi i64 [ 0, %._crit_edge.i446.thread ], [ %indvars.iv.next.i450, %204 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i449
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = call i32 @llvm.bswap.i32(i32 %206)
  %208 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i449
  store i32 %207, ptr %208, align 4, !tbaa !11
  %indvars.iv.next.i450 = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i451 = icmp eq i64 %indvars.iv.next.i450, 8
  br i1 %exitcond.not.i451, label %sha256_finish_ctx.exit452, label %204

sha256_finish_ctx.exit452:                        ; preds = %204
  %209 = icmp ugt i64 %36, 32768
  br i1 %209, label %210, label %212, !prof !15

210:                                              ; preds = %sha256_finish_ctx.exit452
  %211 = call noalias ptr @_emalloc(i64 noundef %36) #17
  br label %.lr.ph485.preheader

212:                                              ; preds = %sha256_finish_ctx.exit452
  %213 = alloca i8, i64 %36, align 16
  %214 = icmp samesign ugt i64 %36, 31
  br i1 %214, label %.lr.ph485.preheader, label %._crit_edge486

.lr.ph485.preheader:                              ; preds = %210, %212
  %215 = phi ptr [ %213, %212 ], [ %211, %210 ]
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %.lr.ph485
  %.3394483 = phi i64 [ %217, %.lr.ph485 ], [ %36, %.lr.ph485.preheader ]
  %.0398482 = phi ptr [ %216, %.lr.ph485 ], [ %215, %.lr.ph485.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0398482, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 noundef 32, i1 false) #16
  %216 = getelementptr inbounds nuw i8, ptr %.0398482, i64 32
  %217 = add i64 %.3394483, -32
  %218 = icmp ugt i64 %217, 31
  br i1 %218, label %.lr.ph485, label %._crit_edge486

._crit_edge486:                                   ; preds = %.lr.ph485, %212
  %219 = phi ptr [ %213, %212 ], [ %215, %.lr.ph485 ]
  %.0398.lcssa = phi ptr [ %213, %212 ], [ %216, %.lr.ph485 ]
  %.3394.lcssa = phi i64 [ %36, %212 ], [ %217, %.lr.ph485 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0398.lcssa, ptr nonnull align 4 %5, i64 %.3394.lcssa, i1 false)
  store i32 1779033703, ptr %7, align 4, !tbaa !11
  store i32 -1150833019, ptr %72, align 4, !tbaa !11
  store i32 1013904242, ptr %73, align 4, !tbaa !11
  store i32 -1521486534, ptr %74, align 4, !tbaa !11
  store i32 1359893119, ptr %75, align 4, !tbaa !11
  store i32 -1694144372, ptr %76, align 4, !tbaa !11
  store i32 528734635, ptr %77, align 4, !tbaa !11
  store i32 1541459225, ptr %78, align 4, !tbaa !11
  store i32 0, ptr %80, align 4, !tbaa !11
  store i32 0, ptr %79, align 4, !tbaa !11
  store i32 0, ptr %81, align 4, !tbaa !13
  br label %220

220:                                              ; preds = %._crit_edge486, %220
  %.4395489 = phi i64 [ 0, %._crit_edge486 ], [ %221, %220 ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.4, i64 noundef %spec.select437, ptr noundef %7)
  %221 = add nuw nsw i64 %.4395489, 1
  %222 = load i8, ptr %4, align 4, !tbaa !9
  %223 = zext i8 %222 to i64
  %224 = add nuw nsw i64 %223, 16
  %225 = icmp samesign ult i64 %221, %224
  br i1 %225, label %220, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %81, align 4, !tbaa !13
  %228 = load i32, ptr %79, align 4, !tbaa !11
  %229 = add i32 %228, %227
  store i32 %229, ptr %79, align 4, !tbaa !11
  %230 = icmp ult i32 %229, %227
  %231 = load i32, ptr %80, align 4, !tbaa !11
  br i1 %230, label %232, label %._crit_edge.i453

232:                                              ; preds = %226
  %233 = add i32 %231, 1
  store i32 %233, ptr %80, align 4, !tbaa !11
  br label %._crit_edge.i453

._crit_edge.i453:                                 ; preds = %232, %226
  %234 = phi i32 [ %233, %232 ], [ %231, %226 ]
  %.inv.i454 = icmp ult i32 %227, 56
  %.v.i455 = select i1 %.inv.i454, i32 56, i32 120
  %235 = sub i32 %.v.i455, %227
  %236 = zext i32 %235 to i64
  %237 = zext i32 %227 to i64
  %238 = getelementptr inbounds nuw i8, ptr %92, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %238, ptr nonnull align 16 @fillbuf, i64 %236, i1 false)
  %239 = shl i32 %229, 3
  %240 = shl i32 %229, 27
  %241 = shl i32 %229, 11
  %242 = and i32 %241, 16711680
  %243 = or disjoint i32 %242, %240
  %244 = lshr i32 %239, 8
  %245 = and i32 %244, 65280
  %246 = or disjoint i32 %243, %245
  %247 = lshr i32 %239, 24
  %248 = or disjoint i32 %246, %247
  %249 = add nuw nsw i64 %236, %237
  %250 = getelementptr inbounds nuw i8, ptr %92, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 %248, ptr %251, align 1, !tbaa !11
  %252 = call i32 @llvm.fshl.i32(i32 %234, i32 %229, i32 3)
  %253 = shl i32 %252, 24
  %254 = shl i32 %252, 8
  %255 = and i32 %254, 16711680
  %256 = or disjoint i32 %255, %253
  %257 = lshr i32 %252, 8
  %258 = and i32 %257, 65280
  %259 = or disjoint i32 %256, %258
  %260 = lshr i32 %252, 24
  %261 = or disjoint i32 %259, %260
  store i32 %261, ptr %250, align 1, !tbaa !11
  %262 = add nuw nsw i64 %249, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %92, i64 noundef %262, ptr noundef nonnull %7)
  br label %263

263:                                              ; preds = %263, %._crit_edge.i453
  %indvars.iv.i456 = phi i64 [ 0, %._crit_edge.i453 ], [ %indvars.iv.next.i457, %263 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i456
  %265 = load i32, ptr %264, align 4, !tbaa !11
  %266 = call i32 @llvm.bswap.i32(i32 %265)
  %267 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i456
  store i32 %266, ptr %267, align 4, !tbaa !11
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i456, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.next.i457, 8
  br i1 %exitcond.not.i458, label %sha256_finish_ctx.exit459, label %263

sha256_finish_ctx.exit459:                        ; preds = %263
  %268 = alloca i8, i64 %spec.select437, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %268, ptr nonnull align 4 %5, i64 %spec.select437, i1 false)
  %.not595 = icmp eq i64 %.0388, 0
  br i1 %.not595, label %._crit_edge492, label %.lr.ph491

.lr.ph491:                                        ; preds = %sha256_finish_ctx.exit459, %sha256_finish_ctx.exit466
  %.6397490 = phi i64 [ %323, %sha256_finish_ctx.exit466 ], [ 0, %sha256_finish_ctx.exit459 ]
  store i32 1779033703, ptr %6, align 4, !tbaa !11
  store i32 -1150833019, ptr %62, align 4, !tbaa !11
  store i32 1013904242, ptr %63, align 4, !tbaa !11
  store i32 -1521486534, ptr %64, align 4, !tbaa !11
  store i32 1359893119, ptr %65, align 4, !tbaa !11
  store i32 -1694144372, ptr %66, align 4, !tbaa !11
  store i32 528734635, ptr %67, align 4, !tbaa !11
  store i32 1541459225, ptr %68, align 4, !tbaa !11
  store i32 0, ptr %70, align 4, !tbaa !11
  store i32 0, ptr %69, align 4, !tbaa !11
  store i32 0, ptr %71, align 4, !tbaa !13
  %269 = and i64 %.6397490, 1
  %.not433 = icmp eq i64 %269, 0
  br i1 %.not433, label %271, label %270

270:                                              ; preds = %.lr.ph491
  call fastcc void @sha256_process_bytes(ptr noundef %219, i64 noundef %36, ptr noundef %6)
  br label %272

271:                                              ; preds = %.lr.ph491
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %272

272:                                              ; preds = %271, %270
  %273 = urem i64 %.6397490, 3
  %.not434 = icmp eq i64 %273, 0
  br i1 %.not434, label %275, label %274

274:                                              ; preds = %272
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %268, i64 noundef %spec.select437, ptr noundef %6)
  br label %275

275:                                              ; preds = %274, %272
  %276 = urem i64 %.6397490, 7
  %.not435 = icmp eq i64 %276, 0
  br i1 %.not435, label %278, label %277

277:                                              ; preds = %275
  call fastcc void @sha256_process_bytes(ptr noundef %219, i64 noundef %36, ptr noundef %6)
  br label %278

278:                                              ; preds = %277, %275
  br i1 %.not433, label %280, label %279

279:                                              ; preds = %278
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %281

280:                                              ; preds = %278
  call fastcc void @sha256_process_bytes(ptr noundef %219, i64 noundef %36, ptr noundef %6)
  br label %281

281:                                              ; preds = %280, %279
  %282 = load i32, ptr %71, align 4, !tbaa !13
  %283 = load i32, ptr %69, align 4, !tbaa !11
  %284 = add i32 %283, %282
  store i32 %284, ptr %69, align 4, !tbaa !11
  %285 = icmp ult i32 %284, %282
  %286 = load i32, ptr %70, align 4, !tbaa !11
  br i1 %285, label %287, label %._crit_edge.i460

287:                                              ; preds = %281
  %288 = add i32 %286, 1
  store i32 %288, ptr %70, align 4, !tbaa !11
  br label %._crit_edge.i460

._crit_edge.i460:                                 ; preds = %287, %281
  %289 = phi i32 [ %288, %287 ], [ %286, %281 ]
  %.inv.i461 = icmp ult i32 %282, 56
  %.v.i462 = select i1 %.inv.i461, i32 56, i32 120
  %290 = sub i32 %.v.i462, %282
  %291 = zext i32 %290 to i64
  %292 = zext i32 %282 to i64
  %293 = getelementptr inbounds nuw i8, ptr %142, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %293, ptr nonnull align 16 @fillbuf, i64 %291, i1 false)
  %294 = shl i32 %284, 3
  %295 = shl i32 %284, 27
  %296 = shl i32 %284, 11
  %297 = and i32 %296, 16711680
  %298 = or disjoint i32 %297, %295
  %299 = lshr i32 %294, 8
  %300 = and i32 %299, 65280
  %301 = or disjoint i32 %298, %300
  %302 = lshr i32 %294, 24
  %303 = or disjoint i32 %301, %302
  %304 = add nuw nsw i64 %291, %292
  %305 = getelementptr inbounds nuw i8, ptr %142, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 %303, ptr %306, align 1, !tbaa !11
  %307 = call i32 @llvm.fshl.i32(i32 %289, i32 %284, i32 3)
  %308 = shl i32 %307, 24
  %309 = shl i32 %307, 8
  %310 = and i32 %309, 16711680
  %311 = or disjoint i32 %310, %308
  %312 = lshr i32 %307, 8
  %313 = and i32 %312, 65280
  %314 = or disjoint i32 %311, %313
  %315 = lshr i32 %307, 24
  %316 = or disjoint i32 %314, %315
  store i32 %316, ptr %305, align 1, !tbaa !11
  %317 = add nuw nsw i64 %304, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %142, i64 noundef %317, ptr noundef nonnull %6)
  br label %318

318:                                              ; preds = %318, %._crit_edge.i460
  %indvars.iv.i463 = phi i64 [ 0, %._crit_edge.i460 ], [ %indvars.iv.next.i464, %318 ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i463
  %320 = load i32, ptr %319, align 4, !tbaa !11
  %321 = call i32 @llvm.bswap.i32(i32 %320)
  %322 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i463
  store i32 %321, ptr %322, align 4, !tbaa !11
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, 8
  br i1 %exitcond.not.i465, label %sha256_finish_ctx.exit466, label %318

sha256_finish_ctx.exit466:                        ; preds = %318
  %323 = add nuw i64 %.6397490, 1
  %exitcond621.not = icmp eq i64 %323, %.0388
  br i1 %exitcond621.not, label %._crit_edge492, label %.lr.ph491

._crit_edge492:                                   ; preds = %sha256_finish_ctx.exit466, %sha256_finish_ctx.exit459
  %324 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %325 = zext nneg i32 %324 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %325, i64 3)
  %326 = call ptr @strncpy(ptr noundef %2, ptr noundef nonnull dereferenceable(4) @sha256_salt_prefix, i64 noundef %325) #16
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.i
  %328 = add i32 %3, -3
  br i1 %.0385, label %329, label %336

329:                                              ; preds = %._crit_edge492
  %330 = call i32 @llvm.smax.i32(i32 %328, i32 0)
  %331 = zext nneg i32 %330 to i64
  %332 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %327, i64 noundef %331, ptr noundef nonnull @.str.1, ptr noundef nonnull @sha256_rounds_prefix, i64 noundef %.0388) #16
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %327, i64 %333
  %335 = sub nsw i32 %328, %332
  br label %336

336:                                              ; preds = %329, %._crit_edge492
  %.2400 = phi ptr [ %334, %329 ], [ %327, %._crit_edge492 ]
  %.0380 = phi i32 [ %335, %329 ], [ %328, %._crit_edge492 ]
  %337 = call i32 @llvm.smax.i32(i32 %.0380, i32 0)
  %338 = zext nneg i32 %337 to i64
  %.spec.select437 = call i64 @llvm.umin.i64(i64 %spec.select437, i64 %338)
  %339 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.4) #15
  %340 = call ptr @strncpy(ptr noundef %.2400, ptr noundef nonnull readonly %.4, i64 noundef %.spec.select437) #16
  %341 = trunc nuw nsw i64 %spec.select437 to i32
  %342 = call i32 @llvm.umin.i32(i32 %337, i32 %341)
  %343 = sub nsw i32 %.0380, %342
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %._crit_edge589.thread

345:                                              ; preds = %336
  %spec.select.i467 = call i64 @llvm.umin.i64(i64 %339, i64 %.spec.select437)
  %346 = getelementptr inbounds nuw i8, ptr %.2400, i64 %spec.select.i467
  store i8 36, ptr %346, align 1, !tbaa !9
  %347 = add nsw i32 %343, -1
  %.not689 = icmp eq i32 %347, 0
  br i1 %.not689, label %._crit_edge589.thread, label %.lr.ph498.preheader

.lr.ph498.preheader:                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %350 = load i8, ptr %349, align 2, !tbaa !9
  %351 = zext i8 %350 to i32
  %352 = shl nuw nsw i32 %351, 8
  %353 = load i8, ptr %4, align 4, !tbaa !9
  %354 = zext i8 %353 to i32
  %355 = shl nuw nsw i32 %354, 16
  %356 = or disjoint i32 %352, %355
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %358 = load i8, ptr %357, align 4, !tbaa !9
  %359 = zext i8 %358 to i32
  %360 = or disjoint i32 %356, %359
  br label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %.lr.ph498
  %.0368496 = phi i32 [ %361, %.lr.ph498 ], [ 4, %.lr.ph498.preheader ]
  %.0369495 = phi i32 [ %368, %.lr.ph498 ], [ %360, %.lr.ph498.preheader ]
  %.2382494 = phi i32 [ %367, %.lr.ph498 ], [ %347, %.lr.ph498.preheader ]
  %.4402493 = phi ptr [ %366, %.lr.ph498 ], [ %348, %.lr.ph498.preheader ]
  %361 = add nsw i32 %.0368496, -1
  %362 = and i32 %.0369495, 63
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr @b64t, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !9
  %366 = getelementptr inbounds nuw i8, ptr %.4402493, i64 1
  store i8 %365, ptr %.4402493, align 1, !tbaa !9
  %367 = add nsw i32 %.2382494, -1
  %368 = lshr i32 %.0369495, 6
  %369 = icmp samesign ugt i32 %.0368496, 1
  %370 = icmp samesign ugt i32 %.2382494, 1
  %371 = select i1 %369, i1 %370, i1 false
  br i1 %371, label %.lr.ph498, label %._crit_edge499

._crit_edge499:                                   ; preds = %.lr.ph498
  %.not690 = icmp eq i32 %367, 0
  br i1 %.not690, label %._crit_edge589.thread, label %.lr.ph507.preheader

.lr.ph507.preheader:                              ; preds = %._crit_edge499
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %373 = load i8, ptr %372, align 1, !tbaa !9
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 8
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %377 = load i8, ptr %376, align 1, !tbaa !9
  %378 = zext i8 %377 to i32
  %379 = shl nuw nsw i32 %378, 16
  %380 = or disjoint i32 %375, %379
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %382 = load i8, ptr %381, align 1, !tbaa !9
  %383 = zext i8 %382 to i32
  %384 = or disjoint i32 %380, %383
  br label %.lr.ph507

.lr.ph507:                                        ; preds = %.lr.ph507.preheader, %.lr.ph507
  %.0366505 = phi i32 [ %385, %.lr.ph507 ], [ 4, %.lr.ph507.preheader ]
  %.0367504 = phi i32 [ %392, %.lr.ph507 ], [ %384, %.lr.ph507.preheader ]
  %.3383503 = phi i32 [ %391, %.lr.ph507 ], [ %367, %.lr.ph507.preheader ]
  %.5403502 = phi ptr [ %390, %.lr.ph507 ], [ %366, %.lr.ph507.preheader ]
  %385 = add nsw i32 %.0366505, -1
  %386 = and i32 %.0367504, 63
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr @b64t, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !9
  %390 = getelementptr inbounds nuw i8, ptr %.5403502, i64 1
  store i8 %389, ptr %.5403502, align 1, !tbaa !9
  %391 = add nsw i32 %.3383503, -1
  %392 = lshr i32 %.0367504, 6
  %393 = icmp samesign ugt i32 %.0366505, 1
  %394 = icmp samesign ugt i32 %.3383503, 1
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %.lr.ph507, label %._crit_edge508

._crit_edge508:                                   ; preds = %.lr.ph507
  %.not691 = icmp eq i32 %391, 0
  br i1 %.not691, label %._crit_edge589.thread, label %.lr.ph516.preheader

.lr.ph516.preheader:                              ; preds = %._crit_edge508
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %397 = load i8, ptr %396, align 2, !tbaa !9
  %398 = zext i8 %397 to i32
  %399 = shl nuw nsw i32 %398, 8
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %401 = load i8, ptr %400, align 4, !tbaa !9
  %402 = zext i8 %401 to i32
  %403 = shl nuw nsw i32 %402, 16
  %404 = or disjoint i32 %399, %403
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %406 = load i8, ptr %405, align 2, !tbaa !9
  %407 = zext i8 %406 to i32
  %408 = or disjoint i32 %404, %407
  br label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph516.preheader, %.lr.ph516
  %.0364514 = phi i32 [ %409, %.lr.ph516 ], [ 4, %.lr.ph516.preheader ]
  %.0365513 = phi i32 [ %416, %.lr.ph516 ], [ %408, %.lr.ph516.preheader ]
  %.4384512 = phi i32 [ %415, %.lr.ph516 ], [ %391, %.lr.ph516.preheader ]
  %.6404511 = phi ptr [ %414, %.lr.ph516 ], [ %390, %.lr.ph516.preheader ]
  %409 = add nsw i32 %.0364514, -1
  %410 = and i32 %.0365513, 63
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr @b64t, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !9
  %414 = getelementptr inbounds nuw i8, ptr %.6404511, i64 1
  store i8 %413, ptr %.6404511, align 1, !tbaa !9
  %415 = add nsw i32 %.4384512, -1
  %416 = lshr i32 %.0365513, 6
  %417 = icmp samesign ugt i32 %.0364514, 1
  %418 = icmp samesign ugt i32 %.4384512, 1
  %419 = select i1 %417, i1 %418, i1 false
  br i1 %419, label %.lr.ph516, label %._crit_edge517

._crit_edge517:                                   ; preds = %.lr.ph516
  %.not692 = icmp eq i32 %415, 0
  br i1 %.not692, label %._crit_edge589.thread, label %.lr.ph525.preheader

.lr.ph525.preheader:                              ; preds = %._crit_edge517
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %421 = load i8, ptr %420, align 1, !tbaa !9
  %422 = zext i8 %421 to i32
  %423 = shl nuw nsw i32 %422, 8
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %425 = load i8, ptr %424, align 1, !tbaa !9
  %426 = zext i8 %425 to i32
  %427 = shl nuw nsw i32 %426, 16
  %428 = or disjoint i32 %423, %427
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %430 = load i8, ptr %429, align 1, !tbaa !9
  %431 = zext i8 %430 to i32
  %432 = or disjoint i32 %428, %431
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %.lr.ph525
  %.0362523 = phi i32 [ %433, %.lr.ph525 ], [ 4, %.lr.ph525.preheader ]
  %.0363522 = phi i32 [ %440, %.lr.ph525 ], [ %432, %.lr.ph525.preheader ]
  %.5521 = phi i32 [ %439, %.lr.ph525 ], [ %415, %.lr.ph525.preheader ]
  %.7405520 = phi ptr [ %438, %.lr.ph525 ], [ %414, %.lr.ph525.preheader ]
  %433 = add nsw i32 %.0362523, -1
  %434 = and i32 %.0363522, 63
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr @b64t, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !9
  %438 = getelementptr inbounds nuw i8, ptr %.7405520, i64 1
  store i8 %437, ptr %.7405520, align 1, !tbaa !9
  %439 = add nsw i32 %.5521, -1
  %440 = lshr i32 %.0363522, 6
  %441 = icmp samesign ugt i32 %.0362523, 1
  %442 = icmp samesign ugt i32 %.5521, 1
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %.lr.ph525, label %._crit_edge526

._crit_edge526:                                   ; preds = %.lr.ph525
  %.not693 = icmp eq i32 %439, 0
  br i1 %.not693, label %._crit_edge589.thread, label %.lr.ph534.preheader

.lr.ph534.preheader:                              ; preds = %._crit_edge526
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %445 = load i8, ptr %444, align 4, !tbaa !9
  %446 = zext i8 %445 to i32
  %447 = shl nuw nsw i32 %446, 8
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %449 = load i8, ptr %448, align 4, !tbaa !9
  %450 = zext i8 %449 to i32
  %451 = shl nuw nsw i32 %450, 16
  %452 = or disjoint i32 %447, %451
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %454 = load i8, ptr %453, align 2, !tbaa !9
  %455 = zext i8 %454 to i32
  %456 = or disjoint i32 %452, %455
  br label %.lr.ph534

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %.lr.ph534
  %.0360532 = phi i32 [ %457, %.lr.ph534 ], [ 4, %.lr.ph534.preheader ]
  %.0361531 = phi i32 [ %464, %.lr.ph534 ], [ %456, %.lr.ph534.preheader ]
  %.6530 = phi i32 [ %463, %.lr.ph534 ], [ %439, %.lr.ph534.preheader ]
  %.8406529 = phi ptr [ %462, %.lr.ph534 ], [ %438, %.lr.ph534.preheader ]
  %457 = add nsw i32 %.0360532, -1
  %458 = and i32 %.0361531, 63
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr @b64t, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !9
  %462 = getelementptr inbounds nuw i8, ptr %.8406529, i64 1
  store i8 %461, ptr %.8406529, align 1, !tbaa !9
  %463 = add nsw i32 %.6530, -1
  %464 = lshr i32 %.0361531, 6
  %465 = icmp samesign ugt i32 %.0360532, 1
  %466 = icmp samesign ugt i32 %.6530, 1
  %467 = select i1 %465, i1 %466, i1 false
  br i1 %467, label %.lr.ph534, label %._crit_edge535

._crit_edge535:                                   ; preds = %.lr.ph534
  %.not694 = icmp eq i32 %463, 0
  br i1 %.not694, label %._crit_edge589.thread, label %.lr.ph543.preheader

.lr.ph543.preheader:                              ; preds = %._crit_edge535
  %468 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %469 = load i8, ptr %468, align 1, !tbaa !9
  %470 = zext i8 %469 to i32
  %471 = shl nuw nsw i32 %470, 8
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %473 = load i8, ptr %472, align 1, !tbaa !9
  %474 = zext i8 %473 to i32
  %475 = shl nuw nsw i32 %474, 16
  %476 = or disjoint i32 %471, %475
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %478 = load i8, ptr %477, align 1, !tbaa !9
  %479 = zext i8 %478 to i32
  %480 = or disjoint i32 %476, %479
  br label %.lr.ph543

.lr.ph543:                                        ; preds = %.lr.ph543.preheader, %.lr.ph543
  %.0358541 = phi i32 [ %481, %.lr.ph543 ], [ 4, %.lr.ph543.preheader ]
  %.0359540 = phi i32 [ %488, %.lr.ph543 ], [ %480, %.lr.ph543.preheader ]
  %.7539 = phi i32 [ %487, %.lr.ph543 ], [ %463, %.lr.ph543.preheader ]
  %.9407538 = phi ptr [ %486, %.lr.ph543 ], [ %462, %.lr.ph543.preheader ]
  %481 = add nsw i32 %.0358541, -1
  %482 = and i32 %.0359540, 63
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr @b64t, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !9
  %486 = getelementptr inbounds nuw i8, ptr %.9407538, i64 1
  store i8 %485, ptr %.9407538, align 1, !tbaa !9
  %487 = add nsw i32 %.7539, -1
  %488 = lshr i32 %.0359540, 6
  %489 = icmp samesign ugt i32 %.0358541, 1
  %490 = icmp samesign ugt i32 %.7539, 1
  %491 = select i1 %489, i1 %490, i1 false
  br i1 %491, label %.lr.ph543, label %._crit_edge544

._crit_edge544:                                   ; preds = %.lr.ph543
  %.not695 = icmp eq i32 %487, 0
  br i1 %.not695, label %._crit_edge589.thread, label %.lr.ph552.preheader

.lr.ph552.preheader:                              ; preds = %._crit_edge544
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %493 = load i8, ptr %492, align 4, !tbaa !9
  %494 = zext i8 %493 to i32
  %495 = shl nuw nsw i32 %494, 8
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %497 = load i8, ptr %496, align 2, !tbaa !9
  %498 = zext i8 %497 to i32
  %499 = shl nuw nsw i32 %498, 16
  %500 = or disjoint i32 %495, %499
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %502 = load i8, ptr %501, align 2, !tbaa !9
  %503 = zext i8 %502 to i32
  %504 = or disjoint i32 %500, %503
  br label %.lr.ph552

.lr.ph552:                                        ; preds = %.lr.ph552.preheader, %.lr.ph552
  %.0356550 = phi i32 [ %505, %.lr.ph552 ], [ 4, %.lr.ph552.preheader ]
  %.0357549 = phi i32 [ %512, %.lr.ph552 ], [ %504, %.lr.ph552.preheader ]
  %.8548 = phi i32 [ %511, %.lr.ph552 ], [ %487, %.lr.ph552.preheader ]
  %.10408547 = phi ptr [ %510, %.lr.ph552 ], [ %486, %.lr.ph552.preheader ]
  %505 = add nsw i32 %.0356550, -1
  %506 = and i32 %.0357549, 63
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr @b64t, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !9
  %510 = getelementptr inbounds nuw i8, ptr %.10408547, i64 1
  store i8 %509, ptr %.10408547, align 1, !tbaa !9
  %511 = add nsw i32 %.8548, -1
  %512 = lshr i32 %.0357549, 6
  %513 = icmp samesign ugt i32 %.0356550, 1
  %514 = icmp samesign ugt i32 %.8548, 1
  %515 = select i1 %513, i1 %514, i1 false
  br i1 %515, label %.lr.ph552, label %._crit_edge553

._crit_edge553:                                   ; preds = %.lr.ph552
  %.not696 = icmp eq i32 %511, 0
  br i1 %.not696, label %._crit_edge589.thread, label %.lr.ph561.preheader

.lr.ph561.preheader:                              ; preds = %._crit_edge553
  %516 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %517 = load i8, ptr %516, align 1, !tbaa !9
  %518 = zext i8 %517 to i32
  %519 = shl nuw nsw i32 %518, 8
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %521 = load i8, ptr %520, align 1, !tbaa !9
  %522 = zext i8 %521 to i32
  %523 = shl nuw nsw i32 %522, 16
  %524 = or disjoint i32 %519, %523
  %525 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %526 = load i8, ptr %525, align 1, !tbaa !9
  %527 = zext i8 %526 to i32
  %528 = or disjoint i32 %524, %527
  br label %.lr.ph561

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %.lr.ph561
  %.0354559 = phi i32 [ %529, %.lr.ph561 ], [ 4, %.lr.ph561.preheader ]
  %.0355558 = phi i32 [ %536, %.lr.ph561 ], [ %528, %.lr.ph561.preheader ]
  %.9557 = phi i32 [ %535, %.lr.ph561 ], [ %511, %.lr.ph561.preheader ]
  %.11409556 = phi ptr [ %534, %.lr.ph561 ], [ %510, %.lr.ph561.preheader ]
  %529 = add nsw i32 %.0354559, -1
  %530 = and i32 %.0355558, 63
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr @b64t, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !9
  %534 = getelementptr inbounds nuw i8, ptr %.11409556, i64 1
  store i8 %533, ptr %.11409556, align 1, !tbaa !9
  %535 = add nsw i32 %.9557, -1
  %536 = lshr i32 %.0355558, 6
  %537 = icmp samesign ugt i32 %.0354559, 1
  %538 = icmp samesign ugt i32 %.9557, 1
  %539 = select i1 %537, i1 %538, i1 false
  br i1 %539, label %.lr.ph561, label %._crit_edge562

._crit_edge562:                                   ; preds = %.lr.ph561
  %.not697 = icmp eq i32 %535, 0
  br i1 %.not697, label %._crit_edge589.thread, label %.lr.ph570.preheader

.lr.ph570.preheader:                              ; preds = %._crit_edge562
  %540 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %541 = load i8, ptr %540, align 4, !tbaa !9
  %542 = zext i8 %541 to i32
  %543 = shl nuw nsw i32 %542, 8
  %544 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %545 = load i8, ptr %544, align 2, !tbaa !9
  %546 = zext i8 %545 to i32
  %547 = shl nuw nsw i32 %546, 16
  %548 = or disjoint i32 %543, %547
  %549 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %550 = load i8, ptr %549, align 4, !tbaa !9
  %551 = zext i8 %550 to i32
  %552 = or disjoint i32 %548, %551
  br label %.lr.ph570

.lr.ph570:                                        ; preds = %.lr.ph570.preheader, %.lr.ph570
  %.0352568 = phi i32 [ %553, %.lr.ph570 ], [ 4, %.lr.ph570.preheader ]
  %.0353567 = phi i32 [ %560, %.lr.ph570 ], [ %552, %.lr.ph570.preheader ]
  %.10566 = phi i32 [ %559, %.lr.ph570 ], [ %535, %.lr.ph570.preheader ]
  %.12410565 = phi ptr [ %558, %.lr.ph570 ], [ %534, %.lr.ph570.preheader ]
  %553 = add nsw i32 %.0352568, -1
  %554 = and i32 %.0353567, 63
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr @b64t, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !9
  %558 = getelementptr inbounds nuw i8, ptr %.12410565, i64 1
  store i8 %557, ptr %.12410565, align 1, !tbaa !9
  %559 = add nsw i32 %.10566, -1
  %560 = lshr i32 %.0353567, 6
  %561 = icmp samesign ugt i32 %.0352568, 1
  %562 = icmp samesign ugt i32 %.10566, 1
  %563 = select i1 %561, i1 %562, i1 false
  br i1 %563, label %.lr.ph570, label %._crit_edge571

._crit_edge571:                                   ; preds = %.lr.ph570
  %.not698 = icmp eq i32 %559, 0
  br i1 %.not698, label %._crit_edge589.thread, label %.lr.ph579.preheader

.lr.ph579.preheader:                              ; preds = %._crit_edge571
  %564 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %565 = load i8, ptr %564, align 1, !tbaa !9
  %566 = zext i8 %565 to i32
  %567 = shl nuw nsw i32 %566, 8
  %568 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %569 = load i8, ptr %568, align 1, !tbaa !9
  %570 = zext i8 %569 to i32
  %571 = shl nuw nsw i32 %570, 16
  %572 = or disjoint i32 %567, %571
  %573 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %574 = load i8, ptr %573, align 1, !tbaa !9
  %575 = zext i8 %574 to i32
  %576 = or disjoint i32 %572, %575
  br label %.lr.ph579

.lr.ph579:                                        ; preds = %.lr.ph579.preheader, %.lr.ph579
  %.0350577 = phi i32 [ %577, %.lr.ph579 ], [ 4, %.lr.ph579.preheader ]
  %.0351576 = phi i32 [ %584, %.lr.ph579 ], [ %576, %.lr.ph579.preheader ]
  %.11575 = phi i32 [ %583, %.lr.ph579 ], [ %559, %.lr.ph579.preheader ]
  %.13574 = phi ptr [ %582, %.lr.ph579 ], [ %558, %.lr.ph579.preheader ]
  %577 = add nsw i32 %.0350577, -1
  %578 = and i32 %.0351576, 63
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr @b64t, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !9
  %582 = getelementptr inbounds nuw i8, ptr %.13574, i64 1
  store i8 %581, ptr %.13574, align 1, !tbaa !9
  %583 = add nsw i32 %.11575, -1
  %584 = lshr i32 %.0351576, 6
  %585 = icmp samesign ugt i32 %.0350577, 1
  %586 = icmp samesign ugt i32 %.11575, 1
  %587 = select i1 %585, i1 %586, i1 false
  br i1 %587, label %.lr.ph579, label %._crit_edge580

._crit_edge580:                                   ; preds = %.lr.ph579
  %.not699 = icmp eq i32 %583, 0
  br i1 %.not699, label %._crit_edge589.thread, label %.lr.ph588.preheader

.lr.ph588.preheader:                              ; preds = %._crit_edge580
  %588 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %589 = load i16, ptr %588, align 2
  %590 = zext i16 %589 to i32
  br label %.lr.ph588

.lr.ph588:                                        ; preds = %.lr.ph588.preheader, %.lr.ph588
  %.0586 = phi i32 [ %591, %.lr.ph588 ], [ 3, %.lr.ph588.preheader ]
  %.0349585 = phi i32 [ %598, %.lr.ph588 ], [ %590, %.lr.ph588.preheader ]
  %.12584 = phi i32 [ %597, %.lr.ph588 ], [ %583, %.lr.ph588.preheader ]
  %.14583 = phi ptr [ %596, %.lr.ph588 ], [ %582, %.lr.ph588.preheader ]
  %591 = add nsw i32 %.0586, -1
  %592 = and i32 %.0349585, 63
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr @b64t, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !9
  %596 = getelementptr inbounds nuw i8, ptr %.14583, i64 1
  store i8 %595, ptr %.14583, align 1, !tbaa !9
  %597 = add nsw i32 %.12584, -1
  %598 = lshr i32 %.0349585, 6
  %599 = icmp samesign ugt i32 %.0586, 1
  %600 = icmp samesign ugt i32 %.12584, 1
  %601 = select i1 %599, i1 %600, i1 false
  br i1 %601, label %.lr.ph588, label %._crit_edge589

._crit_edge589:                                   ; preds = %.lr.ph588
  %602 = icmp samesign ult i32 %.12584, 2
  br i1 %602, label %._crit_edge589.thread, label %604

._crit_edge589.thread:                            ; preds = %336, %345, %._crit_edge499, %._crit_edge508, %._crit_edge517, %._crit_edge526, %._crit_edge535, %._crit_edge544, %._crit_edge553, %._crit_edge562, %._crit_edge571, %._crit_edge580, %._crit_edge589
  %603 = tail call ptr @__errno_location() #18
  store i32 34, ptr %603, align 4, !tbaa !11
  br label %._crit_edge.i468

604:                                              ; preds = %._crit_edge589
  store i8 0, ptr %596, align 1, !tbaa !9
  br label %._crit_edge.i468

._crit_edge.i468:                                 ; preds = %._crit_edge589.thread, %604
  %.0379 = phi ptr [ null, %._crit_edge589.thread ], [ %2, %604 ]
  store i32 1779033703, ptr %6, align 4, !tbaa !11
  store i32 -1150833019, ptr %62, align 4, !tbaa !11
  store i32 1013904242, ptr %63, align 4, !tbaa !11
  store i32 -1521486534, ptr %64, align 4, !tbaa !11
  store i32 1359893119, ptr %65, align 4, !tbaa !11
  store i32 -1694144372, ptr %66, align 4, !tbaa !11
  store i32 528734635, ptr %67, align 4, !tbaa !11
  store i32 1541459225, ptr %68, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %142, ptr noundef nonnull align 16 dereferenceable(56) @fillbuf, i64 56, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %606, align 4, !tbaa !11
  store i32 0, ptr %605, align 4, !tbaa !11
  call fastcc void @sha256_process_block(ptr noundef nonnull %142, i64 noundef 64, ptr noundef nonnull %6)
  br label %607

607:                                              ; preds = %607, %._crit_edge.i468
  %indvars.iv.i471 = phi i64 [ 0, %._crit_edge.i468 ], [ %indvars.iv.next.i472, %607 ]
  %608 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i471
  %609 = load i32, ptr %608, align 4, !tbaa !11
  %610 = call i32 @llvm.bswap.i32(i32 %609)
  %611 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i471
  store i32 %610, ptr %611, align 4, !tbaa !11
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i471, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, 8
  br i1 %exitcond.not.i473, label %sha256_finish_ctx.exit474, label %607

sha256_finish_ctx.exit474:                        ; preds = %607
  call void @explicit_bzero(ptr noundef nonnull %5, i64 noundef 32) #16
  call void @explicit_bzero(ptr noundef %219, i64 noundef %36) #16
  call void @explicit_bzero(ptr noundef nonnull %268, i64 noundef %spec.select437) #16
  call void @explicit_bzero(ptr noundef nonnull %6, i64 noundef 172) #16
  call void @explicit_bzero(ptr noundef nonnull %7, i64 noundef 172) #16
  %.not429 = icmp eq ptr %.0412, null
  br i1 %.not429, label %613, label %612

612:                                              ; preds = %sha256_finish_ctx.exit474
  call void @explicit_bzero(ptr noundef nonnull %.0412, i64 noundef %36) #16
  br label %613

613:                                              ; preds = %612, %sha256_finish_ctx.exit474
  %.not430 = icmp eq ptr %.0411, null
  br i1 %.not430, label %615, label %614

614:                                              ; preds = %613
  call void @explicit_bzero(ptr noundef nonnull %.0411, i64 noundef %spec.select437) #16
  br label %615

615:                                              ; preds = %614, %613
  %.not431 = icmp eq ptr %.0377, null
  %brmerge = or i1 %.not431, %.0376
  br i1 %brmerge, label %617, label %616, !prof !16

616:                                              ; preds = %615
  call void @_efree(ptr noundef nonnull %.0377) #16
  br label %617

617:                                              ; preds = %615, %616
  %.not432 = icmp eq ptr %.0375, null
  %brmerge438 = or i1 %.not427, %.not432
  br i1 %brmerge438, label %619, label %618, !prof !16

618:                                              ; preds = %617
  call void @_efree(ptr noundef nonnull %.0375) #16
  br label %619

619:                                              ; preds = %617, %618
  br i1 %209, label %620, label %621, !prof !15

620:                                              ; preds = %619
  call void @_efree(ptr noundef %219) #16
  br label %621

.critedge:                                        ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %621

621:                                              ; preds = %619, %620, %.critedge
  %.1 = phi ptr [ null, %.critedge ], [ %.0379, %620 ], [ %.0379, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha256_process_bytes(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %3
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 128, %7
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %1)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %0, i64 %9, i1 false)
  %12 = trunc i64 %9 to i32
  %13 = add i32 %5, %12
  store i32 %13, ptr %4, align 4, !tbaa !13
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  %16 = and i32 %13, -64
  %17 = zext i32 %16 to i64
  tail call fastcc void @sha256_process_block(ptr noundef nonnull %10, i64 noundef %17, ptr noundef %2)
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = and i32 %18, 63
  store i32 %19, ptr %4, align 4, !tbaa !13
  %20 = add i64 %9, %7
  %21 = and i64 %20, -64
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 %21
  %23 = zext nneg i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 1 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %15, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %26 = sub i64 %1, %9
  br label %27

27:                                               ; preds = %24, %3
  %.057 = phi i64 [ %26, %24 ], [ %1, %3 ]
  %.056 = phi ptr [ %25, %24 ], [ %0, %3 ]
  %28 = icmp ugt i64 %.057, 63
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = ptrtoint ptr %.056 to i64
  %31 = and i64 %30, 3
  %.not64 = icmp eq i64 %31, 0
  br i1 %.not64, label %37, label %.preheader

.preheader:                                       ; preds = %29
  %.not74 = icmp eq i64 %.057, 64
  br i1 %.not74, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.272 = phi ptr [ %.056, %.lr.ph ], [ %34, %33 ]
  %.25971 = phi i64 [ %.057, %.lr.ph ], [ %35, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 1 dereferenceable(64) %.272, i64 64, i1 false)
  tail call fastcc void @sha256_process_block(ptr noundef nonnull %32, i64 noundef 64, ptr noundef %2)
  %34 = getelementptr inbounds nuw i8, ptr %.272, i64 64
  %35 = add i64 %.25971, -64
  %36 = icmp ugt i64 %35, 64
  br i1 %36, label %33, label %.thread

37:                                               ; preds = %29
  %38 = and i64 %.057, -64
  tail call fastcc void @sha256_process_block(ptr noundef %.056, i64 noundef %38, ptr noundef %2)
  %39 = getelementptr inbounds nuw i8, ptr %.056, i64 %38
  %40 = and i64 %.057, 63
  br label %41

41:                                               ; preds = %37, %27
  %.158 = phi i64 [ %.057, %27 ], [ %40, %37 ]
  %.1 = phi ptr [ %.056, %27 ], [ %39, %37 ]
  %.not65 = icmp eq i64 %.158, 0
  br i1 %.not65, label %53, label %.thread

.thread:                                          ; preds = %33, %.preheader, %41
  %.170 = phi ptr [ %.1, %41 ], [ %.056, %.preheader ], [ %34, %33 ]
  %.15869 = phi i64 [ %.158, %41 ], [ 64, %.preheader ], [ %35, %33 ]
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %.170, i64 %.15869, i1 false)
  %46 = add nuw nsw i64 %.15869, %43
  %47 = icmp samesign ugt i64 %46, 63
  br i1 %47, label %48, label %51

48:                                               ; preds = %.thread
  tail call fastcc void @sha256_process_block(ptr noundef nonnull %44, i64 noundef 64, ptr noundef %2)
  %49 = add nsw i64 %46, -64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %50, i64 %49, i1 false)
  br label %51

51:                                               ; preds = %48, %.thread
  %.0 = phi i64 [ %49, %48 ], [ %46, %.thread ]
  %52 = trunc nuw i64 %.0 to i32
  store i32 %52, ptr %4, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %51, %41
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_efree(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_sha256_crypt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 66
  %6 = load i32, ptr @php_sha256_crypt.buflen, align 4, !tbaa !11
  %7 = icmp slt i32 %6, %5
  %.pre = load ptr, ptr @php_sha256_crypt.buffer, align 8, !tbaa !4
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = zext nneg i32 %5 to i64
  %10 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %9) #19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  store ptr %10, ptr @php_sha256_crypt.buffer, align 8, !tbaa !4
  store i32 %5, ptr @php_sha256_crypt.buflen, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %11, %2
  %13 = phi i32 [ %5, %11 ], [ %6, %2 ]
  %14 = phi ptr [ %10, %11 ], [ %.pre, %2 ]
  %15 = tail call ptr @php_sha256_crypt_r(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef %13)
  br label %.critedge

.critedge:                                        ; preds = %8, %12
  %.1 = phi ptr [ %15, %12 ], [ null, %8 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha256_process_block(ptr noundef readonly captures(none) %0, i64 noundef range(i64 8, -63) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #7 {
  %4 = alloca [64 x i32], align 16
  %5 = lshr i64 %1, 2
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = trunc i64 %1 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %1, %25
  br i1 %26, label %27, label %.lr.ph.preheader

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !11
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3, %27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %.0158 = phi ptr [ %35, %90 ], [ %0, %.lr.ph.preheader ]
  %.0116157 = phi i64 [ %99, %90 ], [ %5, %.lr.ph.preheader ]
  %.0119156 = phi i32 [ %91, %90 ], [ %6, %.lr.ph.preheader ]
  %.0121155 = phi i32 [ %92, %90 ], [ %8, %.lr.ph.preheader ]
  %.0123154 = phi i32 [ %93, %90 ], [ %10, %.lr.ph.preheader ]
  %.0125153 = phi i32 [ %94, %90 ], [ %12, %.lr.ph.preheader ]
  %.0127152 = phi i32 [ %95, %90 ], [ %14, %.lr.ph.preheader ]
  %.0129151 = phi i32 [ %96, %90 ], [ %16, %.lr.ph.preheader ]
  %.0131150 = phi i32 [ %97, %90 ], [ %18, %.lr.ph.preheader ]
  %.0133149 = phi i32 [ %98, %90 ], [ %20, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %31

.preheader135:                                    ; preds = %31
  %.pre = load i32, ptr %4, align 16, !tbaa !11
  br label %36

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.1137 = phi ptr [ %.0158, %.lr.ph ], [ %35, %31 ]
  %32 = load i32, ptr %.1137, align 4, !tbaa !11
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %.1137, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader135, label %31

36:                                               ; preds = %.preheader135, %36
  %37 = phi i32 [ %.pre, %.preheader135 ], [ %52, %36 ]
  %indvars.iv177 = phi i64 [ 16, %.preheader135 ], [ %indvars.iv.next178, %36 ]
  %38 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv177
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 15)
  %42 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 13)
  %43 = xor i32 %41, %42
  %44 = lshr i32 %40, 10
  %45 = xor i32 %43, %44
  %46 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv177
  %47 = getelementptr i8, ptr %46, i64 -28
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = add i32 %45, %48
  %50 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv177
  %51 = getelementptr i8, ptr %50, i64 -60
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 25)
  %54 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 14)
  %55 = xor i32 %53, %54
  %56 = lshr i32 %52, 3
  %57 = xor i32 %55, %56
  %58 = add i32 %49, %37
  %59 = add i32 %58, %57
  %60 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv177
  store i32 %59, ptr %60, align 4, !tbaa !11
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 64
  br i1 %exitcond180.not, label %.preheader, label %36

.preheader:                                       ; preds = %36, %.preheader
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.preheader ], [ 0, %36 ]
  %.1120146 = phi i32 [ %89, %.preheader ], [ %.0119156, %36 ]
  %.1122145 = phi i32 [ %.1120146, %.preheader ], [ %.0121155, %36 ]
  %.1124144 = phi i32 [ %.1122145, %.preheader ], [ %.0123154, %36 ]
  %.1126143 = phi i32 [ %.1124144, %.preheader ], [ %.0125153, %36 ]
  %.1128142 = phi i32 [ %88, %.preheader ], [ %.0127152, %36 ]
  %.1130141 = phi i32 [ %.1128142, %.preheader ], [ %.0129151, %36 ]
  %.1132140 = phi i32 [ %.1130141, %.preheader ], [ %.0131150, %36 ]
  %.1134139 = phi i32 [ %.1132140, %.preheader ], [ %.0133149, %36 ]
  %61 = tail call i32 @llvm.fshl.i32(i32 %.1128142, i32 %.1128142, i32 26)
  %62 = tail call i32 @llvm.fshl.i32(i32 %.1128142, i32 %.1128142, i32 21)
  %63 = xor i32 %61, %62
  %64 = tail call i32 @llvm.fshl.i32(i32 %.1128142, i32 %.1128142, i32 7)
  %65 = xor i32 %63, %64
  %66 = and i32 %.1128142, %.1130141
  %67 = xor i32 %.1128142, -1
  %68 = and i32 %.1132140, %67
  %69 = or i32 %66, %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %indvars.iv181
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv181
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = add i32 %69, %.1134139
  %75 = add i32 %74, %65
  %76 = add i32 %75, %71
  %77 = add i32 %76, %73
  %78 = tail call i32 @llvm.fshl.i32(i32 %.1120146, i32 %.1120146, i32 30)
  %79 = tail call i32 @llvm.fshl.i32(i32 %.1120146, i32 %.1120146, i32 19)
  %80 = xor i32 %78, %79
  %81 = tail call i32 @llvm.fshl.i32(i32 %.1120146, i32 %.1120146, i32 10)
  %82 = xor i32 %80, %81
  %83 = xor i32 %.1122145, %.1124144
  %84 = and i32 %.1120146, %83
  %85 = and i32 %.1122145, %.1124144
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %86
  %88 = add i32 %77, %.1126143
  %89 = add i32 %87, %77
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 64
  br i1 %exitcond184.not, label %90, label %.preheader

90:                                               ; preds = %.preheader
  %91 = add i32 %89, %.0119156
  %92 = add i32 %.1120146, %.0121155
  %93 = add i32 %.1122145, %.0123154
  %94 = add i32 %.1124144, %.0125153
  %95 = add i32 %88, %.0127152
  %96 = add i32 %.1128142, %.0129151
  %97 = add i32 %.1130141, %.0131150
  %98 = add i32 %.1132140, %.0133149
  %99 = add i64 %.0116157, -16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %90
  store i32 %91, ptr %2, align 4, !tbaa !11
  store i32 %92, ptr %7, align 4, !tbaa !11
  store i32 %93, ptr %9, align 4, !tbaa !11
  store i32 %94, ptr %11, align 4, !tbaa !11
  store i32 %95, ptr %13, align 4, !tbaa !11
  store i32 %96, ptr %15, align 4, !tbaa !11
  store i32 %97, ptr %17, align 4, !tbaa !11
  store i32 %98, ptr %19, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 40}
!14 = !{!"sha256_ctx", !7, i64 0, !7, i64 32, !12, i64 40, !7, i64 44}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!"branch_weights", i32 4001, i32 1}
