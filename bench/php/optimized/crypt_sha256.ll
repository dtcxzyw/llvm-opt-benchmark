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
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %5 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 %spec.select
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_sha256_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
sub_0:
  %4 = alloca [32 x i8], align 4
  %5 = alloca [32 x i8], align 4
  %6 = alloca %struct.sha256_ctx, align 4
  %7 = alloca %struct.sha256_ctx, align 4
  %8 = alloca ptr, align 8
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 36, %10
  %.not589 = icmp eq i8 %9, 36
  br i1 %.not589, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 53, %14
  %.not590 = icmp eq i8 %13, 53
  br i1 %.not590, label %sub_2, label %.tail

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
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(8) @sha256_rounds_prefix, i64 noundef 7) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %.tail
  %25 = getelementptr inbounds nuw i8, ptr %spec.select, i64 7
  %26 = call i64 @strtoull(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef 10) #15
  %27 = load ptr, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 36
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = add i64 %26, -1000000000
  %or.cond = icmp ult i64 %31, -999999000
  br i1 %or.cond, label %634, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br label %34

34:                                               ; preds = %24, %32, %.tail
  %.0387 = phi i64 [ %26, %32 ], [ 5000, %24 ], [ 5000, %.tail ]
  %.0386 = phi i1 [ true, %32 ], [ false, %24 ], [ false, %.tail ]
  %.1 = phi ptr [ %33, %32 ], [ %spec.select, %24 ], [ %spec.select, %.tail ]
  %35 = tail call i64 @strcspn(ptr noundef nonnull %.1, ptr noundef nonnull @.str) #14
  %spec.select434 = tail call i64 @llvm.umin.i64(i64 %35, i64 16)
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %37 = ptrtoint ptr %0 to i64
  %38 = and i64 %37, 3
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %53, label %39

39:                                               ; preds = %34
  %40 = add i64 %36, 4
  %41 = icmp ult i64 %40, 32769
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call noalias ptr @_emalloc(i64 noundef %40) #16
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
  %.0409 = phi ptr [ %52, %46 ], [ null, %34 ]
  %.0381 = phi ptr [ %47, %46 ], [ null, %34 ]
  %.0380 = phi i1 [ %41, %46 ], [ false, %34 ]
  %.0376 = phi ptr [ %52, %46 ], [ %0, %34 ]
  %54 = ptrtoint ptr %.1 to i64
  %55 = and i64 %54, 3
  %.not424 = icmp ne i64 %55, 0
  br i1 %.not424, label %56, label %61

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %spec.select434, 5
  %58 = alloca i8, i64 %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %59, ptr nonnull align 1 %.1, i64 %spec.select434, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %spec.select434
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %56, %53
  %.0408 = phi ptr [ %59, %56 ], [ null, %53 ]
  %.0379 = phi ptr [ %58, %56 ], [ null, %53 ]
  %.2 = phi ptr [ %59, %56 ], [ %.1, %53 ]
  store i32 1779033703, ptr %6, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1150833019, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1013904242, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1521486534, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1359893119, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -1694144372, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 528734635, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1541459225, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %70, align 4
  store i32 0, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %71, align 4
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.0376, i64 noundef %36, ptr noundef %6)
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.2, i64 noundef %spec.select434, ptr noundef %6)
  store i32 1779033703, ptr %7, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1150833019, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1013904242, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1521486534, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1359893119, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 -1694144372, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 528734635, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 1541459225, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %80, align 4
  store i32 0, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %81, align 4
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.0376, i64 noundef %36, ptr noundef %7)
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.2, i64 noundef %spec.select434, ptr noundef %7)
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.0376, i64 noundef %36, ptr noundef %7)
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %79, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %79, align 4
  %85 = icmp ult i32 %84, %82
  %86 = load i32, ptr %80, align 4
  br i1 %85, label %87, label %._crit_edge.i

87:                                               ; preds = %61
  %88 = add i32 %86, 1
  store i32 %88, ptr %80, align 4
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
  store i32 %104, ptr %107, align 1
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
  store i32 %117, ptr %118, align 1
  %119 = add nuw nsw i64 %105, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %92, i64 noundef %119, ptr noundef nonnull %7)
  br label %120

120:                                              ; preds = %120, %._crit_edge.i
  %indvars.iv.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i, %120 ]
  %121 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @llvm.bswap.i32(i32 %122)
  %124 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  store i32 %123, ptr %124, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %sha256_finish_ctx.exit.preheader, label %120

sha256_finish_ctx.exit.preheader:                 ; preds = %120
  %125 = icmp ugt i64 %36, 32
  br i1 %125, label %sha256_finish_ctx.exit, label %sha256_finish_ctx.exit._crit_edge

sha256_finish_ctx.exit:                           ; preds = %sha256_finish_ctx.exit.preheader, %sha256_finish_ctx.exit
  %.0388472 = phi i64 [ %126, %sha256_finish_ctx.exit ], [ %36, %sha256_finish_ctx.exit.preheader ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  %126 = add i64 %.0388472, -32
  %127 = icmp ugt i64 %126, 32
  br i1 %127, label %sha256_finish_ctx.exit, label %sha256_finish_ctx.exit._crit_edge

sha256_finish_ctx.exit._crit_edge:                ; preds = %sha256_finish_ctx.exit, %sha256_finish_ctx.exit.preheader
  %.0388.lcssa = phi i64 [ %36, %sha256_finish_ctx.exit.preheader ], [ %126, %sha256_finish_ctx.exit ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef %.0388.lcssa, ptr noundef %6)
  %.not425473 = icmp eq i64 %36, 0
  br i1 %.not425473, label %._crit_edge, label %.lr.ph475

.lr.ph475:                                        ; preds = %sha256_finish_ctx.exit._crit_edge, %131
  %.1389474 = phi i64 [ %132, %131 ], [ %36, %sha256_finish_ctx.exit._crit_edge ]
  %128 = and i64 %.1389474, 1
  %.not433 = icmp eq i64 %128, 0
  br i1 %.not433, label %130, label %129

129:                                              ; preds = %.lr.ph475
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %131

130:                                              ; preds = %.lr.ph475
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.0376, i64 noundef %36, ptr noundef %6)
  br label %131

131:                                              ; preds = %129, %130
  %132 = lshr i64 %.1389474, 1
  %.not425 = icmp ult i64 %.1389474, 2
  br i1 %.not425, label %._crit_edge, label %.lr.ph475

._crit_edge:                                      ; preds = %131, %sha256_finish_ctx.exit._crit_edge
  %133 = load i32, ptr %71, align 4
  %134 = load i32, ptr %69, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %69, align 4
  %136 = icmp ult i32 %135, %133
  %137 = load i32, ptr %70, align 4
  br i1 %136, label %138, label %._crit_edge.i436

