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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @__php_stpncpy(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %5 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_sha256_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
sub_0:
  %4 = alloca [32 x i8], align 4
  %5 = alloca [32 x i8], align 4
  %6 = alloca %struct.sha256_ctx, align 4
  %7 = alloca %struct.sha256_ctx, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 172, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 172, ptr nonnull %7) #16
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 36, %10
  %.not596 = icmp eq i8 %9, 36
  br i1 %.not596, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 53, %14
  %.not597 = icmp eq i8 %13, 53
  br i1 %.not597, label %sub_2, label %.tail

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %26 = call i64 @strtoull(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef 10) #16
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 36
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = add i64 %26, -1000000000
  %or.cond = icmp ult i64 %32, -999999000
  br i1 %or.cond, label %33, label %.thread

.thread:                                          ; preds = %24, %30
  %.2390.ph = phi i64 [ 5000, %24 ], [ %26, %30 ]
  %.3.ph = phi ptr [ %spec.select, %24 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %34

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %634

34:                                               ; preds = %.thread, %.tail
  %.0388 = phi i64 [ 5000, %.tail ], [ %.2390.ph, %.thread ]
  %.0385 = phi i1 [ false, %.tail ], [ %29, %.thread ]
  %.1373 = phi ptr [ %spec.select, %.tail ], [ %.3.ph, %.thread ]
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
  %.0391479 = phi i64 [ %126, %sha256_finish_ctx.exit ], [ %36, %sha256_finish_ctx.exit.preheader ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  %126 = add i64 %.0391479, -32
  %127 = icmp ugt i64 %126, 32
  br i1 %127, label %sha256_finish_ctx.exit, label %sha256_finish_ctx.exit._crit_edge.thread

sha256_finish_ctx.exit._crit_edge.thread:         ; preds = %sha256_finish_ctx.exit
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef %126, ptr noundef %6)
  br label %.lr.ph482.preheader

sha256_finish_ctx.exit._crit_edge:                ; preds = %sha256_finish_ctx.exit.preheader
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef %36, ptr noundef %6)
  %.not428480 = icmp eq i64 %36, 0
  br i1 %.not428480, label %._crit_edge, label %.lr.ph482.preheader

.lr.ph482.preheader:                              ; preds = %sha256_finish_ctx.exit._crit_edge.thread, %sha256_finish_ctx.exit._crit_edge
  br label %.lr.ph482

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %131
  %.1392481 = phi i64 [ %132, %131 ], [ %36, %.lr.ph482.preheader ]
  %128 = and i64 %.1392481, 1
  %.not436 = icmp eq i64 %128, 0
  br i1 %.not436, label %130, label %129

129:                                              ; preds = %.lr.ph482
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %131

130:                                              ; preds = %.lr.ph482
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.0371, i64 noundef %36, ptr noundef %6)
  br label %131

131:                                              ; preds = %129, %130
  %132 = lshr i64 %.1392481, 1
  %.not428 = icmp ult i64 %.1392481, 2
  br i1 %.not428, label %._crit_edge, label %.lr.ph482

._crit_edge:                                      ; preds = %131, %sha256_finish_ctx.exit._crit_edge
  %.not428480631 = phi i1 [ true, %sha256_finish_ctx.exit._crit_edge ], [ false, %131 ]
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
  br i1 %.not428480631, label %._crit_edge.i446.thread, label %.lr.ph484

.lr.ph484:                                        ; preds = %sha256_finish_ctx.exit445, %.lr.ph484
  %.2393483 = phi i64 [ %176, %.lr.ph484 ], [ 0, %sha256_finish_ctx.exit445 ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.0371, i64 noundef %36, ptr noundef %7)
  %176 = add nuw i64 %.2393483, 1
  %exitcond.not = icmp eq i64 %176, %36
  br i1 %exitcond.not, label %._crit_edge485, label %.lr.ph484

._crit_edge485:                                   ; preds = %.lr.ph484
  %.pre = load i32, ptr %81, align 4, !tbaa !13
  %.pre.fr = freeze i32 %.pre
  %.pre626 = load i32, ptr %79, align 4, !tbaa !11
  %.pre627 = load i32, ptr %80, align 4, !tbaa !11
  %177 = add i32 %.pre626, %.pre.fr
  store i32 %177, ptr %79, align 4, !tbaa !11
  %178 = icmp ult i32 %177, %.pre.fr
  br i1 %178, label %179, label %._crit_edge.i446

179:                                              ; preds = %._crit_edge485
  %180 = add i32 %.pre627, 1
  store i32 %180, ptr %80, align 4, !tbaa !11
  br label %._crit_edge.i446

._crit_edge.i446:                                 ; preds = %179, %._crit_edge485
  %181 = phi i32 [ %180, %179 ], [ %.pre627, %._crit_edge485 ]
  %.inv.i447 = icmp ult i32 %.pre.fr, 56
  %spec.select683 = select i1 %.inv.i447, i32 56, i32 120
  br label %._crit_edge.i446.thread

