; ModuleID = 'bench/minetest/original/sha256.c.ll'
source_filename = "bench/minetest/original/sha256.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }

@SHA256.m = internal global [32 x i8] zeroinitializer, align 16
@K256 = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @SHA256_Init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %2, i8 0, i64 76, i1 false)
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 32, ptr %4, align 4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @SHA256_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %6, %8
  %10 = icmp ult i32 %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4
  store i32 %9, ptr %5, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = icmp ugt i64 %2, 63
  %25 = add nuw nsw i64 %21, %2
  %26 = icmp ugt i64 %25, 63
  %or.cond = select i1 %24, i1 true, i1 %26
  %27 = getelementptr inbounds i8, ptr %23, i64 %21
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %22
  %29 = sub nsw i64 64, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %29, i1 false)
  tail call fastcc void @sha256_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 1)
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = sub i64 %2, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %23, i8 0, i64 68, i1 false)
  br label %35

32:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %2, i1 false)
  %33 = load i32, ptr %19, align 4
  %34 = add i32 %33, %7
  store i32 %34, ptr %19, align 4
  br label %45

35:                                               ; preds = %28, %._crit_edge
  %.054 = phi i64 [ %31, %28 ], [ %2, %._crit_edge ]
  %.053 = phi ptr [ %30, %28 ], [ %1, %._crit_edge ]
  %.not58 = icmp ult i64 %.054, 64
  br i1 %.not58, label %41, label %36

36:                                               ; preds = %35
  %37 = lshr i64 %.054, 6
  tail call fastcc void @sha256_block_data_order(ptr noundef nonnull %0, ptr noundef %.053, i64 noundef %37)
  %38 = and i64 %.054, -64
  %39 = getelementptr inbounds i8, ptr %.053, i64 %38
  %40 = and i64 %.054, 63
  br label %41

41:                                               ; preds = %36, %35
  %.155 = phi i64 [ %40, %36 ], [ %.054, %35 ]
  %.1 = phi ptr [ %39, %36 ], [ %.053, %35 ]
  %.not59 = icmp eq i64 %.155, 0
  br i1 %.not59, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = trunc i64 %.155 to i32
  store i32 %44, ptr %19, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %.1, i64 %.155, i1 false)
  br label %45

45:                                               ; preds = %41, %42, %3, %32
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sha256_block_data_order(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 {
  %.not622 = icmp eq i64 %2, 0
  br i1 %.not622, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %.promoted = load i32, ptr %0, align 4
  %.promoted624 = load i32, ptr %5, align 4
  %.promoted625 = load i32, ptr %6, align 4
  %.promoted626 = load i32, ptr %7, align 4
  %.promoted627 = load i32, ptr %8, align 4
  %.promoted628 = load i32, ptr %9, align 4
  %.promoted629 = load i32, ptr %10, align 4
  %.promoted630 = load i32, ptr %11, align 4
  %12 = and i64 %4, 3
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %.lr.ph, %1144
  %15 = phi i32 [ %.promoted630, %.lr.ph ], [ %1153, %1144 ]
  %16 = phi i32 [ %.promoted629, %.lr.ph ], [ %1152, %1144 ]
  %17 = phi i32 [ %.promoted628, %.lr.ph ], [ %1151, %1144 ]
  %18 = phi i32 [ %.promoted627, %.lr.ph ], [ %1150, %1144 ]
  %19 = phi i32 [ %.promoted626, %.lr.ph ], [ %1149, %1144 ]
  %20 = phi i32 [ %.promoted625, %.lr.ph ], [ %1148, %1144 ]
  %21 = phi i32 [ %.promoted624, %.lr.ph ], [ %1147, %1144 ]
  %22 = phi i32 [ %.promoted, %.lr.ph ], [ %1146, %1144 ]
  %.in = phi i64 [ %2, %.lr.ph ], [ %23, %1144 ]
  %.071623 = phi ptr [ %1, %.lr.ph ], [ %1145, %1144 ]
  %23 = add i64 %.in, -1
  %24 = getelementptr inbounds i8, ptr %.071623, i64 4
  %25 = getelementptr inbounds i8, ptr %.071623, i64 8
  %26 = getelementptr inbounds i8, ptr %.071623, i64 12
  %27 = getelementptr inbounds i8, ptr %.071623, i64 16
  %28 = getelementptr inbounds i8, ptr %.071623, i64 20
  %29 = getelementptr inbounds i8, ptr %.071623, i64 24
  %30 = getelementptr inbounds i8, ptr %.071623, i64 28
  %31 = getelementptr inbounds i8, ptr %.071623, i64 32
  %32 = getelementptr inbounds i8, ptr %.071623, i64 36
  %33 = getelementptr inbounds i8, ptr %.071623, i64 40
  br i1 %13, label %34, label %66

34:                                               ; preds = %14
  %35 = load i32, ptr %.071623, align 4
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %35)
  %37 = load i32, ptr %24, align 4
  %38 = tail call noundef i32 @llvm.bswap.i32(i32 %37)
  %39 = load i32, ptr %25, align 4
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %39)
  %41 = load i32, ptr %26, align 4
  %42 = tail call noundef i32 @llvm.bswap.i32(i32 %41)
  %43 = load i32, ptr %27, align 4
  %44 = tail call noundef i32 @llvm.bswap.i32(i32 %43)
  %45 = load i32, ptr %28, align 4
  %46 = tail call noundef i32 @llvm.bswap.i32(i32 %45)
  %47 = load i32, ptr %29, align 4
  %48 = tail call noundef i32 @llvm.bswap.i32(i32 %47)
  %49 = load i32, ptr %30, align 4
  %50 = tail call noundef i32 @llvm.bswap.i32(i32 %49)
  %51 = load i32, ptr %31, align 4
  %52 = tail call noundef i32 @llvm.bswap.i32(i32 %51)
  %53 = load i32, ptr %32, align 4
  %54 = tail call noundef i32 @llvm.bswap.i32(i32 %53)
  %55 = load i32, ptr %33, align 4
  %56 = tail call noundef i32 @llvm.bswap.i32(i32 %55)
  %57 = getelementptr inbounds i8, ptr %.071623, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = tail call noundef i32 @llvm.bswap.i32(i32 %58)
  %60 = getelementptr inbounds i8, ptr %.071623, i64 48
  %61 = load i32, ptr %60, align 4
  %62 = tail call noundef i32 @llvm.bswap.i32(i32 %61)
  %63 = getelementptr inbounds i8, ptr %.071623, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = tail call noundef i32 @llvm.bswap.i32(i32 %64)
  br label %84

66:                                               ; preds = %14
  %.071.val = load i32, ptr %.071623, align 1
  %67 = tail call noundef i32 @llvm.bswap.i32(i32 %.071.val)
  %.val = load i32, ptr %24, align 1
  %68 = tail call noundef i32 @llvm.bswap.i32(i32 %.val)
  %.val72 = load i32, ptr %25, align 1
  %69 = tail call noundef i32 @llvm.bswap.i32(i32 %.val72)
  %.val73 = load i32, ptr %26, align 1
  %70 = tail call noundef i32 @llvm.bswap.i32(i32 %.val73)
  %.val74 = load i32, ptr %27, align 1
  %71 = tail call noundef i32 @llvm.bswap.i32(i32 %.val74)
  %.val75 = load i32, ptr %28, align 1
  %72 = tail call noundef i32 @llvm.bswap.i32(i32 %.val75)
  %.val76 = load i32, ptr %29, align 1
  %73 = tail call noundef i32 @llvm.bswap.i32(i32 %.val76)
  %.val77 = load i32, ptr %30, align 1
  %74 = tail call noundef i32 @llvm.bswap.i32(i32 %.val77)
  %.val78 = load i32, ptr %31, align 1
  %75 = tail call noundef i32 @llvm.bswap.i32(i32 %.val78)
  %.val79 = load i32, ptr %32, align 1
  %76 = tail call noundef i32 @llvm.bswap.i32(i32 %.val79)
  %.val80 = load i32, ptr %33, align 1
  %77 = tail call noundef i32 @llvm.bswap.i32(i32 %.val80)
  %78 = getelementptr inbounds i8, ptr %.071623, i64 44
  %.val81 = load i32, ptr %78, align 1
  %79 = tail call noundef i32 @llvm.bswap.i32(i32 %.val81)
  %80 = getelementptr inbounds i8, ptr %.071623, i64 48
  %.val82 = load i32, ptr %80, align 1
  %81 = tail call noundef i32 @llvm.bswap.i32(i32 %.val82)
  %82 = getelementptr inbounds i8, ptr %.071623, i64 52
  %.val83 = load i32, ptr %82, align 1
  %83 = tail call noundef i32 @llvm.bswap.i32(i32 %.val83)
  br label %84

