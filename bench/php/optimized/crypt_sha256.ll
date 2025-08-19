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
  %94 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %93
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
  %106 = add nuw nsw i64 %105, 4
  %107 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %106
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
  %118 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %105
  store i32 %117, ptr %118, align 1, !tbaa !11
  %119 = add nuw nsw i64 %105, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %92, i64 noundef %119, ptr noundef nonnull %7)
  br label %120

120:                                              ; preds = %120, %._crit_edge.i
  %indvars.iv.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i, %120 ]
  %121 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = call i32 @llvm.bswap.i32(i32 %122)
  %124 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  store i32 %123, ptr %124, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %sha256_finish_ctx.exit.preheader, label %120

sha256_finish_ctx.exit.preheader:                 ; preds = %120
  %125 = icmp ugt i64 %36, 32
  br i1 %125, label %sha256_finish_ctx.exit, label %sha256_finish_ctx.exit._crit_edge

sha256_finish_ctx.exit:                           ; preds = %sha256_finish_ctx.exit.preheader, %sha256_finish_ctx.exit
  %.0391475 = phi i64 [ %126, %sha256_finish_ctx.exit ], [ %36, %sha256_finish_ctx.exit.preheader ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  %126 = add i64 %.0391475, -32
  %127 = icmp ugt i64 %126, 32
  br i1 %127, label %sha256_finish_ctx.exit, label %sha256_finish_ctx.exit._crit_edge.thread

sha256_finish_ctx.exit._crit_edge.thread:         ; preds = %sha256_finish_ctx.exit
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef %126, ptr noundef %6)
  br label %.lr.ph478.preheader

sha256_finish_ctx.exit._crit_edge:                ; preds = %sha256_finish_ctx.exit.preheader
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef %36, ptr noundef %6)
  %.not428476 = icmp eq i64 %36, 0
  br i1 %.not428476, label %._crit_edge, label %.lr.ph478.preheader

.lr.ph478.preheader:                              ; preds = %sha256_finish_ctx.exit._crit_edge.thread, %sha256_finish_ctx.exit._crit_edge
  br label %.lr.ph478

.lr.ph478:                                        ; preds = %.lr.ph478.preheader, %131
  %.1392477 = phi i64 [ %132, %131 ], [ %36, %.lr.ph478.preheader ]
  %128 = and i64 %.1392477, 1
  %.not436 = icmp eq i64 %128, 0
  br i1 %.not436, label %130, label %129

129:                                              ; preds = %.lr.ph478
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %131

130:                                              ; preds = %.lr.ph478
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.0371, i64 noundef %36, ptr noundef %6)
  br label %131

131:                                              ; preds = %129, %130
  %132 = lshr i64 %.1392477, 1
  %.not428 = icmp ult i64 %.1392477, 2
  br i1 %.not428, label %._crit_edge, label %.lr.ph478

._crit_edge:                                      ; preds = %131, %sha256_finish_ctx.exit._crit_edge
  %.not428476636 = phi i1 [ true, %sha256_finish_ctx.exit._crit_edge ], [ false, %131 ]
  %133 = load i32, ptr %71, align 4, !tbaa !13
  %134 = load i32, ptr %69, align 4, !tbaa !11
  %135 = add i32 %134, %133
  store i32 %135, ptr %69, align 4, !tbaa !11
  %136 = icmp ult i32 %135, %133
  %137 = load i32, ptr %70, align 4, !tbaa !11
  br i1 %136, label %138, label %._crit_edge.i439

138:                                              ; preds = %._crit_edge
  %139 = add i32 %137, 1
  store i32 %139, ptr %70, align 4, !tbaa !11
  br label %._crit_edge.i439

._crit_edge.i439:                                 ; preds = %138, %._crit_edge
  %140 = phi i32 [ %139, %138 ], [ %137, %._crit_edge ]
  %.inv.i440 = icmp ult i32 %133, 56
  %.v.i441 = select i1 %.inv.i440, i32 56, i32 120
  %141 = sub i32 %.v.i441, %133
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %144 = zext i32 %133 to i64
  %145 = getelementptr inbounds nuw [128 x i8], ptr %143, i64 0, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull align 16 @fillbuf, i64 %142, i1 false)
  %146 = shl i32 %135, 3
  %147 = shl i32 %135, 27
  %148 = shl i32 %135, 11
  %149 = and i32 %148, 16711680
  %150 = or disjoint i32 %149, %147
  %151 = lshr i32 %146, 8
  %152 = and i32 %151, 65280
  %153 = or disjoint i32 %150, %152
  %154 = lshr i32 %146, 24
  %155 = or disjoint i32 %153, %154
  %156 = add nuw nsw i64 %142, %144
  %157 = add nuw nsw i64 %156, 4
  %158 = getelementptr inbounds nuw [128 x i8], ptr %143, i64 0, i64 %157
  store i32 %155, ptr %158, align 1, !tbaa !11
  %159 = call i32 @llvm.fshl.i32(i32 %140, i32 %135, i32 3)
  %160 = shl i32 %159, 24
  %161 = shl i32 %159, 8
  %162 = and i32 %161, 16711680
  %163 = or disjoint i32 %162, %160
  %164 = lshr i32 %159, 8
  %165 = and i32 %164, 65280
  %166 = or disjoint i32 %163, %165
  %167 = lshr i32 %159, 24
  %168 = or disjoint i32 %166, %167
  %169 = getelementptr inbounds nuw [128 x i8], ptr %143, i64 0, i64 %156
  store i32 %168, ptr %169, align 1, !tbaa !11
  %170 = add nuw nsw i64 %156, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %143, i64 noundef %170, ptr noundef nonnull %6)
  br label %171

171:                                              ; preds = %171, %._crit_edge.i439
  %indvars.iv.i442 = phi i64 [ 0, %._crit_edge.i439 ], [ %indvars.iv.next.i443, %171 ]
  %172 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i442
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = call i32 @llvm.bswap.i32(i32 %173)
  %175 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i442
  store i32 %174, ptr %175, align 4, !tbaa !11
  %indvars.iv.next.i443 = add nuw nsw i64 %indvars.iv.i442, 1
  %exitcond.not.i444 = icmp eq i64 %indvars.iv.next.i443, 8
  br i1 %exitcond.not.i444, label %sha256_finish_ctx.exit445, label %171