._crit_edge.i446.thread:                          ; preds = %._crit_edge.i446, %sha256_finish_ctx.exit445
  %182 = phi i32 [ 0, %sha256_finish_ctx.exit445 ], [ %181, %._crit_edge.i446 ]
  %183 = phi i32 [ 0, %sha256_finish_ctx.exit445 ], [ %.pre.fr, %._crit_edge.i446 ]
  %184 = phi i32 [ 0, %sha256_finish_ctx.exit445 ], [ %177, %._crit_edge.i446 ]
  %185 = phi i32 [ 56, %sha256_finish_ctx.exit445 ], [ %spec.select683, %._crit_edge.i446 ]
  %186 = sub i32 %185, %183
  %187 = zext i32 %186 to i64
  %188 = zext i32 %183 to i64
  %189 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %188
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
  %201 = add nuw nsw i64 %200, 4
  %202 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %201
  store i32 %199, ptr %202, align 1, !tbaa !11
  %203 = call i32 @llvm.fshl.i32(i32 %182, i32 %184, i32 3)
  %204 = shl i32 %203, 24
  %205 = shl i32 %203, 8
  %206 = and i32 %205, 16711680
  %207 = or disjoint i32 %206, %204
  %208 = lshr i32 %203, 8
  %209 = and i32 %208, 65280
  %210 = or disjoint i32 %207, %209
  %211 = lshr i32 %203, 24
  %212 = or disjoint i32 %210, %211
  %213 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %200
  store i32 %212, ptr %213, align 1, !tbaa !11
  %214 = add nuw nsw i64 %200, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %92, i64 noundef %214, ptr noundef nonnull %7)
  br label %215

215:                                              ; preds = %215, %._crit_edge.i446.thread
  %indvars.iv.i449 = phi i64 [ 0, %._crit_edge.i446.thread ], [ %indvars.iv.next.i450, %215 ]
  %216 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i449
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = call i32 @llvm.bswap.i32(i32 %217)
  %219 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i449
  store i32 %218, ptr %219, align 4, !tbaa !11
  %indvars.iv.next.i450 = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i451 = icmp eq i64 %indvars.iv.next.i450, 8
  br i1 %exitcond.not.i451, label %sha256_finish_ctx.exit452, label %215

sha256_finish_ctx.exit452:                        ; preds = %215
  %220 = icmp ugt i64 %36, 32768
  br i1 %220, label %221, label %223, !prof !15

221:                                              ; preds = %sha256_finish_ctx.exit452
  %222 = call noalias ptr @_emalloc(i64 noundef %36) #17
  br label %.lr.ph489.preheader

223:                                              ; preds = %sha256_finish_ctx.exit452
  %224 = alloca i8, i64 %36, align 16
  %225 = icmp samesign ugt i64 %36, 31
  br i1 %225, label %.lr.ph489.preheader, label %._crit_edge490

.lr.ph489.preheader:                              ; preds = %221, %223
  %226 = phi ptr [ %224, %223 ], [ %222, %221 ]
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %.lr.ph489
  %.3394487 = phi i64 [ %228, %.lr.ph489 ], [ %36, %.lr.ph489.preheader ]
  %.0398486 = phi ptr [ %227, %.lr.ph489 ], [ %226, %.lr.ph489.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0398486, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 noundef 32, i1 false) #16
  %227 = getelementptr inbounds nuw i8, ptr %.0398486, i64 32
  %228 = add i64 %.3394487, -32
  %229 = icmp ugt i64 %228, 31
  br i1 %229, label %.lr.ph489, label %._crit_edge490

._crit_edge490:                                   ; preds = %.lr.ph489, %223
  %230 = phi ptr [ %224, %223 ], [ %226, %.lr.ph489 ]
  %.0398.lcssa = phi ptr [ %224, %223 ], [ %227, %.lr.ph489 ]
  %.3394.lcssa = phi i64 [ %36, %223 ], [ %228, %.lr.ph489 ]
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
  br label %231

231:                                              ; preds = %._crit_edge490, %231
  %.4395493 = phi i64 [ 0, %._crit_edge490 ], [ %232, %231 ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.4, i64 noundef %spec.select437, ptr noundef %7)
  %232 = add nuw nsw i64 %.4395493, 1
  %233 = load i8, ptr %4, align 4, !tbaa !9
  %234 = zext i8 %233 to i64
  %235 = add nuw nsw i64 %234, 16
  %236 = icmp samesign ult i64 %232, %235
  br i1 %236, label %231, label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %81, align 4, !tbaa !13
  %239 = load i32, ptr %79, align 4, !tbaa !11
  %240 = add i32 %239, %238
  store i32 %240, ptr %79, align 4, !tbaa !11
  %241 = icmp ult i32 %240, %238
  %242 = load i32, ptr %80, align 4, !tbaa !11
  br i1 %241, label %243, label %._crit_edge.i453

243:                                              ; preds = %237
  %244 = add i32 %242, 1
  store i32 %244, ptr %80, align 4, !tbaa !11
  br label %._crit_edge.i453

._crit_edge.i453:                                 ; preds = %243, %237
  %245 = phi i32 [ %244, %243 ], [ %242, %237 ]
  %.inv.i454 = icmp ult i32 %238, 56
  %.v.i455 = select i1 %.inv.i454, i32 56, i32 120
  %246 = sub i32 %.v.i455, %238
  %247 = zext i32 %246 to i64
  %248 = zext i32 %238 to i64
  %249 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %249, ptr nonnull align 16 @fillbuf, i64 %247, i1 false)
  %250 = shl i32 %240, 3
  %251 = shl i32 %240, 27
  %252 = shl i32 %240, 11
  %253 = and i32 %252, 16711680
  %254 = or disjoint i32 %253, %251
  %255 = lshr i32 %250, 8
  %256 = and i32 %255, 65280
  %257 = or disjoint i32 %254, %256
  %258 = lshr i32 %250, 24
  %259 = or disjoint i32 %257, %258
  %260 = add nuw nsw i64 %247, %248
  %261 = add nuw nsw i64 %260, 4
  %262 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %261
  store i32 %259, ptr %262, align 1, !tbaa !11
  %263 = call i32 @llvm.fshl.i32(i32 %245, i32 %240, i32 3)
  %264 = shl i32 %263, 24
  %265 = shl i32 %263, 8
  %266 = and i32 %265, 16711680
  %267 = or disjoint i32 %266, %264
  %268 = lshr i32 %263, 8
  %269 = and i32 %268, 65280
  %270 = or disjoint i32 %267, %269
  %271 = lshr i32 %263, 24
  %272 = or disjoint i32 %270, %271
  %273 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 0, i64 %260
  store i32 %272, ptr %273, align 1, !tbaa !11
  %274 = add nuw nsw i64 %260, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %92, i64 noundef %274, ptr noundef nonnull %7)
  br label %275

