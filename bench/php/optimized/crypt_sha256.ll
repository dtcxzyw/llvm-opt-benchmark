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
define hidden ptr @__php_stpncpy(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %5 = tail call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 %spec.select
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_sha256_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
sub_0:
  %4 = alloca [32 x i8], align 4
  %5 = alloca [32 x i8], align 4
  %6 = alloca %struct.sha256_ctx, align 16
  %7 = alloca %struct.sha256_ctx, align 16
  %8 = alloca ptr, align 8
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 36, %10
  %.not584 = icmp eq i8 %9, 36
  br i1 %.not584, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 53, %14
  %.not585 = icmp eq i8 %13, 53
  br i1 %.not585, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %16 = getelementptr inbounds i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 36, %18
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %20 = phi i32 [ %11, %sub_0 ], [ %15, %sub_1 ], [ %19, %sub_2 ]
  %21 = icmp eq i32 %20, 0
  %spec.select.idx = select i1 %21, i64 3, i64 0
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(8) @sha256_rounds_prefix, i64 noundef 7) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %.tail
  %25 = getelementptr inbounds i8, ptr %spec.select, i64 7
  %26 = call i64 @strtoull(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef 10) #16
  %27 = load ptr, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 36
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = add i64 %26, -1000000000
  %or.cond = icmp ult i64 %31, -999999000
  br i1 %or.cond, label %632, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %27, i64 1
  br label %34

34:                                               ; preds = %24, %32, %.tail
  %.0384 = phi i64 [ %26, %32 ], [ 5000, %24 ], [ 5000, %.tail ]
  %.0383 = phi i1 [ true, %32 ], [ false, %24 ], [ false, %.tail ]
  %.1 = phi ptr [ %33, %32 ], [ %spec.select, %24 ], [ %spec.select, %.tail ]
  %35 = tail call i64 @strcspn(ptr noundef %.1, ptr noundef nonnull @.str) #15
  %spec.select434 = tail call i64 @llvm.umin.i64(i64 %35, i64 16)
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %37 = ptrtoint ptr %0 to i64
  %38 = and i64 %37, 3
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %53, label %39

39:                                               ; preds = %34
  %40 = add i64 %36, 4
  %41 = icmp ugt i64 %40, 32768
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call noalias ptr @_emalloc(i64 noundef %40) #17
  br label %46

44:                                               ; preds = %39
  %45 = alloca i8, i64 %40, align 16
  br label %46

46:                                               ; preds = %42, %44
  %47 = phi ptr [ %45, %44 ], [ %43, %42 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = ptrtoint ptr %47 to i64
  %50 = and i64 %49, 3
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %0, i64 %36, i1 false)
  br label %53

53:                                               ; preds = %46, %34
  %.0386 = phi ptr [ %52, %46 ], [ null, %34 ]
  %.0381 = phi ptr [ %47, %46 ], [ null, %34 ]
  %.0380 = phi i1 [ %41, %46 ], [ true, %34 ]
  %.0376 = phi ptr [ %52, %46 ], [ %0, %34 ]
  %54 = ptrtoint ptr %.1 to i64
  %55 = and i64 %54, 3
  %.not424 = icmp ne i64 %55, 0
  br i1 %.not424, label %56, label %61

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %spec.select434, 5
  %58 = alloca i8, i64 %57, align 16
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %59, ptr align 1 %.1, i64 %spec.select434, i1 false)
  %60 = getelementptr inbounds i8, ptr %59, i64 %spec.select434
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %56, %53
  %.0385 = phi ptr [ %59, %56 ], [ null, %53 ]
  %.0379 = phi ptr [ %58, %56 ], [ null, %53 ]
  %.2 = phi ptr [ %59, %56 ], [ %.1, %53 ]
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %6, align 16
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %6, i64 32
  %64 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 0, ptr %64, align 4
  store i32 0, ptr %63, align 16
  %65 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %65, align 8
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %36, ptr noundef nonnull %6)
  call fastcc void @sha256_process_bytes(ptr noundef %.2, i64 noundef %spec.select434, ptr noundef nonnull %6)
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %7, align 16
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %7, i64 32
  %68 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 0, ptr %68, align 4
  store i32 0, ptr %67, align 16
  %69 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %69, align 8
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %36, ptr noundef nonnull %7)
  call fastcc void @sha256_process_bytes(ptr noundef %.2, i64 noundef %spec.select434, ptr noundef nonnull %7)
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %36, ptr noundef nonnull %7)
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %67, align 16
  %72 = add i32 %71, %70
  store i32 %72, ptr %67, align 16
  %73 = icmp ult i32 %72, %70
  br i1 %73, label %74, label %77

74:                                               ; preds = %61
  %75 = load i32, ptr %68, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %68, align 4
  br label %77

77:                                               ; preds = %74, %61
  %.inv.i = icmp ult i32 %70, 56
  %.v.i = select i1 %.inv.i, i32 56, i32 120
  %78 = sub i32 %.v.i, %70
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %7, i64 44
  %81 = zext i32 %70 to i64
  %82 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 16 @fillbuf, i64 %79, i1 false)
  %83 = load i32, ptr %67, align 16
  %84 = shl i32 %83, 3
  %85 = shl i32 %83, 27
  %86 = shl i32 %83, 11
  %87 = and i32 %86, 16711680
  %88 = or disjoint i32 %87, %85
  %89 = lshr i32 %84, 8
  %90 = and i32 %89, 65280
  %91 = or disjoint i32 %88, %90
  %92 = lshr i32 %84, 24
  %93 = or disjoint i32 %91, %92
  %94 = add nuw nsw i64 %79, %81
  %95 = add nuw nsw i64 %94, 4
  %96 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 %95
  store i32 %93, ptr %96, align 1
  %97 = load i32, ptr %68, align 4
  %98 = call i32 @llvm.fshl.i32(i32 %97, i32 %83, i32 3)
  %99 = shl i32 %98, 24
  %100 = shl i32 %98, 8
  %101 = and i32 %100, 16711680
  %102 = or disjoint i32 %101, %99
  %103 = lshr i32 %98, 8
  %104 = and i32 %103, 65280
  %105 = or disjoint i32 %102, %104
  %106 = lshr i32 %98, 24
  %107 = or disjoint i32 %105, %106
  %108 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 %94
  store i32 %107, ptr %108, align 1
  %109 = add nuw nsw i64 %94, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %80, i64 noundef %109, ptr noundef nonnull %7)
  br label %110

110:                                              ; preds = %110, %77
  %indvars.iv.i = phi i64 [ 0, %77 ], [ %indvars.iv.next.i, %110 ]
  %111 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @llvm.bswap.i32(i32 %112)
  %114 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  store i32 %113, ptr %114, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %sha256_finish_ctx.exit.preheader, label %110

sha256_finish_ctx.exit.preheader:                 ; preds = %110
  %115 = icmp ugt i64 %36, 32
  br i1 %115, label %sha256_finish_ctx.exit, label %sha256_finish_ctx.exit._crit_edge

sha256_finish_ctx.exit:                           ; preds = %sha256_finish_ctx.exit.preheader, %sha256_finish_ctx.exit
  %.0390467 = phi i64 [ %116, %sha256_finish_ctx.exit ], [ %36, %sha256_finish_ctx.exit.preheader ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %6)
  %116 = add i64 %.0390467, -32
  %117 = icmp ugt i64 %116, 32
  br i1 %117, label %sha256_finish_ctx.exit, label %sha256_finish_ctx.exit._crit_edge

sha256_finish_ctx.exit._crit_edge:                ; preds = %sha256_finish_ctx.exit, %sha256_finish_ctx.exit.preheader
  %.0390.lcssa = phi i64 [ %36, %sha256_finish_ctx.exit.preheader ], [ %116, %sha256_finish_ctx.exit ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef %.0390.lcssa, ptr noundef nonnull %6)
  %.not425468 = icmp eq i64 %36, 0
  br i1 %.not425468, label %._crit_edge, label %.lr.ph470