sha256_finish_ctx.exit445:                        ; preds = %171
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
  br i1 %.not428476636, label %._crit_edge.i446.thread, label %.lr.ph480

.lr.ph480:                                        ; preds = %sha256_finish_ctx.exit445, %.lr.ph480
  %.2393479 = phi i64 [ %176, %.lr.ph480 ], [ 0, %sha256_finish_ctx.exit445 ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.0371, i64 noundef %36, ptr noundef %7)
  %176 = add nuw i64 %.2393479, 1
  %exitcond.not = icmp eq i64 %176, %36
  br i1 %exitcond.not, label %._crit_edge481, label %.lr.ph480

._crit_edge481:                                   ; preds = %.lr.ph480
  %.pre = load i32, ptr %81, align 4, !tbaa !13
  %.pre.fr = freeze i32 %.pre
  %.pre622 = load i32, ptr %79, align 4, !tbaa !11
  %.pre623 = load i32, ptr %80, align 4, !tbaa !11
  %177 = add i32 %.pre622, %.pre.fr
  store i32 %177, ptr %79, align 4, !tbaa !11
  %178 = icmp ult i32 %177, %.pre.fr
  br i1 %178, label %179, label %._crit_edge.i446

179:                                              ; preds = %._crit_edge481
  %180 = add i32 %.pre623, 1
  store i32 %180, ptr %80, align 4, !tbaa !11
  br label %._crit_edge.i446

._crit_edge.i446:                                 ; preds = %179, %._crit_edge481
  %181 = phi i32 [ %180, %179 ], [ %.pre623, %._crit_edge481 ]
  %.inv.i447 = icmp ult i32 %.pre.fr, 56
  %spec.select687 = select i1 %.inv.i447, i32 56, i32 120
  %182 = call i32 @llvm.fshl.i32(i32 %181, i32 %177, i32 3)
  %183 = call i32 @llvm.bswap.i32(i32 %182)
  br label %._crit_edge.i446.thread

._crit_edge.i446.thread:                          ; preds = %._crit_edge.i446, %sha256_finish_ctx.exit445
  %184 = phi i32 [ 0, %sha256_finish_ctx.exit445 ], [ %183, %._crit_edge.i446 ]
  %185 = phi i32 [ 0, %sha256_finish_ctx.exit445 ], [ %.pre.fr, %._crit_edge.i446 ]
  %186 = phi i32 [ 0, %sha256_finish_ctx.exit445 ], [ %177, %._crit_edge.i446 ]
  %187 = phi i32 [ 56, %sha256_finish_ctx.exit445 ], [ %spec.select687, %._crit_edge.i446 ]
  %188 = sub i32 %187, %185
  %189 = zext i32 %188 to i64
  %190 = zext i32 %185 to i64
  %191 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull align 16 @fillbuf, i64 %189, i1 false)
  %192 = shl i32 %186, 3
  %193 = shl i32 %186, 27
  %194 = shl i32 %186, 11
  %195 = and i32 %194, 16711680
  %196 = or disjoint i32 %195, %193
  %197 = lshr i32 %192, 8
  %198 = and i32 %197, 65280
  %199 = or disjoint i32 %196, %198
  %200 = lshr i32 %192, 24
  %201 = or disjoint i32 %199, %200
  %202 = add nuw nsw i64 %189, %190
  %203 = add nuw nsw i64 %202, 4
  %204 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %203
  store i32 %201, ptr %204, align 1, !tbaa !11
  %205 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %202
  store i32 %184, ptr %205, align 1, !tbaa !11
  %206 = add nuw nsw i64 %202, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %92, i64 noundef %206, ptr noundef nonnull %7)
  br label %207

207:                                              ; preds = %207, %._crit_edge.i446.thread
  %indvars.iv.i449 = phi i64 [ 0, %._crit_edge.i446.thread ], [ %indvars.iv.next.i450, %207 ]
  %208 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i449
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = call i32 @llvm.bswap.i32(i32 %209)
  %211 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i449
  store i32 %210, ptr %211, align 4, !tbaa !11
  %indvars.iv.next.i450 = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i451 = icmp eq i64 %indvars.iv.next.i450, 8
  br i1 %exitcond.not.i451, label %sha256_finish_ctx.exit452, label %207

sha256_finish_ctx.exit452:                        ; preds = %207
  %212 = icmp ugt i64 %36, 32768
  br i1 %212, label %213, label %215, !prof !15

213:                                              ; preds = %sha256_finish_ctx.exit452
  %214 = call noalias ptr @_emalloc(i64 noundef %36) #17
  br label %.lr.ph485.preheader

215:                                              ; preds = %sha256_finish_ctx.exit452
  %216 = alloca i8, i64 %36, align 16
  %217 = icmp samesign ugt i64 %36, 31
  br i1 %217, label %.lr.ph485.preheader, label %._crit_edge486

.lr.ph485.preheader:                              ; preds = %213, %215
  %218 = phi ptr [ %216, %215 ], [ %214, %213 ]
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %.lr.ph485
  %.3394483 = phi i64 [ %220, %.lr.ph485 ], [ %36, %.lr.ph485.preheader ]
  %.0398482 = phi ptr [ %219, %.lr.ph485 ], [ %218, %.lr.ph485.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0398482, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 noundef 32, i1 false) #16
  %219 = getelementptr inbounds nuw i8, ptr %.0398482, i64 32
  %220 = add i64 %.3394483, -32
  %221 = icmp ugt i64 %220, 31
  br i1 %221, label %.lr.ph485, label %._crit_edge486

._crit_edge486:                                   ; preds = %.lr.ph485, %215
  %222 = phi ptr [ %216, %215 ], [ %218, %.lr.ph485 ]
  %.0398.lcssa = phi ptr [ %216, %215 ], [ %219, %.lr.ph485 ]
  %.3394.lcssa = phi i64 [ %36, %215 ], [ %220, %.lr.ph485 ]
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
  br label %223

223:                                              ; preds = %._crit_edge486, %223
  %.4395489 = phi i64 [ 0, %._crit_edge486 ], [ %224, %223 ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.4, i64 noundef %spec.select437, ptr noundef %7)
  %224 = add nuw nsw i64 %.4395489, 1
  %225 = load i8, ptr %4, align 4, !tbaa !9
  %226 = zext i8 %225 to i64
  %227 = add nuw nsw i64 %226, 16
  %228 = icmp samesign ult i64 %224, %227
  br i1 %228, label %223, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %81, align 4, !tbaa !13
  %231 = load i32, ptr %79, align 4, !tbaa !11
  %232 = add i32 %231, %230
  store i32 %232, ptr %79, align 4, !tbaa !11
  %233 = icmp ult i32 %232, %230
  %234 = load i32, ptr %80, align 4, !tbaa !11
  br i1 %233, label %235, label %._crit_edge.i453