275:                                              ; preds = %275, %._crit_edge.i453
  %indvars.iv.i456 = phi i64 [ 0, %._crit_edge.i453 ], [ %indvars.iv.next.i457, %275 ]
  %276 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i456
  %277 = load i32, ptr %276, align 4, !tbaa !11
  %278 = call i32 @llvm.bswap.i32(i32 %277)
  %279 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i456
  store i32 %278, ptr %279, align 4, !tbaa !11
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i456, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.next.i457, 8
  br i1 %exitcond.not.i458, label %sha256_finish_ctx.exit459, label %275

sha256_finish_ctx.exit459:                        ; preds = %275
  %280 = alloca i8, i64 %spec.select437, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %280, ptr nonnull align 4 %5, i64 %spec.select437, i1 false)
  %.not599 = icmp eq i64 %.0388, 0
  br i1 %.not599, label %._crit_edge496, label %.lr.ph495

.lr.ph495:                                        ; preds = %sha256_finish_ctx.exit459, %sha256_finish_ctx.exit466
  %.6397494 = phi i64 [ %336, %sha256_finish_ctx.exit466 ], [ 0, %sha256_finish_ctx.exit459 ]
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
  %281 = and i64 %.6397494, 1
  %.not433 = icmp eq i64 %281, 0
  br i1 %.not433, label %283, label %282

282:                                              ; preds = %.lr.ph495
  call fastcc void @sha256_process_bytes(ptr noundef %230, i64 noundef %36, ptr noundef %6)
  br label %284

283:                                              ; preds = %.lr.ph495
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %284

284:                                              ; preds = %283, %282
  %285 = urem i64 %.6397494, 3
  %.not434 = icmp eq i64 %285, 0
  br i1 %.not434, label %287, label %286

286:                                              ; preds = %284
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %280, i64 noundef %spec.select437, ptr noundef %6)
  br label %287

287:                                              ; preds = %286, %284
  %288 = urem i64 %.6397494, 7
  %.not435 = icmp eq i64 %288, 0
  br i1 %.not435, label %290, label %289

289:                                              ; preds = %287
  call fastcc void @sha256_process_bytes(ptr noundef %230, i64 noundef %36, ptr noundef %6)
  br label %290

290:                                              ; preds = %289, %287
  br i1 %.not433, label %292, label %291

291:                                              ; preds = %290
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %293

292:                                              ; preds = %290
  call fastcc void @sha256_process_bytes(ptr noundef %230, i64 noundef %36, ptr noundef %6)
  br label %293

293:                                              ; preds = %292, %291
  %294 = load i32, ptr %71, align 4, !tbaa !13
  %295 = load i32, ptr %69, align 4, !tbaa !11
  %296 = add i32 %295, %294
  store i32 %296, ptr %69, align 4, !tbaa !11
  %297 = icmp ult i32 %296, %294
  %298 = load i32, ptr %70, align 4, !tbaa !11
  br i1 %297, label %299, label %._crit_edge.i460

299:                                              ; preds = %293
  %300 = add i32 %298, 1
  store i32 %300, ptr %70, align 4, !tbaa !11
  br label %._crit_edge.i460

._crit_edge.i460:                                 ; preds = %299, %293
  %301 = phi i32 [ %300, %299 ], [ %298, %293 ]
  %.inv.i461 = icmp ult i32 %294, 56
  %.v.i462 = select i1 %.inv.i461, i32 56, i32 120
  %302 = sub i32 %.v.i462, %294
  %303 = zext i32 %302 to i64
  %304 = zext i32 %294 to i64
  %305 = getelementptr inbounds nuw [128 x i8], ptr %143, i64 0, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %305, ptr nonnull align 16 @fillbuf, i64 %303, i1 false)
  %306 = shl i32 %296, 3
  %307 = shl i32 %296, 27
  %308 = shl i32 %296, 11
  %309 = and i32 %308, 16711680
  %310 = or disjoint i32 %309, %307
  %311 = lshr i32 %306, 8
  %312 = and i32 %311, 65280
  %313 = or disjoint i32 %310, %312
  %314 = lshr i32 %306, 24
  %315 = or disjoint i32 %313, %314
  %316 = add nuw nsw i64 %303, %304
  %317 = add nuw nsw i64 %316, 4
  %318 = getelementptr inbounds nuw [128 x i8], ptr %143, i64 0, i64 %317
  store i32 %315, ptr %318, align 1, !tbaa !11
  %319 = call i32 @llvm.fshl.i32(i32 %301, i32 %296, i32 3)
  %320 = shl i32 %319, 24
  %321 = shl i32 %319, 8
  %322 = and i32 %321, 16711680
  %323 = or disjoint i32 %322, %320
  %324 = lshr i32 %319, 8
  %325 = and i32 %324, 65280
  %326 = or disjoint i32 %323, %325
  %327 = lshr i32 %319, 24
  %328 = or disjoint i32 %326, %327
  %329 = getelementptr inbounds nuw [128 x i8], ptr %143, i64 0, i64 %316
  store i32 %328, ptr %329, align 1, !tbaa !11
  %330 = add nuw nsw i64 %316, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %143, i64 noundef %330, ptr noundef nonnull %6)
  br label %331