138:                                              ; preds = %._crit_edge
  %139 = add i32 %137, 1
  store i32 %139, ptr %70, align 4
  br label %._crit_edge.i436

._crit_edge.i436:                                 ; preds = %138, %._crit_edge
  %140 = phi i32 [ %139, %138 ], [ %137, %._crit_edge ]
  %.inv.i437 = icmp ult i32 %133, 56
  %.v.i438 = select i1 %.inv.i437, i32 56, i32 120
  %141 = sub i32 %.v.i438, %133
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
  store i32 %155, ptr %158, align 1
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
  store i32 %168, ptr %169, align 1
  %170 = add nuw nsw i64 %156, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %143, i64 noundef %170, ptr noundef nonnull %6)
  br label %171

171:                                              ; preds = %171, %._crit_edge.i436
  %indvars.iv.i439 = phi i64 [ 0, %._crit_edge.i436 ], [ %indvars.iv.next.i440, %171 ]
  %172 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i439
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @llvm.bswap.i32(i32 %173)
  %175 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i439
  store i32 %174, ptr %175, align 4
  %indvars.iv.next.i440 = add nuw nsw i64 %indvars.iv.i439, 1
  %exitcond.not.i441 = icmp eq i64 %indvars.iv.next.i440, 8
  br i1 %exitcond.not.i441, label %sha256_finish_ctx.exit442, label %171

sha256_finish_ctx.exit442:                        ; preds = %171
  store i32 1779033703, ptr %7, align 4
  store i32 -1150833019, ptr %72, align 4
  store i32 1013904242, ptr %73, align 4
  store i32 -1521486534, ptr %74, align 4
  store i32 1359893119, ptr %75, align 4
  store i32 -1694144372, ptr %76, align 4
  store i32 528734635, ptr %77, align 4
  store i32 1541459225, ptr %78, align 4
  store i32 0, ptr %80, align 4
  store i32 0, ptr %79, align 4
  store i32 0, ptr %81, align 4
  br i1 %.not425473, label %._crit_edge.i443.thread, label %.lr.ph477

.lr.ph477:                                        ; preds = %sha256_finish_ctx.exit442, %.lr.ph477
  %.2390476 = phi i64 [ %176, %.lr.ph477 ], [ 0, %sha256_finish_ctx.exit442 ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.0376, i64 noundef %36, ptr noundef %7)
  %176 = add nuw i64 %.2390476, 1
  %exitcond.not = icmp eq i64 %176, %36
  br i1 %exitcond.not, label %._crit_edge478, label %.lr.ph477

._crit_edge478:                                   ; preds = %.lr.ph477
  %.pre = load i32, ptr %81, align 4
  %.pre.fr = freeze i32 %.pre
  %.pre619 = load i32, ptr %79, align 4
  %.pre620 = load i32, ptr %80, align 4
  %177 = add i32 %.pre619, %.pre.fr
  store i32 %177, ptr %79, align 4
  %178 = icmp ult i32 %177, %.pre.fr
  br i1 %178, label %179, label %._crit_edge.i443

179:                                              ; preds = %._crit_edge478
  %180 = add i32 %.pre620, 1
  store i32 %180, ptr %80, align 4
  br label %._crit_edge.i443

._crit_edge.i443:                                 ; preds = %179, %._crit_edge478
  %181 = phi i32 [ %180, %179 ], [ %.pre620, %._crit_edge478 ]
  %.inv.i444 = icmp ult i32 %.pre.fr, 56
  %spec.select671 = select i1 %.inv.i444, i32 56, i32 120
  br label %._crit_edge.i443.thread

._crit_edge.i443.thread:                          ; preds = %._crit_edge.i443, %sha256_finish_ctx.exit442
  %182 = phi i32 [ 0, %sha256_finish_ctx.exit442 ], [ %181, %._crit_edge.i443 ]
  %183 = phi i32 [ 0, %sha256_finish_ctx.exit442 ], [ %.pre.fr, %._crit_edge.i443 ]
  %184 = phi i32 [ 0, %sha256_finish_ctx.exit442 ], [ %177, %._crit_edge.i443 ]
  %185 = phi i32 [ 56, %sha256_finish_ctx.exit442 ], [ %spec.select671, %._crit_edge.i443 ]
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
  store i32 %199, ptr %202, align 1
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
  store i32 %212, ptr %213, align 1
  %214 = add nuw nsw i64 %200, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %92, i64 noundef %214, ptr noundef nonnull %7)
  br label %215

215:                                              ; preds = %215, %._crit_edge.i443.thread
  %indvars.iv.i446 = phi i64 [ 0, %._crit_edge.i443.thread ], [ %indvars.iv.next.i447, %215 ]
  %216 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i446
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @llvm.bswap.i32(i32 %217)
  %219 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i446
  store i32 %218, ptr %219, align 4
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i446, 1
  %exitcond.not.i448 = icmp eq i64 %indvars.iv.next.i447, 8
  br i1 %exitcond.not.i448, label %sha256_finish_ctx.exit449, label %215

sha256_finish_ctx.exit449:                        ; preds = %215
  %220 = icmp ugt i64 %36, 32768
  br i1 %220, label %221, label %223

221:                                              ; preds = %sha256_finish_ctx.exit449
  %222 = call noalias ptr @_emalloc(i64 noundef %36) #16
  br label %.lr.ph482.preheader

223:                                              ; preds = %sha256_finish_ctx.exit449
  %224 = alloca i8, i64 %36, align 16
  %225 = icmp samesign ugt i64 %36, 31
  br i1 %225, label %.lr.ph482.preheader, label %._crit_edge483

.lr.ph482.preheader:                              ; preds = %221, %223
  %226 = phi ptr [ %224, %223 ], [ %222, %221 ]
  br label %.lr.ph482

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %.lr.ph482
  %.3391480 = phi i64 [ %228, %.lr.ph482 ], [ %36, %.lr.ph482.preheader ]
  %.0395479 = phi ptr [ %227, %.lr.ph482 ], [ %226, %.lr.ph482.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0395479, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 noundef 32, i1 false) #15
  %227 = getelementptr inbounds nuw i8, ptr %.0395479, i64 32
  %228 = add i64 %.3391480, -32
  %229 = icmp ugt i64 %228, 31
  br i1 %229, label %.lr.ph482, label %._crit_edge483