84:                                               ; preds = %66, %34
  %.sroa.117.0 = phi i32 [ %65, %34 ], [ %83, %66 ]
  %.sroa.108.0 = phi i32 [ %62, %34 ], [ %81, %66 ]
  %.sroa.99.0 = phi i32 [ %59, %34 ], [ %79, %66 ]
  %.sroa.90.0 = phi i32 [ %56, %34 ], [ %77, %66 ]
  %.sroa.81.0 = phi i32 [ %54, %34 ], [ %76, %66 ]
  %.sroa.72.0 = phi i32 [ %52, %34 ], [ %75, %66 ]
  %.sroa.63.0 = phi i32 [ %50, %34 ], [ %74, %66 ]
  %.sroa.54.0 = phi i32 [ %48, %34 ], [ %73, %66 ]
  %.sroa.45.0 = phi i32 [ %46, %34 ], [ %72, %66 ]
  %.sroa.36.0 = phi i32 [ %44, %34 ], [ %71, %66 ]
  %.sroa.27.0 = phi i32 [ %42, %34 ], [ %70, %66 ]
  %.sroa.18.0 = phi i32 [ %40, %34 ], [ %69, %66 ]
  %.sroa.9.0 = phi i32 [ %38, %34 ], [ %68, %66 ]
  %.sroa.0.0 = phi i32 [ %36, %34 ], [ %67, %66 ]
  %.val84.sink.in = getelementptr inbounds i8, ptr %.071623, i64 56
  %.val84.sink = load i32, ptr %.val84.sink.in, align 1
  %85 = tail call noundef i32 @llvm.bswap.i32(i32 %.val84.sink)
  %.val85.sink.in = getelementptr inbounds i8, ptr %.071623, i64 60
  %.val85.sink = load i32, ptr %.val85.sink.in, align 1
  %86 = tail call noundef i32 @llvm.bswap.i32(i32 %.val85.sink)
  %87 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 26)
  %88 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 21)
  %89 = xor i32 %87, %88
  %90 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 7)
  %91 = xor i32 %89, %90
  %92 = and i32 %17, %18
  %93 = xor i32 %18, -1
  %94 = and i32 %16, %93
  %95 = add i32 %92, 1116352408
  %96 = add i32 %95, %15
  %97 = add i32 %96, %91
  %98 = add i32 %97, %94
  %99 = add i32 %98, %.sroa.0.0
  %100 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 30)
  %101 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 19)
  %102 = xor i32 %100, %101
  %103 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 10)
  %104 = xor i32 %102, %103
  %105 = xor i32 %20, %21
  %106 = and i32 %105, %22
  %107 = and i32 %20, %21
  %108 = xor i32 %106, %107
  %109 = add i32 %99, %19
  %110 = add i32 %108, %104
  %111 = add i32 %110, %99
  %112 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 26)
  %113 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 21)
  %114 = xor i32 %112, %113
  %115 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 7)
  %116 = xor i32 %114, %115
  %117 = and i32 %109, %18
  %118 = xor i32 %109, -1
  %119 = and i32 %17, %118
  %120 = add i32 %16, 1899447441
  %121 = add i32 %120, %.sroa.9.0
  %122 = add i32 %121, %117
  %123 = add i32 %122, %119
  %124 = add i32 %123, %116
  %125 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 30)
  %126 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 19)
  %127 = xor i32 %125, %126
  %128 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 10)
  %129 = xor i32 %127, %128
  %130 = xor i32 %21, %22
  %131 = and i32 %111, %130
  %132 = and i32 %21, %22
  %133 = xor i32 %131, %132
  %134 = add i32 %124, %20
  %135 = add i32 %129, %133
  %136 = add i32 %135, %124
  %137 = tail call i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 26)
  %138 = tail call i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 21)
  %139 = xor i32 %137, %138
  %140 = tail call i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 7)
  %141 = xor i32 %139, %140
  %142 = and i32 %134, %109
  %143 = xor i32 %134, -1
  %144 = and i32 %18, %143
  %145 = add i32 %17, -1245643825
  %146 = add i32 %145, %.sroa.18.0
  %147 = add i32 %146, %142
  %148 = add i32 %147, %144
  %149 = add i32 %148, %141
  %150 = tail call i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 30)
  %151 = tail call i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 19)
  %152 = xor i32 %150, %151
  %153 = tail call i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 10)
  %154 = xor i32 %152, %153
  %155 = xor i32 %111, %22
  %156 = and i32 %136, %155
  %157 = and i32 %111, %22
  %158 = xor i32 %156, %157
  %159 = add i32 %149, %21
  %160 = add i32 %154, %158
  %161 = add i32 %160, %149
  %162 = tail call i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 26)
  %163 = tail call i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 21)
  %164 = xor i32 %162, %163
  %165 = tail call i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 7)
  %166 = xor i32 %164, %165
  %167 = and i32 %159, %134
  %168 = xor i32 %159, -1
  %169 = and i32 %109, %168
  %170 = add i32 %18, -373957723
  %171 = add i32 %170, %.sroa.27.0
  %172 = add i32 %171, %167
  %173 = add i32 %172, %169
  %174 = add i32 %173, %166
  %175 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 30)
  %176 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 19)
  %177 = xor i32 %175, %176
  %178 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 10)
  %179 = xor i32 %177, %178
  %180 = xor i32 %136, %111
  %181 = and i32 %161, %180
  %182 = and i32 %136, %111
  %183 = xor i32 %181, %182
  %184 = add i32 %174, %22
  %185 = add i32 %179, %183
  %186 = add i32 %185, %174
  %187 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 26)
  %188 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 21)
  %189 = xor i32 %187, %188
  %190 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 7)
  %191 = xor i32 %189, %190
  %192 = and i32 %184, %159
  %193 = xor i32 %184, -1
  %194 = and i32 %134, %193
  %195 = add i32 %.sroa.36.0, 961987163
  %196 = add i32 %195, %109
  %197 = add i32 %196, %192
  %198 = add i32 %197, %194
  %199 = add i32 %198, %191
  %200 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 30)
  %201 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 19)
  %202 = xor i32 %200, %201
  %203 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 10)
  %204 = xor i32 %202, %203
  %205 = xor i32 %161, %136
  %206 = and i32 %186, %205
  %207 = and i32 %161, %136
  %208 = xor i32 %206, %207
  %209 = add i32 %199, %111
  %210 = add i32 %204, %208
  %211 = add i32 %210, %199
  %212 = tail call i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 26)
  %213 = tail call i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 21)
  %214 = xor i32 %212, %213
  %215 = tail call i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 7)
  %216 = xor i32 %214, %215
  %217 = and i32 %209, %184
  %218 = xor i32 %209, -1
  %219 = and i32 %159, %218
  %220 = add i32 %.sroa.45.0, 1508970993
  %221 = add i32 %220, %134
  %222 = add i32 %221, %217
  %223 = add i32 %222, %219
  %224 = add i32 %223, %216
  %225 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 30)
  %226 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 19)
  %227 = xor i32 %225, %226
  %228 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 10)
  %229 = xor i32 %227, %228
  %230 = xor i32 %186, %161
  %231 = and i32 %211, %230
  %232 = and i32 %186, %161
  %233 = xor i32 %231, %232
  %234 = add i32 %224, %136
  %235 = add i32 %229, %233
  %236 = add i32 %235, %224
  %237 = tail call i32 @llvm.fshl.i32(i32 %234, i32 %234, i32 26)
  %238 = tail call i32 @llvm.fshl.i32(i32 %234, i32 %234, i32 21)
  %239 = xor i32 %237, %238
  %240 = tail call i32 @llvm.fshl.i32(i32 %234, i32 %234, i32 7)
  %241 = xor i32 %239, %240
  %242 = and i32 %234, %209
  %243 = xor i32 %234, -1
  %244 = and i32 %184, %243
  %245 = add i32 %.sroa.54.0, -1841331548
  %246 = add i32 %245, %159
  %247 = add i32 %246, %242
  %248 = add i32 %247, %244
  %249 = add i32 %248, %241
  %250 = tail call i32 @llvm.fshl.i32(i32 %236, i32 %236, i32 30)
  %251 = tail call i32 @llvm.fshl.i32(i32 %236, i32 %236, i32 19)
  %252 = xor i32 %250, %251
  %253 = tail call i32 @llvm.fshl.i32(i32 %236, i32 %236, i32 10)
  %254 = xor i32 %252, %253
  %255 = xor i32 %211, %186
  %256 = and i32 %236, %255
  %257 = and i32 %211, %186
  %258 = xor i32 %256, %257
  %259 = add i32 %249, %161
  %260 = add i32 %254, %258
  %261 = add i32 %260, %249
  %262 = tail call i32 @llvm.fshl.i32(i32 %259, i32 %259, i32 26)
  %263 = tail call i32 @llvm.fshl.i32(i32 %259, i32 %259, i32 21)
  %264 = xor i32 %262, %263
  %265 = tail call i32 @llvm.fshl.i32(i32 %259, i32 %259, i32 7)
  %266 = xor i32 %264, %265
  %267 = and i32 %259, %234
  %268 = xor i32 %259, -1
  %269 = and i32 %209, %268
  %270 = add i32 %.sroa.63.0, -1424204075
  %271 = add i32 %270, %184
  %272 = add i32 %271, %267
  %273 = add i32 %272, %269
  %274 = add i32 %273, %266
  %275 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 30)
  %276 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 19)
  %277 = xor i32 %275, %276
  %278 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 10)
  %279 = xor i32 %277, %278
  %280 = xor i32 %236, %211
  %281 = and i32 %261, %280
  %282 = and i32 %236, %211
  %283 = xor i32 %281, %282
  %284 = add i32 %274, %186
  %285 = add i32 %279, %283
  %286 = add i32 %285, %274
  %287 = tail call i32 @llvm.fshl.i32(i32 %284, i32 %284, i32 26)
  %288 = tail call i32 @llvm.fshl.i32(i32 %284, i32 %284, i32 21)
  %289 = xor i32 %287, %288
  %290 = tail call i32 @llvm.fshl.i32(i32 %284, i32 %284, i32 7)
  %291 = xor i32 %289, %290
  %292 = and i32 %284, %259
  %293 = xor i32 %284, -1
  %294 = and i32 %234, %293
  %295 = add i32 %.sroa.72.0, -670586216
  %296 = add i32 %295, %209
  %297 = add i32 %296, %292
  %298 = add i32 %297, %294
  %299 = add i32 %298, %291
  %300 = tail call i32 @llvm.fshl.i32(i32 %286, i32 %286, i32 30)
  %301 = tail call i32 @llvm.fshl.i32(i32 %286, i32 %286, i32 19)
  %302 = xor i32 %300, %301
  %303 = tail call i32 @llvm.fshl.i32(i32 %286, i32 %286, i32 10)
  %304 = xor i32 %302, %303
  %305 = xor i32 %261, %236
  %306 = and i32 %286, %305
  %307 = and i32 %261, %236
  %308 = xor i32 %306, %307
  %309 = add i32 %299, %211
  %310 = add i32 %304, %308
  %311 = add i32 %310, %299
  %312 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 26)
  %313 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 21)
  %314 = xor i32 %312, %313
  %315 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 7)
  %316 = xor i32 %314, %315
  %317 = and i32 %309, %284
  %318 = xor i32 %309, -1
  %319 = and i32 %259, %318
  %320 = add i32 %.sroa.81.0, 310598401
  %321 = add i32 %320, %234
  %322 = add i32 %321, %317
  %323 = add i32 %322, %319
  %324 = add i32 %323, %316
  %325 = tail call i32 @llvm.fshl.i32(i32 %311, i32 %311, i32 30)
  %326 = tail call i32 @llvm.fshl.i32(i32 %311, i32 %311, i32 19)
  %327 = xor i32 %325, %326
  %328 = tail call i32 @llvm.fshl.i32(i32 %311, i32 %311, i32 10)
  %329 = xor i32 %327, %328
  %330 = xor i32 %286, %261
  %331 = and i32 %311, %330
  %332 = and i32 %286, %261
  %333 = xor i32 %331, %332
  %334 = add i32 %324, %236
  %335 = add i32 %329, %333
  %336 = add i32 %335, %324
  %337 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 26)
  %338 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 21)
  %339 = xor i32 %337, %338
  %340 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 7)
  %341 = xor i32 %339, %340
  %342 = and i32 %334, %309
  %343 = xor i32 %334, -1
  %344 = and i32 %284, %343
  %345 = add i32 %.sroa.90.0, 607225278
  %346 = add i32 %345, %259
  %347 = add i32 %346, %342
  %348 = add i32 %347, %344
  %349 = add i32 %348, %341
  %350 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 30)
  %351 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 19)
  %352 = xor i32 %350, %351
  %353 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 10)
  %354 = xor i32 %352, %353
  %355 = xor i32 %311, %286
  %356 = and i32 %336, %355
  %357 = and i32 %311, %286
  %358 = xor i32 %356, %357
  %359 = add i32 %349, %261
  %360 = add i32 %354, %358
  %361 = add i32 %360, %349
  %362 = tail call i32 @llvm.fshl.i32(i32 %359, i32 %359, i32 26)
  %363 = tail call i32 @llvm.fshl.i32(i32 %359, i32 %359, i32 21)
  %364 = xor i32 %362, %363
  %365 = tail call i32 @llvm.fshl.i32(i32 %359, i32 %359, i32 7)
  %366 = xor i32 %364, %365
  %367 = and i32 %359, %334
  %368 = xor i32 %359, -1
  %369 = and i32 %309, %368
  %370 = add i32 %.sroa.99.0, 1426881987
  %371 = add i32 %370, %284
  %372 = add i32 %371, %367
  %373 = add i32 %372, %369
  %374 = add i32 %373, %366
  %375 = tail call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 30)
  %376 = tail call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 19)
  %377 = xor i32 %375, %376
  %378 = tail call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 10)
  %379 = xor i32 %377, %378
  %380 = xor i32 %336, %311
  %381 = and i32 %361, %380
  %382 = and i32 %336, %311
  %383 = xor i32 %381, %382
  %384 = add i32 %374, %286
  %385 = add i32 %379, %383
  %386 = add i32 %385, %374
  %387 = tail call i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 26)
  %388 = tail call i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 21)
  %389 = xor i32 %387, %388
  %390 = tail call i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 7)
  %391 = xor i32 %389, %390
  %392 = and i32 %384, %359
  %393 = xor i32 %384, -1
  %394 = and i32 %334, %393
  %395 = add i32 %.sroa.108.0, 1925078388
  %396 = add i32 %395, %309
  %397 = add i32 %396, %392
  %398 = add i32 %397, %394
  %399 = add i32 %398, %391
  %400 = tail call i32 @llvm.fshl.i32(i32 %386, i32 %386, i32 30)
  %401 = tail call i32 @llvm.fshl.i32(i32 %386, i32 %386, i32 19)
  %402 = xor i32 %400, %401
  %403 = tail call i32 @llvm.fshl.i32(i32 %386, i32 %386, i32 10)
  %404 = xor i32 %402, %403
  %405 = xor i32 %361, %336
  %406 = and i32 %386, %405
  %407 = and i32 %361, %336
  %408 = xor i32 %406, %407
  %409 = add i32 %399, %311
  %410 = add i32 %404, %408
  %411 = add i32 %410, %399
  %412 = tail call i32 @llvm.fshl.i32(i32 %409, i32 %409, i32 26)
  %413 = tail call i32 @llvm.fshl.i32(i32 %409, i32 %409, i32 21)
  %414 = xor i32 %412, %413
  %415 = tail call i32 @llvm.fshl.i32(i32 %409, i32 %409, i32 7)
  %416 = xor i32 %414, %415
  %417 = and i32 %409, %384
  %418 = xor i32 %409, -1
  %419 = and i32 %359, %418
  %420 = add i32 %.sroa.117.0, -2132889090
  %421 = add i32 %420, %334
  %422 = add i32 %421, %417
  %423 = add i32 %422, %419
  %424 = add i32 %423, %416
  %425 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 30)
  %426 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 19)
  %427 = xor i32 %425, %426
  %428 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 10)
  %429 = xor i32 %427, %428
  %430 = xor i32 %386, %361
  %431 = and i32 %411, %430
  %432 = and i32 %386, %361
  %433 = xor i32 %431, %432
  %434 = add i32 %424, %336
  %435 = add i32 %429, %433
  %436 = add i32 %435, %424
  %437 = tail call i32 @llvm.fshl.i32(i32 %434, i32 %434, i32 26)
  %438 = tail call i32 @llvm.fshl.i32(i32 %434, i32 %434, i32 21)
  %439 = xor i32 %437, %438
  %440 = tail call i32 @llvm.fshl.i32(i32 %434, i32 %434, i32 7)
  %441 = xor i32 %439, %440
  %442 = and i32 %434, %409
  %443 = xor i32 %434, -1
  %444 = and i32 %384, %443
  %445 = add i32 %85, -1680079193
  %446 = add i32 %445, %359
  %447 = add i32 %446, %442
  %448 = add i32 %447, %444
  %449 = add i32 %448, %441
  %450 = tail call i32 @llvm.fshl.i32(i32 %436, i32 %436, i32 30)
  %451 = tail call i32 @llvm.fshl.i32(i32 %436, i32 %436, i32 19)
  %452 = xor i32 %450, %451
  %453 = tail call i32 @llvm.fshl.i32(i32 %436, i32 %436, i32 10)
  %454 = xor i32 %452, %453
  %455 = xor i32 %411, %386
  %456 = and i32 %436, %455
  %457 = and i32 %411, %386
  %458 = xor i32 %456, %457
  %459 = add i32 %449, %361
  %460 = add i32 %454, %458
  %461 = add i32 %460, %449
  %462 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 26)
  %463 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 21)
  %464 = xor i32 %462, %463
  %465 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 7)
  %466 = xor i32 %464, %465
  %467 = and i32 %459, %434
  %468 = xor i32 %459, -1
  %469 = and i32 %409, %468
  %470 = add i32 %86, -1046744716
  %471 = add i32 %470, %384
  %472 = add i32 %471, %467
  %473 = add i32 %472, %469
  %474 = add i32 %473, %466
  %475 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 30)
  %476 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 19)
  %477 = xor i32 %475, %476
  %478 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 10)
  %479 = xor i32 %477, %478
  %480 = xor i32 %436, %411
  %481 = and i32 %461, %480
  %482 = and i32 %436, %411
  %483 = xor i32 %481, %482
  %484 = add i32 %474, %386
  %485 = add i32 %479, %483
  %486 = add i32 %485, %474
  br label %487