331:                                              ; preds = %331, %._crit_edge.i460
  %indvars.iv.i463 = phi i64 [ 0, %._crit_edge.i460 ], [ %indvars.iv.next.i464, %331 ]
  %332 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i463
  %333 = load i32, ptr %332, align 4, !tbaa !11
  %334 = call i32 @llvm.bswap.i32(i32 %333)
  %335 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i463
  store i32 %334, ptr %335, align 4, !tbaa !11
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, 8
  br i1 %exitcond.not.i465, label %sha256_finish_ctx.exit466, label %331

sha256_finish_ctx.exit466:                        ; preds = %331
  %336 = add nuw i64 %.6397494, 1
  %exitcond625.not = icmp eq i64 %336, %.0388
  br i1 %exitcond625.not, label %._crit_edge496, label %.lr.ph495

._crit_edge496:                                   ; preds = %sha256_finish_ctx.exit466, %sha256_finish_ctx.exit459
  %337 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %338 = zext nneg i32 %337 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %338, i64 3)
  %339 = call ptr @strncpy(ptr noundef %2, ptr noundef nonnull dereferenceable(4) @sha256_salt_prefix, i64 noundef %338) #16
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.i
  %341 = add i32 %3, -3
  br i1 %.0385, label %342, label %349

342:                                              ; preds = %._crit_edge496
  %343 = call i32 @llvm.smax.i32(i32 %341, i32 0)
  %344 = zext nneg i32 %343 to i64
  %345 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %340, i64 noundef %344, ptr noundef nonnull @.str.1, ptr noundef nonnull @sha256_rounds_prefix, i64 noundef %.0388) #16
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %340, i64 %346
  %348 = sub nsw i32 %341, %345
  br label %349

349:                                              ; preds = %342, %._crit_edge496
  %.2400 = phi ptr [ %347, %342 ], [ %340, %._crit_edge496 ]
  %.0380 = phi i32 [ %348, %342 ], [ %341, %._crit_edge496 ]
  %350 = call i32 @llvm.smax.i32(i32 %.0380, i32 0)
  %351 = zext nneg i32 %350 to i64
  %.spec.select437 = call i64 @llvm.umin.i64(i64 %spec.select437, i64 %351)
  %352 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.4) #15
  %353 = call ptr @strncpy(ptr noundef %.2400, ptr noundef nonnull readonly %.4, i64 noundef %.spec.select437) #16
  %354 = trunc nuw nsw i64 %spec.select437 to i32
  %355 = call i32 @llvm.umin.i32(i32 %350, i32 %354)
  %356 = sub nsw i32 %.0380, %355
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %._crit_edge593.thread

358:                                              ; preds = %349
  %spec.select.i467 = call i64 @llvm.umin.i64(i64 %352, i64 %.spec.select437)
  %359 = getelementptr inbounds nuw i8, ptr %.2400, i64 %spec.select.i467
  store i8 36, ptr %359, align 1, !tbaa !9
  %360 = add nsw i32 %356, -1
  %.not684 = icmp eq i32 %360, 0
  br i1 %.not684, label %._crit_edge593.thread, label %.lr.ph502.preheader

.lr.ph502.preheader:                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %363 = load i8, ptr %362, align 2, !tbaa !9
  %364 = zext i8 %363 to i32
  %365 = shl nuw nsw i32 %364, 8
  %366 = load i8, ptr %4, align 4, !tbaa !9
  %367 = zext i8 %366 to i32
  %368 = shl nuw nsw i32 %367, 16
  %369 = or disjoint i32 %365, %368
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %371 = load i8, ptr %370, align 4, !tbaa !9
  %372 = zext i8 %371 to i32
  %373 = or disjoint i32 %369, %372
  br label %.lr.ph502

.lr.ph502:                                        ; preds = %.lr.ph502.preheader, %.lr.ph502
  %.0368500 = phi i32 [ %374, %.lr.ph502 ], [ 4, %.lr.ph502.preheader ]
  %.0369499 = phi i32 [ %381, %.lr.ph502 ], [ %373, %.lr.ph502.preheader ]
  %.2382498 = phi i32 [ %380, %.lr.ph502 ], [ %360, %.lr.ph502.preheader ]
  %.4402497 = phi ptr [ %379, %.lr.ph502 ], [ %361, %.lr.ph502.preheader ]
  %374 = add nsw i32 %.0368500, -1
  %375 = and i32 %.0369499, 63
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !9
  %379 = getelementptr inbounds nuw i8, ptr %.4402497, i64 1
  store i8 %378, ptr %.4402497, align 1, !tbaa !9
  %380 = add nsw i32 %.2382498, -1
  %381 = lshr i32 %.0369499, 6
  %382 = icmp ugt i32 %.0368500, 1
  %383 = icmp samesign ugt i32 %.2382498, 1
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %.lr.ph502, label %._crit_edge503

._crit_edge503:                                   ; preds = %.lr.ph502
  %.not685 = icmp eq i32 %380, 0
  br i1 %.not685, label %._crit_edge593.thread, label %.lr.ph511.preheader

.lr.ph511.preheader:                              ; preds = %._crit_edge503
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %386 = load i8, ptr %385, align 1, !tbaa !9
  %387 = zext i8 %386 to i32
  %388 = shl nuw nsw i32 %387, 8
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %390 = load i8, ptr %389, align 1, !tbaa !9
  %391 = zext i8 %390 to i32
  %392 = shl nuw nsw i32 %391, 16
  %393 = or disjoint i32 %388, %392
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %395 = load i8, ptr %394, align 1, !tbaa !9
  %396 = zext i8 %395 to i32
  %397 = or disjoint i32 %393, %396
  br label %.lr.ph511