235:                                              ; preds = %229
  %236 = add i32 %234, 1
  store i32 %236, ptr %80, align 4, !tbaa !11
  br label %._crit_edge.i453

._crit_edge.i453:                                 ; preds = %235, %229
  %237 = phi i32 [ %236, %235 ], [ %234, %229 ]
  %.inv.i454 = icmp ult i32 %230, 56
  %.v.i455 = select i1 %.inv.i454, i32 56, i32 120
  %238 = sub i32 %.v.i455, %230
  %239 = zext i32 %238 to i64
  %240 = zext i32 %230 to i64
  %241 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %241, ptr nonnull align 16 @fillbuf, i64 %239, i1 false)
  %242 = shl i32 %232, 3
  %243 = shl i32 %232, 27
  %244 = shl i32 %232, 11
  %245 = and i32 %244, 16711680
  %246 = or disjoint i32 %245, %243
  %247 = lshr i32 %242, 8
  %248 = and i32 %247, 65280
  %249 = or disjoint i32 %246, %248
  %250 = lshr i32 %242, 24
  %251 = or disjoint i32 %249, %250
  %252 = add nuw nsw i64 %239, %240
  %253 = add nuw nsw i64 %252, 4
  %254 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %253
  store i32 %251, ptr %254, align 1, !tbaa !11
  %255 = call i32 @llvm.fshl.i32(i32 %237, i32 %232, i32 3)
  %256 = shl i32 %255, 24
  %257 = shl i32 %255, 8
  %258 = and i32 %257, 16711680
  %259 = or disjoint i32 %258, %256
  %260 = lshr i32 %255, 8
  %261 = and i32 %260, 65280
  %262 = or disjoint i32 %259, %261
  %263 = lshr i32 %255, 24
  %264 = or disjoint i32 %262, %263
  %265 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %252
  store i32 %264, ptr %265, align 1, !tbaa !11
  %266 = add nuw nsw i64 %252, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %92, i64 noundef %266, ptr noundef nonnull %7)
  br label %267

267:                                              ; preds = %267, %._crit_edge.i453
  %indvars.iv.i456 = phi i64 [ 0, %._crit_edge.i453 ], [ %indvars.iv.next.i457, %267 ]
  %268 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i456
  %269 = load i32, ptr %268, align 4, !tbaa !11
  %270 = call i32 @llvm.bswap.i32(i32 %269)
  %271 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i456
  store i32 %270, ptr %271, align 4, !tbaa !11
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i456, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.next.i457, 8
  br i1 %exitcond.not.i458, label %sha256_finish_ctx.exit459, label %267

sha256_finish_ctx.exit459:                        ; preds = %267
  %272 = alloca i8, i64 %spec.select437, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %272, ptr nonnull align 4 %5, i64 %spec.select437, i1 false)
  %.not595 = icmp eq i64 %.0388, 0
  br i1 %.not595, label %._crit_edge492, label %.lr.ph491

.lr.ph491:                                        ; preds = %sha256_finish_ctx.exit459, %sha256_finish_ctx.exit466
  %.6397490 = phi i64 [ %328, %sha256_finish_ctx.exit466 ], [ 0, %sha256_finish_ctx.exit459 ]
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
  %273 = and i64 %.6397490, 1
  %.not433 = icmp eq i64 %273, 0
  br i1 %.not433, label %275, label %274

274:                                              ; preds = %.lr.ph491
  call fastcc void @sha256_process_bytes(ptr noundef %222, i64 noundef %36, ptr noundef %6)
  br label %276

275:                                              ; preds = %.lr.ph491
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %276

276:                                              ; preds = %275, %274
  %277 = urem i64 %.6397490, 3
  %.not434 = icmp eq i64 %277, 0
  br i1 %.not434, label %279, label %278

278:                                              ; preds = %276
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %272, i64 noundef %spec.select437, ptr noundef %6)
  br label %279

279:                                              ; preds = %278, %276
  %280 = urem i64 %.6397490, 7
  %.not435 = icmp eq i64 %280, 0
  br i1 %.not435, label %282, label %281

281:                                              ; preds = %279
  call fastcc void @sha256_process_bytes(ptr noundef %222, i64 noundef %36, ptr noundef %6)
  br label %282

282:                                              ; preds = %281, %279
  br i1 %.not433, label %284, label %283

283:                                              ; preds = %282
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %285

284:                                              ; preds = %282
  call fastcc void @sha256_process_bytes(ptr noundef %222, i64 noundef %36, ptr noundef %6)
  br label %285

285:                                              ; preds = %284, %283
  %286 = load i32, ptr %71, align 4, !tbaa !13
  %287 = load i32, ptr %69, align 4, !tbaa !11
  %288 = add i32 %287, %286
  store i32 %288, ptr %69, align 4, !tbaa !11
  %289 = icmp ult i32 %288, %286
  %290 = load i32, ptr %70, align 4, !tbaa !11
  br i1 %289, label %291, label %._crit_edge.i460

291:                                              ; preds = %285
  %292 = add i32 %290, 1
  store i32 %292, ptr %70, align 4, !tbaa !11
  br label %._crit_edge.i460