._crit_edge483:                                   ; preds = %.lr.ph482, %223
  %230 = phi ptr [ %224, %223 ], [ %226, %.lr.ph482 ]
  %.0395.lcssa = phi ptr [ %224, %223 ], [ %227, %.lr.ph482 ]
  %.3391.lcssa = phi i64 [ %36, %223 ], [ %228, %.lr.ph482 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0395.lcssa, ptr nonnull align 4 %5, i64 %.3391.lcssa, i1 false)
  store i32 1779033703, ptr %7, align 4
  store i32 -1150833019, ptr %72, align 4
  store i32 1013904242, ptr %73, align 4
  store i32 -1521486534, ptr %74, align 4
  store i32 1359893119, ptr %75, align 4
  store i32 -1694144372, ptr %76, align 4
  store i32 528734635, ptr %77, align 4
  store i32 1541459225, ptr %78, align 4
  store i32 0, ptr %80, align 4
  store i32 0, ptr %79, align 4
  store i32 0, ptr %81, align 4
  br label %231

231:                                              ; preds = %._crit_edge483, %231
  %.4392486 = phi i64 [ 0, %._crit_edge483 ], [ %232, %231 ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %.2, i64 noundef %spec.select434, ptr noundef %7)
  %232 = add nuw nsw i64 %.4392486, 1
  %233 = load i8, ptr %4, align 4
  %234 = zext i8 %233 to i64
  %235 = add nuw nsw i64 %234, 16
  %236 = icmp samesign ult i64 %232, %235
  br i1 %236, label %231, label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %81, align 4
  %239 = load i32, ptr %79, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %79, align 4
  %241 = icmp ult i32 %240, %238
  %242 = load i32, ptr %80, align 4
  br i1 %241, label %243, label %._crit_edge.i450

243:                                              ; preds = %237
  %244 = add i32 %242, 1
  store i32 %244, ptr %80, align 4
  br label %._crit_edge.i450

._crit_edge.i450:                                 ; preds = %243, %237
  %245 = phi i32 [ %244, %243 ], [ %242, %237 ]
  %.inv.i451 = icmp ult i32 %238, 56
  %.v.i452 = select i1 %.inv.i451, i32 56, i32 120
  %246 = sub i32 %.v.i452, %238
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
  store i32 %259, ptr %262, align 1
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
  store i32 %272, ptr %273, align 1
  %274 = add nuw nsw i64 %260, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %92, i64 noundef %274, ptr noundef nonnull %7)
  br label %275

275:                                              ; preds = %275, %._crit_edge.i450
  %indvars.iv.i453 = phi i64 [ 0, %._crit_edge.i450 ], [ %indvars.iv.next.i454, %275 ]
  %276 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i453
  %277 = load i32, ptr %276, align 4
  %278 = call i32 @llvm.bswap.i32(i32 %277)
  %279 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i453
  store i32 %278, ptr %279, align 4
  %indvars.iv.next.i454 = add nuw nsw i64 %indvars.iv.i453, 1
  %exitcond.not.i455 = icmp eq i64 %indvars.iv.next.i454, 8
  br i1 %exitcond.not.i455, label %sha256_finish_ctx.exit456, label %275

sha256_finish_ctx.exit456:                        ; preds = %275
  %280 = alloca i8, i64 %spec.select434, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %280, ptr nonnull align 4 %5, i64 %spec.select434, i1 false)
  %.not592 = icmp eq i64 %.0387, 0
  br i1 %.not592, label %._crit_edge489, label %.lr.ph488

.lr.ph488:                                        ; preds = %sha256_finish_ctx.exit456, %sha256_finish_ctx.exit463
  %.6394487 = phi i64 [ %336, %sha256_finish_ctx.exit463 ], [ 0, %sha256_finish_ctx.exit456 ]
  store i32 1779033703, ptr %6, align 4
  store i32 -1150833019, ptr %62, align 4
  store i32 1013904242, ptr %63, align 4
  store i32 -1521486534, ptr %64, align 4
  store i32 1359893119, ptr %65, align 4
  store i32 -1694144372, ptr %66, align 4
  store i32 528734635, ptr %67, align 4
  store i32 1541459225, ptr %68, align 4
  store i32 0, ptr %70, align 4
  store i32 0, ptr %69, align 4
  store i32 0, ptr %71, align 4
  %281 = and i64 %.6394487, 1
  %.not430 = icmp eq i64 %281, 0
  br i1 %.not430, label %283, label %282

282:                                              ; preds = %.lr.ph488
  call fastcc void @sha256_process_bytes(ptr noundef %230, i64 noundef %36, ptr noundef %6)
  br label %284

283:                                              ; preds = %.lr.ph488
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %284

284:                                              ; preds = %283, %282
  %285 = urem i64 %.6394487, 3
  %.not431 = icmp eq i64 %285, 0
  br i1 %.not431, label %287, label %286

286:                                              ; preds = %284
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %280, i64 noundef %spec.select434, ptr noundef %6)
  br label %287

287:                                              ; preds = %286, %284
  %288 = urem i64 %.6394487, 7
  %.not432 = icmp eq i64 %288, 0
  br i1 %.not432, label %290, label %289

289:                                              ; preds = %287
  call fastcc void @sha256_process_bytes(ptr noundef %230, i64 noundef %36, ptr noundef %6)
  br label %290

290:                                              ; preds = %289, %287
  br i1 %.not430, label %292, label %291

291:                                              ; preds = %290
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %293

292:                                              ; preds = %290
  call fastcc void @sha256_process_bytes(ptr noundef %230, i64 noundef %36, ptr noundef %6)
  br label %293

293:                                              ; preds = %292, %291
  %294 = load i32, ptr %71, align 4
  %295 = load i32, ptr %69, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %69, align 4
  %297 = icmp ult i32 %296, %294
  %298 = load i32, ptr %70, align 4
  br i1 %297, label %299, label %._crit_edge.i457

299:                                              ; preds = %293
  %300 = add i32 %298, 1
  store i32 %300, ptr %70, align 4
  br label %._crit_edge.i457

._crit_edge.i457:                                 ; preds = %299, %293
  %301 = phi i32 [ %300, %299 ], [ %298, %293 ]
  %.inv.i458 = icmp ult i32 %294, 56
  %.v.i459 = select i1 %.inv.i458, i32 56, i32 120
  %302 = sub i32 %.v.i459, %294
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
  store i32 %315, ptr %318, align 1
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
  store i32 %328, ptr %329, align 1
  %330 = add nuw nsw i64 %316, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %143, i64 noundef %330, ptr noundef nonnull %6)
  br label %331

331:                                              ; preds = %331, %._crit_edge.i457
  %indvars.iv.i460 = phi i64 [ 0, %._crit_edge.i457 ], [ %indvars.iv.next.i461, %331 ]
  %332 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i460
  %333 = load i32, ptr %332, align 4
  %334 = call i32 @llvm.bswap.i32(i32 %333)
  %335 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i460
  store i32 %334, ptr %335, align 4
  %indvars.iv.next.i461 = add nuw nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i462 = icmp eq i64 %indvars.iv.next.i461, 8
  br i1 %exitcond.not.i462, label %sha256_finish_ctx.exit463, label %331