487:                                              ; preds = %84, %487
  %indvars.iv = phi i64 [ 16, %84 ], [ %indvars.iv.next, %487 ]
  %.sroa.0.1620 = phi i32 [ %.sroa.0.0, %84 ], [ %500, %487 ]
  %.sroa.9.1619 = phi i32 [ %.sroa.9.0, %84 ], [ %513, %487 ]
  %.sroa.18.1618 = phi i32 [ %.sroa.18.0, %84 ], [ %526, %487 ]
  %.sroa.27.1617 = phi i32 [ %.sroa.27.0, %84 ], [ %539, %487 ]
  %.sroa.36.1616 = phi i32 [ %.sroa.36.0, %84 ], [ %552, %487 ]
  %.sroa.45.1615 = phi i32 [ %.sroa.45.0, %84 ], [ %565, %487 ]
  %.sroa.54.1614 = phi i32 [ %.sroa.54.0, %84 ], [ %578, %487 ]
  %.sroa.63.1613 = phi i32 [ %.sroa.63.0, %84 ], [ %591, %487 ]
  %.sroa.72.1612 = phi i32 [ %.sroa.72.0, %84 ], [ %604, %487 ]
  %.sroa.81.1611 = phi i32 [ %.sroa.81.0, %84 ], [ %617, %487 ]
  %.sroa.90.1610 = phi i32 [ %.sroa.90.0, %84 ], [ %630, %487 ]
  %.sroa.99.1609 = phi i32 [ %.sroa.99.0, %84 ], [ %643, %487 ]
  %.sroa.108.1608 = phi i32 [ %.sroa.108.0, %84 ], [ %656, %487 ]
  %.sroa.117.1607 = phi i32 [ %.sroa.117.0, %84 ], [ %669, %487 ]
  %.sroa.126.1606 = phi i32 [ %85, %84 ], [ %682, %487 ]
  %.sroa.135.1605 = phi i32 [ %86, %84 ], [ %695, %487 ]
  %.0589604 = phi i32 [ %409, %84 ], [ %1056, %487 ]
  %.0590603 = phi i32 [ %434, %84 ], [ %1084, %487 ]
  %.0591602 = phi i32 [ %459, %84 ], [ %1112, %487 ]
  %.0592601 = phi i32 [ %484, %84 ], [ %1140, %487 ]
  %.0593600 = phi i32 [ %411, %84 ], [ %1058, %487 ]
  %.0594599 = phi i32 [ %436, %84 ], [ %1086, %487 ]
  %.0595598 = phi i32 [ %461, %84 ], [ %1114, %487 ]
  %.0596597 = phi i32 [ %486, %84 ], [ %1142, %487 ]
  %488 = tail call i32 @llvm.fshl.i32(i32 %.sroa.126.1606, i32 %.sroa.126.1606, i32 15)
  %489 = tail call i32 @llvm.fshl.i32(i32 %.sroa.126.1606, i32 %.sroa.126.1606, i32 13)
  %490 = xor i32 %488, %489
  %491 = lshr i32 %.sroa.126.1606, 10
  %492 = xor i32 %490, %491
  %493 = tail call i32 @llvm.fshl.i32(i32 %.sroa.9.1619, i32 %.sroa.9.1619, i32 25)
  %494 = tail call i32 @llvm.fshl.i32(i32 %.sroa.9.1619, i32 %.sroa.9.1619, i32 14)
  %495 = xor i32 %493, %494
  %496 = lshr i32 %.sroa.9.1619, 3
  %497 = xor i32 %495, %496
  %498 = add i32 %.sroa.81.1611, %492
  %499 = add i32 %498, %.sroa.0.1620
  %500 = add i32 %499, %497
  %501 = tail call i32 @llvm.fshl.i32(i32 %.sroa.135.1605, i32 %.sroa.135.1605, i32 15)
  %502 = tail call i32 @llvm.fshl.i32(i32 %.sroa.135.1605, i32 %.sroa.135.1605, i32 13)
  %503 = xor i32 %501, %502
  %504 = lshr i32 %.sroa.135.1605, 10
  %505 = xor i32 %503, %504
  %506 = tail call i32 @llvm.fshl.i32(i32 %.sroa.18.1618, i32 %.sroa.18.1618, i32 25)
  %507 = tail call i32 @llvm.fshl.i32(i32 %.sroa.18.1618, i32 %.sroa.18.1618, i32 14)
  %508 = xor i32 %506, %507
  %509 = lshr i32 %.sroa.18.1618, 3
  %510 = xor i32 %508, %509
  %511 = add i32 %.sroa.90.1610, %505
  %512 = add i32 %511, %.sroa.9.1619
  %513 = add i32 %512, %510
  %514 = tail call i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 15)
  %515 = tail call i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 13)
  %516 = xor i32 %514, %515
  %517 = lshr i32 %500, 10
  %518 = xor i32 %516, %517
  %519 = tail call i32 @llvm.fshl.i32(i32 %.sroa.27.1617, i32 %.sroa.27.1617, i32 25)
  %520 = tail call i32 @llvm.fshl.i32(i32 %.sroa.27.1617, i32 %.sroa.27.1617, i32 14)
  %521 = xor i32 %519, %520
  %522 = lshr i32 %.sroa.27.1617, 3
  %523 = xor i32 %521, %522
  %524 = add i32 %.sroa.18.1618, %.sroa.99.1609
  %525 = add i32 %524, %523
  %526 = add i32 %525, %518
  %527 = tail call i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 15)
  %528 = tail call i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 13)
  %529 = xor i32 %527, %528
  %530 = lshr i32 %513, 10
  %531 = xor i32 %529, %530
  %532 = tail call i32 @llvm.fshl.i32(i32 %.sroa.36.1616, i32 %.sroa.36.1616, i32 25)
  %533 = tail call i32 @llvm.fshl.i32(i32 %.sroa.36.1616, i32 %.sroa.36.1616, i32 14)
  %534 = xor i32 %532, %533
  %535 = lshr i32 %.sroa.36.1616, 3
  %536 = xor i32 %534, %535
  %537 = add i32 %.sroa.27.1617, %.sroa.108.1608
  %538 = add i32 %537, %536
  %539 = add i32 %538, %531
  %540 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 15)
  %541 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 13)
  %542 = xor i32 %540, %541
  %543 = lshr i32 %526, 10
  %544 = xor i32 %542, %543
  %545 = tail call i32 @llvm.fshl.i32(i32 %.sroa.45.1615, i32 %.sroa.45.1615, i32 25)
  %546 = tail call i32 @llvm.fshl.i32(i32 %.sroa.45.1615, i32 %.sroa.45.1615, i32 14)
  %547 = xor i32 %545, %546
  %548 = lshr i32 %.sroa.45.1615, 3
  %549 = xor i32 %547, %548
  %550 = add i32 %.sroa.36.1616, %.sroa.117.1607
  %551 = add i32 %550, %549
  %552 = add i32 %551, %544
  %553 = tail call i32 @llvm.fshl.i32(i32 %539, i32 %539, i32 15)
  %554 = tail call i32 @llvm.fshl.i32(i32 %539, i32 %539, i32 13)
  %555 = xor i32 %553, %554
  %556 = lshr i32 %539, 10
  %557 = xor i32 %555, %556
  %558 = tail call i32 @llvm.fshl.i32(i32 %.sroa.54.1614, i32 %.sroa.54.1614, i32 25)
  %559 = tail call i32 @llvm.fshl.i32(i32 %.sroa.54.1614, i32 %.sroa.54.1614, i32 14)
  %560 = xor i32 %558, %559
  %561 = lshr i32 %.sroa.54.1614, 3
  %562 = xor i32 %560, %561
  %563 = add i32 %.sroa.45.1615, %.sroa.126.1606
  %564 = add i32 %563, %562
  %565 = add i32 %564, %557
  %566 = tail call i32 @llvm.fshl.i32(i32 %552, i32 %552, i32 15)
  %567 = tail call i32 @llvm.fshl.i32(i32 %552, i32 %552, i32 13)
  %568 = xor i32 %566, %567
  %569 = lshr i32 %552, 10
  %570 = xor i32 %568, %569
  %571 = tail call i32 @llvm.fshl.i32(i32 %.sroa.63.1613, i32 %.sroa.63.1613, i32 25)
  %572 = tail call i32 @llvm.fshl.i32(i32 %.sroa.63.1613, i32 %.sroa.63.1613, i32 14)
  %573 = xor i32 %571, %572
  %574 = lshr i32 %.sroa.63.1613, 3
  %575 = xor i32 %573, %574
  %576 = add i32 %.sroa.54.1614, %.sroa.135.1605
  %577 = add i32 %576, %575
  %578 = add i32 %577, %570
  %579 = tail call i32 @llvm.fshl.i32(i32 %565, i32 %565, i32 15)
  %580 = tail call i32 @llvm.fshl.i32(i32 %565, i32 %565, i32 13)
  %581 = xor i32 %579, %580
  %582 = lshr i32 %565, 10
  %583 = xor i32 %581, %582
  %584 = tail call i32 @llvm.fshl.i32(i32 %.sroa.72.1612, i32 %.sroa.72.1612, i32 25)
  %585 = tail call i32 @llvm.fshl.i32(i32 %.sroa.72.1612, i32 %.sroa.72.1612, i32 14)
  %586 = xor i32 %584, %585
  %587 = lshr i32 %.sroa.72.1612, 3
  %588 = xor i32 %586, %587
  %589 = add i32 %588, %.sroa.63.1613
  %590 = add i32 %589, %500
  %591 = add i32 %590, %583
  %592 = tail call i32 @llvm.fshl.i32(i32 %578, i32 %578, i32 15)
  %593 = tail call i32 @llvm.fshl.i32(i32 %578, i32 %578, i32 13)
  %594 = xor i32 %592, %593
  %595 = lshr i32 %578, 10
  %596 = xor i32 %594, %595
  %597 = tail call i32 @llvm.fshl.i32(i32 %.sroa.81.1611, i32 %.sroa.81.1611, i32 25)
  %598 = tail call i32 @llvm.fshl.i32(i32 %.sroa.81.1611, i32 %.sroa.81.1611, i32 14)
  %599 = xor i32 %597, %598
  %600 = lshr i32 %.sroa.81.1611, 3
  %601 = xor i32 %599, %600
  %602 = add i32 %601, %.sroa.72.1612
  %603 = add i32 %602, %513
  %604 = add i32 %603, %596
  %605 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 15)
  %606 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 13)
  %607 = xor i32 %605, %606
  %608 = lshr i32 %591, 10
  %609 = xor i32 %607, %608
  %610 = tail call i32 @llvm.fshl.i32(i32 %.sroa.90.1610, i32 %.sroa.90.1610, i32 25)
  %611 = tail call i32 @llvm.fshl.i32(i32 %.sroa.90.1610, i32 %.sroa.90.1610, i32 14)
  %612 = xor i32 %610, %611
  %613 = lshr i32 %.sroa.90.1610, 3
  %614 = xor i32 %612, %613
  %615 = add i32 %614, %.sroa.81.1611
  %616 = add i32 %615, %526
  %617 = add i32 %616, %609
  %618 = tail call i32 @llvm.fshl.i32(i32 %604, i32 %604, i32 15)
  %619 = tail call i32 @llvm.fshl.i32(i32 %604, i32 %604, i32 13)
  %620 = xor i32 %618, %619
  %621 = lshr i32 %604, 10
  %622 = xor i32 %620, %621
  %623 = tail call i32 @llvm.fshl.i32(i32 %.sroa.99.1609, i32 %.sroa.99.1609, i32 25)
  %624 = tail call i32 @llvm.fshl.i32(i32 %.sroa.99.1609, i32 %.sroa.99.1609, i32 14)
  %625 = xor i32 %623, %624
  %626 = lshr i32 %.sroa.99.1609, 3
  %627 = xor i32 %625, %626
  %628 = add i32 %627, %.sroa.90.1610
  %629 = add i32 %628, %539
  %630 = add i32 %629, %622
  %631 = tail call i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 15)
  %632 = tail call i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 13)
  %633 = xor i32 %631, %632
  %634 = lshr i32 %617, 10
  %635 = xor i32 %633, %634
  %636 = tail call i32 @llvm.fshl.i32(i32 %.sroa.108.1608, i32 %.sroa.108.1608, i32 25)
  %637 = tail call i32 @llvm.fshl.i32(i32 %.sroa.108.1608, i32 %.sroa.108.1608, i32 14)
  %638 = xor i32 %636, %637
  %639 = lshr i32 %.sroa.108.1608, 3
  %640 = xor i32 %638, %639
  %641 = add i32 %640, %.sroa.99.1609
  %642 = add i32 %641, %552
  %643 = add i32 %642, %635
  %644 = tail call i32 @llvm.fshl.i32(i32 %630, i32 %630, i32 15)
  %645 = tail call i32 @llvm.fshl.i32(i32 %630, i32 %630, i32 13)
  %646 = xor i32 %644, %645
  %647 = lshr i32 %630, 10
  %648 = xor i32 %646, %647
  %649 = tail call i32 @llvm.fshl.i32(i32 %.sroa.117.1607, i32 %.sroa.117.1607, i32 25)
  %650 = tail call i32 @llvm.fshl.i32(i32 %.sroa.117.1607, i32 %.sroa.117.1607, i32 14)
  %651 = xor i32 %649, %650
  %652 = lshr i32 %.sroa.117.1607, 3
  %653 = xor i32 %651, %652
  %654 = add i32 %653, %.sroa.108.1608
  %655 = add i32 %654, %565
  %656 = add i32 %655, %648
  %657 = tail call i32 @llvm.fshl.i32(i32 %643, i32 %643, i32 15)
  %658 = tail call i32 @llvm.fshl.i32(i32 %643, i32 %643, i32 13)
  %659 = xor i32 %657, %658
  %660 = lshr i32 %643, 10
  %661 = xor i32 %659, %660
  %662 = tail call i32 @llvm.fshl.i32(i32 %.sroa.126.1606, i32 %.sroa.126.1606, i32 25)
  %663 = tail call i32 @llvm.fshl.i32(i32 %.sroa.126.1606, i32 %.sroa.126.1606, i32 14)
  %664 = xor i32 %662, %663
  %665 = lshr i32 %.sroa.126.1606, 3
  %666 = xor i32 %664, %665
  %667 = add i32 %666, %.sroa.117.1607
  %668 = add i32 %667, %578
  %669 = add i32 %668, %661
  %670 = tail call i32 @llvm.fshl.i32(i32 %656, i32 %656, i32 15)
  %671 = tail call i32 @llvm.fshl.i32(i32 %656, i32 %656, i32 13)
  %672 = xor i32 %670, %671
  %673 = lshr i32 %656, 10
  %674 = xor i32 %672, %673
  %675 = tail call i32 @llvm.fshl.i32(i32 %.sroa.135.1605, i32 %.sroa.135.1605, i32 25)
  %676 = tail call i32 @llvm.fshl.i32(i32 %.sroa.135.1605, i32 %.sroa.135.1605, i32 14)
  %677 = xor i32 %675, %676
  %678 = lshr i32 %.sroa.135.1605, 3
  %679 = xor i32 %677, %678
  %680 = add i32 %679, %.sroa.126.1606
  %681 = add i32 %680, %591
  %682 = add i32 %681, %674
  %683 = tail call i32 @llvm.fshl.i32(i32 %669, i32 %669, i32 15)
  %684 = tail call i32 @llvm.fshl.i32(i32 %669, i32 %669, i32 13)
  %685 = xor i32 %683, %684
  %686 = lshr i32 %669, 10
  %687 = xor i32 %685, %686
  %688 = tail call i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 25)
  %689 = tail call i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 14)
  %690 = xor i32 %688, %689
  %691 = lshr i32 %500, 3
  %692 = xor i32 %690, %691
  %693 = add i32 %692, %.sroa.135.1605
  %694 = add i32 %693, %604
  %695 = add i32 %694, %687
  %696 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %indvars.iv
  %697 = load i32, ptr %696, align 16
  %698 = tail call i32 @llvm.fshl.i32(i32 %.0592601, i32 %.0592601, i32 26)
  %699 = tail call i32 @llvm.fshl.i32(i32 %.0592601, i32 %.0592601, i32 21)
  %700 = xor i32 %698, %699
  %701 = tail call i32 @llvm.fshl.i32(i32 %.0592601, i32 %.0592601, i32 7)
  %702 = xor i32 %700, %701
  %703 = and i32 %.0591602, %.0592601
  %704 = xor i32 %.0592601, -1
  %705 = and i32 %.0590603, %704
  %706 = add i32 %.0589604, %703
  %707 = add i32 %706, %702
  %708 = add i32 %707, %705
  %709 = add i32 %708, %500
  %710 = add i32 %709, %697
  %711 = tail call i32 @llvm.fshl.i32(i32 %.0596597, i32 %.0596597, i32 30)
  %712 = tail call i32 @llvm.fshl.i32(i32 %.0596597, i32 %.0596597, i32 19)
  %713 = xor i32 %711, %712
  %714 = tail call i32 @llvm.fshl.i32(i32 %.0596597, i32 %.0596597, i32 10)
  %715 = xor i32 %713, %714
  %716 = xor i32 %.0594599, %.0595598
  %717 = and i32 %716, %.0596597
  %718 = and i32 %.0594599, %.0595598
  %719 = xor i32 %717, %718
  %720 = add i32 %710, %.0593600
  %721 = add i32 %719, %715
  %722 = add i32 %721, %710
  %723 = or disjoint i64 %indvars.iv, 1
  %724 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %723
  %725 = load i32, ptr %724, align 4
  %726 = tail call i32 @llvm.fshl.i32(i32 %720, i32 %720, i32 26)
  %727 = tail call i32 @llvm.fshl.i32(i32 %720, i32 %720, i32 21)
  %728 = xor i32 %726, %727
  %729 = tail call i32 @llvm.fshl.i32(i32 %720, i32 %720, i32 7)
  %730 = xor i32 %728, %729
  %731 = and i32 %720, %.0592601
  %732 = xor i32 %720, -1
  %733 = and i32 %.0591602, %732
  %734 = add i32 %513, %.0590603
  %735 = add i32 %734, %725
  %736 = add i32 %735, %731
  %737 = add i32 %736, %733
  %738 = add i32 %737, %730
  %739 = tail call i32 @llvm.fshl.i32(i32 %722, i32 %722, i32 30)
  %740 = tail call i32 @llvm.fshl.i32(i32 %722, i32 %722, i32 19)
  %741 = xor i32 %739, %740
  %742 = tail call i32 @llvm.fshl.i32(i32 %722, i32 %722, i32 10)
  %743 = xor i32 %741, %742
  %744 = xor i32 %.0595598, %.0596597
  %745 = and i32 %722, %744
  %746 = and i32 %.0595598, %.0596597
  %747 = xor i32 %745, %746
  %748 = add i32 %738, %.0594599
  %749 = add i32 %743, %747
  %750 = add i32 %749, %738
  %751 = or disjoint i64 %indvars.iv, 2
  %752 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %751
  %753 = load i32, ptr %752, align 8
  %754 = tail call i32 @llvm.fshl.i32(i32 %748, i32 %748, i32 26)
  %755 = tail call i32 @llvm.fshl.i32(i32 %748, i32 %748, i32 21)
  %756 = xor i32 %754, %755
  %757 = tail call i32 @llvm.fshl.i32(i32 %748, i32 %748, i32 7)
  %758 = xor i32 %756, %757
  %759 = and i32 %748, %720
  %760 = xor i32 %748, -1
  %761 = and i32 %.0592601, %760
  %762 = add i32 %526, %.0591602
  %763 = add i32 %762, %753
  %764 = add i32 %763, %759
  %765 = add i32 %764, %761
  %766 = add i32 %765, %758
  %767 = tail call i32 @llvm.fshl.i32(i32 %750, i32 %750, i32 30)
  %768 = tail call i32 @llvm.fshl.i32(i32 %750, i32 %750, i32 19)
  %769 = xor i32 %767, %768
  %770 = tail call i32 @llvm.fshl.i32(i32 %750, i32 %750, i32 10)
  %771 = xor i32 %769, %770
  %772 = xor i32 %722, %.0596597
  %773 = and i32 %750, %772
  %774 = and i32 %722, %.0596597
  %775 = xor i32 %773, %774
  %776 = add i32 %766, %.0595598
  %777 = add i32 %771, %775
  %778 = add i32 %777, %766
  %779 = or disjoint i64 %indvars.iv, 3
  %780 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4
  %782 = tail call i32 @llvm.fshl.i32(i32 %776, i32 %776, i32 26)
  %783 = tail call i32 @llvm.fshl.i32(i32 %776, i32 %776, i32 21)
  %784 = xor i32 %782, %783
  %785 = tail call i32 @llvm.fshl.i32(i32 %776, i32 %776, i32 7)
  %786 = xor i32 %784, %785
  %787 = and i32 %776, %748
  %788 = xor i32 %776, -1
  %789 = and i32 %720, %788
  %790 = add i32 %539, %.0592601
  %791 = add i32 %790, %781
  %792 = add i32 %791, %787
  %793 = add i32 %792, %789
  %794 = add i32 %793, %786
  %795 = tail call i32 @llvm.fshl.i32(i32 %778, i32 %778, i32 30)
  %796 = tail call i32 @llvm.fshl.i32(i32 %778, i32 %778, i32 19)
  %797 = xor i32 %795, %796
  %798 = tail call i32 @llvm.fshl.i32(i32 %778, i32 %778, i32 10)
  %799 = xor i32 %797, %798
  %800 = xor i32 %750, %722
  %801 = and i32 %778, %800
  %802 = and i32 %750, %722
  %803 = xor i32 %801, %802
  %804 = add i32 %794, %.0596597
  %805 = add i32 %799, %803
  %806 = add i32 %805, %794
  %807 = or disjoint i64 %indvars.iv, 4
  %808 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %807
  %809 = load i32, ptr %808, align 16
  %810 = tail call i32 @llvm.fshl.i32(i32 %804, i32 %804, i32 26)
  %811 = tail call i32 @llvm.fshl.i32(i32 %804, i32 %804, i32 21)
  %812 = xor i32 %810, %811
  %813 = tail call i32 @llvm.fshl.i32(i32 %804, i32 %804, i32 7)
  %814 = xor i32 %812, %813
  %815 = and i32 %804, %776
  %816 = xor i32 %804, -1
  %817 = and i32 %748, %816
  %818 = add i32 %809, %552
  %819 = add i32 %818, %720
  %820 = add i32 %819, %815
  %821 = add i32 %820, %817
  %822 = add i32 %821, %814
  %823 = tail call i32 @llvm.fshl.i32(i32 %806, i32 %806, i32 30)
  %824 = tail call i32 @llvm.fshl.i32(i32 %806, i32 %806, i32 19)
  %825 = xor i32 %823, %824
  %826 = tail call i32 @llvm.fshl.i32(i32 %806, i32 %806, i32 10)
  %827 = xor i32 %825, %826
  %828 = xor i32 %778, %750
  %829 = and i32 %806, %828
  %830 = and i32 %778, %750
  %831 = xor i32 %829, %830
  %832 = add i32 %822, %722
  %833 = add i32 %827, %831
  %834 = add i32 %833, %822
  %835 = or disjoint i64 %indvars.iv, 5
  %836 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %835
  %837 = load i32, ptr %836, align 4
  %838 = tail call i32 @llvm.fshl.i32(i32 %832, i32 %832, i32 26)
  %839 = tail call i32 @llvm.fshl.i32(i32 %832, i32 %832, i32 21)
  %840 = xor i32 %838, %839
  %841 = tail call i32 @llvm.fshl.i32(i32 %832, i32 %832, i32 7)
  %842 = xor i32 %840, %841
  %843 = and i32 %832, %804
  %844 = xor i32 %832, -1
  %845 = and i32 %776, %844
  %846 = add i32 %837, %565
  %847 = add i32 %846, %748
  %848 = add i32 %847, %843
  %849 = add i32 %848, %845
  %850 = add i32 %849, %842
  %851 = tail call i32 @llvm.fshl.i32(i32 %834, i32 %834, i32 30)
  %852 = tail call i32 @llvm.fshl.i32(i32 %834, i32 %834, i32 19)
  %853 = xor i32 %851, %852
  %854 = tail call i32 @llvm.fshl.i32(i32 %834, i32 %834, i32 10)
  %855 = xor i32 %853, %854
  %856 = xor i32 %806, %778
  %857 = and i32 %834, %856
  %858 = and i32 %806, %778
  %859 = xor i32 %857, %858
  %860 = add i32 %850, %750
  %861 = add i32 %855, %859
  %862 = add i32 %861, %850
  %863 = or disjoint i64 %indvars.iv, 6
  %864 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %863
  %865 = load i32, ptr %864, align 8
  %866 = tail call i32 @llvm.fshl.i32(i32 %860, i32 %860, i32 26)
  %867 = tail call i32 @llvm.fshl.i32(i32 %860, i32 %860, i32 21)
  %868 = xor i32 %866, %867
  %869 = tail call i32 @llvm.fshl.i32(i32 %860, i32 %860, i32 7)
  %870 = xor i32 %868, %869
  %871 = and i32 %860, %832
  %872 = xor i32 %860, -1
  %873 = and i32 %804, %872
  %874 = add i32 %865, %578
  %875 = add i32 %874, %776
  %876 = add i32 %875, %871
  %877 = add i32 %876, %873
  %878 = add i32 %877, %870
  %879 = tail call i32 @llvm.fshl.i32(i32 %862, i32 %862, i32 30)
  %880 = tail call i32 @llvm.fshl.i32(i32 %862, i32 %862, i32 19)
  %881 = xor i32 %879, %880
  %882 = tail call i32 @llvm.fshl.i32(i32 %862, i32 %862, i32 10)
  %883 = xor i32 %881, %882
  %884 = xor i32 %834, %806
  %885 = and i32 %862, %884
  %886 = and i32 %834, %806
  %887 = xor i32 %885, %886
  %888 = add i32 %878, %778
  %889 = add i32 %883, %887
  %890 = add i32 %889, %878
  %891 = or disjoint i64 %indvars.iv, 7
  %892 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %891
  %893 = load i32, ptr %892, align 4
  %894 = tail call i32 @llvm.fshl.i32(i32 %888, i32 %888, i32 26)
  %895 = tail call i32 @llvm.fshl.i32(i32 %888, i32 %888, i32 21)
  %896 = xor i32 %894, %895
  %897 = tail call i32 @llvm.fshl.i32(i32 %888, i32 %888, i32 7)
  %898 = xor i32 %896, %897
  %899 = and i32 %888, %860
  %900 = xor i32 %888, -1
  %901 = and i32 %832, %900
  %902 = add i32 %893, %591
  %903 = add i32 %902, %804
  %904 = add i32 %903, %899
  %905 = add i32 %904, %901
  %906 = add i32 %905, %898
  %907 = tail call i32 @llvm.fshl.i32(i32 %890, i32 %890, i32 30)
  %908 = tail call i32 @llvm.fshl.i32(i32 %890, i32 %890, i32 19)
  %909 = xor i32 %907, %908
  %910 = tail call i32 @llvm.fshl.i32(i32 %890, i32 %890, i32 10)
  %911 = xor i32 %909, %910
  %912 = xor i32 %862, %834
  %913 = and i32 %890, %912
  %914 = and i32 %862, %834
  %915 = xor i32 %913, %914
  %916 = add i32 %906, %806
  %917 = add i32 %911, %915
  %918 = add i32 %917, %906
  %919 = or disjoint i64 %indvars.iv, 8
  %920 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %919
  %921 = load i32, ptr %920, align 16
  %922 = tail call i32 @llvm.fshl.i32(i32 %916, i32 %916, i32 26)
  %923 = tail call i32 @llvm.fshl.i32(i32 %916, i32 %916, i32 21)
  %924 = xor i32 %922, %923
  %925 = tail call i32 @llvm.fshl.i32(i32 %916, i32 %916, i32 7)
  %926 = xor i32 %924, %925
  %927 = and i32 %916, %888
  %928 = xor i32 %916, -1
  %929 = and i32 %860, %928
  %930 = add i32 %921, %604
  %931 = add i32 %930, %832
  %932 = add i32 %931, %927
  %933 = add i32 %932, %929
  %934 = add i32 %933, %926
  %935 = tail call i32 @llvm.fshl.i32(i32 %918, i32 %918, i32 30)
  %936 = tail call i32 @llvm.fshl.i32(i32 %918, i32 %918, i32 19)
  %937 = xor i32 %935, %936
  %938 = tail call i32 @llvm.fshl.i32(i32 %918, i32 %918, i32 10)
  %939 = xor i32 %937, %938
  %940 = xor i32 %890, %862
  %941 = and i32 %918, %940
  %942 = and i32 %890, %862
  %943 = xor i32 %941, %942
  %944 = add i32 %934, %834
  %945 = add i32 %939, %943
  %946 = add i32 %945, %934
  %947 = or disjoint i64 %indvars.iv, 9
  %948 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %947
  %949 = load i32, ptr %948, align 4
  %950 = tail call i32 @llvm.fshl.i32(i32 %944, i32 %944, i32 26)
  %951 = tail call i32 @llvm.fshl.i32(i32 %944, i32 %944, i32 21)
  %952 = xor i32 %950, %951
  %953 = tail call i32 @llvm.fshl.i32(i32 %944, i32 %944, i32 7)
  %954 = xor i32 %952, %953
  %955 = and i32 %944, %916
  %956 = xor i32 %944, -1
  %957 = and i32 %888, %956
  %958 = add i32 %949, %617
  %959 = add i32 %958, %860
  %960 = add i32 %959, %955
  %961 = add i32 %960, %957
  %962 = add i32 %961, %954
  %963 = tail call i32 @llvm.fshl.i32(i32 %946, i32 %946, i32 30)
  %964 = tail call i32 @llvm.fshl.i32(i32 %946, i32 %946, i32 19)
  %965 = xor i32 %963, %964
  %966 = tail call i32 @llvm.fshl.i32(i32 %946, i32 %946, i32 10)
  %967 = xor i32 %965, %966
  %968 = xor i32 %918, %890
  %969 = and i32 %946, %968
  %970 = and i32 %918, %890
  %971 = xor i32 %969, %970
  %972 = add i32 %962, %862
  %973 = add i32 %967, %971
  %974 = add i32 %973, %962
  %975 = or disjoint i64 %indvars.iv, 10
  %976 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %975
  %977 = load i32, ptr %976, align 8
  %978 = tail call i32 @llvm.fshl.i32(i32 %972, i32 %972, i32 26)
  %979 = tail call i32 @llvm.fshl.i32(i32 %972, i32 %972, i32 21)
  %980 = xor i32 %978, %979
  %981 = tail call i32 @llvm.fshl.i32(i32 %972, i32 %972, i32 7)
  %982 = xor i32 %980, %981
  %983 = and i32 %972, %944
  %984 = xor i32 %972, -1
  %985 = and i32 %916, %984
  %986 = add i32 %977, %630
  %987 = add i32 %986, %888
  %988 = add i32 %987, %983
  %989 = add i32 %988, %985
  %990 = add i32 %989, %982
  %991 = tail call i32 @llvm.fshl.i32(i32 %974, i32 %974, i32 30)
  %992 = tail call i32 @llvm.fshl.i32(i32 %974, i32 %974, i32 19)
  %993 = xor i32 %991, %992
  %994 = tail call i32 @llvm.fshl.i32(i32 %974, i32 %974, i32 10)
  %995 = xor i32 %993, %994
  %996 = xor i32 %946, %918
  %997 = and i32 %974, %996
  %998 = and i32 %946, %918
  %999 = xor i32 %997, %998
  %1000 = add i32 %990, %890
  %1001 = add i32 %995, %999
  %1002 = add i32 %1001, %990
  %1003 = or disjoint i64 %indvars.iv, 11
  %1004 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %1003
  %1005 = load i32, ptr %1004, align 4
  %1006 = tail call i32 @llvm.fshl.i32(i32 %1000, i32 %1000, i32 26)
  %1007 = tail call i32 @llvm.fshl.i32(i32 %1000, i32 %1000, i32 21)
  %1008 = xor i32 %1006, %1007
  %1009 = tail call i32 @llvm.fshl.i32(i32 %1000, i32 %1000, i32 7)
  %1010 = xor i32 %1008, %1009
  %1011 = and i32 %1000, %972
  %1012 = xor i32 %1000, -1
  %1013 = and i32 %944, %1012
  %1014 = add i32 %1005, %643
  %1015 = add i32 %1014, %916
  %1016 = add i32 %1015, %1011
  %1017 = add i32 %1016, %1013
  %1018 = add i32 %1017, %1010
  %1019 = tail call i32 @llvm.fshl.i32(i32 %1002, i32 %1002, i32 30)
  %1020 = tail call i32 @llvm.fshl.i32(i32 %1002, i32 %1002, i32 19)
  %1021 = xor i32 %1019, %1020
  %1022 = tail call i32 @llvm.fshl.i32(i32 %1002, i32 %1002, i32 10)
  %1023 = xor i32 %1021, %1022
  %1024 = xor i32 %974, %946
  %1025 = and i32 %1002, %1024
  %1026 = and i32 %974, %946
  %1027 = xor i32 %1025, %1026
  %1028 = add i32 %1018, %918
  %1029 = add i32 %1023, %1027
  %1030 = add i32 %1029, %1018
  %1031 = or disjoint i64 %indvars.iv, 12
  %1032 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %1031
  %1033 = load i32, ptr %1032, align 16
  %1034 = tail call i32 @llvm.fshl.i32(i32 %1028, i32 %1028, i32 26)
  %1035 = tail call i32 @llvm.fshl.i32(i32 %1028, i32 %1028, i32 21)
  %1036 = xor i32 %1034, %1035
  %1037 = tail call i32 @llvm.fshl.i32(i32 %1028, i32 %1028, i32 7)
  %1038 = xor i32 %1036, %1037
  %1039 = and i32 %1028, %1000
  %1040 = xor i32 %1028, -1
  %1041 = and i32 %972, %1040
  %1042 = add i32 %1033, %656
  %1043 = add i32 %1042, %944
  %1044 = add i32 %1043, %1039
  %1045 = add i32 %1044, %1041
  %1046 = add i32 %1045, %1038
  %1047 = tail call i32 @llvm.fshl.i32(i32 %1030, i32 %1030, i32 30)
  %1048 = tail call i32 @llvm.fshl.i32(i32 %1030, i32 %1030, i32 19)
  %1049 = xor i32 %1047, %1048
  %1050 = tail call i32 @llvm.fshl.i32(i32 %1030, i32 %1030, i32 10)
  %1051 = xor i32 %1049, %1050
  %1052 = xor i32 %1002, %974
  %1053 = and i32 %1030, %1052
  %1054 = and i32 %1002, %974
  %1055 = xor i32 %1053, %1054
  %1056 = add i32 %1046, %946
  %1057 = add i32 %1051, %1055
  %1058 = add i32 %1057, %1046
  %1059 = or disjoint i64 %indvars.iv, 13
  %1060 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %1059
  %1061 = load i32, ptr %1060, align 4
  %1062 = tail call i32 @llvm.fshl.i32(i32 %1056, i32 %1056, i32 26)
  %1063 = tail call i32 @llvm.fshl.i32(i32 %1056, i32 %1056, i32 21)
  %1064 = xor i32 %1062, %1063
  %1065 = tail call i32 @llvm.fshl.i32(i32 %1056, i32 %1056, i32 7)
  %1066 = xor i32 %1064, %1065
  %1067 = and i32 %1056, %1028
  %1068 = xor i32 %1056, -1
  %1069 = and i32 %1000, %1068
  %1070 = add i32 %1061, %669
  %1071 = add i32 %1070, %972
  %1072 = add i32 %1071, %1067
  %1073 = add i32 %1072, %1069
  %1074 = add i32 %1073, %1066
  %1075 = tail call i32 @llvm.fshl.i32(i32 %1058, i32 %1058, i32 30)
  %1076 = tail call i32 @llvm.fshl.i32(i32 %1058, i32 %1058, i32 19)
  %1077 = xor i32 %1075, %1076
  %1078 = tail call i32 @llvm.fshl.i32(i32 %1058, i32 %1058, i32 10)
  %1079 = xor i32 %1077, %1078
  %1080 = xor i32 %1030, %1002
  %1081 = and i32 %1058, %1080
  %1082 = and i32 %1030, %1002
  %1083 = xor i32 %1081, %1082
  %1084 = add i32 %1074, %974
  %1085 = add i32 %1079, %1083
  %1086 = add i32 %1085, %1074
  %1087 = or disjoint i64 %indvars.iv, 14
  %1088 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %1087
  %1089 = load i32, ptr %1088, align 8
  %1090 = tail call i32 @llvm.fshl.i32(i32 %1084, i32 %1084, i32 26)
  %1091 = tail call i32 @llvm.fshl.i32(i32 %1084, i32 %1084, i32 21)
  %1092 = xor i32 %1090, %1091
  %1093 = tail call i32 @llvm.fshl.i32(i32 %1084, i32 %1084, i32 7)
  %1094 = xor i32 %1092, %1093
  %1095 = and i32 %1084, %1056
  %1096 = xor i32 %1084, -1
  %1097 = and i32 %1028, %1096
  %1098 = add i32 %1089, %682
  %1099 = add i32 %1098, %1000
  %1100 = add i32 %1099, %1095
  %1101 = add i32 %1100, %1097
  %1102 = add i32 %1101, %1094
  %1103 = tail call i32 @llvm.fshl.i32(i32 %1086, i32 %1086, i32 30)
  %1104 = tail call i32 @llvm.fshl.i32(i32 %1086, i32 %1086, i32 19)
  %1105 = xor i32 %1103, %1104
  %1106 = tail call i32 @llvm.fshl.i32(i32 %1086, i32 %1086, i32 10)
  %1107 = xor i32 %1105, %1106
  %1108 = xor i32 %1058, %1030
  %1109 = and i32 %1086, %1108
  %1110 = and i32 %1058, %1030
  %1111 = xor i32 %1109, %1110
  %1112 = add i32 %1102, %1002
  %1113 = add i32 %1107, %1111
  %1114 = add i32 %1113, %1102
  %1115 = or disjoint i64 %indvars.iv, 15
  %1116 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %1115
  %1117 = load i32, ptr %1116, align 4
  %1118 = tail call i32 @llvm.fshl.i32(i32 %1112, i32 %1112, i32 26)
  %1119 = tail call i32 @llvm.fshl.i32(i32 %1112, i32 %1112, i32 21)
  %1120 = xor i32 %1118, %1119
  %1121 = tail call i32 @llvm.fshl.i32(i32 %1112, i32 %1112, i32 7)
  %1122 = xor i32 %1120, %1121
  %1123 = and i32 %1112, %1084
  %1124 = xor i32 %1112, -1
  %1125 = and i32 %1056, %1124
  %1126 = add i32 %1117, %695
  %1127 = add i32 %1126, %1028
  %1128 = add i32 %1127, %1123
  %1129 = add i32 %1128, %1125
  %1130 = add i32 %1129, %1122
  %1131 = tail call i32 @llvm.fshl.i32(i32 %1114, i32 %1114, i32 30)
  %1132 = tail call i32 @llvm.fshl.i32(i32 %1114, i32 %1114, i32 19)
  %1133 = xor i32 %1131, %1132
  %1134 = tail call i32 @llvm.fshl.i32(i32 %1114, i32 %1114, i32 10)
  %1135 = xor i32 %1133, %1134
  %1136 = xor i32 %1086, %1058
  %1137 = and i32 %1114, %1136
  %1138 = and i32 %1086, %1058
  %1139 = xor i32 %1137, %1138
  %1140 = add i32 %1130, %1030
  %1141 = add i32 %1135, %1139
  %1142 = add i32 %1141, %1130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %1143 = icmp ult i64 %indvars.iv, 48
  br i1 %1143, label %487, label %1144, !llvm.loop !5