._crit_edge.i460:                                 ; preds = %291, %285
  %293 = phi i32 [ %292, %291 ], [ %290, %285 ]
  %.inv.i461 = icmp ult i32 %286, 56
  %.v.i462 = select i1 %.inv.i461, i32 56, i32 120
  %294 = sub i32 %.v.i462, %286
  %295 = zext i32 %294 to i64
  %296 = zext i32 %286 to i64
  %297 = getelementptr inbounds nuw [128 x i8], ptr %143, i64 0, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %297, ptr nonnull align 16 @fillbuf, i64 %295, i1 false)
  %298 = shl i32 %288, 3
  %299 = shl i32 %288, 27
  %300 = shl i32 %288, 11
  %301 = and i32 %300, 16711680
  %302 = or disjoint i32 %301, %299
  %303 = lshr i32 %298, 8
  %304 = and i32 %303, 65280
  %305 = or disjoint i32 %302, %304
  %306 = lshr i32 %298, 24
  %307 = or disjoint i32 %305, %306
  %308 = add nuw nsw i64 %295, %296
  %309 = add nuw nsw i64 %308, 4
  %310 = getelementptr inbounds nuw [128 x i8], ptr %143, i64 0, i64 %309
  store i32 %307, ptr %310, align 1, !tbaa !11
  %311 = call i32 @llvm.fshl.i32(i32 %293, i32 %288, i32 3)
  %312 = shl i32 %311, 24
  %313 = shl i32 %311, 8
  %314 = and i32 %313, 16711680
  %315 = or disjoint i32 %314, %312
  %316 = lshr i32 %311, 8
  %317 = and i32 %316, 65280
  %318 = or disjoint i32 %315, %317
  %319 = lshr i32 %311, 24
  %320 = or disjoint i32 %318, %319
  %321 = getelementptr inbounds nuw [128 x i8], ptr %143, i64 0, i64 %308
  store i32 %320, ptr %321, align 1, !tbaa !11
  %322 = add nuw nsw i64 %308, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %143, i64 noundef %322, ptr noundef nonnull %6)
  br label %323

323:                                              ; preds = %323, %._crit_edge.i460
  %indvars.iv.i463 = phi i64 [ 0, %._crit_edge.i460 ], [ %indvars.iv.next.i464, %323 ]
  %324 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i463
  %325 = load i32, ptr %324, align 4, !tbaa !11
  %326 = call i32 @llvm.bswap.i32(i32 %325)
  %327 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i463
  store i32 %326, ptr %327, align 4, !tbaa !11
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, 8
  br i1 %exitcond.not.i465, label %sha256_finish_ctx.exit466, label %323

sha256_finish_ctx.exit466:                        ; preds = %323
  %328 = add nuw i64 %.6397490, 1
  %exitcond621.not = icmp eq i64 %328, %.0388
  br i1 %exitcond621.not, label %._crit_edge492, label %.lr.ph491

._crit_edge492:                                   ; preds = %sha256_finish_ctx.exit466, %sha256_finish_ctx.exit459
  %329 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %330 = zext nneg i32 %329 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %330, i64 3)
  %331 = call ptr @strncpy(ptr noundef %2, ptr noundef nonnull dereferenceable(4) @sha256_salt_prefix, i64 noundef %330) #16
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.i
  %333 = add i32 %3, -3
  br i1 %.0385, label %334, label %341

334:                                              ; preds = %._crit_edge492
  %335 = call i32 @llvm.smax.i32(i32 %333, i32 0)
  %336 = zext nneg i32 %335 to i64
  %337 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %332, i64 noundef %336, ptr noundef nonnull @.str.1, ptr noundef nonnull @sha256_rounds_prefix, i64 noundef %.0388) #16
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %332, i64 %338
  %340 = sub nsw i32 %333, %337
  br label %341

341:                                              ; preds = %334, %._crit_edge492
  %.2400 = phi ptr [ %339, %334 ], [ %332, %._crit_edge492 ]
  %.0380 = phi i32 [ %340, %334 ], [ %333, %._crit_edge492 ]
  %342 = call i32 @llvm.smax.i32(i32 %.0380, i32 0)
  %343 = zext nneg i32 %342 to i64
  %.spec.select437 = call i64 @llvm.umin.i64(i64 %spec.select437, i64 %343)
  %344 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.4) #15
  %345 = call ptr @strncpy(ptr noundef %.2400, ptr noundef nonnull readonly %.4, i64 noundef %.spec.select437) #16
  %346 = trunc nuw nsw i64 %spec.select437 to i32
  %347 = call i32 @llvm.umin.i32(i32 %342, i32 %346)
  %348 = sub nsw i32 %.0380, %347
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %._crit_edge589.thread

350:                                              ; preds = %341
  %spec.select.i467 = call i64 @llvm.umin.i64(i64 %344, i64 %.spec.select437)
  %351 = getelementptr inbounds nuw i8, ptr %.2400, i64 %spec.select.i467
  store i8 36, ptr %351, align 1, !tbaa !9
  %352 = add nsw i32 %348, -1
  %.not688 = icmp eq i32 %352, 0
  br i1 %.not688, label %._crit_edge589.thread, label %.lr.ph498.preheader

.lr.ph498.preheader:                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %355 = load i8, ptr %354, align 2, !tbaa !9
  %356 = zext i8 %355 to i32
  %357 = shl nuw nsw i32 %356, 8
  %358 = load i8, ptr %4, align 4, !tbaa !9
  %359 = zext i8 %358 to i32
  %360 = shl nuw nsw i32 %359, 16
  %361 = or disjoint i32 %357, %360
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %363 = load i8, ptr %362, align 4, !tbaa !9
  %364 = zext i8 %363 to i32
  %365 = or disjoint i32 %361, %364
  br label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %.lr.ph498
  %.0368496 = phi i32 [ %366, %.lr.ph498 ], [ 4, %.lr.ph498.preheader ]
  %.0369495 = phi i32 [ %373, %.lr.ph498 ], [ %365, %.lr.ph498.preheader ]
  %.2382494 = phi i32 [ %372, %.lr.ph498 ], [ %352, %.lr.ph498.preheader ]
  %.4402493 = phi ptr [ %371, %.lr.ph498 ], [ %353, %.lr.ph498.preheader ]
  %366 = add nsw i32 %.0368496, -1
  %367 = and i32 %.0369495, 63
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %.4402493, i64 1
  store i8 %370, ptr %.4402493, align 1, !tbaa !9
  %372 = add nsw i32 %.2382494, -1
  %373 = lshr i32 %.0369495, 6
  %374 = icmp samesign ugt i32 %.0368496, 1
  %375 = icmp samesign ugt i32 %.2382494, 1
  %376 = select i1 %374, i1 %375, i1 false
  br i1 %376, label %.lr.ph498, label %._crit_edge499

._crit_edge499:                                   ; preds = %.lr.ph498
  %.not689 = icmp eq i32 %372, 0
  br i1 %.not689, label %._crit_edge589.thread, label %.lr.ph507.preheader