sha256_finish_ctx.exit463:                        ; preds = %331
  %336 = add nuw i64 %.6394487, 1
  %exitcond618.not = icmp eq i64 %336, %.0387
  br i1 %exitcond618.not, label %._crit_edge489, label %.lr.ph488

._crit_edge489:                                   ; preds = %sha256_finish_ctx.exit463, %sha256_finish_ctx.exit456
  %337 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %338 = zext nneg i32 %337 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %338, i64 3)
  %339 = call ptr @strncpy(ptr noundef %2, ptr noundef nonnull dereferenceable(4) @sha256_salt_prefix, i64 noundef %338) #15
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.i
  %341 = add i32 %3, -3
  br i1 %.0386, label %342, label %349

342:                                              ; preds = %._crit_edge489
  %343 = call i32 @llvm.smax.i32(i32 %341, i32 0)
  %344 = zext nneg i32 %343 to i64
  %345 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %340, i64 noundef %344, ptr noundef nonnull @.str.1, ptr noundef nonnull @sha256_rounds_prefix, i64 noundef %.0387) #15
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %340, i64 %346
  %348 = sub nsw i32 %341, %345
  br label %349

349:                                              ; preds = %342, %._crit_edge489
  %.2397 = phi ptr [ %347, %342 ], [ %340, %._crit_edge489 ]
  %.0383 = phi i32 [ %348, %342 ], [ %341, %._crit_edge489 ]
  %350 = call i32 @llvm.smax.i32(i32 %.0383, i32 0)
  %351 = zext nneg i32 %350 to i64
  %.spec.select434 = call i64 @llvm.umin.i64(i64 %spec.select434, i64 %351)
  %352 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.2) #14
  %353 = call ptr @strncpy(ptr noundef %.2397, ptr noundef nonnull readonly %.2, i64 noundef %.spec.select434) #15
  %354 = trunc nuw nsw i64 %spec.select434 to i32
  %355 = call i32 @llvm.umin.i32(i32 %350, i32 %354)
  %356 = sub nsw i32 %.0383, %355
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %._crit_edge586.thread

358:                                              ; preds = %349
  %spec.select.i464 = call i64 @llvm.umin.i64(i64 %352, i64 %.spec.select434)
  %359 = getelementptr inbounds nuw i8, ptr %.2397, i64 %spec.select.i464
  store i8 36, ptr %359, align 1
  %360 = add nsw i32 %356, -1
  %.not672 = icmp eq i32 %360, 0
  br i1 %.not672, label %._crit_edge586.thread, label %.lr.ph495.preheader

.lr.ph495.preheader:                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %363 = load i8, ptr %362, align 2
  %364 = zext i8 %363 to i32
  %365 = shl nuw nsw i32 %364, 8
  %366 = load i8, ptr %4, align 4
  %367 = zext i8 %366 to i32
  %368 = shl nuw nsw i32 %367, 16
  %369 = or disjoint i32 %365, %368
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %371 = load i8, ptr %370, align 4
  %372 = zext i8 %371 to i32
  %373 = or disjoint i32 %369, %372
  br label %.lr.ph495

.lr.ph495:                                        ; preds = %.lr.ph495.preheader, %.lr.ph495
  %.0373493 = phi i32 [ %374, %.lr.ph495 ], [ 4, %.lr.ph495.preheader ]
  %.0374492 = phi i32 [ %381, %.lr.ph495 ], [ %373, %.lr.ph495.preheader ]
  %.2385491 = phi i32 [ %380, %.lr.ph495 ], [ %360, %.lr.ph495.preheader ]
  %.4399490 = phi ptr [ %379, %.lr.ph495 ], [ %361, %.lr.ph495.preheader ]
  %374 = add nsw i32 %.0373493, -1
  %375 = and i32 %.0374492, 63
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = getelementptr inbounds nuw i8, ptr %.4399490, i64 1
  store i8 %378, ptr %.4399490, align 1
  %380 = add nsw i32 %.2385491, -1
  %381 = lshr i32 %.0374492, 6
  %382 = icmp ugt i32 %.0373493, 1
  %383 = icmp samesign ugt i32 %.2385491, 1
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %.lr.ph495, label %._crit_edge496

._crit_edge496:                                   ; preds = %.lr.ph495
  %.not673 = icmp eq i32 %380, 0
  br i1 %.not673, label %._crit_edge586.thread, label %.lr.ph504.preheader

.lr.ph504.preheader:                              ; preds = %._crit_edge496
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = shl nuw nsw i32 %387, 8
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = shl nuw nsw i32 %391, 16
  %393 = or disjoint i32 %388, %392
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = or disjoint i32 %393, %396
  br label %.lr.ph504

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %.lr.ph504
  %.0371502 = phi i32 [ %398, %.lr.ph504 ], [ 4, %.lr.ph504.preheader ]
  %.0372501 = phi i32 [ %405, %.lr.ph504 ], [ %397, %.lr.ph504.preheader ]
  %.3500 = phi i32 [ %404, %.lr.ph504 ], [ %380, %.lr.ph504.preheader ]
  %.5400499 = phi ptr [ %403, %.lr.ph504 ], [ %379, %.lr.ph504.preheader ]
  %398 = add nsw i32 %.0371502, -1
  %399 = and i32 %.0372501, 63
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = getelementptr inbounds nuw i8, ptr %.5400499, i64 1
  store i8 %402, ptr %.5400499, align 1
  %404 = add nsw i32 %.3500, -1
  %405 = lshr i32 %.0372501, 6
  %406 = icmp ugt i32 %.0371502, 1
  %407 = icmp samesign ugt i32 %.3500, 1
  %408 = select i1 %406, i1 %407, i1 false
  br i1 %408, label %.lr.ph504, label %._crit_edge505

._crit_edge505:                                   ; preds = %.lr.ph504
  %.not674 = icmp eq i32 %404, 0
  br i1 %.not674, label %._crit_edge586.thread, label %.lr.ph513.preheader

.lr.ph513.preheader:                              ; preds = %._crit_edge505
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %410 = load i8, ptr %409, align 2
  %411 = zext i8 %410 to i32
  %412 = shl nuw nsw i32 %411, 8
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %414 = load i8, ptr %413, align 4
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 16
  %417 = or disjoint i32 %412, %416
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %419 = load i8, ptr %418, align 2
  %420 = zext i8 %419 to i32
  %421 = or disjoint i32 %417, %420
  br label %.lr.ph513