.lr.ph470:                                        ; preds = %sha256_finish_ctx.exit._crit_edge, %121
  %.1391469 = phi i64 [ %122, %121 ], [ %36, %sha256_finish_ctx.exit._crit_edge ]
  %118 = and i64 %.1391469, 1
  %.not433 = icmp eq i64 %118, 0
  br i1 %.not433, label %120, label %119

119:                                              ; preds = %.lr.ph470
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %6)
  br label %121

120:                                              ; preds = %.lr.ph470
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %36, ptr noundef nonnull %6)
  br label %121

121:                                              ; preds = %119, %120
  %122 = lshr i64 %.1391469, 1
  %.not425 = icmp ult i64 %.1391469, 2
  br i1 %.not425, label %._crit_edge, label %.lr.ph470

._crit_edge:                                      ; preds = %121, %sha256_finish_ctx.exit._crit_edge
  %123 = load i32, ptr %65, align 8
  %124 = load i32, ptr %63, align 16
  %125 = add i32 %124, %123
  store i32 %125, ptr %63, align 16
  %126 = icmp ult i32 %125, %123
  br i1 %126, label %127, label %130

127:                                              ; preds = %._crit_edge
  %128 = load i32, ptr %64, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %64, align 4
  br label %130

130:                                              ; preds = %127, %._crit_edge
  %.inv.i436 = icmp ult i32 %123, 56
  %.v.i437 = select i1 %.inv.i436, i32 56, i32 120
  %131 = sub i32 %.v.i437, %123
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %6, i64 44
  %134 = zext i32 %123 to i64
  %135 = getelementptr inbounds [128 x i8], ptr %133, i64 0, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 16 @fillbuf, i64 %132, i1 false)
  %136 = load i32, ptr %63, align 16
  %137 = shl i32 %136, 3
  %138 = shl i32 %136, 27
  %139 = shl i32 %136, 11
  %140 = and i32 %139, 16711680
  %141 = or disjoint i32 %140, %138
  %142 = lshr i32 %137, 8
  %143 = and i32 %142, 65280
  %144 = or disjoint i32 %141, %143
  %145 = lshr i32 %137, 24
  %146 = or disjoint i32 %144, %145
  %147 = add nuw nsw i64 %132, %134
  %148 = add nuw nsw i64 %147, 4
  %149 = getelementptr inbounds [128 x i8], ptr %133, i64 0, i64 %148
  store i32 %146, ptr %149, align 1
  %150 = load i32, ptr %64, align 4
  %151 = call i32 @llvm.fshl.i32(i32 %150, i32 %136, i32 3)
  %152 = shl i32 %151, 24
  %153 = shl i32 %151, 8
  %154 = and i32 %153, 16711680
  %155 = or disjoint i32 %154, %152
  %156 = lshr i32 %151, 8
  %157 = and i32 %156, 65280
  %158 = or disjoint i32 %155, %157
  %159 = lshr i32 %151, 24
  %160 = or disjoint i32 %158, %159
  %161 = getelementptr inbounds [128 x i8], ptr %133, i64 0, i64 %147
  store i32 %160, ptr %161, align 1
  %162 = add nuw nsw i64 %147, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %133, i64 noundef %162, ptr noundef nonnull %6)
  br label %163

163:                                              ; preds = %163, %130
  %indvars.iv.i438 = phi i64 [ 0, %130 ], [ %indvars.iv.next.i439, %163 ]
  %164 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i438
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @llvm.bswap.i32(i32 %165)
  %167 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i438
  store i32 %166, ptr %167, align 4
  %indvars.iv.next.i439 = add nuw nsw i64 %indvars.iv.i438, 1
  %exitcond.not.i440 = icmp eq i64 %indvars.iv.next.i439, 8
  br i1 %exitcond.not.i440, label %sha256_finish_ctx.exit441, label %163

sha256_finish_ctx.exit441:                        ; preds = %163
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %7, align 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %66, align 16
  store i32 0, ptr %68, align 4
  store i32 0, ptr %67, align 16
  store i32 0, ptr %69, align 8
  br i1 %.not425468, label %.thread, label %.lr.ph472

.lr.ph472:                                        ; preds = %sha256_finish_ctx.exit441, %.lr.ph472
  %.2392471 = phi i64 [ %168, %.lr.ph472 ], [ 0, %sha256_finish_ctx.exit441 ]
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %36, ptr noundef nonnull %7)
  %168 = add nuw i64 %.2392471, 1
  %exitcond.not = icmp eq i64 %168, %36
  br i1 %exitcond.not, label %._crit_edge473, label %.lr.ph472

._crit_edge473:                                   ; preds = %.lr.ph472
  %.pre = load i32, ptr %69, align 8
  %.pre.fr = freeze i32 %.pre
  %.pre614 = load i32, ptr %67, align 16
  %169 = add i32 %.pre614, %.pre.fr
  store i32 %169, ptr %67, align 16
  %170 = icmp ult i32 %169, %.pre.fr
  br i1 %170, label %171, label %174

171:                                              ; preds = %._crit_edge473
  %172 = load i32, ptr %68, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %68, align 4
  br label %174

174:                                              ; preds = %171, %._crit_edge473
  %.inv.i442 = icmp ult i32 %.pre.fr, 56
  %spec.select666 = select i1 %.inv.i442, i32 56, i32 120
  br label %.thread

.thread:                                          ; preds = %174, %sha256_finish_ctx.exit441
  %175 = phi i32 [ 0, %sha256_finish_ctx.exit441 ], [ %.pre.fr, %174 ]
  %176 = phi i32 [ 56, %sha256_finish_ctx.exit441 ], [ %spec.select666, %174 ]
  %177 = sub i32 %176, %175
  %178 = zext i32 %177 to i64
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull align 16 @fillbuf, i64 %178, i1 false)
  %181 = load i32, ptr %67, align 16
  %182 = shl i32 %181, 3
  %183 = shl i32 %181, 27
  %184 = shl i32 %181, 11
  %185 = and i32 %184, 16711680
  %186 = or disjoint i32 %185, %183
  %187 = lshr i32 %182, 8
  %188 = and i32 %187, 65280
  %189 = or disjoint i32 %186, %188
  %190 = lshr i32 %182, 24
  %191 = or disjoint i32 %189, %190
  %192 = add nuw nsw i64 %178, %179
  %193 = add nuw nsw i64 %192, 4
  %194 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 %193
  store i32 %191, ptr %194, align 1
  %195 = load i32, ptr %68, align 4
  %196 = call i32 @llvm.fshl.i32(i32 %195, i32 %181, i32 3)
  %197 = shl i32 %196, 24
  %198 = shl i32 %196, 8
  %199 = and i32 %198, 16711680
  %200 = or disjoint i32 %199, %197
  %201 = lshr i32 %196, 8
  %202 = and i32 %201, 65280
  %203 = or disjoint i32 %200, %202
  %204 = lshr i32 %196, 24
  %205 = or disjoint i32 %203, %204
  %206 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 %192
  store i32 %205, ptr %206, align 1
  %207 = add nuw nsw i64 %192, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %80, i64 noundef %207, ptr noundef nonnull %7)
  br label %208

208:                                              ; preds = %208, %.thread
  %indvars.iv.i444 = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i445, %208 ]
  %209 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i444
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @llvm.bswap.i32(i32 %210)
  %212 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i444
  store i32 %211, ptr %212, align 4
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i446 = icmp eq i64 %indvars.iv.next.i445, 8
  br i1 %exitcond.not.i446, label %sha256_finish_ctx.exit447, label %208

sha256_finish_ctx.exit447:                        ; preds = %208
  %213 = icmp ugt i64 %36, 32768
  br i1 %213, label %214, label %216

214:                                              ; preds = %sha256_finish_ctx.exit447
  %215 = call noalias ptr @_emalloc(i64 noundef %36) #17
  br label %.lr.ph477.preheader