1144:                                             ; preds = %487
  %1145 = getelementptr inbounds i8, ptr %.071623, i64 64
  %1146 = add i32 %1142, %22
  store i32 %1146, ptr %0, align 4
  %1147 = add i32 %1114, %21
  store i32 %1147, ptr %5, align 4
  %1148 = add i32 %1086, %20
  store i32 %1148, ptr %6, align 4
  %1149 = add i32 %1058, %19
  store i32 %1149, ptr %7, align 4
  %1150 = add i32 %1140, %18
  store i32 %1150, ptr %8, align 4
  %1151 = add i32 %1112, %17
  store i32 %1151, ptr %9, align 4
  %1152 = add i32 %1084, %16
  store i32 %1152, ptr %10, align 4
  %1153 = add i32 %1056, %15
  store i32 %1153, ptr %11, align 4
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !7

._crit_edge:                                      ; preds = %1144, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SHA256_Transform(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  tail call fastcc void @sha256_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @SHA256_Final(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  store i8 -128, ptr %7, align 1
  %8 = add nuw nsw i64 %6, 1
  %9 = icmp ugt i32 %5, 55
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 %8
  %12 = sub nsw i64 63, %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %12, i1 false)
  tail call fastcc void @sha256_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %13

13:                                               ; preds = %10, %2
  %.037 = phi i64 [ 0, %10 ], [ %8, %2 ]
  %14 = getelementptr inbounds i8, ptr %3, i64 %.037
  %15 = sub nuw nsw i64 56, %.037
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef i32 @llvm.bswap.i32(i32 %17)
  %19 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr inbounds i8, ptr %1, i64 100
  store i32 %22, ptr %23, align 4
  tail call fastcc void @sha256_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 1)
  %24 = getelementptr inbounds i8, ptr %1, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %3, i8 0, i64 68, i1 false)
  %25 = load i32, ptr %24, align 4
  %cond = icmp eq i32 %25, 32
  br i1 %cond, label %.preheader, label %30