.lr.ph513:                                        ; preds = %.lr.ph513.preheader, %.lr.ph513
  %.0369511 = phi i32 [ %422, %.lr.ph513 ], [ 4, %.lr.ph513.preheader ]
  %.0370510 = phi i32 [ %429, %.lr.ph513 ], [ %421, %.lr.ph513.preheader ]
  %.4509 = phi i32 [ %428, %.lr.ph513 ], [ %404, %.lr.ph513.preheader ]
  %.6401508 = phi ptr [ %427, %.lr.ph513 ], [ %403, %.lr.ph513.preheader ]
  %422 = add nsw i32 %.0369511, -1
  %423 = and i32 %.0370510, 63
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = getelementptr inbounds nuw i8, ptr %.6401508, i64 1
  store i8 %426, ptr %.6401508, align 1
  %428 = add nsw i32 %.4509, -1
  %429 = lshr i32 %.0370510, 6
  %430 = icmp ugt i32 %.0369511, 1
  %431 = icmp samesign ugt i32 %.4509, 1
  %432 = select i1 %430, i1 %431, i1 false
  br i1 %432, label %.lr.ph513, label %._crit_edge514

._crit_edge514:                                   ; preds = %.lr.ph513
  %.not675 = icmp eq i32 %428, 0
  br i1 %.not675, label %._crit_edge586.thread, label %.lr.ph522.preheader

.lr.ph522.preheader:                              ; preds = %._crit_edge514
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = shl nuw nsw i32 %435, 8
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = shl nuw nsw i32 %439, 16
  %441 = or disjoint i32 %436, %440
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = or disjoint i32 %441, %444
  br label %.lr.ph522

.lr.ph522:                                        ; preds = %.lr.ph522.preheader, %.lr.ph522
  %.0367520 = phi i32 [ %446, %.lr.ph522 ], [ 4, %.lr.ph522.preheader ]
  %.0368519 = phi i32 [ %453, %.lr.ph522 ], [ %445, %.lr.ph522.preheader ]
  %.5518 = phi i32 [ %452, %.lr.ph522 ], [ %428, %.lr.ph522.preheader ]
  %.7402517 = phi ptr [ %451, %.lr.ph522 ], [ %427, %.lr.ph522.preheader ]
  %446 = add nsw i32 %.0367520, -1
  %447 = and i32 %.0368519, 63
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = getelementptr inbounds nuw i8, ptr %.7402517, i64 1
  store i8 %450, ptr %.7402517, align 1
  %452 = add nsw i32 %.5518, -1
  %453 = lshr i32 %.0368519, 6
  %454 = icmp ugt i32 %.0367520, 1
  %455 = icmp samesign ugt i32 %.5518, 1
  %456 = select i1 %454, i1 %455, i1 false
  br i1 %456, label %.lr.ph522, label %._crit_edge523

._crit_edge523:                                   ; preds = %.lr.ph522
  %.not676 = icmp eq i32 %452, 0
  br i1 %.not676, label %._crit_edge586.thread, label %.lr.ph531.preheader

.lr.ph531.preheader:                              ; preds = %._crit_edge523
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %458 = load i8, ptr %457, align 4
  %459 = zext i8 %458 to i32
  %460 = shl nuw nsw i32 %459, 8
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %462 = load i8, ptr %461, align 4
  %463 = zext i8 %462 to i32
  %464 = shl nuw nsw i32 %463, 16
  %465 = or disjoint i32 %460, %464
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %467 = load i8, ptr %466, align 2
  %468 = zext i8 %467 to i32
  %469 = or disjoint i32 %465, %468
  br label %.lr.ph531

.lr.ph531:                                        ; preds = %.lr.ph531.preheader, %.lr.ph531
  %.0365529 = phi i32 [ %470, %.lr.ph531 ], [ 4, %.lr.ph531.preheader ]
  %.0366528 = phi i32 [ %477, %.lr.ph531 ], [ %469, %.lr.ph531.preheader ]
  %.6527 = phi i32 [ %476, %.lr.ph531 ], [ %452, %.lr.ph531.preheader ]
  %.8403526 = phi ptr [ %475, %.lr.ph531 ], [ %451, %.lr.ph531.preheader ]
  %470 = add nsw i32 %.0365529, -1
  %471 = and i32 %.0366528, 63
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = getelementptr inbounds nuw i8, ptr %.8403526, i64 1
  store i8 %474, ptr %.8403526, align 1
  %476 = add nsw i32 %.6527, -1
  %477 = lshr i32 %.0366528, 6
  %478 = icmp ugt i32 %.0365529, 1
  %479 = icmp samesign ugt i32 %.6527, 1
  %480 = select i1 %478, i1 %479, i1 false
  br i1 %480, label %.lr.ph531, label %._crit_edge532

._crit_edge532:                                   ; preds = %.lr.ph531
  %.not677 = icmp eq i32 %476, 0
  br i1 %.not677, label %._crit_edge586.thread, label %.lr.ph540.preheader

.lr.ph540.preheader:                              ; preds = %._crit_edge532
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = shl nuw nsw i32 %483, 8
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %487, 16
  %489 = or disjoint i32 %484, %488
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = or disjoint i32 %489, %492
  br label %.lr.ph540

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %.lr.ph540
  %.0363538 = phi i32 [ %494, %.lr.ph540 ], [ 4, %.lr.ph540.preheader ]
  %.0364537 = phi i32 [ %501, %.lr.ph540 ], [ %493, %.lr.ph540.preheader ]
  %.7536 = phi i32 [ %500, %.lr.ph540 ], [ %476, %.lr.ph540.preheader ]
  %.9404535 = phi ptr [ %499, %.lr.ph540 ], [ %475, %.lr.ph540.preheader ]
  %494 = add nsw i32 %.0363538, -1
  %495 = and i32 %.0364537, 63
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = getelementptr inbounds nuw i8, ptr %.9404535, i64 1
  store i8 %498, ptr %.9404535, align 1
  %500 = add nsw i32 %.7536, -1
  %501 = lshr i32 %.0364537, 6
  %502 = icmp ugt i32 %.0363538, 1
  %503 = icmp samesign ugt i32 %.7536, 1
  %504 = select i1 %502, i1 %503, i1 false
  br i1 %504, label %.lr.ph540, label %._crit_edge541

._crit_edge541:                                   ; preds = %.lr.ph540
  %.not678 = icmp eq i32 %500, 0
  br i1 %.not678, label %._crit_edge586.thread, label %.lr.ph549.preheader

.lr.ph549.preheader:                              ; preds = %._crit_edge541
  %505 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %506 = load i8, ptr %505, align 4
  %507 = zext i8 %506 to i32
  %508 = shl nuw nsw i32 %507, 8
  %509 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %510 = load i8, ptr %509, align 2
  %511 = zext i8 %510 to i32
  %512 = shl nuw nsw i32 %511, 16
  %513 = or disjoint i32 %508, %512
  %514 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %515 = load i8, ptr %514, align 2
  %516 = zext i8 %515 to i32
  %517 = or disjoint i32 %513, %516
  br label %.lr.ph549