216:                                              ; preds = %sha256_finish_ctx.exit447
  %217 = alloca i8, i64 %36, align 16
  %218 = icmp ugt i64 %36, 31
  br i1 %218, label %.lr.ph477.preheader, label %._crit_edge478

.lr.ph477.preheader:                              ; preds = %214, %216
  %219 = phi ptr [ %217, %216 ], [ %215, %214 ]
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %.0387475 = phi ptr [ %220, %.lr.ph477 ], [ %219, %.lr.ph477.preheader ]
  %.3393474 = phi i64 [ %221, %.lr.ph477 ], [ %36, %.lr.ph477.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0387475, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 noundef 32, i1 false) #16
  %220 = getelementptr inbounds i8, ptr %.0387475, i64 32
  %221 = add i64 %.3393474, -32
  %222 = icmp ugt i64 %221, 31
  br i1 %222, label %.lr.ph477, label %._crit_edge478

._crit_edge478:                                   ; preds = %.lr.ph477, %216
  %223 = phi ptr [ %217, %216 ], [ %219, %.lr.ph477 ]
  %.3393.lcssa = phi i64 [ %36, %216 ], [ %221, %.lr.ph477 ]
  %.0387.lcssa = phi ptr [ %217, %216 ], [ %220, %.lr.ph477 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0387.lcssa, ptr nonnull align 4 %5, i64 %.3393.lcssa, i1 false)
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %7, align 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %66, align 16
  store i32 0, ptr %68, align 4
  store i32 0, ptr %67, align 16
  store i32 0, ptr %69, align 8
  br label %224

224:                                              ; preds = %._crit_edge478, %224
  %.4394481 = phi i64 [ 0, %._crit_edge478 ], [ %225, %224 ]
  call fastcc void @sha256_process_bytes(ptr noundef %.2, i64 noundef %spec.select434, ptr noundef nonnull %7)
  %225 = add nuw nsw i64 %.4394481, 1
  %226 = load i8, ptr %4, align 4
  %227 = zext i8 %226 to i64
  %228 = add nuw nsw i64 %227, 16
  %229 = icmp ult i64 %225, %228
  br i1 %229, label %224, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %69, align 8
  %232 = load i32, ptr %67, align 16
  %233 = add i32 %232, %231
  store i32 %233, ptr %67, align 16
  %234 = icmp ult i32 %233, %231
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load i32, ptr %68, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %68, align 4
  br label %238

238:                                              ; preds = %235, %230
  %.inv.i448 = icmp ult i32 %231, 56
  %.v.i449 = select i1 %.inv.i448, i32 56, i32 120
  %239 = sub i32 %.v.i449, %231
  %240 = zext i32 %239 to i64
  %241 = zext i32 %231 to i64
  %242 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %242, ptr nonnull align 16 @fillbuf, i64 %240, i1 false)
  %243 = load i32, ptr %67, align 16
  %244 = shl i32 %243, 3
  %245 = shl i32 %243, 27
  %246 = shl i32 %243, 11
  %247 = and i32 %246, 16711680
  %248 = or disjoint i32 %247, %245
  %249 = lshr i32 %244, 8
  %250 = and i32 %249, 65280
  %251 = or disjoint i32 %248, %250
  %252 = lshr i32 %244, 24
  %253 = or disjoint i32 %251, %252
  %254 = add nuw nsw i64 %240, %241
  %255 = add nuw nsw i64 %254, 4
  %256 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 %255
  store i32 %253, ptr %256, align 1
  %257 = load i32, ptr %68, align 4
  %258 = call i32 @llvm.fshl.i32(i32 %257, i32 %243, i32 3)
  %259 = shl i32 %258, 24
  %260 = shl i32 %258, 8
  %261 = and i32 %260, 16711680
  %262 = or disjoint i32 %261, %259
  %263 = lshr i32 %258, 8
  %264 = and i32 %263, 65280
  %265 = or disjoint i32 %262, %264
  %266 = lshr i32 %258, 24
  %267 = or disjoint i32 %265, %266
  %268 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 %254
  store i32 %267, ptr %268, align 1
  %269 = add nuw nsw i64 %254, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %80, i64 noundef %269, ptr noundef nonnull %7)
  br label %270

270:                                              ; preds = %270, %238
  %indvars.iv.i450 = phi i64 [ 0, %238 ], [ %indvars.iv.next.i451, %270 ]
  %271 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i450
  %272 = load i32, ptr %271, align 4
  %273 = call i32 @llvm.bswap.i32(i32 %272)
  %274 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i450
  store i32 %273, ptr %274, align 4
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i450, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, 8
  br i1 %exitcond.not.i452, label %sha256_finish_ctx.exit453, label %270

sha256_finish_ctx.exit453:                        ; preds = %270
  %275 = alloca i8, i64 %spec.select434, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %275, ptr nonnull align 4 %5, i64 %spec.select434, i1 false)
  %.not587 = icmp eq i64 %.0384, 0
  br i1 %.not587, label %._crit_edge484, label %.lr.ph483

.lr.ph483:                                        ; preds = %sha256_finish_ctx.exit453, %sha256_finish_ctx.exit459
  %.6396482 = phi i64 [ %333, %sha256_finish_ctx.exit459 ], [ 0, %sha256_finish_ctx.exit453 ]
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %6, align 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %62, align 16
  store i32 0, ptr %64, align 4
  store i32 0, ptr %63, align 16
  store i32 0, ptr %65, align 8
  %276 = and i64 %.6396482, 1
  %.not430 = icmp eq i64 %276, 0
  br i1 %.not430, label %278, label %277

277:                                              ; preds = %.lr.ph483
  call fastcc void @sha256_process_bytes(ptr noundef %223, i64 noundef %36, ptr noundef nonnull %6)
  br label %279

278:                                              ; preds = %.lr.ph483
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %6)
  br label %279

279:                                              ; preds = %278, %277
  %280 = urem i64 %.6396482, 3
  %.not431 = icmp eq i64 %280, 0
  br i1 %.not431, label %282, label %281

281:                                              ; preds = %279
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %275, i64 noundef %spec.select434, ptr noundef nonnull %6)
  br label %282

282:                                              ; preds = %281, %279
  %283 = urem i64 %.6396482, 7
  %.not432 = icmp eq i64 %283, 0
  br i1 %.not432, label %285, label %284

284:                                              ; preds = %282
  call fastcc void @sha256_process_bytes(ptr noundef %223, i64 noundef %36, ptr noundef nonnull %6)
  br label %285

285:                                              ; preds = %284, %282
  br i1 %.not430, label %287, label %286

286:                                              ; preds = %285
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %6)
  br label %288

287:                                              ; preds = %285
  call fastcc void @sha256_process_bytes(ptr noundef %223, i64 noundef %36, ptr noundef nonnull %6)
  br label %288

288:                                              ; preds = %287, %286
  %289 = load i32, ptr %65, align 8
  %290 = load i32, ptr %63, align 16
  %291 = add i32 %290, %289
  store i32 %291, ptr %63, align 16
  %292 = icmp ult i32 %291, %289
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load i32, ptr %64, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %64, align 4
  br label %296