.lr.ph511:                                        ; preds = %.lr.ph511.preheader, %.lr.ph511
  %.0366509 = phi i32 [ %398, %.lr.ph511 ], [ 4, %.lr.ph511.preheader ]
  %.0367508 = phi i32 [ %405, %.lr.ph511 ], [ %397, %.lr.ph511.preheader ]
  %.3383507 = phi i32 [ %404, %.lr.ph511 ], [ %380, %.lr.ph511.preheader ]
  %.5403506 = phi ptr [ %403, %.lr.ph511 ], [ %379, %.lr.ph511.preheader ]
  %398 = add nsw i32 %.0366509, -1
  %399 = and i32 %.0367508, 63
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !9
  %403 = getelementptr inbounds nuw i8, ptr %.5403506, i64 1
  store i8 %402, ptr %.5403506, align 1, !tbaa !9
  %404 = add nsw i32 %.3383507, -1
  %405 = lshr i32 %.0367508, 6
  %406 = icmp ugt i32 %.0366509, 1
  %407 = icmp samesign ugt i32 %.3383507, 1
  %408 = select i1 %406, i1 %407, i1 false
  br i1 %408, label %.lr.ph511, label %._crit_edge512

._crit_edge512:                                   ; preds = %.lr.ph511
  %.not686 = icmp eq i32 %404, 0
  br i1 %.not686, label %._crit_edge593.thread, label %.lr.ph520.preheader

.lr.ph520.preheader:                              ; preds = %._crit_edge512
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %410 = load i8, ptr %409, align 2, !tbaa !9
  %411 = zext i8 %410 to i32
  %412 = shl nuw nsw i32 %411, 8
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %414 = load i8, ptr %413, align 4, !tbaa !9
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 16
  %417 = or disjoint i32 %412, %416
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %419 = load i8, ptr %418, align 2, !tbaa !9
  %420 = zext i8 %419 to i32
  %421 = or disjoint i32 %417, %420
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %.lr.ph520
  %.0364518 = phi i32 [ %422, %.lr.ph520 ], [ 4, %.lr.ph520.preheader ]
  %.0365517 = phi i32 [ %429, %.lr.ph520 ], [ %421, %.lr.ph520.preheader ]
  %.4384516 = phi i32 [ %428, %.lr.ph520 ], [ %404, %.lr.ph520.preheader ]
  %.6404515 = phi ptr [ %427, %.lr.ph520 ], [ %403, %.lr.ph520.preheader ]
  %422 = add nsw i32 %.0364518, -1
  %423 = and i32 %.0365517, 63
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !9
  %427 = getelementptr inbounds nuw i8, ptr %.6404515, i64 1
  store i8 %426, ptr %.6404515, align 1, !tbaa !9
  %428 = add nsw i32 %.4384516, -1
  %429 = lshr i32 %.0365517, 6
  %430 = icmp ugt i32 %.0364518, 1
  %431 = icmp samesign ugt i32 %.4384516, 1
  %432 = select i1 %430, i1 %431, i1 false
  br i1 %432, label %.lr.ph520, label %._crit_edge521

._crit_edge521:                                   ; preds = %.lr.ph520
  %.not687 = icmp eq i32 %428, 0
  br i1 %.not687, label %._crit_edge593.thread, label %.lr.ph529.preheader

.lr.ph529.preheader:                              ; preds = %._crit_edge521
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %434 = load i8, ptr %433, align 1, !tbaa !9
  %435 = zext i8 %434 to i32
  %436 = shl nuw nsw i32 %435, 8
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %438 = load i8, ptr %437, align 1, !tbaa !9
  %439 = zext i8 %438 to i32
  %440 = shl nuw nsw i32 %439, 16
  %441 = or disjoint i32 %436, %440
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %443 = load i8, ptr %442, align 1, !tbaa !9
  %444 = zext i8 %443 to i32
  %445 = or disjoint i32 %441, %444
  br label %.lr.ph529

.lr.ph529:                                        ; preds = %.lr.ph529.preheader, %.lr.ph529
  %.0362527 = phi i32 [ %446, %.lr.ph529 ], [ 4, %.lr.ph529.preheader ]
  %.0363526 = phi i32 [ %453, %.lr.ph529 ], [ %445, %.lr.ph529.preheader ]
  %.5525 = phi i32 [ %452, %.lr.ph529 ], [ %428, %.lr.ph529.preheader ]
  %.7405524 = phi ptr [ %451, %.lr.ph529 ], [ %427, %.lr.ph529.preheader ]
  %446 = add nsw i32 %.0362527, -1
  %447 = and i32 %.0363526, 63
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !9
  %451 = getelementptr inbounds nuw i8, ptr %.7405524, i64 1
  store i8 %450, ptr %.7405524, align 1, !tbaa !9
  %452 = add nsw i32 %.5525, -1
  %453 = lshr i32 %.0363526, 6
  %454 = icmp ugt i32 %.0362527, 1
  %455 = icmp samesign ugt i32 %.5525, 1
  %456 = select i1 %454, i1 %455, i1 false
  br i1 %456, label %.lr.ph529, label %._crit_edge530

._crit_edge530:                                   ; preds = %.lr.ph529
  %.not688 = icmp eq i32 %452, 0
  br i1 %.not688, label %._crit_edge593.thread, label %.lr.ph538.preheader

.lr.ph538.preheader:                              ; preds = %._crit_edge530
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %458 = load i8, ptr %457, align 4, !tbaa !9
  %459 = zext i8 %458 to i32
  %460 = shl nuw nsw i32 %459, 8
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %462 = load i8, ptr %461, align 4, !tbaa !9
  %463 = zext i8 %462 to i32
  %464 = shl nuw nsw i32 %463, 16
  %465 = or disjoint i32 %460, %464
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %467 = load i8, ptr %466, align 2, !tbaa !9
  %468 = zext i8 %467 to i32
  %469 = or disjoint i32 %465, %468
  br label %.lr.ph538