.lr.ph549:                                        ; preds = %.lr.ph549.preheader, %.lr.ph549
  %.0361547 = phi i32 [ %518, %.lr.ph549 ], [ 4, %.lr.ph549.preheader ]
  %.0362546 = phi i32 [ %525, %.lr.ph549 ], [ %517, %.lr.ph549.preheader ]
  %.8545 = phi i32 [ %524, %.lr.ph549 ], [ %500, %.lr.ph549.preheader ]
  %.10405544 = phi ptr [ %523, %.lr.ph549 ], [ %499, %.lr.ph549.preheader ]
  %518 = add nsw i32 %.0361547, -1
  %519 = and i32 %.0362546, 63
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr inbounds nuw i8, ptr %.10405544, i64 1
  store i8 %522, ptr %.10405544, align 1
  %524 = add nsw i32 %.8545, -1
  %525 = lshr i32 %.0362546, 6
  %526 = icmp ugt i32 %.0361547, 1
  %527 = icmp samesign ugt i32 %.8545, 1
  %528 = select i1 %526, i1 %527, i1 false
  br i1 %528, label %.lr.ph549, label %._crit_edge550

._crit_edge550:                                   ; preds = %.lr.ph549
  %.not679 = icmp eq i32 %524, 0
  br i1 %.not679, label %._crit_edge586.thread, label %.lr.ph558.preheader

.lr.ph558.preheader:                              ; preds = %._crit_edge550
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = shl nuw nsw i32 %531, 8
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = shl nuw nsw i32 %535, 16
  %537 = or disjoint i32 %532, %536
  %538 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = or disjoint i32 %537, %540
  br label %.lr.ph558

.lr.ph558:                                        ; preds = %.lr.ph558.preheader, %.lr.ph558
  %.0359556 = phi i32 [ %542, %.lr.ph558 ], [ 4, %.lr.ph558.preheader ]
  %.0360555 = phi i32 [ %549, %.lr.ph558 ], [ %541, %.lr.ph558.preheader ]
  %.9554 = phi i32 [ %548, %.lr.ph558 ], [ %524, %.lr.ph558.preheader ]
  %.11406553 = phi ptr [ %547, %.lr.ph558 ], [ %523, %.lr.ph558.preheader ]
  %542 = add nsw i32 %.0359556, -1
  %543 = and i32 %.0360555, 63
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %544
  %546 = load i8, ptr %545, align 1
  %547 = getelementptr inbounds nuw i8, ptr %.11406553, i64 1
  store i8 %546, ptr %.11406553, align 1
  %548 = add nsw i32 %.9554, -1
  %549 = lshr i32 %.0360555, 6
  %550 = icmp ugt i32 %.0359556, 1
  %551 = icmp samesign ugt i32 %.9554, 1
  %552 = select i1 %550, i1 %551, i1 false
  br i1 %552, label %.lr.ph558, label %._crit_edge559

._crit_edge559:                                   ; preds = %.lr.ph558
  %.not680 = icmp eq i32 %548, 0
  br i1 %.not680, label %._crit_edge586.thread, label %.lr.ph567.preheader

.lr.ph567.preheader:                              ; preds = %._crit_edge559
  %553 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %554 = load i8, ptr %553, align 4
  %555 = zext i8 %554 to i32
  %556 = shl nuw nsw i32 %555, 8
  %557 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %558 = load i8, ptr %557, align 2
  %559 = zext i8 %558 to i32
  %560 = shl nuw nsw i32 %559, 16
  %561 = or disjoint i32 %556, %560
  %562 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %563 = load i8, ptr %562, align 4
  %564 = zext i8 %563 to i32
  %565 = or disjoint i32 %561, %564
  br label %.lr.ph567

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %.lr.ph567
  %.0357565 = phi i32 [ %566, %.lr.ph567 ], [ 4, %.lr.ph567.preheader ]
  %.0358564 = phi i32 [ %573, %.lr.ph567 ], [ %565, %.lr.ph567.preheader ]
  %.10563 = phi i32 [ %572, %.lr.ph567 ], [ %548, %.lr.ph567.preheader ]
  %.12407562 = phi ptr [ %571, %.lr.ph567 ], [ %547, %.lr.ph567.preheader ]
  %566 = add nsw i32 %.0357565, -1
  %567 = and i32 %.0358564, 63
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = getelementptr inbounds nuw i8, ptr %.12407562, i64 1
  store i8 %570, ptr %.12407562, align 1
  %572 = add nsw i32 %.10563, -1
  %573 = lshr i32 %.0358564, 6
  %574 = icmp ugt i32 %.0357565, 1
  %575 = icmp samesign ugt i32 %.10563, 1
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %.lr.ph567, label %._crit_edge568

._crit_edge568:                                   ; preds = %.lr.ph567
  %.not681 = icmp eq i32 %572, 0
  br i1 %.not681, label %._crit_edge586.thread, label %.lr.ph576.preheader

.lr.ph576.preheader:                              ; preds = %._crit_edge568
  %577 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = shl nuw nsw i32 %579, 8
  %581 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = shl nuw nsw i32 %583, 16
  %585 = or disjoint i32 %580, %584
  %586 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = or disjoint i32 %585, %588
  br label %.lr.ph576

.lr.ph576:                                        ; preds = %.lr.ph576.preheader, %.lr.ph576
  %.0355574 = phi i32 [ %590, %.lr.ph576 ], [ 4, %.lr.ph576.preheader ]
  %.0356573 = phi i32 [ %597, %.lr.ph576 ], [ %589, %.lr.ph576.preheader ]
  %.11572 = phi i32 [ %596, %.lr.ph576 ], [ %572, %.lr.ph576.preheader ]
  %.13571 = phi ptr [ %595, %.lr.ph576 ], [ %571, %.lr.ph576.preheader ]
  %590 = add nsw i32 %.0355574, -1
  %591 = and i32 %.0356573, 63
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = getelementptr inbounds nuw i8, ptr %.13571, i64 1
  store i8 %594, ptr %.13571, align 1
  %596 = add nsw i32 %.11572, -1
  %597 = lshr i32 %.0356573, 6
  %598 = icmp ugt i32 %.0355574, 1
  %599 = icmp samesign ugt i32 %.11572, 1
  %600 = select i1 %598, i1 %599, i1 false
  br i1 %600, label %.lr.ph576, label %._crit_edge577

._crit_edge577:                                   ; preds = %.lr.ph576
  %.not682 = icmp eq i32 %596, 0
  br i1 %.not682, label %._crit_edge586.thread, label %.lr.ph585.preheader

.lr.ph585.preheader:                              ; preds = %._crit_edge577
  %601 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %602 = load i16, ptr %601, align 2
  %603 = zext i16 %602 to i32
  br label %.lr.ph585