296:                                              ; preds = %293, %288
  %.inv.i454 = icmp ult i32 %289, 56
  %.v.i455 = select i1 %.inv.i454, i32 56, i32 120
  %297 = sub i32 %.v.i455, %289
  %298 = zext i32 %297 to i64
  %299 = zext i32 %289 to i64
  %300 = getelementptr inbounds [128 x i8], ptr %133, i64 0, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %300, ptr nonnull align 16 @fillbuf, i64 %298, i1 false)
  %301 = load i32, ptr %63, align 16
  %302 = shl i32 %301, 3
  %303 = shl i32 %301, 27
  %304 = shl i32 %301, 11
  %305 = and i32 %304, 16711680
  %306 = or disjoint i32 %305, %303
  %307 = lshr i32 %302, 8
  %308 = and i32 %307, 65280
  %309 = or disjoint i32 %306, %308
  %310 = lshr i32 %302, 24
  %311 = or disjoint i32 %309, %310
  %312 = add nuw nsw i64 %298, %299
  %313 = add nuw nsw i64 %312, 4
  %314 = getelementptr inbounds [128 x i8], ptr %133, i64 0, i64 %313
  store i32 %311, ptr %314, align 1
  %315 = load i32, ptr %64, align 4
  %316 = call i32 @llvm.fshl.i32(i32 %315, i32 %301, i32 3)
  %317 = shl i32 %316, 24
  %318 = shl i32 %316, 8
  %319 = and i32 %318, 16711680
  %320 = or disjoint i32 %319, %317
  %321 = lshr i32 %316, 8
  %322 = and i32 %321, 65280
  %323 = or disjoint i32 %320, %322
  %324 = lshr i32 %316, 24
  %325 = or disjoint i32 %323, %324
  %326 = getelementptr inbounds [128 x i8], ptr %133, i64 0, i64 %312
  store i32 %325, ptr %326, align 1
  %327 = add nuw nsw i64 %312, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %133, i64 noundef %327, ptr noundef nonnull %6)
  br label %328

328:                                              ; preds = %328, %296
  %indvars.iv.i456 = phi i64 [ 0, %296 ], [ %indvars.iv.next.i457, %328 ]
  %329 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i456
  %330 = load i32, ptr %329, align 4
  %331 = call i32 @llvm.bswap.i32(i32 %330)
  %332 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i456
  store i32 %331, ptr %332, align 4
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i456, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.next.i457, 8
  br i1 %exitcond.not.i458, label %sha256_finish_ctx.exit459, label %328

sha256_finish_ctx.exit459:                        ; preds = %328
  %333 = add nuw i64 %.6396482, 1
  %exitcond613.not = icmp eq i64 %333, %.0384
  br i1 %exitcond613.not, label %._crit_edge484, label %.lr.ph483

._crit_edge484:                                   ; preds = %sha256_finish_ctx.exit459, %sha256_finish_ctx.exit453
  %334 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %335 = zext nneg i32 %334 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %335, i64 3)
  %336 = call ptr @strncpy(ptr noundef %2, ptr noundef nonnull readonly dereferenceable(4) @sha256_salt_prefix, i64 noundef %335) #16
  %337 = getelementptr inbounds i8, ptr %2, i64 %spec.select.i
  %338 = add i32 %3, -3
  br i1 %.0383, label %339, label %346

339:                                              ; preds = %._crit_edge484
  %340 = call i32 @llvm.smax.i32(i32 %338, i32 0)
  %341 = zext nneg i32 %340 to i64
  %342 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %337, i64 noundef %341, ptr noundef nonnull @.str.1, ptr noundef nonnull @sha256_rounds_prefix, i64 noundef %.0384) #16
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %337, i64 %343
  %345 = sub nsw i32 %338, %342
  br label %346

346:                                              ; preds = %339, %._crit_edge484
  %.0397 = phi i32 [ %345, %339 ], [ %338, %._crit_edge484 ]
  %.2389 = phi ptr [ %344, %339 ], [ %337, %._crit_edge484 ]
  %347 = call i32 @llvm.smax.i32(i32 %.0397, i32 0)
  %348 = zext nneg i32 %347 to i64
  %.spec.select434 = call i64 @llvm.umin.i64(i64 %spec.select434, i64 %348)
  %349 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.2) #15
  %350 = call ptr @strncpy(ptr noundef %.2389, ptr noundef readonly %.2, i64 noundef %.spec.select434) #16
  %351 = trunc nuw nsw i64 %spec.select434 to i32
  %352 = call i32 @llvm.umin.i32(i32 %347, i32 %351)
  %353 = sub nsw i32 %.0397, %352
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %._crit_edge581.thread

355:                                              ; preds = %346
  %spec.select.i460 = call i64 @llvm.umin.i64(i64 %349, i64 %.spec.select434)
  %356 = getelementptr inbounds i8, ptr %.2389, i64 %spec.select.i460
  store i8 36, ptr %356, align 1
  %357 = add nsw i32 %353, -1
  %.not667 = icmp eq i32 %357, 0
  br i1 %.not667, label %._crit_edge581.thread, label %.lr.ph490.preheader

.lr.ph490.preheader:                              ; preds = %355
  %358 = getelementptr inbounds i8, ptr %356, i64 1
  %359 = getelementptr inbounds i8, ptr %4, i64 10
  %360 = load i8, ptr %359, align 2
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 8
  %363 = load i8, ptr %4, align 4
  %364 = zext i8 %363 to i32
  %365 = shl nuw nsw i32 %364, 16
  %366 = or disjoint i32 %362, %365
  %367 = getelementptr inbounds i8, ptr %4, i64 20
  %368 = load i8, ptr %367, align 4
  %369 = zext i8 %368 to i32
  %370 = or disjoint i32 %366, %369
  br label %.lr.ph490

.lr.ph490:                                        ; preds = %.lr.ph490.preheader, %.lr.ph490
  %.0373488 = phi i32 [ %371, %.lr.ph490 ], [ 4, %.lr.ph490.preheader ]
  %.0374487 = phi i32 [ %378, %.lr.ph490 ], [ %370, %.lr.ph490.preheader ]
  %.4486 = phi ptr [ %376, %.lr.ph490 ], [ %358, %.lr.ph490.preheader ]
  %.2399485 = phi i32 [ %377, %.lr.ph490 ], [ %357, %.lr.ph490.preheader ]
  %371 = add nsw i32 %.0373488, -1
  %372 = and i32 %.0374487, 63
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = getelementptr inbounds i8, ptr %.4486, i64 1
  store i8 %375, ptr %.4486, align 1
  %377 = add nsw i32 %.2399485, -1
  %378 = lshr i32 %.0374487, 6
  %379 = icmp ugt i32 %.0373488, 1
  %380 = icmp ugt i32 %.2399485, 1
  %381 = select i1 %379, i1 %380, i1 false
  br i1 %381, label %.lr.ph490, label %._crit_edge491

._crit_edge491:                                   ; preds = %.lr.ph490
  %.not668 = icmp eq i32 %377, 0
  br i1 %.not668, label %._crit_edge581.thread, label %.lr.ph499.preheader

.lr.ph499.preheader:                              ; preds = %._crit_edge491
  %382 = getelementptr inbounds i8, ptr %4, i64 1
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 8
  %386 = getelementptr inbounds i8, ptr %4, i64 21
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = shl nuw nsw i32 %388, 16
  %390 = or disjoint i32 %385, %389
  %391 = getelementptr inbounds i8, ptr %4, i64 11
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = or disjoint i32 %390, %393
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.preheader, %.lr.ph499
  %.0371497 = phi i32 [ %395, %.lr.ph499 ], [ 4, %.lr.ph499.preheader ]
  %.0372496 = phi i32 [ %402, %.lr.ph499 ], [ %394, %.lr.ph499.preheader ]
  %.5495 = phi ptr [ %400, %.lr.ph499 ], [ %376, %.lr.ph499.preheader ]
  %.3400494 = phi i32 [ %401, %.lr.ph499 ], [ %377, %.lr.ph499.preheader ]
  %395 = add nsw i32 %.0371497, -1
  %396 = and i32 %.0372496, 63
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = getelementptr inbounds i8, ptr %.5495, i64 1
  store i8 %399, ptr %.5495, align 1
  %401 = add nsw i32 %.3400494, -1
  %402 = lshr i32 %.0372496, 6
  %403 = icmp ugt i32 %.0371497, 1
  %404 = icmp ugt i32 %.3400494, 1
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %.lr.ph499, label %._crit_edge500

._crit_edge500:                                   ; preds = %.lr.ph499
  %.not669 = icmp eq i32 %401, 0
  br i1 %.not669, label %._crit_edge581.thread, label %.lr.ph508.preheader