.preheader:                                       ; preds = %13, %.preheader
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.preheader ], [ 0, %13 ]
  %.03948 = phi ptr [ %29, %.preheader ], [ %0, %13 ]
  %26 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %indvars.iv52
  %27 = load i32, ptr %26, align 4
  %28 = tail call noundef i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr %.03948, align 1
  %29 = getelementptr inbounds i8, ptr %.03948, i64 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !8

30:                                               ; preds = %13
  %31 = icmp ugt i32 %25, 32
  br i1 %31, label %.loopexit, label %.preheader44

.preheader44:                                     ; preds = %30
  %.not = icmp ult i32 %25, 4
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader44 ]
  %.14046 = phi ptr [ %35, %.lr.ph ], [ %0, %.preheader44 ]
  %32 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = tail call noundef i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %.14046, align 1
  %35 = getelementptr inbounds i8, ptr %.14046, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %24, align 4
  %37 = lshr i32 %36, 2
  %38 = zext nneg i32 %37 to i64
  %39 = icmp ult i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.preheader44, %30
  %.038 = phi i32 [ 0, %30 ], [ 1, %.preheader44 ], [ 1, %.preheader ], [ 1, %.lr.ph ]
  ret i32 %.038
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @SHA256(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = alloca %struct.SHA256state_st, align 16
  %5 = icmp eq ptr %2, null
  %spec.store.select = select i1 %5, ptr @SHA256.m, ptr %2
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %6, i8 0, i64 76, i1 false)
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %4, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %4, i64 108
  store i32 32, ptr %8, align 4
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %SHA256_Update.exit, label %10