.lr.ph585:                                        ; preds = %.lr.ph585.preheader, %.lr.ph585
  %.0583 = phi i32 [ %604, %.lr.ph585 ], [ 3, %.lr.ph585.preheader ]
  %.0354582 = phi i32 [ %611, %.lr.ph585 ], [ %603, %.lr.ph585.preheader ]
  %.12581 = phi i32 [ %610, %.lr.ph585 ], [ %596, %.lr.ph585.preheader ]
  %.14580 = phi ptr [ %609, %.lr.ph585 ], [ %595, %.lr.ph585.preheader ]
  %604 = add nsw i32 %.0583, -1
  %605 = and i32 %.0354582, 63
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = getelementptr inbounds nuw i8, ptr %.14580, i64 1
  store i8 %608, ptr %.14580, align 1
  %610 = add nsw i32 %.12581, -1
  %611 = lshr i32 %.0354582, 6
  %612 = icmp ugt i32 %.0583, 1
  %613 = icmp samesign ugt i32 %.12581, 1
  %614 = select i1 %612, i1 %613, i1 false
  br i1 %614, label %.lr.ph585, label %._crit_edge586

._crit_edge586:                                   ; preds = %.lr.ph585
  %615 = icmp samesign ult i32 %.12581, 2
  br i1 %615, label %._crit_edge586.thread, label %617

._crit_edge586.thread:                            ; preds = %349, %358, %._crit_edge496, %._crit_edge505, %._crit_edge514, %._crit_edge523, %._crit_edge532, %._crit_edge541, %._crit_edge550, %._crit_edge559, %._crit_edge568, %._crit_edge577, %._crit_edge586
  %616 = tail call ptr @__errno_location() #17
  store i32 34, ptr %616, align 4
  br label %._crit_edge.i465

617:                                              ; preds = %._crit_edge586
  store i8 0, ptr %609, align 1
  br label %._crit_edge.i465

._crit_edge.i465:                                 ; preds = %._crit_edge586.thread, %617
  %.0382 = phi ptr [ null, %._crit_edge586.thread ], [ %2, %617 ]
  store i32 1779033703, ptr %6, align 4
  store i32 -1150833019, ptr %62, align 4
  store i32 1013904242, ptr %63, align 4
  store i32 -1521486534, ptr %64, align 4
  store i32 1359893119, ptr %65, align 4
  store i32 -1694144372, ptr %66, align 4
  store i32 528734635, ptr %67, align 4
  store i32 1541459225, ptr %68, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %143, ptr noundef nonnull align 16 dereferenceable(56) @fillbuf, i64 56, i1 false)
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %619, align 4
  call fastcc void @sha256_process_block(ptr noundef nonnull %143, i64 noundef 64, ptr noundef nonnull %6)
  br label %620

620:                                              ; preds = %620, %._crit_edge.i465
  %indvars.iv.i468 = phi i64 [ 0, %._crit_edge.i465 ], [ %indvars.iv.next.i469, %620 ]
  %621 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i468
  %622 = load i32, ptr %621, align 4
  %623 = call i32 @llvm.bswap.i32(i32 %622)
  %624 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i468
  store i32 %623, ptr %624, align 4
  %indvars.iv.next.i469 = add nuw nsw i64 %indvars.iv.i468, 1
  %exitcond.not.i470 = icmp eq i64 %indvars.iv.next.i469, 8
  br i1 %exitcond.not.i470, label %sha256_finish_ctx.exit471, label %620

sha256_finish_ctx.exit471:                        ; preds = %620
  call void @explicit_bzero(ptr noundef nonnull %5, i64 noundef 32) #15
  call void @explicit_bzero(ptr noundef %230, i64 noundef %36) #15
  call void @explicit_bzero(ptr noundef nonnull %280, i64 noundef %spec.select434) #15
  call void @explicit_bzero(ptr noundef nonnull %6, i64 noundef 172) #15
  call void @explicit_bzero(ptr noundef nonnull %7, i64 noundef 172) #15
  %.not426 = icmp eq ptr %.0409, null
  br i1 %.not426, label %626, label %625

625:                                              ; preds = %sha256_finish_ctx.exit471
  call void @explicit_bzero(ptr noundef nonnull %.0409, i64 noundef %36) #15
  br label %626

626:                                              ; preds = %625, %sha256_finish_ctx.exit471
  %.not427 = icmp eq ptr %.0408, null
  br i1 %.not427, label %628, label %627

627:                                              ; preds = %626
  call void @explicit_bzero(ptr noundef nonnull %.0408, i64 noundef %spec.select434) #15
  br label %628

628:                                              ; preds = %627, %626
  %.not428 = icmp eq ptr %.0381, null
  %brmerge = or i1 %.not428, %.0380
  br i1 %brmerge, label %630, label %629

629:                                              ; preds = %628
  call void @_efree(ptr noundef nonnull %.0381) #15
  br label %630

630:                                              ; preds = %628, %629
  %.not429 = icmp eq ptr %.0379, null
  %brmerge435 = or i1 %.not424, %.not429
  br i1 %brmerge435, label %632, label %631

631:                                              ; preds = %630
  call void @_efree(ptr noundef nonnull %.0379) #15
  br label %632

632:                                              ; preds = %630, %631
  br i1 %220, label %633, label %634

633:                                              ; preds = %632
  call void @_efree(ptr noundef %230) #15
  br label %634

634:                                              ; preds = %633, %632, %30
  %.0375 = phi ptr [ null, %30 ], [ %.0382, %632 ], [ %.0382, %633 ]
  ret ptr %.0375
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha256_process_bytes(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 4
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
  store i32 %13, ptr %4, align 4
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  %16 = and i32 %13, -64
  %17 = zext i32 %16 to i64
  tail call fastcc void @sha256_process_block(ptr noundef nonnull %10, i64 noundef %17, ptr noundef %2)
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 63
  store i32 %19, ptr %4, align 4
  %20 = add i64 %9, %7
  %21 = and i64 %20, -64
  %22 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %21
  %23 = zext nneg i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 1 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %15, %6
  %25 = getelementptr inbounds i8, ptr %0, i64 %9
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
  %39 = getelementptr inbounds i8, ptr %.056, i64 %38
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
  %42 = load i32, ptr %4, align 4
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
  store i32 %52, ptr %4, align 4
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
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 66
  %6 = load i32, ptr @php_sha256_crypt.buflen, align 4
  %7 = icmp slt i32 %6, %5
  %.pre = load ptr, ptr @php_sha256_crypt.buffer, align 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext nneg i32 %5 to i64
  %10 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %9) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  store ptr %10, ptr @php_sha256_crypt.buffer, align 8
  store i32 %5, ptr @php_sha256_crypt.buflen, align 4
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi i32 [ %5, %12 ], [ %6, %2 ]
  %15 = phi ptr [ %10, %12 ], [ %.pre, %2 ]
  %16 = tail call ptr @php_sha256_crypt_r(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef %14)
  br label %17