.lr.ph538:                                        ; preds = %.lr.ph538.preheader, %.lr.ph538
  %.0360536 = phi i32 [ %470, %.lr.ph538 ], [ 4, %.lr.ph538.preheader ]
  %.0361535 = phi i32 [ %477, %.lr.ph538 ], [ %469, %.lr.ph538.preheader ]
  %.6534 = phi i32 [ %476, %.lr.ph538 ], [ %452, %.lr.ph538.preheader ]
  %.8406533 = phi ptr [ %475, %.lr.ph538 ], [ %451, %.lr.ph538.preheader ]
  %470 = add nsw i32 %.0360536, -1
  %471 = and i32 %.0361535, 63
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !9
  %475 = getelementptr inbounds nuw i8, ptr %.8406533, i64 1
  store i8 %474, ptr %.8406533, align 1, !tbaa !9
  %476 = add nsw i32 %.6534, -1
  %477 = lshr i32 %.0361535, 6
  %478 = icmp ugt i32 %.0360536, 1
  %479 = icmp samesign ugt i32 %.6534, 1
  %480 = select i1 %478, i1 %479, i1 false
  br i1 %480, label %.lr.ph538, label %._crit_edge539

._crit_edge539:                                   ; preds = %.lr.ph538
  %.not689 = icmp eq i32 %476, 0
  br i1 %.not689, label %._crit_edge593.thread, label %.lr.ph547.preheader

.lr.ph547.preheader:                              ; preds = %._crit_edge539
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %482 = load i8, ptr %481, align 1, !tbaa !9
  %483 = zext i8 %482 to i32
  %484 = shl nuw nsw i32 %483, 8
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %486 = load i8, ptr %485, align 1, !tbaa !9
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %487, 16
  %489 = or disjoint i32 %484, %488
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %491 = load i8, ptr %490, align 1, !tbaa !9
  %492 = zext i8 %491 to i32
  %493 = or disjoint i32 %489, %492
  br label %.lr.ph547

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %.lr.ph547
  %.0358545 = phi i32 [ %494, %.lr.ph547 ], [ 4, %.lr.ph547.preheader ]
  %.0359544 = phi i32 [ %501, %.lr.ph547 ], [ %493, %.lr.ph547.preheader ]
  %.7543 = phi i32 [ %500, %.lr.ph547 ], [ %476, %.lr.ph547.preheader ]
  %.9407542 = phi ptr [ %499, %.lr.ph547 ], [ %475, %.lr.ph547.preheader ]
  %494 = add nsw i32 %.0358545, -1
  %495 = and i32 %.0359544, 63
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !9
  %499 = getelementptr inbounds nuw i8, ptr %.9407542, i64 1
  store i8 %498, ptr %.9407542, align 1, !tbaa !9
  %500 = add nsw i32 %.7543, -1
  %501 = lshr i32 %.0359544, 6
  %502 = icmp ugt i32 %.0358545, 1
  %503 = icmp samesign ugt i32 %.7543, 1
  %504 = select i1 %502, i1 %503, i1 false
  br i1 %504, label %.lr.ph547, label %._crit_edge548

._crit_edge548:                                   ; preds = %.lr.ph547
  %.not690 = icmp eq i32 %500, 0
  br i1 %.not690, label %._crit_edge593.thread, label %.lr.ph556.preheader

.lr.ph556.preheader:                              ; preds = %._crit_edge548
  %505 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %506 = load i8, ptr %505, align 4, !tbaa !9
  %507 = zext i8 %506 to i32
  %508 = shl nuw nsw i32 %507, 8
  %509 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %510 = load i8, ptr %509, align 2, !tbaa !9
  %511 = zext i8 %510 to i32
  %512 = shl nuw nsw i32 %511, 16
  %513 = or disjoint i32 %508, %512
  %514 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %515 = load i8, ptr %514, align 2, !tbaa !9
  %516 = zext i8 %515 to i32
  %517 = or disjoint i32 %513, %516
  br label %.lr.ph556

.lr.ph556:                                        ; preds = %.lr.ph556.preheader, %.lr.ph556
  %.0356554 = phi i32 [ %518, %.lr.ph556 ], [ 4, %.lr.ph556.preheader ]
  %.0357553 = phi i32 [ %525, %.lr.ph556 ], [ %517, %.lr.ph556.preheader ]
  %.8552 = phi i32 [ %524, %.lr.ph556 ], [ %500, %.lr.ph556.preheader ]
  %.10408551 = phi ptr [ %523, %.lr.ph556 ], [ %499, %.lr.ph556.preheader ]
  %518 = add nsw i32 %.0356554, -1
  %519 = and i32 %.0357553, 63
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !9
  %523 = getelementptr inbounds nuw i8, ptr %.10408551, i64 1
  store i8 %522, ptr %.10408551, align 1, !tbaa !9
  %524 = add nsw i32 %.8552, -1
  %525 = lshr i32 %.0357553, 6
  %526 = icmp ugt i32 %.0356554, 1
  %527 = icmp samesign ugt i32 %.8552, 1
  %528 = select i1 %526, i1 %527, i1 false
  br i1 %528, label %.lr.ph556, label %._crit_edge557

._crit_edge557:                                   ; preds = %.lr.ph556
  %.not691 = icmp eq i32 %524, 0
  br i1 %.not691, label %._crit_edge593.thread, label %.lr.ph565.preheader