.lr.ph508.preheader:                              ; preds = %._crit_edge500
  %406 = getelementptr inbounds i8, ptr %4, i64 22
  %407 = load i8, ptr %406, align 2
  %408 = zext i8 %407 to i32
  %409 = shl nuw nsw i32 %408, 8
  %410 = getelementptr inbounds i8, ptr %4, i64 12
  %411 = load i8, ptr %410, align 4
  %412 = zext i8 %411 to i32
  %413 = shl nuw nsw i32 %412, 16
  %414 = or disjoint i32 %409, %413
  %415 = getelementptr inbounds i8, ptr %4, i64 2
  %416 = load i8, ptr %415, align 2
  %417 = zext i8 %416 to i32
  %418 = or disjoint i32 %414, %417
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %.lr.ph508
  %.0369506 = phi i32 [ %419, %.lr.ph508 ], [ 4, %.lr.ph508.preheader ]
  %.0370505 = phi i32 [ %426, %.lr.ph508 ], [ %418, %.lr.ph508.preheader ]
  %.6504 = phi ptr [ %424, %.lr.ph508 ], [ %400, %.lr.ph508.preheader ]
  %.4401503 = phi i32 [ %425, %.lr.ph508 ], [ %401, %.lr.ph508.preheader ]
  %419 = add nsw i32 %.0369506, -1
  %420 = and i32 %.0370505, 63
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = getelementptr inbounds i8, ptr %.6504, i64 1
  store i8 %423, ptr %.6504, align 1
  %425 = add nsw i32 %.4401503, -1
  %426 = lshr i32 %.0370505, 6
  %427 = icmp ugt i32 %.0369506, 1
  %428 = icmp ugt i32 %.4401503, 1
  %429 = select i1 %427, i1 %428, i1 false
  br i1 %429, label %.lr.ph508, label %._crit_edge509

._crit_edge509:                                   ; preds = %.lr.ph508
  %.not670 = icmp eq i32 %425, 0
  br i1 %.not670, label %._crit_edge581.thread, label %.lr.ph517.preheader

.lr.ph517.preheader:                              ; preds = %._crit_edge509
  %430 = getelementptr inbounds i8, ptr %4, i64 13
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = shl nuw nsw i32 %432, 8
  %434 = getelementptr inbounds i8, ptr %4, i64 3
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = shl nuw nsw i32 %436, 16
  %438 = or disjoint i32 %433, %437
  %439 = getelementptr inbounds i8, ptr %4, i64 23
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = or disjoint i32 %438, %441
  br label %.lr.ph517

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %.lr.ph517
  %.0367515 = phi i32 [ %443, %.lr.ph517 ], [ 4, %.lr.ph517.preheader ]
  %.0368514 = phi i32 [ %450, %.lr.ph517 ], [ %442, %.lr.ph517.preheader ]
  %.7513 = phi ptr [ %448, %.lr.ph517 ], [ %424, %.lr.ph517.preheader ]
  %.5402512 = phi i32 [ %449, %.lr.ph517 ], [ %425, %.lr.ph517.preheader ]
  %443 = add nsw i32 %.0367515, -1
  %444 = and i32 %.0368514, 63
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = getelementptr inbounds i8, ptr %.7513, i64 1
  store i8 %447, ptr %.7513, align 1
  %449 = add nsw i32 %.5402512, -1
  %450 = lshr i32 %.0368514, 6
  %451 = icmp ugt i32 %.0367515, 1
  %452 = icmp ugt i32 %.5402512, 1
  %453 = select i1 %451, i1 %452, i1 false
  br i1 %453, label %.lr.ph517, label %._crit_edge518

._crit_edge518:                                   ; preds = %.lr.ph517
  %.not671 = icmp eq i32 %449, 0
  br i1 %.not671, label %._crit_edge581.thread, label %.lr.ph526.preheader

.lr.ph526.preheader:                              ; preds = %._crit_edge518
  %454 = getelementptr inbounds i8, ptr %4, i64 4
  %455 = load i8, ptr %454, align 4
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 %456, 8
  %458 = getelementptr inbounds i8, ptr %4, i64 24
  %459 = load i8, ptr %458, align 4
  %460 = zext i8 %459 to i32
  %461 = shl nuw nsw i32 %460, 16
  %462 = or disjoint i32 %457, %461
  %463 = getelementptr inbounds i8, ptr %4, i64 14
  %464 = load i8, ptr %463, align 2
  %465 = zext i8 %464 to i32
  %466 = or disjoint i32 %462, %465
  br label %.lr.ph526

.lr.ph526:                                        ; preds = %.lr.ph526.preheader, %.lr.ph526
  %.0365524 = phi i32 [ %467, %.lr.ph526 ], [ 4, %.lr.ph526.preheader ]
  %.0366523 = phi i32 [ %474, %.lr.ph526 ], [ %466, %.lr.ph526.preheader ]
  %.8522 = phi ptr [ %472, %.lr.ph526 ], [ %448, %.lr.ph526.preheader ]
  %.6403521 = phi i32 [ %473, %.lr.ph526 ], [ %449, %.lr.ph526.preheader ]
  %467 = add nsw i32 %.0365524, -1
  %468 = and i32 %.0366523, 63
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = getelementptr inbounds i8, ptr %.8522, i64 1
  store i8 %471, ptr %.8522, align 1
  %473 = add nsw i32 %.6403521, -1
  %474 = lshr i32 %.0366523, 6
  %475 = icmp ugt i32 %.0365524, 1
  %476 = icmp ugt i32 %.6403521, 1
  %477 = select i1 %475, i1 %476, i1 false
  br i1 %477, label %.lr.ph526, label %._crit_edge527

._crit_edge527:                                   ; preds = %.lr.ph526
  %.not672 = icmp eq i32 %473, 0
  br i1 %.not672, label %._crit_edge581.thread, label %.lr.ph535.preheader

.lr.ph535.preheader:                              ; preds = %._crit_edge527
  %478 = getelementptr inbounds i8, ptr %4, i64 25
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = shl nuw nsw i32 %480, 8
  %482 = getelementptr inbounds i8, ptr %4, i64 15
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = shl nuw nsw i32 %484, 16
  %486 = or disjoint i32 %481, %485
  %487 = getelementptr inbounds i8, ptr %4, i64 5
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = or disjoint i32 %486, %489
  br label %.lr.ph535

.lr.ph535:                                        ; preds = %.lr.ph535.preheader, %.lr.ph535
  %.0363533 = phi i32 [ %491, %.lr.ph535 ], [ 4, %.lr.ph535.preheader ]
  %.0364532 = phi i32 [ %498, %.lr.ph535 ], [ %490, %.lr.ph535.preheader ]
  %.9531 = phi ptr [ %496, %.lr.ph535 ], [ %472, %.lr.ph535.preheader ]
  %.7404530 = phi i32 [ %497, %.lr.ph535 ], [ %473, %.lr.ph535.preheader ]
  %491 = add nsw i32 %.0363533, -1
  %492 = and i32 %.0364532, 63
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = getelementptr inbounds i8, ptr %.9531, i64 1
  store i8 %495, ptr %.9531, align 1
  %497 = add nsw i32 %.7404530, -1
  %498 = lshr i32 %.0364532, 6
  %499 = icmp ugt i32 %.0363533, 1
  %500 = icmp ugt i32 %.7404530, 1
  %501 = select i1 %499, i1 %500, i1 false
  br i1 %501, label %.lr.ph535, label %._crit_edge536

._crit_edge536:                                   ; preds = %.lr.ph535
  %.not673 = icmp eq i32 %497, 0
  br i1 %.not673, label %._crit_edge581.thread, label %.lr.ph544.preheader