17:                                               ; preds = %8, %13
  %.0 = phi ptr [ %16, %13 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha256_process_block(ptr noundef readonly captures(none) %0, i64 noundef range(i64 8, -63) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #7 {
  %4 = alloca [64 x i32], align 16
  %5 = lshr i64 %1, 2
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = trunc i64 %1 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %1, %25
  br i1 %26, label %27, label %.preheader136.preheader

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %.preheader136.preheader

.preheader136.preheader:                          ; preds = %3, %27
  br label %.preheader136

.preheader136:                                    ; preds = %.preheader136.preheader, %90
  %.0159 = phi ptr [ %35, %90 ], [ %0, %.preheader136.preheader ]
  %.0116158 = phi i64 [ %99, %90 ], [ %5, %.preheader136.preheader ]
  %.0119157 = phi i32 [ %91, %90 ], [ %6, %.preheader136.preheader ]
  %.0121156 = phi i32 [ %92, %90 ], [ %8, %.preheader136.preheader ]
  %.0123155 = phi i32 [ %93, %90 ], [ %10, %.preheader136.preheader ]
  %.0125154 = phi i32 [ %94, %90 ], [ %12, %.preheader136.preheader ]
  %.0127153 = phi i32 [ %95, %90 ], [ %14, %.preheader136.preheader ]
  %.0129152 = phi i32 [ %96, %90 ], [ %16, %.preheader136.preheader ]
  %.0131151 = phi i32 [ %97, %90 ], [ %18, %.preheader136.preheader ]
  %.0133150 = phi i32 [ %98, %90 ], [ %20, %.preheader136.preheader ]
  br label %31

.preheader135:                                    ; preds = %31
  %.pre = load i32, ptr %4, align 16
  br label %36

31:                                               ; preds = %.preheader136, %31
  %indvars.iv = phi i64 [ 0, %.preheader136 ], [ %indvars.iv.next, %31 ]
  %.1138 = phi ptr [ %.0159, %.preheader136 ], [ %35, %31 ]
  %32 = load i32, ptr %.1138, align 4
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.1138, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader135, label %31

36:                                               ; preds = %.preheader135, %36
  %37 = phi i32 [ %.pre, %.preheader135 ], [ %52, %36 ]
  %indvars.iv178 = phi i64 [ 16, %.preheader135 ], [ %indvars.iv.next179, %36 ]
  %38 = add nsw i64 %indvars.iv178, -2
  %39 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 15)
  %42 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 13)
  %43 = xor i32 %41, %42
  %44 = lshr i32 %40, 10
  %45 = xor i32 %43, %44
  %46 = add nsw i64 %indvars.iv178, -7
  %47 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %45, %48
  %50 = add nsw i64 %indvars.iv178, -15
  %51 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 25)
  %54 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 14)
  %55 = xor i32 %53, %54
  %56 = lshr i32 %52, 3
  %57 = xor i32 %55, %56
  %58 = add i32 %49, %37
  %59 = add i32 %58, %57
  %60 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv178
  store i32 %59, ptr %60, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 64
  br i1 %exitcond181.not, label %.preheader, label %36

.preheader:                                       ; preds = %36, %.preheader
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.preheader ], [ 0, %36 ]
  %.1120147 = phi i32 [ %89, %.preheader ], [ %.0119157, %36 ]
  %.1122146 = phi i32 [ %.1120147, %.preheader ], [ %.0121156, %36 ]
  %.1124145 = phi i32 [ %.1122146, %.preheader ], [ %.0123155, %36 ]
  %.1126144 = phi i32 [ %.1124145, %.preheader ], [ %.0125154, %36 ]
  %.1128143 = phi i32 [ %88, %.preheader ], [ %.0127153, %36 ]
  %.1130142 = phi i32 [ %.1128143, %.preheader ], [ %.0129152, %36 ]
  %.1132141 = phi i32 [ %.1130142, %.preheader ], [ %.0131151, %36 ]
  %.1134140 = phi i32 [ %.1132141, %.preheader ], [ %.0133150, %36 ]
  %61 = tail call i32 @llvm.fshl.i32(i32 %.1128143, i32 %.1128143, i32 26)
  %62 = tail call i32 @llvm.fshl.i32(i32 %.1128143, i32 %.1128143, i32 21)
  %63 = xor i32 %61, %62
  %64 = tail call i32 @llvm.fshl.i32(i32 %.1128143, i32 %.1128143, i32 7)
  %65 = xor i32 %63, %64
  %66 = and i32 %.1128143, %.1130142
  %67 = xor i32 %.1128143, -1
  %68 = and i32 %.1132141, %67
  %69 = or i32 %66, %68
  %70 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %indvars.iv182
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv182
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %69, %.1134140
  %75 = add i32 %74, %65
  %76 = add i32 %75, %71
  %77 = add i32 %76, %73
  %78 = tail call i32 @llvm.fshl.i32(i32 %.1120147, i32 %.1120147, i32 30)
  %79 = tail call i32 @llvm.fshl.i32(i32 %.1120147, i32 %.1120147, i32 19)
  %80 = xor i32 %78, %79
  %81 = tail call i32 @llvm.fshl.i32(i32 %.1120147, i32 %.1120147, i32 10)
  %82 = xor i32 %80, %81
  %83 = xor i32 %.1122146, %.1124145
  %84 = and i32 %.1120147, %83
  %85 = and i32 %.1122146, %.1124145
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %86
  %88 = add i32 %77, %.1126144
  %89 = add i32 %87, %77
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 64
  br i1 %exitcond185.not, label %90, label %.preheader

90:                                               ; preds = %.preheader
  %91 = add i32 %89, %.0119157
  %92 = add i32 %.1120147, %.0121156
  %93 = add i32 %.1122146, %.0123155
  %94 = add i32 %.1124145, %.0125154
  %95 = add i32 %88, %.0127153
  %96 = add i32 %.1128143, %.0129152
  %97 = add i32 %.1130142, %.0131151
  %98 = add i32 %.1132141, %.0133150
  %99 = add i64 %.0116158, -16
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %._crit_edge, label %.preheader136

._crit_edge:                                      ; preds = %90
  store i32 %91, ptr %2, align 4
  store i32 %92, ptr %7, align 4
  store i32 %93, ptr %9, align 4
  store i32 %94, ptr %11, align 4
  store i32 %95, ptr %13, align 4
  store i32 %96, ptr %15, align 4
  store i32 %97, ptr %17, align 4
  store i32 %98, ptr %19, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