.lr.ph507.preheader:                              ; preds = %._crit_edge499
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %378 = load i8, ptr %377, align 1, !tbaa !9
  %379 = zext i8 %378 to i32
  %380 = shl nuw nsw i32 %379, 8
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %382 = load i8, ptr %381, align 1, !tbaa !9
  %383 = zext i8 %382 to i32
  %384 = shl nuw nsw i32 %383, 16
  %385 = or disjoint i32 %380, %384
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %387 = load i8, ptr %386, align 1, !tbaa !9
  %388 = zext i8 %387 to i32
  %389 = or disjoint i32 %385, %388
  br label %.lr.ph507

.lr.ph507:                                        ; preds = %.lr.ph507.preheader, %.lr.ph507
  %.0366505 = phi i32 [ %390, %.lr.ph507 ], [ 4, %.lr.ph507.preheader ]
  %.0367504 = phi i32 [ %397, %.lr.ph507 ], [ %389, %.lr.ph507.preheader ]
  %.3383503 = phi i32 [ %396, %.lr.ph507 ], [ %372, %.lr.ph507.preheader ]
  %.5403502 = phi ptr [ %395, %.lr.ph507 ], [ %371, %.lr.ph507.preheader ]
  %390 = add nsw i32 %.0366505, -1
  %391 = and i32 %.0367504, 63
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !9
  %395 = getelementptr inbounds nuw i8, ptr %.5403502, i64 1
  store i8 %394, ptr %.5403502, align 1, !tbaa !9
  %396 = add nsw i32 %.3383503, -1
  %397 = lshr i32 %.0367504, 6
  %398 = icmp samesign ugt i32 %.0366505, 1
  %399 = icmp samesign ugt i32 %.3383503, 1
  %400 = select i1 %398, i1 %399, i1 false
  br i1 %400, label %.lr.ph507, label %._crit_edge508

._crit_edge508:                                   ; preds = %.lr.ph507
  %.not690 = icmp eq i32 %396, 0
  br i1 %.not690, label %._crit_edge589.thread, label %.lr.ph516.preheader

.lr.ph516.preheader:                              ; preds = %._crit_edge508
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %402 = load i8, ptr %401, align 2, !tbaa !9
  %403 = zext i8 %402 to i32
  %404 = shl nuw nsw i32 %403, 8
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %406 = load i8, ptr %405, align 4, !tbaa !9
  %407 = zext i8 %406 to i32
  %408 = shl nuw nsw i32 %407, 16
  %409 = or disjoint i32 %404, %408
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %411 = load i8, ptr %410, align 2, !tbaa !9
  %412 = zext i8 %411 to i32
  %413 = or disjoint i32 %409, %412
  br label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph516.preheader, %.lr.ph516
  %.0364514 = phi i32 [ %414, %.lr.ph516 ], [ 4, %.lr.ph516.preheader ]
  %.0365513 = phi i32 [ %421, %.lr.ph516 ], [ %413, %.lr.ph516.preheader ]
  %.4384512 = phi i32 [ %420, %.lr.ph516 ], [ %396, %.lr.ph516.preheader ]
  %.6404511 = phi ptr [ %419, %.lr.ph516 ], [ %395, %.lr.ph516.preheader ]
  %414 = add nsw i32 %.0364514, -1
  %415 = and i32 %.0365513, 63
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !9
  %419 = getelementptr inbounds nuw i8, ptr %.6404511, i64 1
  store i8 %418, ptr %.6404511, align 1, !tbaa !9
  %420 = add nsw i32 %.4384512, -1
  %421 = lshr i32 %.0365513, 6
  %422 = icmp samesign ugt i32 %.0364514, 1
  %423 = icmp samesign ugt i32 %.4384512, 1
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %.lr.ph516, label %._crit_edge517

._crit_edge517:                                   ; preds = %.lr.ph516
  %.not691 = icmp eq i32 %420, 0
  br i1 %.not691, label %._crit_edge589.thread, label %.lr.ph525.preheader

.lr.ph525.preheader:                              ; preds = %._crit_edge517
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %426 = load i8, ptr %425, align 1, !tbaa !9
  %427 = zext i8 %426 to i32
  %428 = shl nuw nsw i32 %427, 8
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %430 = load i8, ptr %429, align 1, !tbaa !9
  %431 = zext i8 %430 to i32
  %432 = shl nuw nsw i32 %431, 16
  %433 = or disjoint i32 %428, %432
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %435 = load i8, ptr %434, align 1, !tbaa !9
  %436 = zext i8 %435 to i32
  %437 = or disjoint i32 %433, %436
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %.lr.ph525
  %.0362523 = phi i32 [ %438, %.lr.ph525 ], [ 4, %.lr.ph525.preheader ]
  %.0363522 = phi i32 [ %445, %.lr.ph525 ], [ %437, %.lr.ph525.preheader ]
  %.5521 = phi i32 [ %444, %.lr.ph525 ], [ %420, %.lr.ph525.preheader ]
  %.7405520 = phi ptr [ %443, %.lr.ph525 ], [ %419, %.lr.ph525.preheader ]
  %438 = add nsw i32 %.0362523, -1
  %439 = and i32 %.0363522, 63
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !9
  %443 = getelementptr inbounds nuw i8, ptr %.7405520, i64 1
  store i8 %442, ptr %.7405520, align 1, !tbaa !9
  %444 = add nsw i32 %.5521, -1
  %445 = lshr i32 %.0363522, 6
  %446 = icmp samesign ugt i32 %.0362523, 1
  %447 = icmp samesign ugt i32 %.5521, 1
  %448 = select i1 %446, i1 %447, i1 false
  br i1 %448, label %.lr.ph525, label %._crit_edge526

._crit_edge526:                                   ; preds = %.lr.ph525
  %.not692 = icmp eq i32 %444, 0
  br i1 %.not692, label %._crit_edge589.thread, label %.lr.ph534.preheader