10:                                               ; preds = %3
  %11 = trunc i64 %1 to i32
  %12 = shl i32 %11, 3
  %13 = getelementptr inbounds i8, ptr %4, i64 36
  %14 = lshr i64 %1, 29
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %13, align 4
  store i32 %12, ptr %6, align 16
  %16 = getelementptr inbounds i8, ptr %4, i64 104
  %.not58.i = icmp ult i64 %1, 64
  br i1 %.not58.i, label %.thread, label %17

17:                                               ; preds = %10
  %18 = lshr i64 %1, 6
  call fastcc void @sha256_block_data_order(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %18)
  %19 = and i64 %1, -64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = and i64 %1, 63
  %.not59.i = icmp eq i64 %21, 0
  br i1 %.not59.i, label %SHA256_Update.exit, label %.thread

.thread:                                          ; preds = %10, %17
  %.1.i11 = phi ptr [ %20, %17 ], [ %0, %10 ]
  %.155.i10 = phi i64 [ %21, %17 ], [ %1, %10 ]
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  %23 = trunc i64 %.155.i10 to i32
  store i32 %23, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 1 %.1.i11, i64 %.155.i10, i1 false)
  br label %SHA256_Update.exit

SHA256_Update.exit:                               ; preds = %3, %17, %.thread
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  %25 = getelementptr inbounds i8, ptr %4, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store i8 -128, ptr %28, align 1
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp ugt i32 %26, 55
  br i1 %30, label %31, label %34