.lr.ph565.preheader:                              ; preds = %._crit_edge557
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %530 = load i8, ptr %529, align 1, !tbaa !9
  %531 = zext i8 %530 to i32
  %532 = shl nuw nsw i32 %531, 8
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %534 = load i8, ptr %533, align 1, !tbaa !9
  %535 = zext i8 %534 to i32
  %536 = shl nuw nsw i32 %535, 16
  %537 = or disjoint i32 %532, %536
  %538 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %539 = load i8, ptr %538, align 1, !tbaa !9
  %540 = zext i8 %539 to i32
  %541 = or disjoint i32 %537, %540
  br label %.lr.ph565

.lr.ph565:                                        ; preds = %.lr.ph565.preheader, %.lr.ph565
  %.0354563 = phi i32 [ %542, %.lr.ph565 ], [ 4, %.lr.ph565.preheader ]
  %.0355562 = phi i32 [ %549, %.lr.ph565 ], [ %541, %.lr.ph565.preheader ]
  %.9561 = phi i32 [ %548, %.lr.ph565 ], [ %524, %.lr.ph565.preheader ]
  %.11409560 = phi ptr [ %547, %.lr.ph565 ], [ %523, %.lr.ph565.preheader ]
  %542 = add nsw i32 %.0354563, -1
  %543 = and i32 %.0355562, 63
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !9
  %547 = getelementptr inbounds nuw i8, ptr %.11409560, i64 1
  store i8 %546, ptr %.11409560, align 1, !tbaa !9
  %548 = add nsw i32 %.9561, -1
  %549 = lshr i32 %.0355562, 6
  %550 = icmp ugt i32 %.0354563, 1
  %551 = icmp samesign ugt i32 %.9561, 1
  %552 = select i1 %550, i1 %551, i1 false
  br i1 %552, label %.lr.ph565, label %._crit_edge566

._crit_edge566:                                   ; preds = %.lr.ph565
  %.not692 = icmp eq i32 %548, 0
  br i1 %.not692, label %._crit_edge593.thread, label %.lr.ph574.preheader

.lr.ph574.preheader:                              ; preds = %._crit_edge566
  %553 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %554 = load i8, ptr %553, align 4, !tbaa !9
  %555 = zext i8 %554 to i32
  %556 = shl nuw nsw i32 %555, 8
  %557 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %558 = load i8, ptr %557, align 2, !tbaa !9
  %559 = zext i8 %558 to i32
  %560 = shl nuw nsw i32 %559, 16
  %561 = or disjoint i32 %556, %560
  %562 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %563 = load i8, ptr %562, align 4, !tbaa !9
  %564 = zext i8 %563 to i32
  %565 = or disjoint i32 %561, %564
  br label %.lr.ph574

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %.lr.ph574
  %.0352572 = phi i32 [ %566, %.lr.ph574 ], [ 4, %.lr.ph574.preheader ]
  %.0353571 = phi i32 [ %573, %.lr.ph574 ], [ %565, %.lr.ph574.preheader ]
  %.10570 = phi i32 [ %572, %.lr.ph574 ], [ %548, %.lr.ph574.preheader ]
  %.12410569 = phi ptr [ %571, %.lr.ph574 ], [ %547, %.lr.ph574.preheader ]
  %566 = add nsw i32 %.0352572, -1
  %567 = and i32 %.0353571, 63
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !9
  %571 = getelementptr inbounds nuw i8, ptr %.12410569, i64 1
  store i8 %570, ptr %.12410569, align 1, !tbaa !9
  %572 = add nsw i32 %.10570, -1
  %573 = lshr i32 %.0353571, 6
  %574 = icmp ugt i32 %.0352572, 1
  %575 = icmp samesign ugt i32 %.10570, 1
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %.lr.ph574, label %._crit_edge575

._crit_edge575:                                   ; preds = %.lr.ph574
  %.not693 = icmp eq i32 %572, 0
  br i1 %.not693, label %._crit_edge593.thread, label %.lr.ph583.preheader

.lr.ph583.preheader:                              ; preds = %._crit_edge575
  %577 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %578 = load i8, ptr %577, align 1, !tbaa !9
  %579 = zext i8 %578 to i32
  %580 = shl nuw nsw i32 %579, 8
  %581 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %582 = load i8, ptr %581, align 1, !tbaa !9
  %583 = zext i8 %582 to i32
  %584 = shl nuw nsw i32 %583, 16
  %585 = or disjoint i32 %580, %584
  %586 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %587 = load i8, ptr %586, align 1, !tbaa !9
  %588 = zext i8 %587 to i32
  %589 = or disjoint i32 %585, %588
  br label %.lr.ph583

.lr.ph583:                                        ; preds = %.lr.ph583.preheader, %.lr.ph583
  %.0350581 = phi i32 [ %590, %.lr.ph583 ], [ 4, %.lr.ph583.preheader ]
  %.0351580 = phi i32 [ %597, %.lr.ph583 ], [ %589, %.lr.ph583.preheader ]
  %.11579 = phi i32 [ %596, %.lr.ph583 ], [ %572, %.lr.ph583.preheader ]
  %.13578 = phi ptr [ %595, %.lr.ph583 ], [ %571, %.lr.ph583.preheader ]
  %590 = add nsw i32 %.0350581, -1
  %591 = and i32 %.0351580, 63
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !9
  %595 = getelementptr inbounds nuw i8, ptr %.13578, i64 1
  store i8 %594, ptr %.13578, align 1, !tbaa !9
  %596 = add nsw i32 %.11579, -1
  %597 = lshr i32 %.0351580, 6
  %598 = icmp ugt i32 %.0350581, 1
  %599 = icmp samesign ugt i32 %.11579, 1
  %600 = select i1 %598, i1 %599, i1 false
  br i1 %600, label %.lr.ph583, label %._crit_edge584