.lr.ph534.preheader:                              ; preds = %._crit_edge526
  %449 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %450 = load i8, ptr %449, align 4, !tbaa !9
  %451 = zext i8 %450 to i32
  %452 = shl nuw nsw i32 %451, 8
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %454 = load i8, ptr %453, align 4, !tbaa !9
  %455 = zext i8 %454 to i32
  %456 = shl nuw nsw i32 %455, 16
  %457 = or disjoint i32 %452, %456
  %458 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %459 = load i8, ptr %458, align 2, !tbaa !9
  %460 = zext i8 %459 to i32
  %461 = or disjoint i32 %457, %460
  br label %.lr.ph534

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %.lr.ph534
  %.0360532 = phi i32 [ %462, %.lr.ph534 ], [ 4, %.lr.ph534.preheader ]
  %.0361531 = phi i32 [ %469, %.lr.ph534 ], [ %461, %.lr.ph534.preheader ]
  %.6530 = phi i32 [ %468, %.lr.ph534 ], [ %444, %.lr.ph534.preheader ]
  %.8406529 = phi ptr [ %467, %.lr.ph534 ], [ %443, %.lr.ph534.preheader ]
  %462 = add nsw i32 %.0360532, -1
  %463 = and i32 %.0361531, 63
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !9
  %467 = getelementptr inbounds nuw i8, ptr %.8406529, i64 1
  store i8 %466, ptr %.8406529, align 1, !tbaa !9
  %468 = add nsw i32 %.6530, -1
  %469 = lshr i32 %.0361531, 6
  %470 = icmp samesign ugt i32 %.0360532, 1
  %471 = icmp samesign ugt i32 %.6530, 1
  %472 = select i1 %470, i1 %471, i1 false
  br i1 %472, label %.lr.ph534, label %._crit_edge535

._crit_edge535:                                   ; preds = %.lr.ph534
  %.not693 = icmp eq i32 %468, 0
  br i1 %.not693, label %._crit_edge589.thread, label %.lr.ph543.preheader

.lr.ph543.preheader:                              ; preds = %._crit_edge535
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %474 = load i8, ptr %473, align 1, !tbaa !9
  %475 = zext i8 %474 to i32
  %476 = shl nuw nsw i32 %475, 8
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %478 = load i8, ptr %477, align 1, !tbaa !9
  %479 = zext i8 %478 to i32
  %480 = shl nuw nsw i32 %479, 16
  %481 = or disjoint i32 %476, %480
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %483 = load i8, ptr %482, align 1, !tbaa !9
  %484 = zext i8 %483 to i32
  %485 = or disjoint i32 %481, %484
  br label %.lr.ph543

.lr.ph543:                                        ; preds = %.lr.ph543.preheader, %.lr.ph543
  %.0358541 = phi i32 [ %486, %.lr.ph543 ], [ 4, %.lr.ph543.preheader ]
  %.0359540 = phi i32 [ %493, %.lr.ph543 ], [ %485, %.lr.ph543.preheader ]
  %.7539 = phi i32 [ %492, %.lr.ph543 ], [ %468, %.lr.ph543.preheader ]
  %.9407538 = phi ptr [ %491, %.lr.ph543 ], [ %467, %.lr.ph543.preheader ]
  %486 = add nsw i32 %.0358541, -1
  %487 = and i32 %.0359540, 63
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !9
  %491 = getelementptr inbounds nuw i8, ptr %.9407538, i64 1
  store i8 %490, ptr %.9407538, align 1, !tbaa !9
  %492 = add nsw i32 %.7539, -1
  %493 = lshr i32 %.0359540, 6
  %494 = icmp samesign ugt i32 %.0358541, 1
  %495 = icmp samesign ugt i32 %.7539, 1
  %496 = select i1 %494, i1 %495, i1 false
  br i1 %496, label %.lr.ph543, label %._crit_edge544

._crit_edge544:                                   ; preds = %.lr.ph543
  %.not694 = icmp eq i32 %492, 0
  br i1 %.not694, label %._crit_edge589.thread, label %.lr.ph552.preheader

.lr.ph552.preheader:                              ; preds = %._crit_edge544
  %497 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %498 = load i8, ptr %497, align 4, !tbaa !9
  %499 = zext i8 %498 to i32
  %500 = shl nuw nsw i32 %499, 8
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %502 = load i8, ptr %501, align 2, !tbaa !9
  %503 = zext i8 %502 to i32
  %504 = shl nuw nsw i32 %503, 16
  %505 = or disjoint i32 %500, %504
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %507 = load i8, ptr %506, align 2, !tbaa !9
  %508 = zext i8 %507 to i32
  %509 = or disjoint i32 %505, %508
  br label %.lr.ph552

.lr.ph552:                                        ; preds = %.lr.ph552.preheader, %.lr.ph552
  %.0356550 = phi i32 [ %510, %.lr.ph552 ], [ 4, %.lr.ph552.preheader ]
  %.0357549 = phi i32 [ %517, %.lr.ph552 ], [ %509, %.lr.ph552.preheader ]
  %.8548 = phi i32 [ %516, %.lr.ph552 ], [ %492, %.lr.ph552.preheader ]
  %.10408547 = phi ptr [ %515, %.lr.ph552 ], [ %491, %.lr.ph552.preheader ]
  %510 = add nsw i32 %.0356550, -1
  %511 = and i32 %.0357549, 63
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !9
  %515 = getelementptr inbounds nuw i8, ptr %.10408547, i64 1
  store i8 %514, ptr %.10408547, align 1, !tbaa !9
  %516 = add nsw i32 %.8548, -1
  %517 = lshr i32 %.0357549, 6
  %518 = icmp samesign ugt i32 %.0356550, 1
  %519 = icmp samesign ugt i32 %.8548, 1
  %520 = select i1 %518, i1 %519, i1 false
  br i1 %520, label %.lr.ph552, label %._crit_edge553

._crit_edge553:                                   ; preds = %.lr.ph552
  %.not695 = icmp eq i32 %516, 0
  br i1 %.not695, label %._crit_edge589.thread, label %.lr.ph561.preheader

.lr.ph561.preheader:                              ; preds = %._crit_edge553
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %522 = load i8, ptr %521, align 1, !tbaa !9
  %523 = zext i8 %522 to i32
  %524 = shl nuw nsw i32 %523, 8
  %525 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %526 = load i8, ptr %525, align 1, !tbaa !9
  %527 = zext i8 %526 to i32
  %528 = shl nuw nsw i32 %527, 16
  %529 = or disjoint i32 %524, %528
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %531 = load i8, ptr %530, align 1, !tbaa !9
  %532 = zext i8 %531 to i32
  %533 = or disjoint i32 %529, %532
  br label %.lr.ph561

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %.lr.ph561
  %.0354559 = phi i32 [ %534, %.lr.ph561 ], [ 4, %.lr.ph561.preheader ]
  %.0355558 = phi i32 [ %541, %.lr.ph561 ], [ %533, %.lr.ph561.preheader ]
  %.9557 = phi i32 [ %540, %.lr.ph561 ], [ %516, %.lr.ph561.preheader ]
  %.11409556 = phi ptr [ %539, %.lr.ph561 ], [ %515, %.lr.ph561.preheader ]
  %534 = add nsw i32 %.0354559, -1
  %535 = and i32 %.0355558, 63
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !9
  %539 = getelementptr inbounds nuw i8, ptr %.11409556, i64 1
  store i8 %538, ptr %.11409556, align 1, !tbaa !9
  %540 = add nsw i32 %.9557, -1
  %541 = lshr i32 %.0355558, 6
  %542 = icmp samesign ugt i32 %.0354559, 1
  %543 = icmp samesign ugt i32 %.9557, 1
  %544 = select i1 %542, i1 %543, i1 false
  br i1 %544, label %.lr.ph561, label %._crit_edge562