.lr.ph544.preheader:                              ; preds = %._crit_edge536
  %502 = getelementptr inbounds i8, ptr %4, i64 16
  %503 = load i8, ptr %502, align 4
  %504 = zext i8 %503 to i32
  %505 = shl nuw nsw i32 %504, 8
  %506 = getelementptr inbounds i8, ptr %4, i64 6
  %507 = load i8, ptr %506, align 2
  %508 = zext i8 %507 to i32
  %509 = shl nuw nsw i32 %508, 16
  %510 = or disjoint i32 %505, %509
  %511 = getelementptr inbounds i8, ptr %4, i64 26
  %512 = load i8, ptr %511, align 2
  %513 = zext i8 %512 to i32
  %514 = or disjoint i32 %510, %513
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %.lr.ph544
  %.0361542 = phi i32 [ %515, %.lr.ph544 ], [ 4, %.lr.ph544.preheader ]
  %.0362541 = phi i32 [ %522, %.lr.ph544 ], [ %514, %.lr.ph544.preheader ]
  %.10540 = phi ptr [ %520, %.lr.ph544 ], [ %496, %.lr.ph544.preheader ]
  %.8405539 = phi i32 [ %521, %.lr.ph544 ], [ %497, %.lr.ph544.preheader ]
  %515 = add nsw i32 %.0361542, -1
  %516 = and i32 %.0362541, 63
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = getelementptr inbounds i8, ptr %.10540, i64 1
  store i8 %519, ptr %.10540, align 1
  %521 = add nsw i32 %.8405539, -1
  %522 = lshr i32 %.0362541, 6
  %523 = icmp ugt i32 %.0361542, 1
  %524 = icmp ugt i32 %.8405539, 1
  %525 = select i1 %523, i1 %524, i1 false
  br i1 %525, label %.lr.ph544, label %._crit_edge545

._crit_edge545:                                   ; preds = %.lr.ph544
  %.not674 = icmp eq i32 %521, 0
  br i1 %.not674, label %._crit_edge581.thread, label %.lr.ph553.preheader

.lr.ph553.preheader:                              ; preds = %._crit_edge545
  %526 = getelementptr inbounds i8, ptr %4, i64 7
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = shl nuw nsw i32 %528, 8
  %530 = getelementptr inbounds i8, ptr %4, i64 27
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = shl nuw nsw i32 %532, 16
  %534 = or disjoint i32 %529, %533
  %535 = getelementptr inbounds i8, ptr %4, i64 17
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = or disjoint i32 %534, %537
  br label %.lr.ph553

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %.lr.ph553
  %.0359551 = phi i32 [ %539, %.lr.ph553 ], [ 4, %.lr.ph553.preheader ]
  %.0360550 = phi i32 [ %546, %.lr.ph553 ], [ %538, %.lr.ph553.preheader ]
  %.11549 = phi ptr [ %544, %.lr.ph553 ], [ %520, %.lr.ph553.preheader ]
  %.9406548 = phi i32 [ %545, %.lr.ph553 ], [ %521, %.lr.ph553.preheader ]
  %539 = add nsw i32 %.0359551, -1
  %540 = and i32 %.0360550, 63
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = getelementptr inbounds i8, ptr %.11549, i64 1
  store i8 %543, ptr %.11549, align 1
  %545 = add nsw i32 %.9406548, -1
  %546 = lshr i32 %.0360550, 6
  %547 = icmp ugt i32 %.0359551, 1
  %548 = icmp ugt i32 %.9406548, 1
  %549 = select i1 %547, i1 %548, i1 false
  br i1 %549, label %.lr.ph553, label %._crit_edge554

._crit_edge554:                                   ; preds = %.lr.ph553
  %.not675 = icmp eq i32 %545, 0
  br i1 %.not675, label %._crit_edge581.thread, label %.lr.ph562.preheader

.lr.ph562.preheader:                              ; preds = %._crit_edge554
  %550 = getelementptr inbounds i8, ptr %4, i64 28
  %551 = load i8, ptr %550, align 4
  %552 = zext i8 %551 to i32
  %553 = shl nuw nsw i32 %552, 8
  %554 = getelementptr inbounds i8, ptr %4, i64 18
  %555 = load i8, ptr %554, align 2
  %556 = zext i8 %555 to i32
  %557 = shl nuw nsw i32 %556, 16
  %558 = or disjoint i32 %553, %557
  %559 = getelementptr inbounds i8, ptr %4, i64 8
  %560 = load i8, ptr %559, align 4
  %561 = zext i8 %560 to i32
  %562 = or disjoint i32 %558, %561
  br label %.lr.ph562

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %.lr.ph562
  %.0357560 = phi i32 [ %563, %.lr.ph562 ], [ 4, %.lr.ph562.preheader ]
  %.0358559 = phi i32 [ %570, %.lr.ph562 ], [ %562, %.lr.ph562.preheader ]
  %.12558 = phi ptr [ %568, %.lr.ph562 ], [ %544, %.lr.ph562.preheader ]
  %.10407557 = phi i32 [ %569, %.lr.ph562 ], [ %545, %.lr.ph562.preheader ]
  %563 = add nsw i32 %.0357560, -1
  %564 = and i32 %.0358559, 63
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = getelementptr inbounds i8, ptr %.12558, i64 1
  store i8 %567, ptr %.12558, align 1
  %569 = add nsw i32 %.10407557, -1
  %570 = lshr i32 %.0358559, 6
  %571 = icmp ugt i32 %.0357560, 1
  %572 = icmp ugt i32 %.10407557, 1
  %573 = select i1 %571, i1 %572, i1 false
  br i1 %573, label %.lr.ph562, label %._crit_edge563

._crit_edge563:                                   ; preds = %.lr.ph562
  %.not676 = icmp eq i32 %569, 0
  br i1 %.not676, label %._crit_edge581.thread, label %.lr.ph571.preheader

.lr.ph571.preheader:                              ; preds = %._crit_edge563
  %574 = getelementptr inbounds i8, ptr %4, i64 19
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = shl nuw nsw i32 %576, 8
  %578 = getelementptr inbounds i8, ptr %4, i64 9
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = shl nuw nsw i32 %580, 16
  %582 = or disjoint i32 %577, %581
  %583 = getelementptr inbounds i8, ptr %4, i64 29
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = or disjoint i32 %582, %585
  br label %.lr.ph571

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %.lr.ph571
  %.0355569 = phi i32 [ %587, %.lr.ph571 ], [ 4, %.lr.ph571.preheader ]
  %.0356568 = phi i32 [ %594, %.lr.ph571 ], [ %586, %.lr.ph571.preheader ]
  %.13567 = phi ptr [ %592, %.lr.ph571 ], [ %568, %.lr.ph571.preheader ]
  %.11408566 = phi i32 [ %593, %.lr.ph571 ], [ %569, %.lr.ph571.preheader ]
  %587 = add nsw i32 %.0355569, -1
  %588 = and i32 %.0356568, 63
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = getelementptr inbounds i8, ptr %.13567, i64 1
  store i8 %591, ptr %.13567, align 1
  %593 = add nsw i32 %.11408566, -1
  %594 = lshr i32 %.0356568, 6
  %595 = icmp ugt i32 %.0355569, 1
  %596 = icmp ugt i32 %.11408566, 1
  %597 = select i1 %595, i1 %596, i1 false
  br i1 %597, label %.lr.ph571, label %._crit_edge572

._crit_edge572:                                   ; preds = %.lr.ph571
  %.not677 = icmp eq i32 %593, 0
  br i1 %.not677, label %._crit_edge581.thread, label %.lr.ph580.preheader

.lr.ph580.preheader:                              ; preds = %._crit_edge572
  %598 = getelementptr inbounds i8, ptr %4, i64 30
  %599 = load i16, ptr %598, align 2
  %600 = zext i16 %599 to i32
  br label %.lr.ph580

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %.lr.ph580
  %.0578 = phi i32 [ %601, %.lr.ph580 ], [ 3, %.lr.ph580.preheader ]
  %.0354577 = phi i32 [ %608, %.lr.ph580 ], [ %600, %.lr.ph580.preheader ]
  %.14576 = phi ptr [ %606, %.lr.ph580 ], [ %592, %.lr.ph580.preheader ]
  %.12409575 = phi i32 [ %607, %.lr.ph580 ], [ %593, %.lr.ph580.preheader ]
  %601 = add nsw i32 %.0578, -1
  %602 = and i32 %.0354577, 63
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = getelementptr inbounds i8, ptr %.14576, i64 1
  store i8 %605, ptr %.14576, align 1
  %607 = add nsw i32 %.12409575, -1
  %608 = lshr i32 %.0354577, 6
  %609 = icmp ugt i32 %.0578, 1
  %610 = icmp ugt i32 %.12409575, 1
  %611 = select i1 %609, i1 %610, i1 false
  br i1 %611, label %.lr.ph580, label %._crit_edge581