._crit_edge584:                                   ; preds = %.lr.ph583
  %.not694 = icmp eq i32 %596, 0
  br i1 %.not694, label %._crit_edge593.thread, label %.lr.ph592.preheader

.lr.ph592.preheader:                              ; preds = %._crit_edge584
  %601 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %602 = load i16, ptr %601, align 2
  %603 = zext i16 %602 to i32
  br label %.lr.ph592

.lr.ph592:                                        ; preds = %.lr.ph592.preheader, %.lr.ph592
  %.0590 = phi i32 [ %604, %.lr.ph592 ], [ 3, %.lr.ph592.preheader ]
  %.0349589 = phi i32 [ %611, %.lr.ph592 ], [ %603, %.lr.ph592.preheader ]
  %.12588 = phi i32 [ %610, %.lr.ph592 ], [ %596, %.lr.ph592.preheader ]
  %.14587 = phi ptr [ %609, %.lr.ph592 ], [ %595, %.lr.ph592.preheader ]
  %604 = add nsw i32 %.0590, -1
  %605 = and i32 %.0349589, 63
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !9
  %609 = getelementptr inbounds nuw i8, ptr %.14587, i64 1
  store i8 %608, ptr %.14587, align 1, !tbaa !9
  %610 = add nsw i32 %.12588, -1
  %611 = lshr i32 %.0349589, 6
  %612 = icmp ugt i32 %.0590, 1
  %613 = icmp samesign ugt i32 %.12588, 1
  %614 = select i1 %612, i1 %613, i1 false
  br i1 %614, label %.lr.ph592, label %._crit_edge593

._crit_edge593:                                   ; preds = %.lr.ph592
  %615 = icmp samesign ult i32 %.12588, 2
  br i1 %615, label %._crit_edge593.thread, label %617

._crit_edge593.thread:                            ; preds = %349, %358, %._crit_edge503, %._crit_edge512, %._crit_edge521, %._crit_edge530, %._crit_edge539, %._crit_edge548, %._crit_edge557, %._crit_edge566, %._crit_edge575, %._crit_edge584, %._crit_edge593
  %616 = tail call ptr @__errno_location() #18
  store i32 34, ptr %616, align 4, !tbaa !11
  br label %._crit_edge.i468

617:                                              ; preds = %._crit_edge593
  store i8 0, ptr %609, align 1, !tbaa !9
  br label %._crit_edge.i468

._crit_edge.i468:                                 ; preds = %._crit_edge593.thread, %617
  %.0379 = phi ptr [ null, %._crit_edge593.thread ], [ %2, %617 ]
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
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %618, align 4, !tbaa !11
  %619 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %619, align 4, !tbaa !11
  call fastcc void @sha256_process_block(ptr noundef nonnull %143, i64 noundef 64, ptr noundef nonnull %6)
  br label %620

620:                                              ; preds = %620, %._crit_edge.i468
  %indvars.iv.i471 = phi i64 [ 0, %._crit_edge.i468 ], [ %indvars.iv.next.i472, %620 ]
  %621 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i471
  %622 = load i32, ptr %621, align 4, !tbaa !11
  %623 = call i32 @llvm.bswap.i32(i32 %622)
  %624 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i471
  store i32 %623, ptr %624, align 4, !tbaa !11
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i471, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, 8
  br i1 %exitcond.not.i473, label %sha256_finish_ctx.exit474, label %620

sha256_finish_ctx.exit474:                        ; preds = %620
  call void @explicit_bzero(ptr noundef nonnull %5, i64 noundef 32) #16
  call void @explicit_bzero(ptr noundef %230, i64 noundef %36) #16
  call void @explicit_bzero(ptr noundef nonnull %280, i64 noundef %spec.select437) #16
  call void @explicit_bzero(ptr noundef nonnull %6, i64 noundef 172) #16
  call void @explicit_bzero(ptr noundef nonnull %7, i64 noundef 172) #16
  %.not429 = icmp eq ptr %.0412, null
  br i1 %.not429, label %626, label %625

625:                                              ; preds = %sha256_finish_ctx.exit474
  call void @explicit_bzero(ptr noundef nonnull %.0412, i64 noundef %36) #16
  br label %626

626:                                              ; preds = %625, %sha256_finish_ctx.exit474
  %.not430 = icmp eq ptr %.0411, null
  br i1 %.not430, label %628, label %627

627:                                              ; preds = %626
  call void @explicit_bzero(ptr noundef nonnull %.0411, i64 noundef %spec.select437) #16
  br label %628

628:                                              ; preds = %627, %626
  %.not431 = icmp eq ptr %.0377, null
  %brmerge = or i1 %.not431, %.0376
  br i1 %brmerge, label %630, label %629, !prof !16

629:                                              ; preds = %628
  call void @_efree(ptr noundef nonnull %.0377) #16
  br label %630

630:                                              ; preds = %628, %629
  %.not432 = icmp eq ptr %.0375, null
  %brmerge438 = or i1 %.not427, %.not432
  br i1 %brmerge438, label %632, label %631, !prof !16

631:                                              ; preds = %630
  call void @_efree(ptr noundef nonnull %.0375) #16
  br label %632

632:                                              ; preds = %630, %631
  br i1 %220, label %633, label %634, !prof !15

633:                                              ; preds = %632
  call void @_efree(ptr noundef %230) #16
  br label %634

634:                                              ; preds = %33, %632, %633
  %.1 = phi ptr [ null, %33 ], [ %.0379, %633 ], [ %.0379, %632 ]
  call void @llvm.lifetime.end.p0(i64 172, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 172, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha256_process_bytes(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #8 {
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

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_efree(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_sha256_crypt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha256_process_block(ptr noundef readonly captures(none) %0, i64 noundef range(i64 8, -63) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #16
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

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