._crit_edge562:                                   ; preds = %.lr.ph561
  %.not696 = icmp eq i32 %540, 0
  br i1 %.not696, label %._crit_edge589.thread, label %.lr.ph570.preheader

.lr.ph570.preheader:                              ; preds = %._crit_edge562
  %545 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %546 = load i8, ptr %545, align 4, !tbaa !9
  %547 = zext i8 %546 to i32
  %548 = shl nuw nsw i32 %547, 8
  %549 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %550 = load i8, ptr %549, align 2, !tbaa !9
  %551 = zext i8 %550 to i32
  %552 = shl nuw nsw i32 %551, 16
  %553 = or disjoint i32 %548, %552
  %554 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %555 = load i8, ptr %554, align 4, !tbaa !9
  %556 = zext i8 %555 to i32
  %557 = or disjoint i32 %553, %556
  br label %.lr.ph570

.lr.ph570:                                        ; preds = %.lr.ph570.preheader, %.lr.ph570
  %.0352568 = phi i32 [ %558, %.lr.ph570 ], [ 4, %.lr.ph570.preheader ]
  %.0353567 = phi i32 [ %565, %.lr.ph570 ], [ %557, %.lr.ph570.preheader ]
  %.10566 = phi i32 [ %564, %.lr.ph570 ], [ %540, %.lr.ph570.preheader ]
  %.12410565 = phi ptr [ %563, %.lr.ph570 ], [ %539, %.lr.ph570.preheader ]
  %558 = add nsw i32 %.0352568, -1
  %559 = and i32 %.0353567, 63
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !9
  %563 = getelementptr inbounds nuw i8, ptr %.12410565, i64 1
  store i8 %562, ptr %.12410565, align 1, !tbaa !9
  %564 = add nsw i32 %.10566, -1
  %565 = lshr i32 %.0353567, 6
  %566 = icmp samesign ugt i32 %.0352568, 1
  %567 = icmp samesign ugt i32 %.10566, 1
  %568 = select i1 %566, i1 %567, i1 false
  br i1 %568, label %.lr.ph570, label %._crit_edge571

._crit_edge571:                                   ; preds = %.lr.ph570
  %.not697 = icmp eq i32 %564, 0
  br i1 %.not697, label %._crit_edge589.thread, label %.lr.ph579.preheader

.lr.ph579.preheader:                              ; preds = %._crit_edge571
  %569 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %570 = load i8, ptr %569, align 1, !tbaa !9
  %571 = zext i8 %570 to i32
  %572 = shl nuw nsw i32 %571, 8
  %573 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %574 = load i8, ptr %573, align 1, !tbaa !9
  %575 = zext i8 %574 to i32
  %576 = shl nuw nsw i32 %575, 16
  %577 = or disjoint i32 %572, %576
  %578 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %579 = load i8, ptr %578, align 1, !tbaa !9
  %580 = zext i8 %579 to i32
  %581 = or disjoint i32 %577, %580
  br label %.lr.ph579

.lr.ph579:                                        ; preds = %.lr.ph579.preheader, %.lr.ph579
  %.0350577 = phi i32 [ %582, %.lr.ph579 ], [ 4, %.lr.ph579.preheader ]
  %.0351576 = phi i32 [ %589, %.lr.ph579 ], [ %581, %.lr.ph579.preheader ]
  %.11575 = phi i32 [ %588, %.lr.ph579 ], [ %564, %.lr.ph579.preheader ]
  %.13574 = phi ptr [ %587, %.lr.ph579 ], [ %563, %.lr.ph579.preheader ]
  %582 = add nsw i32 %.0350577, -1
  %583 = and i32 %.0351576, 63
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !9
  %587 = getelementptr inbounds nuw i8, ptr %.13574, i64 1
  store i8 %586, ptr %.13574, align 1, !tbaa !9
  %588 = add nsw i32 %.11575, -1
  %589 = lshr i32 %.0351576, 6
  %590 = icmp samesign ugt i32 %.0350577, 1
  %591 = icmp samesign ugt i32 %.11575, 1
  %592 = select i1 %590, i1 %591, i1 false
  br i1 %592, label %.lr.ph579, label %._crit_edge580

._crit_edge580:                                   ; preds = %.lr.ph579
  %.not698 = icmp eq i32 %588, 0
  br i1 %.not698, label %._crit_edge589.thread, label %.lr.ph588.preheader

.lr.ph588.preheader:                              ; preds = %._crit_edge580
  %593 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %594 = load i16, ptr %593, align 2
  %595 = zext i16 %594 to i32
  br label %.lr.ph588

.lr.ph588:                                        ; preds = %.lr.ph588.preheader, %.lr.ph588
  %.0586 = phi i32 [ %596, %.lr.ph588 ], [ 3, %.lr.ph588.preheader ]
  %.0349585 = phi i32 [ %603, %.lr.ph588 ], [ %595, %.lr.ph588.preheader ]
  %.12584 = phi i32 [ %602, %.lr.ph588 ], [ %588, %.lr.ph588.preheader ]
  %.14583 = phi ptr [ %601, %.lr.ph588 ], [ %587, %.lr.ph588.preheader ]
  %596 = add nsw i32 %.0586, -1
  %597 = and i32 %.0349585, 63
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !9
  %601 = getelementptr inbounds nuw i8, ptr %.14583, i64 1
  store i8 %600, ptr %.14583, align 1, !tbaa !9
  %602 = add nsw i32 %.12584, -1
  %603 = lshr i32 %.0349585, 6
  %604 = icmp samesign ugt i32 %.0586, 1
  %605 = icmp samesign ugt i32 %.12584, 1
  %606 = select i1 %604, i1 %605, i1 false
  br i1 %606, label %.lr.ph588, label %._crit_edge589