._crit_edge581:                                   ; preds = %.lr.ph580
  %612 = icmp ult i32 %.12409575, 2
  br i1 %612, label %._crit_edge581.thread, label %614

._crit_edge581.thread:                            ; preds = %346, %355, %._crit_edge491, %._crit_edge500, %._crit_edge509, %._crit_edge518, %._crit_edge527, %._crit_edge536, %._crit_edge545, %._crit_edge554, %._crit_edge563, %._crit_edge572, %._crit_edge581
  %613 = tail call ptr @__errno_location() #18
  store i32 34, ptr %613, align 4
  br label %615

614:                                              ; preds = %._crit_edge581
  store i8 0, ptr %606, align 1
  br label %615

615:                                              ; preds = %._crit_edge581.thread, %614
  %.0382 = phi ptr [ null, %._crit_edge581.thread ], [ %2, %614 ]
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %6, align 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %62, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %63, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %133, ptr noundef nonnull align 16 dereferenceable(56) @fillbuf, i64 56, i1 false)
  %616 = getelementptr inbounds i8, ptr %6, i64 104
  store i32 0, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %6, i64 100
  store i32 0, ptr %617, align 4
  call fastcc void @sha256_process_block(ptr noundef nonnull %133, i64 noundef 64, ptr noundef nonnull %6)
  br label %618

618:                                              ; preds = %618, %615
  %indvars.iv.i463 = phi i64 [ 0, %615 ], [ %indvars.iv.next.i464, %618 ]
  %619 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i463
  %620 = load i32, ptr %619, align 4
  %621 = call i32 @llvm.bswap.i32(i32 %620)
  %622 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i463
  store i32 %621, ptr %622, align 4
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, 8
  br i1 %exitcond.not.i465, label %sha256_finish_ctx.exit466, label %618

sha256_finish_ctx.exit466:                        ; preds = %618
  call void @explicit_bzero(ptr noundef nonnull %5, i64 noundef 32) #16
  call void @explicit_bzero(ptr noundef %223, i64 noundef %36) #16
  call void @explicit_bzero(ptr noundef nonnull %275, i64 noundef %spec.select434) #16
  call void @explicit_bzero(ptr noundef nonnull %6, i64 noundef 172) #16
  call void @explicit_bzero(ptr noundef nonnull %7, i64 noundef 172) #16
  %.not426 = icmp eq ptr %.0386, null
  br i1 %.not426, label %624, label %623

623:                                              ; preds = %sha256_finish_ctx.exit466
  call void @explicit_bzero(ptr noundef nonnull %.0386, i64 noundef %36) #16
  br label %624

624:                                              ; preds = %623, %sha256_finish_ctx.exit466
  %.not427 = icmp eq ptr %.0385, null
  br i1 %.not427, label %626, label %625

625:                                              ; preds = %624
  call void @explicit_bzero(ptr noundef nonnull %.0385, i64 noundef %spec.select434) #16
  br label %626

626:                                              ; preds = %625, %624
  %.not428 = icmp ne ptr %.0381, null
  %brmerge.not = and i1 %.not428, %.0380
  br i1 %brmerge.not, label %627, label %628

627:                                              ; preds = %626
  call void @_efree(ptr noundef nonnull %.0381) #16
  br label %628

628:                                              ; preds = %626, %627
  %.not429 = icmp eq ptr %.0379, null
  %brmerge435 = or i1 %.not424, %.not429
  br i1 %brmerge435, label %630, label %629

629:                                              ; preds = %628
  call void @_efree(ptr noundef nonnull %.0379) #16
  br label %630

630:                                              ; preds = %628, %629
  br i1 %213, label %631, label %632

631:                                              ; preds = %630
  call void @_efree(ptr noundef %223) #16
  br label %632

632:                                              ; preds = %631, %630, %30
  %.0375 = phi ptr [ null, %30 ], [ %.0382, %630 ], [ %.0382, %631 ]
  ret ptr %.0375
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sha256_process_bytes(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 128, %7
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %1)
  %10 = getelementptr inbounds i8, ptr %2, i64 44
  %11 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %0, i64 %9, i1 false)
  %12 = trunc i64 %9 to i32
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %4, align 4
  %15 = icmp ugt i32 %14, 64
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = and i32 %14, -64
  %18 = zext i32 %17 to i64
  tail call fastcc void @sha256_process_block(ptr noundef nonnull %10, i64 noundef %18, ptr noundef nonnull %2)
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 63
  store i32 %20, ptr %4, align 4
  %21 = add i64 %9, %7
  %22 = and i64 %21, -64
  %23 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %22
  %24 = zext nneg i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %16, %6
  %26 = getelementptr inbounds i8, ptr %0, i64 %9
  %27 = sub i64 %1, %9
  br label %28

28:                                               ; preds = %25, %3
  %.057 = phi i64 [ %27, %25 ], [ %1, %3 ]
  %.056 = phi ptr [ %26, %25 ], [ %0, %3 ]
  %29 = icmp ugt i64 %.057, 63
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = ptrtoint ptr %.056 to i64
  %32 = and i64 %31, 3
  %.not64 = icmp eq i64 %32, 0
  br i1 %.not64, label %38, label %.preheader

.preheader:                                       ; preds = %30
  %.not74 = icmp eq i64 %.057, 64
  br i1 %.not74, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %2, i64 44
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.172 = phi ptr [ %.056, %.lr.ph ], [ %35, %34 ]
  %.15871 = phi i64 [ %.057, %.lr.ph ], [ %36, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 1 dereferenceable(64) %.172, i64 64, i1 false)
  tail call fastcc void @sha256_process_block(ptr noundef nonnull %33, i64 noundef 64, ptr noundef nonnull %2)
  %35 = getelementptr inbounds i8, ptr %.172, i64 64
  %36 = add i64 %.15871, -64
  %37 = icmp ugt i64 %36, 64
  br i1 %37, label %34, label %.thread

38:                                               ; preds = %30
  %39 = and i64 %.057, -64
  tail call fastcc void @sha256_process_block(ptr noundef %.056, i64 noundef %39, ptr noundef nonnull %2)
  %40 = getelementptr inbounds i8, ptr %.056, i64 %39
  %41 = and i64 %.057, 63
  br label %42

42:                                               ; preds = %38, %28
  %.259 = phi i64 [ %41, %38 ], [ %.057, %28 ]
  %.2 = phi ptr [ %40, %38 ], [ %.056, %28 ]
  %.not65 = icmp eq i64 %.259, 0
  br i1 %.not65, label %54, label %.thread

.thread:                                          ; preds = %34, %.preheader, %42
  %.270 = phi ptr [ %.2, %42 ], [ %.056, %.preheader ], [ %35, %34 ]
  %.25969 = phi i64 [ %.259, %42 ], [ 64, %.preheader ], [ %36, %34 ]
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 44
  %46 = getelementptr inbounds [128 x i8], ptr %45, i64 0, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %.270, i64 %.25969, i1 false)
  %47 = add nuw nsw i64 %.25969, %44
  %48 = icmp ugt i64 %47, 63
  br i1 %48, label %49, label %52

49:                                               ; preds = %.thread
  tail call fastcc void @sha256_process_block(ptr noundef nonnull %45, i64 noundef 64, ptr noundef nonnull %2)
  %50 = add nsw i64 %47, -64
  %51 = getelementptr inbounds i8, ptr %2, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %51, i64 %50, i1 false)
  br label %52