31:                                               ; preds = %SHA256_Update.exit
  %32 = getelementptr inbounds i8, ptr %24, i64 %29
  %33 = sub nsw i64 63, %27
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %33, i1 false)
  call fastcc void @sha256_block_data_order(ptr noundef nonnull %4, ptr noundef nonnull %24, i64 noundef 1)
  br label %34

34:                                               ; preds = %31, %SHA256_Update.exit
  %.037.i = phi i64 [ 0, %31 ], [ %29, %SHA256_Update.exit ]
  %35 = getelementptr inbounds i8, ptr %24, i64 %.037.i
  %36 = sub nuw nsw i64 56, %.037.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %4, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 %39, ptr %40, align 16
  %41 = load i32, ptr %6, align 16
  %42 = call noundef i32 @llvm.bswap.i32(i32 %41)
  %43 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 %42, ptr %43, align 4
  call fastcc void @sha256_block_data_order(ptr noundef nonnull %4, ptr noundef nonnull %24, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %24, i8 0, i64 68, i1 false)
  %44 = load i32, ptr %8, align 4
  %cond.i = icmp eq i32 %44, 32
  br i1 %cond.i, label %.preheader.i, label %49

.preheader.i:                                     ; preds = %34, %.preheader.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.preheader.i ], [ 0, %34 ]
  %.03948.i = phi ptr [ %48, %.preheader.i ], [ %spec.store.select, %34 ]
  %45 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %indvars.iv52.i
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %.03948.i, align 1
  %48 = getelementptr inbounds i8, ptr %.03948.i, i64 4
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, 8
  br i1 %exitcond.not.i, label %SHA256_Final.exit, label %.preheader.i, !llvm.loop !8

49:                                               ; preds = %34
  %50 = add i32 %44, -33
  %or.cond = icmp ult i32 %50, -29
  br i1 %or.cond, label %SHA256_Final.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %49
  %51 = lshr i32 %44, 2
  %52 = zext nneg i32 %51 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.14046.i = phi ptr [ %56, %.lr.ph.i ], [ %spec.store.select, %.lr.ph.i.preheader ]
  %53 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4
  %55 = call noundef i32 @llvm.bswap.i32(i32 %54)
  store i32 %55, ptr %.14046.i, align 1
  %56 = getelementptr inbounds i8, ptr %.14046.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %52
  br i1 %exitcond.not, label %SHA256_Final.exit, label %.lr.ph.i, !llvm.loop !9

SHA256_Final.exit:                                ; preds = %.lr.ph.i, %.preheader.i, %49
  ret ptr %spec.store.select
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