._crit_edge589:                                   ; preds = %.lr.ph588
  %607 = icmp samesign ult i32 %.12584, 2
  br i1 %607, label %._crit_edge589.thread, label %609

._crit_edge589.thread:                            ; preds = %341, %350, %._crit_edge499, %._crit_edge508, %._crit_edge517, %._crit_edge526, %._crit_edge535, %._crit_edge544, %._crit_edge553, %._crit_edge562, %._crit_edge571, %._crit_edge580, %._crit_edge589
  %608 = tail call ptr @__errno_location() #18
  store i32 34, ptr %608, align 4, !tbaa !11
  br label %._crit_edge.i468

609:                                              ; preds = %._crit_edge589
  store i8 0, ptr %601, align 1, !tbaa !9
  br label %._crit_edge.i468

._crit_edge.i468:                                 ; preds = %._crit_edge589.thread, %609
  %.0379 = phi ptr [ null, %._crit_edge589.thread ], [ %2, %609 ]
  store i32 1779033703, ptr %6, align 4, !tbaa !11
  store i32 -1150833019, ptr %62, align 4, !tbaa !11
  store i32 1013904242, ptr %63, align 4, !tbaa !11
  store i32 -1521486534, ptr %64, align 4, !tbaa !11
  store i32 1359893119, ptr %65, align 4, !tbaa !11
  store i32 -1694144372, ptr %66, align 4, !tbaa !11
  store i32 528734635, ptr %67, align 4, !tbaa !11
  store i32 1541459225, ptr %68, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %143, ptr noundef nonnull align 16 dereferenceable(56) @fillbuf, i64 56, i1 false)
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %610, align 4, !tbaa !11
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %611, align 4, !tbaa !11
  call fastcc void @sha256_process_block(ptr noundef nonnull %143, i64 noundef 64, ptr noundef nonnull %6)
  br label %612

612:                                              ; preds = %612, %._crit_edge.i468
  %indvars.iv.i471 = phi i64 [ 0, %._crit_edge.i468 ], [ %indvars.iv.next.i472, %612 ]
  %613 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i471
  %614 = load i32, ptr %613, align 4, !tbaa !11
  %615 = call i32 @llvm.bswap.i32(i32 %614)
  %616 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i471
  store i32 %615, ptr %616, align 4, !tbaa !11
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i471, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, 8
  br i1 %exitcond.not.i473, label %sha256_finish_ctx.exit474, label %612

sha256_finish_ctx.exit474:                        ; preds = %612
  call void @explicit_bzero(ptr noundef nonnull %5, i64 noundef 32) #16
  call void @explicit_bzero(ptr noundef %222, i64 noundef %36) #16
  call void @explicit_bzero(ptr noundef nonnull %272, i64 noundef %spec.select437) #16
  call void @explicit_bzero(ptr noundef nonnull %6, i64 noundef 172) #16
  call void @explicit_bzero(ptr noundef nonnull %7, i64 noundef 172) #16
  %.not429 = icmp eq ptr %.0412, null
  br i1 %.not429, label %618, label %617

617:                                              ; preds = %sha256_finish_ctx.exit474
  call void @explicit_bzero(ptr noundef nonnull %.0412, i64 noundef %36) #16
  br label %618

618:                                              ; preds = %617, %sha256_finish_ctx.exit474
  %.not430 = icmp eq ptr %.0411, null
  br i1 %.not430, label %620, label %619

619:                                              ; preds = %618
  call void @explicit_bzero(ptr noundef nonnull %.0411, i64 noundef %spec.select437) #16
  br label %620

620:                                              ; preds = %619, %618
  %.not431 = icmp eq ptr %.0377, null
  %brmerge = or i1 %.not431, %.0376
  br i1 %brmerge, label %622, label %621, !prof !16

621:                                              ; preds = %620
  call void @_efree(ptr noundef nonnull %.0377) #16
  br label %622

622:                                              ; preds = %620, %621
  %.not432 = icmp eq ptr %.0375, null
  %brmerge438 = or i1 %.not427, %.not432
  br i1 %brmerge438, label %624, label %623, !prof !16

623:                                              ; preds = %622
  call void @_efree(ptr noundef nonnull %.0375) #16
  br label %624

624:                                              ; preds = %622, %623
  br i1 %212, label %625, label %626, !prof !15

625:                                              ; preds = %624
  call void @_efree(ptr noundef %222) #16
  br label %626

.critedge:                                        ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %626

626:                                              ; preds = %624, %625, %.critedge
  %.1 = phi ptr [ null, %.critedge ], [ %.0379, %625 ], [ %.0379, %624 ]
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
  %11 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 0, i64 %7
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
  %22 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 0, i64 %21
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
  %.158 = phi i64 [ %40, %37 ], [ %.057, %27 ]
  %.1 = phi ptr [ %39, %37 ], [ %.056, %27 ]
  %.not65 = icmp eq i64 %.158, 0
  br i1 %.not65, label %53, label %.thread

.thread:                                          ; preds = %33, %.preheader, %41
  %.170 = phi ptr [ %.1, %41 ], [ %.056, %.preheader ], [ %34, %33 ]
  %.15869 = phi i64 [ %.158, %41 ], [ 64, %.preheader ], [ %35, %33 ]
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %45 = getelementptr inbounds nuw [128 x i8], ptr %44, i64 0, i64 %43
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
  %34 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %.1137, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader135, label %31

36:                                               ; preds = %.preheader135, %36
  %37 = phi i32 [ %.pre, %.preheader135 ], [ %52, %36 ]
  %indvars.iv177 = phi i64 [ 16, %.preheader135 ], [ %indvars.iv.next178, %36 ]
  %38 = add nsw i64 %indvars.iv177, -2
  %39 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 15)
  %42 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 13)
  %43 = xor i32 %41, %42
  %44 = lshr i32 %40, 10
  %45 = xor i32 %43, %44
  %46 = add nsw i64 %indvars.iv177, -7
  %47 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = add i32 %45, %48
  %50 = add nsw i64 %indvars.iv177, -15
  %51 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 25)
  %54 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 14)
  %55 = xor i32 %53, %54
  %56 = lshr i32 %52, 3
  %57 = xor i32 %55, %56
  %58 = add i32 %49, %37
  %59 = add i32 %58, %57
  %60 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv177
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
  %70 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %indvars.iv181
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv181
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