52:                                               ; preds = %49, %.thread
  %.0 = phi i64 [ %50, %49 ], [ %47, %.thread ]
  %53 = trunc nuw i64 %.0 to i32
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %52, %42
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
  %6 = load i32, ptr @php_sha256_crypt.buflen, align 4
  %7 = icmp slt i32 %6, %5
  %.pre = load ptr, ptr @php_sha256_crypt.buffer, align 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext nneg i32 %5 to i64
  %10 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %9) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  store ptr %10, ptr @php_sha256_crypt.buffer, align 8
  store i32 %5, ptr @php_sha256_crypt.buflen, align 4
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi i32 [ %5, %12 ], [ %6, %2 ]
  %15 = phi ptr [ %10, %12 ], [ %.pre, %2 ]
  %16 = tail call ptr @php_sha256_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef %15, i32 noundef %14)
  br label %17

17:                                               ; preds = %8, %13
  %.0 = phi ptr [ %16, %13 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sha256_process_block(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) unnamed_addr #12 {
  %4 = alloca [64 x i32], align 16
  %5 = lshr i64 %1, 2
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = trunc i64 %1 to i32
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %2, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %27, %3
  %.not149 = icmp ult i64 %1, 4
  br i1 %.not149, label %._crit_edge, label %.preheader136

.preheader136:                                    ; preds = %31, %91
  %.0159 = phi ptr [ %36, %91 ], [ %0, %31 ]
  %.0116158 = phi i64 [ %100, %91 ], [ %5, %31 ]
  %.0117157 = phi i32 [ %99, %91 ], [ %20, %31 ]
  %.0119156 = phi i32 [ %98, %91 ], [ %18, %31 ]
  %.0121155 = phi i32 [ %97, %91 ], [ %16, %31 ]
  %.0123154 = phi i32 [ %96, %91 ], [ %14, %31 ]
  %.0125153 = phi i32 [ %95, %91 ], [ %12, %31 ]
  %.0127152 = phi i32 [ %94, %91 ], [ %10, %31 ]
  %.0129151 = phi i32 [ %93, %91 ], [ %8, %31 ]
  %.0131150 = phi i32 [ %92, %91 ], [ %6, %31 ]
  br label %32

.preheader135:                                    ; preds = %32
  %.pre = load i32, ptr %4, align 16
  br label %37

32:                                               ; preds = %.preheader136, %32
  %indvars.iv = phi i64 [ 0, %.preheader136 ], [ %indvars.iv.next, %32 ]
  %.1138 = phi ptr [ %.0159, %.preheader136 ], [ %36, %32 ]
  %33 = load i32, ptr %.1138, align 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %.1138, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader135, label %32

37:                                               ; preds = %.preheader135, %37
  %38 = phi i32 [ %.pre, %.preheader135 ], [ %53, %37 ]
  %indvars.iv178 = phi i64 [ 16, %.preheader135 ], [ %indvars.iv.next179, %37 ]
  %39 = add nsw i64 %indvars.iv178, -2
  %40 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 15)
  %43 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 13)
  %44 = xor i32 %42, %43
  %45 = lshr i32 %41, 10
  %46 = xor i32 %44, %45
  %47 = add nsw i64 %indvars.iv178, -7
  %48 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %46, %49
  %51 = add nsw i64 %indvars.iv178, -15
  %52 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 25)
  %55 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 14)
  %56 = xor i32 %54, %55
  %57 = lshr i32 %53, 3
  %58 = xor i32 %56, %57
  %59 = add i32 %50, %38
  %60 = add i32 %59, %58
  %61 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %indvars.iv178
  store i32 %60, ptr %61, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 64
  br i1 %exitcond181.not, label %.preheader, label %37

.preheader:                                       ; preds = %37, %.preheader
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.preheader ], [ 0, %37 ]
  %.1118148 = phi i32 [ %.1120147, %.preheader ], [ %.0117157, %37 ]
  %.1120147 = phi i32 [ %.1122146, %.preheader ], [ %.0119156, %37 ]
  %.1122146 = phi i32 [ %.1124145, %.preheader ], [ %.0121155, %37 ]
  %.1124145 = phi i32 [ %89, %.preheader ], [ %.0123154, %37 ]
  %.1126144 = phi i32 [ %.1128143, %.preheader ], [ %.0125153, %37 ]
  %.1128143 = phi i32 [ %.1130142, %.preheader ], [ %.0127152, %37 ]
  %.1130142 = phi i32 [ %.1132141, %.preheader ], [ %.0129151, %37 ]
  %.1132141 = phi i32 [ %90, %.preheader ], [ %.0131150, %37 ]
  %62 = tail call i32 @llvm.fshl.i32(i32 %.1124145, i32 %.1124145, i32 26)
  %63 = tail call i32 @llvm.fshl.i32(i32 %.1124145, i32 %.1124145, i32 21)
  %64 = xor i32 %62, %63
  %65 = tail call i32 @llvm.fshl.i32(i32 %.1124145, i32 %.1124145, i32 7)
  %66 = xor i32 %64, %65
  %67 = add i32 %.1118148, %66
  %68 = and i32 %.1122146, %.1124145
  %69 = xor i32 %.1124145, -1
  %70 = and i32 %.1120147, %69
  %71 = or i32 %70, %68
  %72 = add i32 %67, %71
  %73 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %indvars.iv182
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %72, %74
  %76 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %indvars.iv182
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %75, %77
  %79 = tail call i32 @llvm.fshl.i32(i32 %.1132141, i32 %.1132141, i32 30)
  %80 = tail call i32 @llvm.fshl.i32(i32 %.1132141, i32 %.1132141, i32 19)
  %81 = xor i32 %79, %80
  %82 = tail call i32 @llvm.fshl.i32(i32 %.1132141, i32 %.1132141, i32 10)
  %83 = xor i32 %81, %82
  %84 = xor i32 %.1128143, %.1130142
  %85 = and i32 %84, %.1132141
  %86 = and i32 %.1128143, %.1130142
  %87 = xor i32 %85, %86
  %88 = add i32 %87, %83
  %89 = add i32 %78, %.1126144
  %90 = add i32 %88, %78
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 64
  br i1 %exitcond185.not, label %91, label %.preheader

91:                                               ; preds = %.preheader
  %92 = add i32 %90, %.0131150
  %93 = add i32 %.1132141, %.0129151
  %94 = add i32 %.1130142, %.0127152
  %95 = add i32 %.1128143, %.0125153
  %96 = add i32 %89, %.0123154
  %97 = add i32 %.1124145, %.0121155
  %98 = add i32 %.1122146, %.0119156
  %99 = add i32 %.1120147, %.0117157
  %100 = add i64 %.0116158, -16
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %._crit_edge, label %.preheader136

._crit_edge:                                      ; preds = %91, %31
  %.0131.lcssa = phi i32 [ %6, %31 ], [ %92, %91 ]
  %.0129.lcssa = phi i32 [ %8, %31 ], [ %93, %91 ]
  %.0127.lcssa = phi i32 [ %10, %31 ], [ %94, %91 ]
  %.0125.lcssa = phi i32 [ %12, %31 ], [ %95, %91 ]
  %.0123.lcssa = phi i32 [ %14, %31 ], [ %96, %91 ]
  %.0121.lcssa = phi i32 [ %16, %31 ], [ %97, %91 ]
  %.0119.lcssa = phi i32 [ %18, %31 ], [ %98, %91 ]
  %.0117.lcssa = phi i32 [ %20, %31 ], [ %99, %91 ]
  store i32 %.0131.lcssa, ptr %2, align 4
  store i32 %.0129.lcssa, ptr %7, align 4
  store i32 %.0127.lcssa, ptr %9, align 4
  store i32 %.0125.lcssa, ptr %11, align 4
  store i32 %.0123.lcssa, ptr %13, align 4
  store i32 %.0121.lcssa, ptr %15, align 4
  store i32 %.0119.lcssa, ptr %17, align 4
  store i32 %.0117.lcssa, ptr %19, align 4
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
