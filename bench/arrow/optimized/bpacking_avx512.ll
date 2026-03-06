; ModuleID = 'bench/arrow/original/bpacking_avx512.ll'
source_filename = "bench/arrow/original/bpacking_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 -2147483648, 2147483617) i32 @_ZN5arrow8internal15unpack32_avx512EPKjPjii(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i32], align 64
  %6 = alloca [16 x i32], align 64
  %7 = alloca [16 x i32], align 64
  %8 = alloca [16 x i32], align 64
  %9 = alloca [16 x i32], align 64
  %10 = alloca [16 x i32], align 64
  %11 = alloca [16 x i32], align 64
  %12 = alloca [16 x i32], align 64
  %13 = alloca [16 x i32], align 64
  %14 = alloca [16 x i32], align 64
  %15 = alloca [16 x i32], align 64
  %16 = alloca [16 x i32], align 64
  %17 = alloca [16 x i32], align 64
  %18 = alloca [16 x i32], align 64
  %19 = alloca [16 x i32], align 64
  %20 = alloca [16 x i32], align 64
  %21 = alloca [16 x i32], align 64
  %22 = alloca [16 x i32], align 64
  %23 = alloca [16 x i32], align 64
  %24 = alloca [16 x i32], align 64
  %25 = alloca [16 x i32], align 64
  %26 = alloca [16 x i32], align 64
  %27 = alloca [16 x i32], align 64
  %28 = alloca [16 x i32], align 64
  %29 = alloca [16 x i32], align 64
  %30 = alloca [16 x i32], align 64
  %31 = alloca [16 x i32], align 64
  %32 = alloca [16 x i32], align 64
  %33 = alloca [16 x i32], align 64
  %34 = alloca [16 x i32], align 64
  %35 = alloca [16 x i32], align 64
  %36 = alloca [16 x i32], align 64
  %37 = alloca [16 x i32], align 64
  %38 = alloca [16 x i32], align 64
  %39 = alloca [16 x i32], align 64
  %40 = alloca [16 x i32], align 64
  %41 = alloca [16 x i32], align 64
  %42 = alloca [16 x i32], align 64
  %43 = alloca [16 x i32], align 64
  %44 = alloca [16 x i32], align 64
  %45 = alloca [16 x i32], align 64
  %46 = alloca [16 x i32], align 64
  %47 = alloca [16 x i32], align 64
  %48 = alloca [16 x i32], align 64
  %49 = alloca [16 x i32], align 64
  %50 = alloca [16 x i32], align 64
  %51 = alloca [16 x i32], align 64
  %52 = alloca [16 x i32], align 64
  %53 = alloca [16 x i32], align 64
  %54 = alloca [16 x i32], align 64
  %55 = alloca [16 x i32], align 64
  %56 = alloca [16 x i32], align 64
  %57 = alloca [16 x i32], align 64
  %58 = alloca [16 x i32], align 64
  %59 = alloca [16 x i32], align 64
  %60 = alloca [16 x i32], align 64
  %61 = alloca [16 x i32], align 64
  %62 = alloca [16 x i32], align 64
  %63 = alloca [16 x i32], align 64
  %64 = alloca [16 x i32], align 64
  %65 = alloca [16 x i32], align 64
  %66 = alloca [16 x i32], align 64
  %67 = alloca [16 x i32], align 64
  %68 = alloca [16 x i32], align 64
  %69 = alloca [16 x i32], align 64
  %70 = alloca [16 x i32], align 64
  %71 = alloca [16 x i32], align 64
  %72 = alloca [16 x i32], align 64
  %73 = alloca [16 x i32], align 64
  %74 = alloca [16 x i32], align 64
  %75 = alloca [16 x i32], align 64
  %76 = alloca [16 x i32], align 64
  %77 = alloca [16 x i32], align 64
  %78 = alloca [16 x i32], align 64
  %79 = alloca [16 x i32], align 64
  %80 = alloca [16 x i32], align 64
  %81 = alloca [16 x i32], align 64
  %82 = alloca [16 x i32], align 64
  %83 = alloca [16 x i32], align 64
  %84 = alloca [16 x i32], align 64
  %85 = alloca [16 x i32], align 64
  %86 = alloca [16 x i32], align 64
  %87 = alloca [16 x i32], align 64
  %88 = alloca [16 x i32], align 64
  %89 = alloca [16 x i32], align 64
  %90 = alloca [16 x i32], align 64
  %91 = alloca [16 x i32], align 64
  %92 = alloca [16 x i32], align 64
  %93 = alloca [16 x i32], align 64
  %94 = alloca [16 x i32], align 64
  %95 = alloca [16 x i32], align 64
  %96 = alloca [16 x i32], align 64
  %97 = alloca [16 x i32], align 64
  %98 = alloca [16 x i32], align 64
  %99 = alloca [16 x i32], align 64
  %100 = alloca [16 x i32], align 64
  %101 = alloca [16 x i32], align 64
  %102 = alloca [16 x i32], align 64
  %103 = alloca [16 x i32], align 64
  %104 = alloca [16 x i32], align 64
  %105 = alloca [16 x i32], align 64
  %106 = alloca [16 x i32], align 64
  %107 = alloca [16 x i32], align 64
  %108 = alloca [16 x i32], align 64
  %109 = alloca [16 x i32], align 64
  %110 = alloca [16 x i32], align 64
  %111 = alloca [16 x i32], align 64
  %112 = alloca [16 x i32], align 64
  %113 = alloca [16 x i32], align 64
  %114 = alloca [16 x i32], align 64
  %115 = alloca [16 x i32], align 64
  %116 = alloca [16 x i32], align 64
  %117 = alloca [16 x i32], align 64
  %118 = alloca [16 x i32], align 64
  %119 = alloca [16 x i32], align 64
  %120 = alloca [16 x i32], align 64
  %121 = alloca [16 x i32], align 64
  %122 = alloca [16 x i32], align 64
  %123 = alloca [16 x i32], align 64
  %124 = alloca [16 x i32], align 64
  %125 = alloca [16 x i32], align 64
  %126 = alloca [16 x i32], align 64
  %127 = alloca [16 x i32], align 64
  %128 = alloca [16 x i32], align 64
  %129 = sdiv i32 %2, 32
  switch i32 %3, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader759.i
    i32 2, label %.preheader761.i
    i32 3, label %.preheader763.i
    i32 4, label %.preheader765.i
    i32 5, label %.preheader767.i
    i32 6, label %.preheader769.i
    i32 7, label %.preheader771.i
    i32 8, label %.preheader773.i
    i32 9, label %.preheader775.i
    i32 10, label %.preheader777.i
    i32 11, label %.preheader779.i
    i32 12, label %.preheader781.i
    i32 13, label %.preheader783.i
    i32 14, label %.preheader785.i
    i32 15, label %.preheader787.i
    i32 16, label %.preheader789.i
    i32 17, label %.preheader791.i
    i32 18, label %.preheader793.i
    i32 19, label %.preheader795.i
    i32 20, label %.preheader797.i
    i32 21, label %.preheader799.i
    i32 22, label %.preheader801.i
    i32 23, label %.preheader803.i
    i32 24, label %.preheader805.i
    i32 25, label %.preheader807.i
    i32 26, label %.preheader809.i
    i32 27, label %.preheader811.i
    i32 28, label %.preheader813.i
    i32 29, label %.preheader815.i
    i32 30, label %.preheader817.i
    i32 31, label %.preheader819.i
    i32 32, label %.preheader821.i
  ]

.preheader821.i:                                  ; preds = %4
  %130 = icmp sgt i32 %2, 31
  br i1 %130, label %.lr.ph.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader821.i
  %wide.trip.count.i = zext nneg i32 %129 to i64
  br label %.lr.ph.i

.preheader819.i:                                  ; preds = %4
  %131 = icmp sgt i32 %2, 31
  br i1 %131, label %.lr.ph827.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph827.preheader.i:                            ; preds = %.preheader819.i
  %wide.trip.count956.i = zext nneg i32 %129 to i64
  br label %.lr.ph827.i

.preheader817.i:                                  ; preds = %4
  %132 = icmp sgt i32 %2, 31
  br i1 %132, label %.lr.ph830.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph830.preheader.i:                            ; preds = %.preheader817.i
  %wide.trip.count961.i = zext nneg i32 %129 to i64
  br label %.lr.ph830.i

.preheader815.i:                                  ; preds = %4
  %133 = icmp sgt i32 %2, 31
  br i1 %133, label %.lr.ph833.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph833.preheader.i:                            ; preds = %.preheader815.i
  %wide.trip.count966.i = zext nneg i32 %129 to i64
  br label %.lr.ph833.i

.preheader813.i:                                  ; preds = %4
  %134 = icmp sgt i32 %2, 31
  br i1 %134, label %.lr.ph836.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph836.preheader.i:                            ; preds = %.preheader813.i
  %wide.trip.count971.i = zext nneg i32 %129 to i64
  br label %.lr.ph836.i

.preheader811.i:                                  ; preds = %4
  %135 = icmp sgt i32 %2, 31
  br i1 %135, label %.lr.ph839.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph839.preheader.i:                            ; preds = %.preheader811.i
  %wide.trip.count976.i = zext nneg i32 %129 to i64
  br label %.lr.ph839.i

.preheader809.i:                                  ; preds = %4
  %136 = icmp sgt i32 %2, 31
  br i1 %136, label %.lr.ph842.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph842.preheader.i:                            ; preds = %.preheader809.i
  %wide.trip.count981.i = zext nneg i32 %129 to i64
  br label %.lr.ph842.i

.preheader807.i:                                  ; preds = %4
  %137 = icmp sgt i32 %2, 31
  br i1 %137, label %.lr.ph845.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph845.preheader.i:                            ; preds = %.preheader807.i
  %wide.trip.count986.i = zext nneg i32 %129 to i64
  br label %.lr.ph845.i

.preheader805.i:                                  ; preds = %4
  %138 = icmp sgt i32 %2, 31
  br i1 %138, label %.lr.ph848.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph848.preheader.i:                            ; preds = %.preheader805.i
  %wide.trip.count991.i = zext nneg i32 %129 to i64
  br label %.lr.ph848.i

.preheader803.i:                                  ; preds = %4
  %139 = icmp sgt i32 %2, 31
  br i1 %139, label %.lr.ph851.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph851.preheader.i:                            ; preds = %.preheader803.i
  %wide.trip.count996.i = zext nneg i32 %129 to i64
  br label %.lr.ph851.i

.preheader801.i:                                  ; preds = %4
  %140 = icmp sgt i32 %2, 31
  br i1 %140, label %.lr.ph854.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph854.preheader.i:                            ; preds = %.preheader801.i
  %wide.trip.count1001.i = zext nneg i32 %129 to i64
  br label %.lr.ph854.i

.preheader799.i:                                  ; preds = %4
  %141 = icmp sgt i32 %2, 31
  br i1 %141, label %.lr.ph857.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph857.preheader.i:                            ; preds = %.preheader799.i
  %wide.trip.count1006.i = zext nneg i32 %129 to i64
  br label %.lr.ph857.i

.preheader797.i:                                  ; preds = %4
  %142 = icmp sgt i32 %2, 31
  br i1 %142, label %.lr.ph860.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph860.preheader.i:                            ; preds = %.preheader797.i
  %wide.trip.count1011.i = zext nneg i32 %129 to i64
  br label %.lr.ph860.i

.preheader795.i:                                  ; preds = %4
  %143 = icmp sgt i32 %2, 31
  br i1 %143, label %.lr.ph863.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph863.preheader.i:                            ; preds = %.preheader795.i
  %wide.trip.count1016.i = zext nneg i32 %129 to i64
  br label %.lr.ph863.i

.preheader793.i:                                  ; preds = %4
  %144 = icmp sgt i32 %2, 31
  br i1 %144, label %.lr.ph866.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph866.preheader.i:                            ; preds = %.preheader793.i
  %wide.trip.count1021.i = zext nneg i32 %129 to i64
  br label %.lr.ph866.i

.preheader791.i:                                  ; preds = %4
  %145 = icmp sgt i32 %2, 31
  br i1 %145, label %.lr.ph869.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph869.preheader.i:                            ; preds = %.preheader791.i
  %wide.trip.count1026.i = zext nneg i32 %129 to i64
  br label %.lr.ph869.i

.preheader789.i:                                  ; preds = %4
  %146 = icmp sgt i32 %2, 31
  br i1 %146, label %.lr.ph872.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph872.preheader.i:                            ; preds = %.preheader789.i
  %wide.trip.count1031.i = zext nneg i32 %129 to i64
  br label %.lr.ph872.i

.preheader787.i:                                  ; preds = %4
  %147 = icmp sgt i32 %2, 31
  br i1 %147, label %.lr.ph875.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph875.preheader.i:                            ; preds = %.preheader787.i
  %wide.trip.count1036.i = zext nneg i32 %129 to i64
  br label %.lr.ph875.i

.preheader785.i:                                  ; preds = %4
  %148 = icmp sgt i32 %2, 31
  br i1 %148, label %.lr.ph878.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph878.preheader.i:                            ; preds = %.preheader785.i
  %wide.trip.count1041.i = zext nneg i32 %129 to i64
  br label %.lr.ph878.i

.preheader783.i:                                  ; preds = %4
  %149 = icmp sgt i32 %2, 31
  br i1 %149, label %.lr.ph881.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph881.preheader.i:                            ; preds = %.preheader783.i
  %wide.trip.count1046.i = zext nneg i32 %129 to i64
  br label %.lr.ph881.i

.preheader781.i:                                  ; preds = %4
  %150 = icmp sgt i32 %2, 31
  br i1 %150, label %.lr.ph884.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph884.preheader.i:                            ; preds = %.preheader781.i
  %wide.trip.count1051.i = zext nneg i32 %129 to i64
  br label %.lr.ph884.i

.preheader779.i:                                  ; preds = %4
  %151 = icmp sgt i32 %2, 31
  br i1 %151, label %.lr.ph887.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph887.preheader.i:                            ; preds = %.preheader779.i
  %wide.trip.count1056.i = zext nneg i32 %129 to i64
  br label %.lr.ph887.i

.preheader777.i:                                  ; preds = %4
  %152 = icmp sgt i32 %2, 31
  br i1 %152, label %.lr.ph890.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph890.preheader.i:                            ; preds = %.preheader777.i
  %wide.trip.count1061.i = zext nneg i32 %129 to i64
  br label %.lr.ph890.i

.preheader775.i:                                  ; preds = %4
  %153 = icmp sgt i32 %2, 31
  br i1 %153, label %.lr.ph893.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph893.preheader.i:                            ; preds = %.preheader775.i
  %wide.trip.count1066.i = zext nneg i32 %129 to i64
  br label %.lr.ph893.i

.preheader773.i:                                  ; preds = %4
  %154 = icmp sgt i32 %2, 31
  br i1 %154, label %.lr.ph896.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph896.preheader.i:                            ; preds = %.preheader773.i
  %wide.trip.count1071.i = zext nneg i32 %129 to i64
  br label %.lr.ph896.i

.preheader771.i:                                  ; preds = %4
  %155 = icmp sgt i32 %2, 31
  br i1 %155, label %.lr.ph899.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph899.preheader.i:                            ; preds = %.preheader771.i
  %wide.trip.count1076.i = zext nneg i32 %129 to i64
  br label %.lr.ph899.i

.preheader769.i:                                  ; preds = %4
  %156 = icmp sgt i32 %2, 31
  br i1 %156, label %.lr.ph902.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph902.preheader.i:                            ; preds = %.preheader769.i
  %wide.trip.count1081.i = zext nneg i32 %129 to i64
  br label %.lr.ph902.i

.preheader767.i:                                  ; preds = %4
  %157 = icmp sgt i32 %2, 31
  br i1 %157, label %.lr.ph905.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph905.preheader.i:                            ; preds = %.preheader767.i
  %wide.trip.count1086.i = zext nneg i32 %129 to i64
  br label %.lr.ph905.i

.preheader765.i:                                  ; preds = %4
  %158 = icmp sgt i32 %2, 31
  br i1 %158, label %.lr.ph908.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph908.preheader.i:                            ; preds = %.preheader765.i
  %wide.trip.count1091.i = zext nneg i32 %129 to i64
  br label %.lr.ph908.i

.preheader763.i:                                  ; preds = %4
  %159 = icmp sgt i32 %2, 31
  br i1 %159, label %.lr.ph911.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph911.preheader.i:                            ; preds = %.preheader763.i
  %wide.trip.count1096.i = zext nneg i32 %129 to i64
  br label %.lr.ph911.i

.preheader761.i:                                  ; preds = %4
  %160 = icmp sgt i32 %2, 31
  br i1 %160, label %.lr.ph914.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph914.preheader.i:                            ; preds = %.preheader761.i
  %wide.trip.count1101.i = zext nneg i32 %129 to i64
  br label %.lr.ph914.i

.preheader759.i:                                  ; preds = %4
  %161 = icmp sgt i32 %2, 31
  br i1 %161, label %.lr.ph917.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph917.preheader.i:                            ; preds = %.preheader759.i
  %wide.trip.count1106.i = zext nneg i32 %129 to i64
  br label %.lr.ph917.i

.preheader.i:                                     ; preds = %4
  %162 = icmp sgt i32 %2, 31
  br i1 %162, label %.lr.ph919.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph919.preheader.i:                            ; preds = %.preheader.i
  %163 = add nsw i32 %129, -1
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 7
  %166 = add nuw nsw i64 %165, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1, i8 0, i64 %166, i1 false)
  br label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

.lr.ph917.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i, %.lr.ph917.preheader.i
  %indvars.iv1103.i = phi i64 [ 0, %.lr.ph917.preheader.i ], [ %indvars.iv.next1104.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i ]
  %.1915.i = phi ptr [ %0, %.lr.ph917.preheader.i ], [ %191, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i ]
  %.0.copyload.i.i.i = load i32, ptr %.1915.i, align 1
  %167 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i.i, i64 0
  %168 = shufflevector <16 x i32> %167, <16 x i32> poison, <16 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %125), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %126), !noalias !3
  store <16 x i32> %168, ptr %125, align 64, !tbaa !8, !noalias !3
  store <8 x i64> <i64 4294967296, i64 12884901890, i64 21474836484, i64 30064771078, i64 38654705672, i64 47244640266, i64 55834574860, i64 64424509454>, ptr %126, align 64, !tbaa !8, !noalias !3
  br label %169

169:                                              ; preds = %169, %.lr.ph917.i
  %.0.i38134.i.i = phi i64 [ 0, %.lr.ph917.i ], [ %175, %169 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %.0.i38134.i.i
  %171 = load i32, ptr %170, align 4, !tbaa !11, !noalias !3
  %172 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.0.i38134.i.i
  %173 = load i32, ptr %172, align 4, !tbaa !11, !noalias !3
  %174 = lshr i32 %171, %173
  store i32 %174, ptr %170, align 4, !tbaa !11, !noalias !3
  %175 = add nuw nsw i64 %.0.i38134.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %175, 16
  br i1 %exitcond.not.i.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i.i, label %169, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i.i: ; preds = %169
  %.idx1141.i = shl nsw i64 %indvars.iv1103.i, 7
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1141.i
  %177 = load <8 x i64>, ptr %125, align 64, !tbaa !8, !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %126), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %125), !noalias !3
  %178 = and <8 x i64> %177, splat (i64 4294967297)
  store <8 x i64> %178, ptr %176, align 1, !tbaa !8
  %.0.copyload.i55.i.i = load i32, ptr %.1915.i, align 1
  %179 = insertelement <16 x i32> poison, i32 %.0.copyload.i55.i.i, i64 0
  %180 = shufflevector <16 x i32> %179, <16 x i32> poison, <16 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %127), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %128), !noalias !18
  store <16 x i32> %180, ptr %127, align 64, !tbaa !8, !noalias !18
  store <8 x i64> <i64 73014444048, i64 81604378642, i64 90194313236, i64 98784247830, i64 107374182424, i64 115964117018, i64 124554051612, i64 133143986206>, ptr %128, align 64, !tbaa !8, !noalias !18
  br label %181

181:                                              ; preds = %181, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i.i
  %.0.i135.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i.i ], [ %187, %181 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.0.i135.i.i
  %183 = load i32, ptr %182, align 4, !tbaa !11, !noalias !18
  %184 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.0.i135.i.i
  %185 = load i32, ptr %184, align 4, !tbaa !11, !noalias !18
  %186 = lshr i32 %183, %185
  store i32 %186, ptr %182, align 4, !tbaa !11, !noalias !18
  %187 = add nuw nsw i64 %.0.i135.i.i, 1
  %exitcond136.not.i.i = icmp eq i64 %187, 16
  br i1 %exitcond136.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i, label %181, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i: ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %189 = load <8 x i64>, ptr %127, align 64, !tbaa !8, !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %128), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %127), !noalias !18
  %190 = and <8 x i64> %189, splat (i64 4294967297)
  store <8 x i64> %190, ptr %188, align 1, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %.1915.i, i64 4
  %indvars.iv.next1104.i = add nuw nsw i64 %indvars.iv1103.i, 1
  %exitcond1107.not.i = icmp eq i64 %indvars.iv.next1104.i, %wide.trip.count1106.i
  br i1 %exitcond1107.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph917.i, !llvm.loop !26

.lr.ph914.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i, %.lr.ph914.preheader.i
  %indvars.iv1098.i = phi i64 [ 0, %.lr.ph914.preheader.i ], [ %indvars.iv.next1099.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i ]
  %.2912.i = phi ptr [ %0, %.lr.ph914.preheader.i ], [ %217, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i ]
  %.0.copyload.i.i234.i = load i32, ptr %.2912.i, align 1
  %192 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i234.i, i64 0
  %193 = shufflevector <16 x i32> %192, <16 x i32> poison, <16 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %121), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %122), !noalias !27
  store <16 x i32> %193, ptr %121, align 64, !tbaa !8, !noalias !27
  store <8 x i64> <i64 8589934592, i64 25769803780, i64 42949672968, i64 60129542156, i64 77309411344, i64 94489280532, i64 111669149720, i64 128849018908>, ptr %122, align 64, !tbaa !8, !noalias !27
  br label %194

194:                                              ; preds = %194, %.lr.ph914.i
  %.0.i38134.i235.i = phi i64 [ 0, %.lr.ph914.i ], [ %200, %194 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %.0.i38134.i235.i
  %196 = load i32, ptr %195, align 4, !tbaa !11, !noalias !27
  %197 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %.0.i38134.i235.i
  %198 = load i32, ptr %197, align 4, !tbaa !11, !noalias !27
  %199 = lshr i32 %196, %198
  store i32 %199, ptr %195, align 4, !tbaa !11, !noalias !27
  %200 = add nuw nsw i64 %.0.i38134.i235.i, 1
  %exitcond.not.i236.i = icmp eq i64 %200, 16
  br i1 %exitcond.not.i236.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i237.i, label %194, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i237.i: ; preds = %194
  %.idx1140.i = shl nsw i64 %indvars.iv1098.i, 7
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1140.i
  %202 = load <8 x i64>, ptr %121, align 64, !tbaa !8, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %122), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %121), !noalias !27
  %203 = and <8 x i64> %202, splat (i64 12884901891)
  store <8 x i64> %203, ptr %201, align 1, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %.2912.i, i64 4
  %.0.copyload.i55.i238.i = load i32, ptr %204, align 1
  %205 = insertelement <16 x i32> poison, i32 %.0.copyload.i55.i238.i, i64 0
  %206 = shufflevector <16 x i32> %205, <16 x i32> poison, <16 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %123), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %124), !noalias !35
  store <16 x i32> %206, ptr %123, align 64, !tbaa !8, !noalias !35
  store <8 x i64> <i64 8589934592, i64 25769803780, i64 42949672968, i64 60129542156, i64 77309411344, i64 94489280532, i64 111669149720, i64 128849018908>, ptr %124, align 64, !tbaa !8, !noalias !35
  br label %207

207:                                              ; preds = %207, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i237.i
  %.0.i135.i239.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i237.i ], [ %213, %207 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.0.i135.i239.i
  %209 = load i32, ptr %208, align 4, !tbaa !11, !noalias !35
  %210 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %.0.i135.i239.i
  %211 = load i32, ptr %210, align 4, !tbaa !11, !noalias !35
  %212 = lshr i32 %209, %211
  store i32 %212, ptr %208, align 4, !tbaa !11, !noalias !35
  %213 = add nuw nsw i64 %.0.i135.i239.i, 1
  %exitcond136.not.i240.i = icmp eq i64 %213, 16
  br i1 %exitcond136.not.i240.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i, label %207, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i: ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %215 = load <8 x i64>, ptr %123, align 64, !tbaa !8, !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %124), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %123), !noalias !35
  %216 = and <8 x i64> %215, splat (i64 12884901891)
  store <8 x i64> %216, ptr %214, align 1, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %.2912.i, i64 8
  %indvars.iv.next1099.i = add nuw nsw i64 %indvars.iv1098.i, 1
  %exitcond1102.not.i = icmp eq i64 %indvars.iv.next1099.i, %wide.trip.count1101.i
  br i1 %exitcond1102.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph914.i, !llvm.loop !43

.lr.ph911.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i, %.lr.ph911.preheader.i
  %indvars.iv1093.i = phi i64 [ 0, %.lr.ph911.preheader.i ], [ %indvars.iv.next1094.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i ]
  %.3909.i = phi ptr [ %0, %.lr.ph911.preheader.i ], [ %274, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i ]
  %.0.copyload.i.i241.i = load i32, ptr %.3909.i, align 1
  %218 = getelementptr inbounds nuw i8, ptr %.3909.i, i64 4
  %.0.copyload.i52.i.i = load i32, ptr %218, align 1
  %219 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i52.i.i, i32 %.0.copyload.i.i241.i, i32 2)
  %220 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i241.i, i64 0
  %221 = insertelement <16 x i32> %220, i32 %.0.copyload.i.i241.i, i64 1
  %222 = insertelement <16 x i32> %221, i32 %.0.copyload.i.i241.i, i64 2
  %223 = insertelement <16 x i32> %222, i32 %.0.copyload.i.i241.i, i64 3
  %224 = insertelement <16 x i32> %223, i32 %.0.copyload.i.i241.i, i64 4
  %225 = insertelement <16 x i32> %224, i32 %.0.copyload.i.i241.i, i64 5
  %226 = insertelement <16 x i32> %225, i32 %.0.copyload.i.i241.i, i64 6
  %227 = insertelement <16 x i32> %226, i32 %.0.copyload.i.i241.i, i64 7
  %228 = insertelement <16 x i32> %227, i32 %.0.copyload.i.i241.i, i64 8
  %229 = insertelement <16 x i32> %228, i32 %.0.copyload.i.i241.i, i64 9
  %230 = insertelement <16 x i32> %229, i32 %219, i64 10
  %231 = insertelement <16 x i32> %230, i32 %.0.copyload.i52.i.i, i64 11
  %232 = insertelement <16 x i32> %231, i32 %.0.copyload.i52.i.i, i64 12
  %233 = insertelement <16 x i32> %232, i32 %.0.copyload.i52.i.i, i64 13
  %234 = insertelement <16 x i32> %233, i32 %.0.copyload.i52.i.i, i64 14
  %235 = insertelement <16 x i32> %234, i32 %.0.copyload.i52.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %117), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %118), !noalias !44
  store <16 x i32> %235, ptr %117, align 64, !tbaa !8, !noalias !44
  store <8 x i64> <i64 12884901888, i64 38654705670, i64 64424509452, i64 90194313234, i64 115964117016, i64 4294967296, i64 30064771076, i64 55834574858>, ptr %118, align 64, !tbaa !8, !noalias !44
  br label %236

236:                                              ; preds = %236, %.lr.ph911.i
  %.0.i40138.i.i = phi i64 [ 0, %.lr.ph911.i ], [ %242, %236 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.0.i40138.i.i
  %238 = load i32, ptr %237, align 4, !tbaa !11, !noalias !44
  %239 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %.0.i40138.i.i
  %240 = load i32, ptr %239, align 4, !tbaa !11, !noalias !44
  %241 = lshr i32 %238, %240
  store i32 %241, ptr %237, align 4, !tbaa !11, !noalias !44
  %242 = add nuw nsw i64 %.0.i40138.i.i, 1
  %exitcond.not.i242.i = icmp eq i64 %242, 16
  br i1 %exitcond.not.i242.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit41.i.i, label %236, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit41.i.i: ; preds = %236
  %.idx1139.i = shl nsw i64 %indvars.iv1093.i, 7
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1139.i
  %244 = load <8 x i64>, ptr %117, align 64, !tbaa !8, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %118), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %117), !noalias !44
  %245 = and <8 x i64> %244, splat (i64 30064771079)
  store <8 x i64> %245, ptr %243, align 1, !tbaa !8
  %.0.copyload.i58.i.i = load i32, ptr %218, align 1
  %246 = getelementptr inbounds nuw i8, ptr %.3909.i, i64 8
  %.0.copyload.i64.i.i = load i32, ptr %246, align 1
  %247 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i64.i.i, i32 %.0.copyload.i58.i.i, i32 1)
  %248 = insertelement <16 x i32> poison, i32 %.0.copyload.i58.i.i, i64 0
  %249 = insertelement <16 x i32> %248, i32 %.0.copyload.i58.i.i, i64 1
  %250 = insertelement <16 x i32> %249, i32 %.0.copyload.i58.i.i, i64 2
  %251 = insertelement <16 x i32> %250, i32 %.0.copyload.i58.i.i, i64 3
  %252 = insertelement <16 x i32> %251, i32 %.0.copyload.i58.i.i, i64 4
  %253 = insertelement <16 x i32> %252, i32 %247, i64 5
  %254 = insertelement <16 x i32> %253, i32 %.0.copyload.i64.i.i, i64 6
  %255 = insertelement <16 x i32> %254, i32 %.0.copyload.i64.i.i, i64 7
  %256 = insertelement <16 x i32> %255, i32 %.0.copyload.i64.i.i, i64 8
  %257 = insertelement <16 x i32> %256, i32 %.0.copyload.i64.i.i, i64 9
  %258 = insertelement <16 x i32> %257, i32 %.0.copyload.i64.i.i, i64 10
  %259 = insertelement <16 x i32> %258, i32 %.0.copyload.i64.i.i, i64 11
  %260 = insertelement <16 x i32> %259, i32 %.0.copyload.i64.i.i, i64 12
  %261 = insertelement <16 x i32> %260, i32 %.0.copyload.i64.i.i, i64 13
  %262 = insertelement <16 x i32> %261, i32 %.0.copyload.i64.i.i, i64 14
  %263 = insertelement <16 x i32> %262, i32 %.0.copyload.i64.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %119), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %120), !noalias !52
  store <16 x i32> %263, ptr %119, align 64, !tbaa !8, !noalias !52
  store <8 x i64> <i64 81604378640, i64 107374182422, i64 28, i64 21474836482, i64 47244640264, i64 73014444046, i64 98784247828, i64 124554051610>, ptr %120, align 64, !tbaa !8, !noalias !52
  br label %264

264:                                              ; preds = %264, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit41.i.i
  %.0.i139.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit41.i.i ], [ %270, %264 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %.0.i139.i.i
  %266 = load i32, ptr %265, align 4, !tbaa !11, !noalias !52
  %267 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %.0.i139.i.i
  %268 = load i32, ptr %267, align 4, !tbaa !11, !noalias !52
  %269 = lshr i32 %266, %268
  store i32 %269, ptr %265, align 4, !tbaa !11, !noalias !52
  %270 = add nuw nsw i64 %.0.i139.i.i, 1
  %exitcond140.not.i.i = icmp eq i64 %270, 16
  br i1 %exitcond140.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i, label %264, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i: ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %272 = load <8 x i64>, ptr %119, align 64, !tbaa !8, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %120), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %119), !noalias !52
  %273 = and <8 x i64> %272, splat (i64 30064771079)
  store <8 x i64> %273, ptr %271, align 1, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %.3909.i, i64 12
  %indvars.iv.next1094.i = add nuw nsw i64 %indvars.iv1093.i, 1
  %exitcond1097.not.i = icmp eq i64 %indvars.iv.next1094.i, %wide.trip.count1096.i
  br i1 %exitcond1097.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph911.i, !llvm.loop !60

.lr.ph908.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i, %.lr.ph908.preheader.i
  %indvars.iv1088.i = phi i64 [ 0, %.lr.ph908.preheader.i ], [ %indvars.iv.next1089.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i ]
  %.4906.i = phi ptr [ %0, %.lr.ph908.preheader.i ], [ %330, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i ]
  %.0.copyload.i.i243.i = load i32, ptr %.4906.i, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.4906.i, i64 4
  %.0.copyload.i47.i.i = load i32, ptr %275, align 1
  %276 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i243.i, i64 0
  %277 = insertelement <16 x i32> %276, i32 %.0.copyload.i.i243.i, i64 1
  %278 = insertelement <16 x i32> %277, i32 %.0.copyload.i.i243.i, i64 2
  %279 = insertelement <16 x i32> %278, i32 %.0.copyload.i.i243.i, i64 3
  %280 = insertelement <16 x i32> %279, i32 %.0.copyload.i.i243.i, i64 4
  %281 = insertelement <16 x i32> %280, i32 %.0.copyload.i.i243.i, i64 5
  %282 = insertelement <16 x i32> %281, i32 %.0.copyload.i.i243.i, i64 6
  %283 = insertelement <16 x i32> %282, i32 %.0.copyload.i.i243.i, i64 7
  %284 = insertelement <16 x i32> %283, i32 %.0.copyload.i47.i.i, i64 8
  %285 = insertelement <16 x i32> %284, i32 %.0.copyload.i47.i.i, i64 9
  %286 = insertelement <16 x i32> %285, i32 %.0.copyload.i47.i.i, i64 10
  %287 = insertelement <16 x i32> %286, i32 %.0.copyload.i47.i.i, i64 11
  %288 = insertelement <16 x i32> %287, i32 %.0.copyload.i47.i.i, i64 12
  %289 = insertelement <16 x i32> %288, i32 %.0.copyload.i47.i.i, i64 13
  %290 = insertelement <16 x i32> %289, i32 %.0.copyload.i47.i.i, i64 14
  %291 = insertelement <16 x i32> %290, i32 %.0.copyload.i47.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %113), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %114), !noalias !61
  store <16 x i32> %291, ptr %113, align 64, !tbaa !8, !noalias !61
  store <8 x i64> <i64 17179869184, i64 51539607560, i64 85899345936, i64 120259084312, i64 17179869184, i64 51539607560, i64 85899345936, i64 120259084312>, ptr %114, align 64, !tbaa !8, !noalias !61
  br label %292

292:                                              ; preds = %292, %.lr.ph908.i
  %.0.i38134.i244.i = phi i64 [ 0, %.lr.ph908.i ], [ %298, %292 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %.0.i38134.i244.i
  %294 = load i32, ptr %293, align 4, !tbaa !11, !noalias !61
  %295 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %.0.i38134.i244.i
  %296 = load i32, ptr %295, align 4, !tbaa !11, !noalias !61
  %297 = lshr i32 %294, %296
  store i32 %297, ptr %293, align 4, !tbaa !11, !noalias !61
  %298 = add nuw nsw i64 %.0.i38134.i244.i, 1
  %exitcond.not.i245.i = icmp eq i64 %298, 16
  br i1 %exitcond.not.i245.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i246.i, label %292, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i246.i: ; preds = %292
  %.idx1138.i = shl nsw i64 %indvars.iv1088.i, 7
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1138.i
  %300 = load <8 x i64>, ptr %113, align 64, !tbaa !8, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %114), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !61
  %301 = and <8 x i64> %300, splat (i64 64424509455)
  store <8 x i64> %301, ptr %299, align 1, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %.4906.i, i64 8
  %.0.copyload.i55.i247.i = load i32, ptr %302, align 1
  %303 = getelementptr inbounds nuw i8, ptr %.4906.i, i64 12
  %.0.copyload.i63.i.i = load i32, ptr %303, align 1
  %304 = insertelement <16 x i32> poison, i32 %.0.copyload.i55.i247.i, i64 0
  %305 = insertelement <16 x i32> %304, i32 %.0.copyload.i55.i247.i, i64 1
  %306 = insertelement <16 x i32> %305, i32 %.0.copyload.i55.i247.i, i64 2
  %307 = insertelement <16 x i32> %306, i32 %.0.copyload.i55.i247.i, i64 3
  %308 = insertelement <16 x i32> %307, i32 %.0.copyload.i55.i247.i, i64 4
  %309 = insertelement <16 x i32> %308, i32 %.0.copyload.i55.i247.i, i64 5
  %310 = insertelement <16 x i32> %309, i32 %.0.copyload.i55.i247.i, i64 6
  %311 = insertelement <16 x i32> %310, i32 %.0.copyload.i55.i247.i, i64 7
  %312 = insertelement <16 x i32> %311, i32 %.0.copyload.i63.i.i, i64 8
  %313 = insertelement <16 x i32> %312, i32 %.0.copyload.i63.i.i, i64 9
  %314 = insertelement <16 x i32> %313, i32 %.0.copyload.i63.i.i, i64 10
  %315 = insertelement <16 x i32> %314, i32 %.0.copyload.i63.i.i, i64 11
  %316 = insertelement <16 x i32> %315, i32 %.0.copyload.i63.i.i, i64 12
  %317 = insertelement <16 x i32> %316, i32 %.0.copyload.i63.i.i, i64 13
  %318 = insertelement <16 x i32> %317, i32 %.0.copyload.i63.i.i, i64 14
  %319 = insertelement <16 x i32> %318, i32 %.0.copyload.i63.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %115), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %116), !noalias !69
  store <16 x i32> %319, ptr %115, align 64, !tbaa !8, !noalias !69
  store <8 x i64> <i64 17179869184, i64 51539607560, i64 85899345936, i64 120259084312, i64 17179869184, i64 51539607560, i64 85899345936, i64 120259084312>, ptr %116, align 64, !tbaa !8, !noalias !69
  br label %320

320:                                              ; preds = %320, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i246.i
  %.0.i135.i248.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i246.i ], [ %326, %320 ]
  %321 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %.0.i135.i248.i
  %322 = load i32, ptr %321, align 4, !tbaa !11, !noalias !69
  %323 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.0.i135.i248.i
  %324 = load i32, ptr %323, align 4, !tbaa !11, !noalias !69
  %325 = lshr i32 %322, %324
  store i32 %325, ptr %321, align 4, !tbaa !11, !noalias !69
  %326 = add nuw nsw i64 %.0.i135.i248.i, 1
  %exitcond136.not.i249.i = icmp eq i64 %326, 16
  br i1 %exitcond136.not.i249.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i, label %320, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i: ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %328 = load <8 x i64>, ptr %115, align 64, !tbaa !8, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %116), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %115), !noalias !69
  %329 = and <8 x i64> %328, splat (i64 64424509455)
  store <8 x i64> %329, ptr %327, align 1, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %.4906.i, i64 16
  %indvars.iv.next1089.i = add nuw nsw i64 %indvars.iv1088.i, 1
  %exitcond1092.not.i = icmp eq i64 %indvars.iv.next1089.i, %wide.trip.count1091.i
  br i1 %exitcond1092.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph908.i, !llvm.loop !77

.lr.ph905.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i, %.lr.ph905.preheader.i
  %indvars.iv1083.i = phi i64 [ 0, %.lr.ph905.preheader.i ], [ %indvars.iv.next1084.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i ]
  %.5903.i = phi ptr [ %0, %.lr.ph905.preheader.i ], [ %391, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i ]
  %.0.copyload.i.i250.i = load i32, ptr %.5903.i, align 1
  %331 = getelementptr inbounds nuw i8, ptr %.5903.i, i64 4
  %.0.copyload.i50.i.i = load i32, ptr %331, align 1
  %332 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i50.i.i, i32 %.0.copyload.i.i250.i, i32 2)
  %333 = getelementptr inbounds nuw i8, ptr %.5903.i, i64 8
  %.0.copyload.i57.i.i = load i32, ptr %333, align 1
  %334 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i57.i.i, i32 %.0.copyload.i50.i.i, i32 4)
  %335 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i250.i, i64 0
  %336 = insertelement <16 x i32> %335, i32 %.0.copyload.i.i250.i, i64 1
  %337 = insertelement <16 x i32> %336, i32 %.0.copyload.i.i250.i, i64 2
  %338 = insertelement <16 x i32> %337, i32 %.0.copyload.i.i250.i, i64 3
  %339 = insertelement <16 x i32> %338, i32 %.0.copyload.i.i250.i, i64 4
  %340 = insertelement <16 x i32> %339, i32 %.0.copyload.i.i250.i, i64 5
  %341 = insertelement <16 x i32> %340, i32 %332, i64 6
  %342 = insertelement <16 x i32> %341, i32 %.0.copyload.i50.i.i, i64 7
  %343 = insertelement <16 x i32> %342, i32 %.0.copyload.i50.i.i, i64 8
  %344 = insertelement <16 x i32> %343, i32 %.0.copyload.i50.i.i, i64 9
  %345 = insertelement <16 x i32> %344, i32 %.0.copyload.i50.i.i, i64 10
  %346 = insertelement <16 x i32> %345, i32 %.0.copyload.i50.i.i, i64 11
  %347 = insertelement <16 x i32> %346, i32 %334, i64 12
  %348 = insertelement <16 x i32> %347, i32 %.0.copyload.i57.i.i, i64 13
  %349 = insertelement <16 x i32> %348, i32 %.0.copyload.i57.i.i, i64 14
  %350 = insertelement <16 x i32> %349, i32 %.0.copyload.i57.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %109), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !78
  store <16 x i32> %350, ptr %109, align 64, !tbaa !8, !noalias !78
  store <8 x i64> <i64 21474836480, i64 64424509450, i64 107374182420, i64 12884901888, i64 55834574856, i64 98784247826, i64 4294967296, i64 47244640262>, ptr %110, align 64, !tbaa !8, !noalias !78
  br label %351

351:                                              ; preds = %351, %.lr.ph905.i
  %.0.i42142.i.i = phi i64 [ 0, %.lr.ph905.i ], [ %357, %351 ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %.0.i42142.i.i
  %353 = load i32, ptr %352, align 4, !tbaa !11, !noalias !78
  %354 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.0.i42142.i.i
  %355 = load i32, ptr %354, align 4, !tbaa !11, !noalias !78
  %356 = lshr i32 %353, %355
  store i32 %356, ptr %352, align 4, !tbaa !11, !noalias !78
  %357 = add nuw nsw i64 %.0.i42142.i.i, 1
  %exitcond.not.i251.i = icmp eq i64 %357, 16
  br i1 %exitcond.not.i251.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit43.i.i, label %351, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit43.i.i: ; preds = %351
  %.idx1137.i = shl nsw i64 %indvars.iv1083.i, 7
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1137.i
  %359 = load <8 x i64>, ptr %109, align 64, !tbaa !8, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %110), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %109), !noalias !78
  %360 = and <8 x i64> %359, splat (i64 133143986207)
  store <8 x i64> %360, ptr %358, align 1, !tbaa !8
  %.0.copyload.i61.i.i = load i32, ptr %333, align 1
  %361 = getelementptr inbounds nuw i8, ptr %.5903.i, i64 12
  %.0.copyload.i65.i.i = load i32, ptr %361, align 1
  %362 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i65.i.i, i32 %.0.copyload.i61.i.i, i32 1)
  %363 = getelementptr inbounds nuw i8, ptr %.5903.i, i64 16
  %.0.copyload.i72.i.i = load i32, ptr %363, align 1
  %364 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i72.i.i, i32 %.0.copyload.i65.i.i, i32 3)
  %365 = insertelement <16 x i32> poison, i32 %.0.copyload.i61.i.i, i64 0
  %366 = insertelement <16 x i32> %365, i32 %.0.copyload.i61.i.i, i64 1
  %367 = insertelement <16 x i32> %366, i32 %.0.copyload.i61.i.i, i64 2
  %368 = insertelement <16 x i32> %367, i32 %362, i64 3
  %369 = insertelement <16 x i32> %368, i32 %.0.copyload.i65.i.i, i64 4
  %370 = insertelement <16 x i32> %369, i32 %.0.copyload.i65.i.i, i64 5
  %371 = insertelement <16 x i32> %370, i32 %.0.copyload.i65.i.i, i64 6
  %372 = insertelement <16 x i32> %371, i32 %.0.copyload.i65.i.i, i64 7
  %373 = insertelement <16 x i32> %372, i32 %.0.copyload.i65.i.i, i64 8
  %374 = insertelement <16 x i32> %373, i32 %364, i64 9
  %375 = insertelement <16 x i32> %374, i32 %.0.copyload.i72.i.i, i64 10
  %376 = insertelement <16 x i32> %375, i32 %.0.copyload.i72.i.i, i64 11
  %377 = insertelement <16 x i32> %376, i32 %.0.copyload.i72.i.i, i64 12
  %378 = insertelement <16 x i32> %377, i32 %.0.copyload.i72.i.i, i64 13
  %379 = insertelement <16 x i32> %378, i32 %.0.copyload.i72.i.i, i64 14
  %380 = insertelement <16 x i32> %379, i32 %.0.copyload.i72.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %111), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %112), !noalias !86
  store <16 x i32> %380, ptr %111, align 64, !tbaa !8, !noalias !86
  store <8 x i64> <i64 90194313232, i64 26, i64 38654705668, i64 81604378638, i64 24, i64 30064771074, i64 73014444044, i64 115964117014>, ptr %112, align 64, !tbaa !8, !noalias !86
  br label %381

381:                                              ; preds = %381, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit43.i.i
  %.0.i143.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit43.i.i ], [ %387, %381 ]
  %382 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %.0.i143.i.i
  %383 = load i32, ptr %382, align 4, !tbaa !11, !noalias !86
  %384 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %.0.i143.i.i
  %385 = load i32, ptr %384, align 4, !tbaa !11, !noalias !86
  %386 = lshr i32 %383, %385
  store i32 %386, ptr %382, align 4, !tbaa !11, !noalias !86
  %387 = add nuw nsw i64 %.0.i143.i.i, 1
  %exitcond144.not.i.i = icmp eq i64 %387, 16
  br i1 %exitcond144.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i, label %381, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i: ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %389 = load <8 x i64>, ptr %111, align 64, !tbaa !8, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %112), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %111), !noalias !86
  %390 = and <8 x i64> %389, splat (i64 133143986207)
  store <8 x i64> %390, ptr %388, align 1, !tbaa !8
  %391 = getelementptr inbounds nuw i8, ptr %.5903.i, i64 20
  %indvars.iv.next1084.i = add nuw nsw i64 %indvars.iv1083.i, 1
  %exitcond1087.not.i = icmp eq i64 %indvars.iv.next1084.i, %wide.trip.count1086.i
  br i1 %exitcond1087.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph905.i, !llvm.loop !94

.lr.ph902.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i, %.lr.ph902.preheader.i
  %indvars.iv1078.i = phi i64 [ 0, %.lr.ph902.preheader.i ], [ %indvars.iv.next1079.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i ]
  %.6900.i = phi ptr [ %0, %.lr.ph902.preheader.i ], [ %453, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i ]
  %.0.copyload.i.i252.i = load i32, ptr %.6900.i, align 1
  %392 = getelementptr inbounds nuw i8, ptr %.6900.i, i64 4
  %.0.copyload.i49.i.i = load i32, ptr %392, align 1
  %393 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i49.i.i, i32 %.0.copyload.i.i252.i, i32 2)
  %394 = getelementptr inbounds nuw i8, ptr %.6900.i, i64 8
  %.0.copyload.i55.i253.i = load i32, ptr %394, align 1
  %395 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i55.i253.i, i32 %.0.copyload.i49.i.i, i32 4)
  %396 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i252.i, i64 0
  %397 = insertelement <16 x i32> %396, i32 %.0.copyload.i.i252.i, i64 1
  %398 = insertelement <16 x i32> %397, i32 %.0.copyload.i.i252.i, i64 2
  %399 = insertelement <16 x i32> %398, i32 %.0.copyload.i.i252.i, i64 3
  %400 = insertelement <16 x i32> %399, i32 %.0.copyload.i.i252.i, i64 4
  %401 = insertelement <16 x i32> %400, i32 %393, i64 5
  %402 = insertelement <16 x i32> %401, i32 %.0.copyload.i49.i.i, i64 6
  %403 = insertelement <16 x i32> %402, i32 %.0.copyload.i49.i.i, i64 7
  %404 = insertelement <16 x i32> %403, i32 %.0.copyload.i49.i.i, i64 8
  %405 = insertelement <16 x i32> %404, i32 %.0.copyload.i49.i.i, i64 9
  %406 = insertelement <16 x i32> %405, i32 %395, i64 10
  %407 = insertelement <16 x i32> %406, i32 %.0.copyload.i55.i253.i, i64 11
  %408 = insertelement <16 x i32> %407, i32 %.0.copyload.i55.i253.i, i64 12
  %409 = insertelement <16 x i32> %408, i32 %.0.copyload.i55.i253.i, i64 13
  %410 = insertelement <16 x i32> %409, i32 %.0.copyload.i55.i253.i, i64 14
  %411 = insertelement <16 x i32> %410, i32 %.0.copyload.i55.i253.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %106), !noalias !95
  store <16 x i32> %411, ptr %105, align 64, !tbaa !8, !noalias !95
  store <8 x i64> <i64 25769803776, i64 77309411340, i64 24, i64 42949672964, i64 94489280528, i64 8589934592, i64 60129542152, i64 111669149716>, ptr %106, align 64, !tbaa !8, !noalias !95
  br label %412

412:                                              ; preds = %412, %.lr.ph902.i
  %.0.i42142.i254.i = phi i64 [ 0, %.lr.ph902.i ], [ %418, %412 ]
  %413 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %.0.i42142.i254.i
  %414 = load i32, ptr %413, align 4, !tbaa !11, !noalias !95
  %415 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %.0.i42142.i254.i
  %416 = load i32, ptr %415, align 4, !tbaa !11, !noalias !95
  %417 = lshr i32 %414, %416
  store i32 %417, ptr %413, align 4, !tbaa !11, !noalias !95
  %418 = add nuw nsw i64 %.0.i42142.i254.i, 1
  %exitcond.not.i255.i = icmp eq i64 %418, 16
  br i1 %exitcond.not.i255.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit43.i256.i, label %412, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit43.i256.i: ; preds = %412
  %.idx1136.i = shl nsw i64 %indvars.iv1078.i, 7
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1136.i
  %420 = load <8 x i64>, ptr %105, align 64, !tbaa !8, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !95
  %421 = and <8 x i64> %420, splat (i64 270582939711)
  store <8 x i64> %421, ptr %419, align 1, !tbaa !8
  %422 = getelementptr inbounds nuw i8, ptr %.6900.i, i64 12
  %.0.copyload.i61.i257.i = load i32, ptr %422, align 1
  %423 = getelementptr inbounds nuw i8, ptr %.6900.i, i64 16
  %.0.copyload.i67.i.i = load i32, ptr %423, align 1
  %424 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i67.i.i, i32 %.0.copyload.i61.i257.i, i32 2)
  %425 = getelementptr inbounds nuw i8, ptr %.6900.i, i64 20
  %.0.copyload.i73.i.i = load i32, ptr %425, align 1
  %426 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i73.i.i, i32 %.0.copyload.i67.i.i, i32 4)
  %427 = insertelement <16 x i32> poison, i32 %.0.copyload.i61.i257.i, i64 0
  %428 = insertelement <16 x i32> %427, i32 %.0.copyload.i61.i257.i, i64 1
  %429 = insertelement <16 x i32> %428, i32 %.0.copyload.i61.i257.i, i64 2
  %430 = insertelement <16 x i32> %429, i32 %.0.copyload.i61.i257.i, i64 3
  %431 = insertelement <16 x i32> %430, i32 %.0.copyload.i61.i257.i, i64 4
  %432 = insertelement <16 x i32> %431, i32 %424, i64 5
  %433 = insertelement <16 x i32> %432, i32 %.0.copyload.i67.i.i, i64 6
  %434 = insertelement <16 x i32> %433, i32 %.0.copyload.i67.i.i, i64 7
  %435 = insertelement <16 x i32> %434, i32 %.0.copyload.i67.i.i, i64 8
  %436 = insertelement <16 x i32> %435, i32 %.0.copyload.i67.i.i, i64 9
  %437 = insertelement <16 x i32> %436, i32 %426, i64 10
  %438 = insertelement <16 x i32> %437, i32 %.0.copyload.i73.i.i, i64 11
  %439 = insertelement <16 x i32> %438, i32 %.0.copyload.i73.i.i, i64 12
  %440 = insertelement <16 x i32> %439, i32 %.0.copyload.i73.i.i, i64 13
  %441 = insertelement <16 x i32> %440, i32 %.0.copyload.i73.i.i, i64 14
  %442 = insertelement <16 x i32> %441, i32 %.0.copyload.i73.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %107), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %108), !noalias !103
  store <16 x i32> %442, ptr %107, align 64, !tbaa !8, !noalias !103
  store <8 x i64> <i64 25769803776, i64 77309411340, i64 24, i64 42949672964, i64 94489280528, i64 8589934592, i64 60129542152, i64 111669149716>, ptr %108, align 64, !tbaa !8, !noalias !103
  br label %443

443:                                              ; preds = %443, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit43.i256.i
  %.0.i143.i258.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit43.i256.i ], [ %449, %443 ]
  %444 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %.0.i143.i258.i
  %445 = load i32, ptr %444, align 4, !tbaa !11, !noalias !103
  %446 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %.0.i143.i258.i
  %447 = load i32, ptr %446, align 4, !tbaa !11, !noalias !103
  %448 = lshr i32 %445, %447
  store i32 %448, ptr %444, align 4, !tbaa !11, !noalias !103
  %449 = add nuw nsw i64 %.0.i143.i258.i, 1
  %exitcond144.not.i259.i = icmp eq i64 %449, 16
  br i1 %exitcond144.not.i259.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i, label %443, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i: ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %451 = load <8 x i64>, ptr %107, align 64, !tbaa !8, !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %108), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %107), !noalias !103
  %452 = and <8 x i64> %451, splat (i64 270582939711)
  store <8 x i64> %452, ptr %450, align 1, !tbaa !8
  %453 = getelementptr inbounds nuw i8, ptr %.6900.i, i64 24
  %indvars.iv.next1079.i = add nuw nsw i64 %indvars.iv1078.i, 1
  %exitcond1082.not.i = icmp eq i64 %indvars.iv.next1079.i, %wide.trip.count1081.i
  br i1 %exitcond1082.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph902.i, !llvm.loop !111

.lr.ph899.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i, %.lr.ph899.preheader.i
  %indvars.iv1073.i = phi i64 [ 0, %.lr.ph899.preheader.i ], [ %indvars.iv.next1074.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i ]
  %.7897.i = phi ptr [ %0, %.lr.ph899.preheader.i ], [ %518, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i ]
  %.0.copyload.i.i260.i = load i32, ptr %.7897.i, align 1
  %454 = getelementptr inbounds nuw i8, ptr %.7897.i, i64 4
  %.0.copyload.i50.i261.i = load i32, ptr %454, align 1
  %455 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i50.i261.i, i32 %.0.copyload.i.i260.i, i32 4)
  %456 = getelementptr inbounds nuw i8, ptr %.7897.i, i64 8
  %.0.copyload.i56.i.i = load i32, ptr %456, align 1
  %457 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i56.i.i, i32 %.0.copyload.i50.i261.i, i32 1)
  %458 = getelementptr inbounds nuw i8, ptr %.7897.i, i64 12
  %.0.copyload.i61.i262.i = load i32, ptr %458, align 1
  %459 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i61.i262.i, i32 %.0.copyload.i56.i.i, i32 5)
  %460 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i260.i, i64 0
  %461 = insertelement <16 x i32> %460, i32 %.0.copyload.i.i260.i, i64 1
  %462 = insertelement <16 x i32> %461, i32 %.0.copyload.i.i260.i, i64 2
  %463 = insertelement <16 x i32> %462, i32 %.0.copyload.i.i260.i, i64 3
  %464 = insertelement <16 x i32> %463, i32 %455, i64 4
  %465 = insertelement <16 x i32> %464, i32 %.0.copyload.i50.i261.i, i64 5
  %466 = insertelement <16 x i32> %465, i32 %.0.copyload.i50.i261.i, i64 6
  %467 = insertelement <16 x i32> %466, i32 %.0.copyload.i50.i261.i, i64 7
  %468 = insertelement <16 x i32> %467, i32 %.0.copyload.i50.i261.i, i64 8
  %469 = insertelement <16 x i32> %468, i32 %457, i64 9
  %470 = insertelement <16 x i32> %469, i32 %.0.copyload.i56.i.i, i64 10
  %471 = insertelement <16 x i32> %470, i32 %.0.copyload.i56.i.i, i64 11
  %472 = insertelement <16 x i32> %471, i32 %.0.copyload.i56.i.i, i64 12
  %473 = insertelement <16 x i32> %472, i32 %459, i64 13
  %474 = insertelement <16 x i32> %473, i32 %.0.copyload.i61.i262.i, i64 14
  %475 = insertelement <16 x i32> %474, i32 %.0.copyload.i61.i262.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !112
  store <16 x i32> %475, ptr %101, align 64, !tbaa !8, !noalias !112
  store <8 x i64> <i64 30064771072, i64 90194313230, i64 12884901888, i64 73014444042, i64 24, i64 55834574854, i64 20, i64 38654705666>, ptr %102, align 64, !tbaa !8, !noalias !112
  br label %476

476:                                              ; preds = %476, %.lr.ph899.i
  %.0.i44146.i.i = phi i64 [ 0, %.lr.ph899.i ], [ %482, %476 ]
  %477 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.0.i44146.i.i
  %478 = load i32, ptr %477, align 4, !tbaa !11, !noalias !112
  %479 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.0.i44146.i.i
  %480 = load i32, ptr %479, align 4, !tbaa !11, !noalias !112
  %481 = lshr i32 %478, %480
  store i32 %481, ptr %477, align 4, !tbaa !11, !noalias !112
  %482 = add nuw nsw i64 %.0.i44146.i.i, 1
  %exitcond.not.i263.i = icmp eq i64 %482, 16
  br i1 %exitcond.not.i263.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit45.i.i, label %476, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit45.i.i: ; preds = %476
  %.idx1135.i = shl nsw i64 %indvars.iv1073.i, 7
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1135.i
  %484 = load <8 x i64>, ptr %101, align 64, !tbaa !8, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !112
  %485 = and <8 x i64> %484, splat (i64 545460846719)
  store <8 x i64> %485, ptr %483, align 1, !tbaa !8
  %.0.copyload.i64.i264.i = load i32, ptr %458, align 1
  %486 = getelementptr inbounds nuw i8, ptr %.7897.i, i64 16
  %.0.copyload.i67.i265.i = load i32, ptr %486, align 1
  %487 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i67.i265.i, i32 %.0.copyload.i64.i264.i, i32 2)
  %488 = getelementptr inbounds nuw i8, ptr %.7897.i, i64 20
  %.0.copyload.i72.i266.i = load i32, ptr %488, align 1
  %489 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i72.i266.i, i32 %.0.copyload.i67.i265.i, i32 6)
  %490 = getelementptr inbounds nuw i8, ptr %.7897.i, i64 24
  %.0.copyload.i78.i.i = load i32, ptr %490, align 1
  %491 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i78.i.i, i32 %.0.copyload.i72.i266.i, i32 3)
  %492 = insertelement <16 x i32> poison, i32 %.0.copyload.i64.i264.i, i64 0
  %493 = insertelement <16 x i32> %492, i32 %.0.copyload.i64.i264.i, i64 1
  %494 = insertelement <16 x i32> %493, i32 %487, i64 2
  %495 = insertelement <16 x i32> %494, i32 %.0.copyload.i67.i265.i, i64 3
  %496 = insertelement <16 x i32> %495, i32 %.0.copyload.i67.i265.i, i64 4
  %497 = insertelement <16 x i32> %496, i32 %.0.copyload.i67.i265.i, i64 5
  %498 = insertelement <16 x i32> %497, i32 %489, i64 6
  %499 = insertelement <16 x i32> %498, i32 %.0.copyload.i72.i266.i, i64 7
  %500 = insertelement <16 x i32> %499, i32 %.0.copyload.i72.i266.i, i64 8
  %501 = insertelement <16 x i32> %500, i32 %.0.copyload.i72.i266.i, i64 9
  %502 = insertelement <16 x i32> %501, i32 %.0.copyload.i72.i266.i, i64 10
  %503 = insertelement <16 x i32> %502, i32 %491, i64 11
  %504 = insertelement <16 x i32> %503, i32 %.0.copyload.i78.i.i, i64 12
  %505 = insertelement <16 x i32> %504, i32 %.0.copyload.i78.i.i, i64 13
  %506 = insertelement <16 x i32> %505, i32 %.0.copyload.i78.i.i, i64 14
  %507 = insertelement <16 x i32> %506, i32 %.0.copyload.i78.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !120
  store <16 x i32> %507, ptr %103, align 64, !tbaa !8, !noalias !120
  store <8 x i64> <i64 98784247824, i64 21474836480, i64 81604378636, i64 4294967296, i64 64424509448, i64 22, i64 47244640260, i64 107374182418>, ptr %104, align 64, !tbaa !8, !noalias !120
  br label %508

508:                                              ; preds = %508, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit45.i.i
  %.0.i147.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit45.i.i ], [ %514, %508 ]
  %509 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.0.i147.i.i
  %510 = load i32, ptr %509, align 4, !tbaa !11, !noalias !120
  %511 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.0.i147.i.i
  %512 = load i32, ptr %511, align 4, !tbaa !11, !noalias !120
  %513 = lshr i32 %510, %512
  store i32 %513, ptr %509, align 4, !tbaa !11, !noalias !120
  %514 = add nuw nsw i64 %.0.i147.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %514, 16
  br i1 %exitcond148.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i, label %508, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i: ; preds = %508
  %515 = getelementptr inbounds nuw i8, ptr %483, i64 64
  %516 = load <8 x i64>, ptr %103, align 64, !tbaa !8, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !120
  %517 = and <8 x i64> %516, splat (i64 545460846719)
  store <8 x i64> %517, ptr %515, align 1, !tbaa !8
  %518 = getelementptr inbounds nuw i8, ptr %.7897.i, i64 28
  %indvars.iv.next1074.i = add nuw nsw i64 %indvars.iv1073.i, 1
  %exitcond1077.not.i = icmp eq i64 %indvars.iv.next1074.i, %wide.trip.count1076.i
  br i1 %exitcond1077.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph899.i, !llvm.loop !128

.lr.ph896.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i, %.lr.ph896.preheader.i
  %indvars.iv1068.i = phi i64 [ 0, %.lr.ph896.preheader.i ], [ %indvars.iv.next1069.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i ]
  %.8894.i = phi ptr [ %0, %.lr.ph896.preheader.i ], [ %578, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i ]
  %.0.copyload.i.i267.i = load i32, ptr %.8894.i, align 1
  %519 = getelementptr inbounds nuw i8, ptr %.8894.i, i64 4
  %.0.copyload.i43.i.i = load i32, ptr %519, align 1
  %520 = getelementptr inbounds nuw i8, ptr %.8894.i, i64 8
  %.0.copyload.i47.i268.i = load i32, ptr %520, align 1
  %521 = getelementptr inbounds nuw i8, ptr %.8894.i, i64 12
  %.0.copyload.i51.i.i = load i32, ptr %521, align 1
  %522 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i267.i, i64 0
  %523 = insertelement <16 x i32> %522, i32 %.0.copyload.i.i267.i, i64 1
  %524 = insertelement <16 x i32> %523, i32 %.0.copyload.i.i267.i, i64 2
  %525 = insertelement <16 x i32> %524, i32 %.0.copyload.i.i267.i, i64 3
  %526 = insertelement <16 x i32> %525, i32 %.0.copyload.i43.i.i, i64 4
  %527 = insertelement <16 x i32> %526, i32 %.0.copyload.i43.i.i, i64 5
  %528 = insertelement <16 x i32> %527, i32 %.0.copyload.i43.i.i, i64 6
  %529 = insertelement <16 x i32> %528, i32 %.0.copyload.i43.i.i, i64 7
  %530 = insertelement <16 x i32> %529, i32 %.0.copyload.i47.i268.i, i64 8
  %531 = insertelement <16 x i32> %530, i32 %.0.copyload.i47.i268.i, i64 9
  %532 = insertelement <16 x i32> %531, i32 %.0.copyload.i47.i268.i, i64 10
  %533 = insertelement <16 x i32> %532, i32 %.0.copyload.i47.i268.i, i64 11
  %534 = insertelement <16 x i32> %533, i32 %.0.copyload.i51.i.i, i64 12
  %535 = insertelement <16 x i32> %534, i32 %.0.copyload.i51.i.i, i64 13
  %536 = insertelement <16 x i32> %535, i32 %.0.copyload.i51.i.i, i64 14
  %537 = insertelement <16 x i32> %536, i32 %.0.copyload.i51.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !129
  store <16 x i32> %537, ptr %97, align 64, !tbaa !8, !noalias !129
  store <8 x i64> <i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120>, ptr %98, align 64, !tbaa !8, !noalias !129
  br label %538

538:                                              ; preds = %538, %.lr.ph896.i
  %.0.i38134.i269.i = phi i64 [ 0, %.lr.ph896.i ], [ %544, %538 ]
  %539 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.0.i38134.i269.i
  %540 = load i32, ptr %539, align 4, !tbaa !11, !noalias !129
  %541 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.0.i38134.i269.i
  %542 = load i32, ptr %541, align 4, !tbaa !11, !noalias !129
  %543 = lshr i32 %540, %542
  store i32 %543, ptr %539, align 4, !tbaa !11, !noalias !129
  %544 = add nuw nsw i64 %.0.i38134.i269.i, 1
  %exitcond.not.i270.i = icmp eq i64 %544, 16
  br i1 %exitcond.not.i270.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i271.i, label %538, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i271.i: ; preds = %538
  %.idx1134.i = shl nsw i64 %indvars.iv1068.i, 7
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1134.i
  %546 = load <8 x i64>, ptr %97, align 64, !tbaa !8, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !129
  %547 = and <8 x i64> %546, splat (i64 1095216660735)
  store <8 x i64> %547, ptr %545, align 1, !tbaa !8
  %548 = getelementptr inbounds nuw i8, ptr %.8894.i, i64 16
  %.0.copyload.i55.i272.i = load i32, ptr %548, align 1
  %549 = getelementptr inbounds nuw i8, ptr %.8894.i, i64 20
  %.0.copyload.i59.i.i = load i32, ptr %549, align 1
  %550 = getelementptr inbounds nuw i8, ptr %.8894.i, i64 24
  %.0.copyload.i63.i273.i = load i32, ptr %550, align 1
  %551 = getelementptr inbounds nuw i8, ptr %.8894.i, i64 28
  %.0.copyload.i67.i274.i = load i32, ptr %551, align 1
  %552 = insertelement <16 x i32> poison, i32 %.0.copyload.i55.i272.i, i64 0
  %553 = insertelement <16 x i32> %552, i32 %.0.copyload.i55.i272.i, i64 1
  %554 = insertelement <16 x i32> %553, i32 %.0.copyload.i55.i272.i, i64 2
  %555 = insertelement <16 x i32> %554, i32 %.0.copyload.i55.i272.i, i64 3
  %556 = insertelement <16 x i32> %555, i32 %.0.copyload.i59.i.i, i64 4
  %557 = insertelement <16 x i32> %556, i32 %.0.copyload.i59.i.i, i64 5
  %558 = insertelement <16 x i32> %557, i32 %.0.copyload.i59.i.i, i64 6
  %559 = insertelement <16 x i32> %558, i32 %.0.copyload.i59.i.i, i64 7
  %560 = insertelement <16 x i32> %559, i32 %.0.copyload.i63.i273.i, i64 8
  %561 = insertelement <16 x i32> %560, i32 %.0.copyload.i63.i273.i, i64 9
  %562 = insertelement <16 x i32> %561, i32 %.0.copyload.i63.i273.i, i64 10
  %563 = insertelement <16 x i32> %562, i32 %.0.copyload.i63.i273.i, i64 11
  %564 = insertelement <16 x i32> %563, i32 %.0.copyload.i67.i274.i, i64 12
  %565 = insertelement <16 x i32> %564, i32 %.0.copyload.i67.i274.i, i64 13
  %566 = insertelement <16 x i32> %565, i32 %.0.copyload.i67.i274.i, i64 14
  %567 = insertelement <16 x i32> %566, i32 %.0.copyload.i67.i274.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !137
  store <16 x i32> %567, ptr %99, align 64, !tbaa !8, !noalias !137
  store <8 x i64> <i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120>, ptr %100, align 64, !tbaa !8, !noalias !137
  br label %568

568:                                              ; preds = %568, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i271.i
  %.0.i135.i275.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i271.i ], [ %574, %568 ]
  %569 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %.0.i135.i275.i
  %570 = load i32, ptr %569, align 4, !tbaa !11, !noalias !137
  %571 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.0.i135.i275.i
  %572 = load i32, ptr %571, align 4, !tbaa !11, !noalias !137
  %573 = lshr i32 %570, %572
  store i32 %573, ptr %569, align 4, !tbaa !11, !noalias !137
  %574 = add nuw nsw i64 %.0.i135.i275.i, 1
  %exitcond136.not.i276.i = icmp eq i64 %574, 16
  br i1 %exitcond136.not.i276.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i, label %568, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i: ; preds = %568
  %575 = getelementptr inbounds nuw i8, ptr %545, i64 64
  %576 = load <8 x i64>, ptr %99, align 64, !tbaa !8, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !137
  %577 = and <8 x i64> %576, splat (i64 1095216660735)
  store <8 x i64> %577, ptr %575, align 1, !tbaa !8
  %578 = getelementptr inbounds nuw i8, ptr %.8894.i, i64 32
  %indvars.iv.next1069.i = add nuw nsw i64 %indvars.iv1068.i, 1
  %exitcond1072.not.i = icmp eq i64 %indvars.iv.next1069.i, %wide.trip.count1071.i
  br i1 %exitcond1072.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph896.i, !llvm.loop !145

.lr.ph893.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i, %.lr.ph893.preheader.i
  %indvars.iv1063.i = phi i64 [ 0, %.lr.ph893.preheader.i ], [ %indvars.iv.next1064.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i ]
  %.9891.i = phi ptr [ %0, %.lr.ph893.preheader.i ], [ %647, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i ]
  %.0.copyload.i.i277.i = load i32, ptr %.9891.i, align 1
  %579 = getelementptr inbounds nuw i8, ptr %.9891.i, i64 4
  %.0.copyload.i51.i278.i = load i32, ptr %579, align 1
  %580 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i51.i278.i, i32 %.0.copyload.i.i277.i, i32 5)
  %581 = getelementptr inbounds nuw i8, ptr %.9891.i, i64 8
  %.0.copyload.i56.i279.i = load i32, ptr %581, align 1
  %582 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i56.i279.i, i32 %.0.copyload.i51.i278.i, i32 1)
  %583 = getelementptr inbounds nuw i8, ptr %.9891.i, i64 12
  %.0.copyload.i60.i.i = load i32, ptr %583, align 1
  %584 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i60.i.i, i32 %.0.copyload.i56.i279.i, i32 6)
  %585 = getelementptr inbounds nuw i8, ptr %.9891.i, i64 16
  %.0.copyload.i65.i280.i = load i32, ptr %585, align 1
  %586 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i65.i280.i, i32 %.0.copyload.i60.i.i, i32 2)
  %587 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i277.i, i64 0
  %588 = insertelement <16 x i32> %587, i32 %.0.copyload.i.i277.i, i64 1
  %589 = insertelement <16 x i32> %588, i32 %.0.copyload.i.i277.i, i64 2
  %590 = insertelement <16 x i32> %589, i32 %580, i64 3
  %591 = insertelement <16 x i32> %590, i32 %.0.copyload.i51.i278.i, i64 4
  %592 = insertelement <16 x i32> %591, i32 %.0.copyload.i51.i278.i, i64 5
  %593 = insertelement <16 x i32> %592, i32 %.0.copyload.i51.i278.i, i64 6
  %594 = insertelement <16 x i32> %593, i32 %582, i64 7
  %595 = insertelement <16 x i32> %594, i32 %.0.copyload.i56.i279.i, i64 8
  %596 = insertelement <16 x i32> %595, i32 %.0.copyload.i56.i279.i, i64 9
  %597 = insertelement <16 x i32> %596, i32 %584, i64 10
  %598 = insertelement <16 x i32> %597, i32 %.0.copyload.i60.i.i, i64 11
  %599 = insertelement <16 x i32> %598, i32 %.0.copyload.i60.i.i, i64 12
  %600 = insertelement <16 x i32> %599, i32 %.0.copyload.i60.i.i, i64 13
  %601 = insertelement <16 x i32> %600, i32 %586, i64 14
  %602 = insertelement <16 x i32> %601, i32 %.0.copyload.i65.i280.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !146
  store <16 x i32> %602, ptr %93, align 64, !tbaa !8, !noalias !146
  store <8 x i64> <i64 38654705664, i64 18, i64 55834574852, i64 22, i64 73014444040, i64 12884901888, i64 90194313228, i64 30064771072>, ptr %94, align 64, !tbaa !8, !noalias !146
  br label %603

603:                                              ; preds = %603, %.lr.ph893.i
  %.0.i46150.i.i = phi i64 [ 0, %.lr.ph893.i ], [ %609, %603 ]
  %604 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %.0.i46150.i.i
  %605 = load i32, ptr %604, align 4, !tbaa !11, !noalias !146
  %606 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.0.i46150.i.i
  %607 = load i32, ptr %606, align 4, !tbaa !11, !noalias !146
  %608 = lshr i32 %605, %607
  store i32 %608, ptr %604, align 4, !tbaa !11, !noalias !146
  %609 = add nuw nsw i64 %.0.i46150.i.i, 1
  %exitcond.not.i281.i = icmp eq i64 %609, 16
  br i1 %exitcond.not.i281.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit47.i.i, label %603, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit47.i.i: ; preds = %603
  %.idx1133.i = shl nsw i64 %indvars.iv1063.i, 7
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1133.i
  %611 = load <8 x i64>, ptr %93, align 64, !tbaa !8, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !146
  %612 = and <8 x i64> %611, splat (i64 2194728288767)
  store <8 x i64> %612, ptr %610, align 1, !tbaa !8
  %.0.copyload.i67.i282.i = load i32, ptr %585, align 1
  %613 = getelementptr inbounds nuw i8, ptr %.9891.i, i64 20
  %.0.copyload.i69.i.i = load i32, ptr %613, align 1
  %614 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i69.i.i, i32 %.0.copyload.i67.i282.i, i32 7)
  %615 = getelementptr inbounds nuw i8, ptr %.9891.i, i64 24
  %.0.copyload.i74.i.i = load i32, ptr %615, align 1
  %616 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i74.i.i, i32 %.0.copyload.i69.i.i, i32 3)
  %617 = getelementptr inbounds nuw i8, ptr %.9891.i, i64 28
  %.0.copyload.i78.i283.i = load i32, ptr %617, align 1
  %618 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i78.i283.i, i32 %.0.copyload.i74.i.i, i32 8)
  %619 = getelementptr inbounds nuw i8, ptr %.9891.i, i64 32
  %.0.copyload.i83.i.i = load i32, ptr %619, align 1
  %620 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i83.i.i, i32 %.0.copyload.i78.i283.i, i32 4)
  %621 = insertelement <16 x i32> poison, i32 %.0.copyload.i67.i282.i, i64 0
  %622 = insertelement <16 x i32> %621, i32 %614, i64 1
  %623 = insertelement <16 x i32> %622, i32 %.0.copyload.i69.i.i, i64 2
  %624 = insertelement <16 x i32> %623, i32 %.0.copyload.i69.i.i, i64 3
  %625 = insertelement <16 x i32> %624, i32 %.0.copyload.i69.i.i, i64 4
  %626 = insertelement <16 x i32> %625, i32 %616, i64 5
  %627 = insertelement <16 x i32> %626, i32 %.0.copyload.i74.i.i, i64 6
  %628 = insertelement <16 x i32> %627, i32 %.0.copyload.i74.i.i, i64 7
  %629 = insertelement <16 x i32> %628, i32 %618, i64 8
  %630 = insertelement <16 x i32> %629, i32 %.0.copyload.i78.i283.i, i64 9
  %631 = insertelement <16 x i32> %630, i32 %.0.copyload.i78.i283.i, i64 10
  %632 = insertelement <16 x i32> %631, i32 %.0.copyload.i78.i283.i, i64 11
  %633 = insertelement <16 x i32> %632, i32 %620, i64 12
  %634 = insertelement <16 x i32> %633, i32 %.0.copyload.i83.i.i, i64 13
  %635 = insertelement <16 x i32> %634, i32 %.0.copyload.i83.i.i, i64 14
  %636 = insertelement <16 x i32> %635, i32 %.0.copyload.i83.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !154
  store <16 x i32> %636, ptr %95, align 64, !tbaa !8, !noalias !154
  store <8 x i64> <i64 16, i64 47244640258, i64 20, i64 64424509446, i64 4294967296, i64 81604378634, i64 21474836480, i64 98784247822>, ptr %96, align 64, !tbaa !8, !noalias !154
  br label %637

637:                                              ; preds = %637, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit47.i.i
  %.0.i151.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit47.i.i ], [ %643, %637 ]
  %638 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.0.i151.i.i
  %639 = load i32, ptr %638, align 4, !tbaa !11, !noalias !154
  %640 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %.0.i151.i.i
  %641 = load i32, ptr %640, align 4, !tbaa !11, !noalias !154
  %642 = lshr i32 %639, %641
  store i32 %642, ptr %638, align 4, !tbaa !11, !noalias !154
  %643 = add nuw nsw i64 %.0.i151.i.i, 1
  %exitcond152.not.i.i = icmp eq i64 %643, 16
  br i1 %exitcond152.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i, label %637, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i: ; preds = %637
  %644 = getelementptr inbounds nuw i8, ptr %610, i64 64
  %645 = load <8 x i64>, ptr %95, align 64, !tbaa !8, !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !154
  %646 = and <8 x i64> %645, splat (i64 2194728288767)
  store <8 x i64> %646, ptr %644, align 1, !tbaa !8
  %647 = getelementptr inbounds nuw i8, ptr %.9891.i, i64 36
  %indvars.iv.next1064.i = add nuw nsw i64 %indvars.iv1063.i, 1
  %exitcond1067.not.i = icmp eq i64 %indvars.iv.next1064.i, %wide.trip.count1066.i
  br i1 %exitcond1067.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph893.i, !llvm.loop !162

.lr.ph890.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i, %.lr.ph890.preheader.i
  %indvars.iv1058.i = phi i64 [ 0, %.lr.ph890.preheader.i ], [ %indvars.iv.next1059.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i ]
  %.10888.i = phi ptr [ %0, %.lr.ph890.preheader.i ], [ %717, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i ]
  %.0.copyload.i.i284.i = load i32, ptr %.10888.i, align 1
  %648 = getelementptr inbounds nuw i8, ptr %.10888.i, i64 4
  %.0.copyload.i51.i285.i = load i32, ptr %648, align 1
  %649 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i51.i285.i, i32 %.0.copyload.i.i284.i, i32 2)
  %650 = getelementptr inbounds nuw i8, ptr %.10888.i, i64 8
  %.0.copyload.i55.i286.i = load i32, ptr %650, align 1
  %651 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i55.i286.i, i32 %.0.copyload.i51.i285.i, i32 4)
  %652 = getelementptr inbounds nuw i8, ptr %.10888.i, i64 12
  %.0.copyload.i59.i287.i = load i32, ptr %652, align 1
  %653 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i59.i287.i, i32 %.0.copyload.i55.i286.i, i32 6)
  %654 = getelementptr inbounds nuw i8, ptr %.10888.i, i64 16
  %.0.copyload.i63.i288.i = load i32, ptr %654, align 1
  %655 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i63.i288.i, i32 %.0.copyload.i59.i287.i, i32 8)
  %656 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i284.i, i64 0
  %657 = insertelement <16 x i32> %656, i32 %.0.copyload.i.i284.i, i64 1
  %658 = insertelement <16 x i32> %657, i32 %.0.copyload.i.i284.i, i64 2
  %659 = insertelement <16 x i32> %658, i32 %649, i64 3
  %660 = insertelement <16 x i32> %659, i32 %.0.copyload.i51.i285.i, i64 4
  %661 = insertelement <16 x i32> %660, i32 %.0.copyload.i51.i285.i, i64 5
  %662 = insertelement <16 x i32> %661, i32 %651, i64 6
  %663 = insertelement <16 x i32> %662, i32 %.0.copyload.i55.i286.i, i64 7
  %664 = insertelement <16 x i32> %663, i32 %.0.copyload.i55.i286.i, i64 8
  %665 = insertelement <16 x i32> %664, i32 %653, i64 9
  %666 = insertelement <16 x i32> %665, i32 %.0.copyload.i59.i287.i, i64 10
  %667 = insertelement <16 x i32> %666, i32 %.0.copyload.i59.i287.i, i64 11
  %668 = insertelement <16 x i32> %667, i32 %655, i64 12
  %669 = insertelement <16 x i32> %668, i32 %.0.copyload.i63.i288.i, i64 13
  %670 = insertelement <16 x i32> %669, i32 %.0.copyload.i63.i288.i, i64 14
  %671 = insertelement <16 x i32> %670, i32 %.0.copyload.i63.i288.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !163
  store <16 x i32> %671, ptr %89, align 64, !tbaa !8, !noalias !163
  store <8 x i64> <i64 42949672960, i64 20, i64 77309411336, i64 25769803776, i64 16, i64 60129542148, i64 8589934592, i64 94489280524>, ptr %90, align 64, !tbaa !8, !noalias !163
  br label %672

672:                                              ; preds = %672, %.lr.ph890.i
  %.0.i46150.i289.i = phi i64 [ 0, %.lr.ph890.i ], [ %678, %672 ]
  %673 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.0.i46150.i289.i
  %674 = load i32, ptr %673, align 4, !tbaa !11, !noalias !163
  %675 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.0.i46150.i289.i
  %676 = load i32, ptr %675, align 4, !tbaa !11, !noalias !163
  %677 = lshr i32 %674, %676
  store i32 %677, ptr %673, align 4, !tbaa !11, !noalias !163
  %678 = add nuw nsw i64 %.0.i46150.i289.i, 1
  %exitcond.not.i290.i = icmp eq i64 %678, 16
  br i1 %exitcond.not.i290.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit47.i291.i, label %672, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit47.i291.i: ; preds = %672
  %.idx1132.i = shl nsw i64 %indvars.iv1058.i, 7
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1132.i
  %680 = load <8 x i64>, ptr %89, align 64, !tbaa !8, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !163
  %681 = and <8 x i64> %680, splat (i64 4393751544831)
  store <8 x i64> %681, ptr %679, align 1, !tbaa !8
  %682 = getelementptr inbounds nuw i8, ptr %.10888.i, i64 20
  %.0.copyload.i67.i292.i = load i32, ptr %682, align 1
  %683 = getelementptr inbounds nuw i8, ptr %.10888.i, i64 24
  %.0.copyload.i71.i.i = load i32, ptr %683, align 1
  %684 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i71.i.i, i32 %.0.copyload.i67.i292.i, i32 2)
  %685 = getelementptr inbounds nuw i8, ptr %.10888.i, i64 28
  %.0.copyload.i75.i.i = load i32, ptr %685, align 1
  %686 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i75.i.i, i32 %.0.copyload.i71.i.i, i32 4)
  %687 = getelementptr inbounds nuw i8, ptr %.10888.i, i64 32
  %.0.copyload.i79.i.i = load i32, ptr %687, align 1
  %688 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i79.i.i, i32 %.0.copyload.i75.i.i, i32 6)
  %689 = getelementptr inbounds nuw i8, ptr %.10888.i, i64 36
  %.0.copyload.i83.i293.i = load i32, ptr %689, align 1
  %690 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i83.i293.i, i32 %.0.copyload.i79.i.i, i32 8)
  %691 = insertelement <16 x i32> poison, i32 %.0.copyload.i67.i292.i, i64 0
  %692 = insertelement <16 x i32> %691, i32 %.0.copyload.i67.i292.i, i64 1
  %693 = insertelement <16 x i32> %692, i32 %.0.copyload.i67.i292.i, i64 2
  %694 = insertelement <16 x i32> %693, i32 %684, i64 3
  %695 = insertelement <16 x i32> %694, i32 %.0.copyload.i71.i.i, i64 4
  %696 = insertelement <16 x i32> %695, i32 %.0.copyload.i71.i.i, i64 5
  %697 = insertelement <16 x i32> %696, i32 %686, i64 6
  %698 = insertelement <16 x i32> %697, i32 %.0.copyload.i75.i.i, i64 7
  %699 = insertelement <16 x i32> %698, i32 %.0.copyload.i75.i.i, i64 8
  %700 = insertelement <16 x i32> %699, i32 %688, i64 9
  %701 = insertelement <16 x i32> %700, i32 %.0.copyload.i79.i.i, i64 10
  %702 = insertelement <16 x i32> %701, i32 %.0.copyload.i79.i.i, i64 11
  %703 = insertelement <16 x i32> %702, i32 %690, i64 12
  %704 = insertelement <16 x i32> %703, i32 %.0.copyload.i83.i293.i, i64 13
  %705 = insertelement <16 x i32> %704, i32 %.0.copyload.i83.i293.i, i64 14
  %706 = insertelement <16 x i32> %705, i32 %.0.copyload.i83.i293.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !171
  store <16 x i32> %706, ptr %91, align 64, !tbaa !8, !noalias !171
  store <8 x i64> <i64 42949672960, i64 20, i64 77309411336, i64 25769803776, i64 16, i64 60129542148, i64 8589934592, i64 94489280524>, ptr %92, align 64, !tbaa !8, !noalias !171
  br label %707

707:                                              ; preds = %707, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit47.i291.i
  %.0.i151.i294.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit47.i291.i ], [ %713, %707 ]
  %708 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.0.i151.i294.i
  %709 = load i32, ptr %708, align 4, !tbaa !11, !noalias !171
  %710 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.0.i151.i294.i
  %711 = load i32, ptr %710, align 4, !tbaa !11, !noalias !171
  %712 = lshr i32 %709, %711
  store i32 %712, ptr %708, align 4, !tbaa !11, !noalias !171
  %713 = add nuw nsw i64 %.0.i151.i294.i, 1
  %exitcond152.not.i295.i = icmp eq i64 %713, 16
  br i1 %exitcond152.not.i295.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i, label %707, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i: ; preds = %707
  %714 = getelementptr inbounds nuw i8, ptr %679, i64 64
  %715 = load <8 x i64>, ptr %91, align 64, !tbaa !8, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !171
  %716 = and <8 x i64> %715, splat (i64 4393751544831)
  store <8 x i64> %716, ptr %714, align 1, !tbaa !8
  %717 = getelementptr inbounds nuw i8, ptr %.10888.i, i64 40
  %indvars.iv.next1059.i = add nuw nsw i64 %indvars.iv1058.i, 1
  %exitcond1062.not.i = icmp eq i64 %indvars.iv.next1059.i, %wide.trip.count1061.i
  br i1 %exitcond1062.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph890.i, !llvm.loop !179

.lr.ph887.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i, %.lr.ph887.preheader.i
  %indvars.iv1053.i = phi i64 [ 0, %.lr.ph887.preheader.i ], [ %indvars.iv.next1054.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i ]
  %.11885.i = phi ptr [ %0, %.lr.ph887.preheader.i ], [ %790, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i ]
  %.0.copyload.i.i296.i = load i32, ptr %.11885.i, align 1
  %718 = getelementptr inbounds nuw i8, ptr %.11885.i, i64 4
  %.0.copyload.i52.i297.i = load i32, ptr %718, align 1
  %719 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i52.i297.i, i32 %.0.copyload.i.i296.i, i32 10)
  %720 = getelementptr inbounds nuw i8, ptr %.11885.i, i64 8
  %.0.copyload.i56.i298.i = load i32, ptr %720, align 1
  %721 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i56.i298.i, i32 %.0.copyload.i52.i297.i, i32 9)
  %722 = getelementptr inbounds nuw i8, ptr %.11885.i, i64 12
  %.0.copyload.i60.i299.i = load i32, ptr %722, align 1
  %723 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i60.i299.i, i32 %.0.copyload.i56.i298.i, i32 8)
  %724 = getelementptr inbounds nuw i8, ptr %.11885.i, i64 16
  %.0.copyload.i64.i300.i = load i32, ptr %724, align 1
  %725 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i64.i300.i, i32 %.0.copyload.i60.i299.i, i32 7)
  %726 = getelementptr inbounds nuw i8, ptr %.11885.i, i64 20
  %.0.copyload.i68.i.i = load i32, ptr %726, align 1
  %727 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i68.i.i, i32 %.0.copyload.i64.i300.i, i32 6)
  %728 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i296.i, i64 0
  %729 = insertelement <16 x i32> %728, i32 %.0.copyload.i.i296.i, i64 1
  %730 = insertelement <16 x i32> %729, i32 %719, i64 2
  %731 = insertelement <16 x i32> %730, i32 %.0.copyload.i52.i297.i, i64 3
  %732 = insertelement <16 x i32> %731, i32 %.0.copyload.i52.i297.i, i64 4
  %733 = insertelement <16 x i32> %732, i32 %721, i64 5
  %734 = insertelement <16 x i32> %733, i32 %.0.copyload.i56.i298.i, i64 6
  %735 = insertelement <16 x i32> %734, i32 %.0.copyload.i56.i298.i, i64 7
  %736 = insertelement <16 x i32> %735, i32 %723, i64 8
  %737 = insertelement <16 x i32> %736, i32 %.0.copyload.i60.i299.i, i64 9
  %738 = insertelement <16 x i32> %737, i32 %.0.copyload.i60.i299.i, i64 10
  %739 = insertelement <16 x i32> %738, i32 %725, i64 11
  %740 = insertelement <16 x i32> %739, i32 %.0.copyload.i64.i300.i, i64 12
  %741 = insertelement <16 x i32> %740, i32 %.0.copyload.i64.i300.i, i64 13
  %742 = insertelement <16 x i32> %741, i32 %727, i64 14
  %743 = insertelement <16 x i32> %742, i32 %.0.copyload.i68.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !180
  store <16 x i32> %743, ptr %85, align 64, !tbaa !8, !noalias !180
  store <8 x i64> <i64 47244640256, i64 4294967296, i64 12, i64 55834574850, i64 12884901888, i64 14, i64 64424509444, i64 21474836480>, ptr %86, align 64, !tbaa !8, !noalias !180
  br label %744

744:                                              ; preds = %744, %.lr.ph887.i
  %.0.i48154.i.i = phi i64 [ 0, %.lr.ph887.i ], [ %750, %744 ]
  %745 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.0.i48154.i.i
  %746 = load i32, ptr %745, align 4, !tbaa !11, !noalias !180
  %747 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.0.i48154.i.i
  %748 = load i32, ptr %747, align 4, !tbaa !11, !noalias !180
  %749 = lshr i32 %746, %748
  store i32 %749, ptr %745, align 4, !tbaa !11, !noalias !180
  %750 = add nuw nsw i64 %.0.i48154.i.i, 1
  %exitcond.not.i301.i = icmp eq i64 %750, 16
  br i1 %exitcond.not.i301.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit49.i.i, label %744, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit49.i.i: ; preds = %744
  %.idx1131.i = shl nsw i64 %indvars.iv1053.i, 7
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1131.i
  %752 = load <8 x i64>, ptr %85, align 64, !tbaa !8, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !180
  %753 = and <8 x i64> %752, splat (i64 8791798056959)
  store <8 x i64> %753, ptr %751, align 1, !tbaa !8
  %.0.copyload.i70.i.i = load i32, ptr %726, align 1
  %754 = getelementptr inbounds nuw i8, ptr %.11885.i, i64 24
  %.0.copyload.i72.i302.i = load i32, ptr %754, align 1
  %755 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i72.i302.i, i32 %.0.copyload.i70.i.i, i32 5)
  %756 = getelementptr inbounds nuw i8, ptr %.11885.i, i64 28
  %.0.copyload.i76.i.i = load i32, ptr %756, align 1
  %757 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i76.i.i, i32 %.0.copyload.i72.i302.i, i32 4)
  %758 = getelementptr inbounds nuw i8, ptr %.11885.i, i64 32
  %.0.copyload.i80.i.i = load i32, ptr %758, align 1
  %759 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i80.i.i, i32 %.0.copyload.i76.i.i, i32 3)
  %760 = getelementptr inbounds nuw i8, ptr %.11885.i, i64 36
  %.0.copyload.i84.i.i = load i32, ptr %760, align 1
  %761 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i84.i.i, i32 %.0.copyload.i80.i.i, i32 2)
  %762 = getelementptr inbounds nuw i8, ptr %.11885.i, i64 40
  %.0.copyload.i88.i.i = load i32, ptr %762, align 1
  %763 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i88.i.i, i32 %.0.copyload.i84.i.i, i32 1)
  %764 = insertelement <16 x i32> poison, i32 %.0.copyload.i70.i.i, i64 0
  %765 = insertelement <16 x i32> %764, i32 %755, i64 1
  %766 = insertelement <16 x i32> %765, i32 %.0.copyload.i72.i302.i, i64 2
  %767 = insertelement <16 x i32> %766, i32 %.0.copyload.i72.i302.i, i64 3
  %768 = insertelement <16 x i32> %767, i32 %757, i64 4
  %769 = insertelement <16 x i32> %768, i32 %.0.copyload.i76.i.i, i64 5
  %770 = insertelement <16 x i32> %769, i32 %.0.copyload.i76.i.i, i64 6
  %771 = insertelement <16 x i32> %770, i32 %759, i64 7
  %772 = insertelement <16 x i32> %771, i32 %.0.copyload.i80.i.i, i64 8
  %773 = insertelement <16 x i32> %772, i32 %.0.copyload.i80.i.i, i64 9
  %774 = insertelement <16 x i32> %773, i32 %761, i64 10
  %775 = insertelement <16 x i32> %774, i32 %.0.copyload.i84.i.i, i64 11
  %776 = insertelement <16 x i32> %775, i32 %.0.copyload.i84.i.i, i64 12
  %777 = insertelement <16 x i32> %776, i32 %763, i64 13
  %778 = insertelement <16 x i32> %777, i32 %.0.copyload.i88.i.i, i64 14
  %779 = insertelement <16 x i32> %778, i32 %.0.copyload.i88.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !188
  store <16 x i32> %779, ptr %87, align 64, !tbaa !8, !noalias !188
  store <8 x i64> <i64 16, i64 73014444038, i64 30064771072, i64 18, i64 81604378632, i64 38654705664, i64 20, i64 90194313226>, ptr %88, align 64, !tbaa !8, !noalias !188
  br label %780

780:                                              ; preds = %780, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit49.i.i
  %.0.i155.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit49.i.i ], [ %786, %780 ]
  %781 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.0.i155.i.i
  %782 = load i32, ptr %781, align 4, !tbaa !11, !noalias !188
  %783 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.0.i155.i.i
  %784 = load i32, ptr %783, align 4, !tbaa !11, !noalias !188
  %785 = lshr i32 %782, %784
  store i32 %785, ptr %781, align 4, !tbaa !11, !noalias !188
  %786 = add nuw nsw i64 %.0.i155.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %786, 16
  br i1 %exitcond156.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i, label %780, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i: ; preds = %780
  %787 = getelementptr inbounds nuw i8, ptr %751, i64 64
  %788 = load <8 x i64>, ptr %87, align 64, !tbaa !8, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !188
  %789 = and <8 x i64> %788, splat (i64 8791798056959)
  store <8 x i64> %789, ptr %787, align 1, !tbaa !8
  %790 = getelementptr inbounds nuw i8, ptr %.11885.i, i64 44
  %indvars.iv.next1054.i = add nuw nsw i64 %indvars.iv1053.i, 1
  %exitcond1057.not.i = icmp eq i64 %indvars.iv.next1054.i, %wide.trip.count1056.i
  br i1 %exitcond1057.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph887.i, !llvm.loop !196

.lr.ph884.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i, %.lr.ph884.preheader.i
  %indvars.iv1048.i = phi i64 [ 0, %.lr.ph884.preheader.i ], [ %indvars.iv.next1049.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i ]
  %.12882.i = phi ptr [ %0, %.lr.ph884.preheader.i ], [ %862, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i ]
  %.0.copyload.i.i303.i = load i32, ptr %.12882.i, align 1
  %791 = getelementptr inbounds nuw i8, ptr %.12882.i, i64 4
  %.0.copyload.i50.i304.i = load i32, ptr %791, align 1
  %792 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i50.i304.i, i32 %.0.copyload.i.i303.i, i32 8)
  %793 = getelementptr inbounds nuw i8, ptr %.12882.i, i64 8
  %.0.copyload.i54.i.i = load i32, ptr %793, align 1
  %794 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i54.i.i, i32 %.0.copyload.i50.i304.i, i32 4)
  %795 = getelementptr inbounds nuw i8, ptr %.12882.i, i64 12
  %.0.copyload.i57.i305.i = load i32, ptr %795, align 1
  %796 = getelementptr inbounds nuw i8, ptr %.12882.i, i64 16
  %.0.copyload.i60.i306.i = load i32, ptr %796, align 1
  %797 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i60.i306.i, i32 %.0.copyload.i57.i305.i, i32 8)
  %798 = getelementptr inbounds nuw i8, ptr %.12882.i, i64 20
  %.0.copyload.i64.i307.i = load i32, ptr %798, align 1
  %799 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i64.i307.i, i32 %.0.copyload.i60.i306.i, i32 4)
  %800 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i303.i, i64 0
  %801 = insertelement <16 x i32> %800, i32 %.0.copyload.i.i303.i, i64 1
  %802 = insertelement <16 x i32> %801, i32 %792, i64 2
  %803 = insertelement <16 x i32> %802, i32 %.0.copyload.i50.i304.i, i64 3
  %804 = insertelement <16 x i32> %803, i32 %.0.copyload.i50.i304.i, i64 4
  %805 = insertelement <16 x i32> %804, i32 %794, i64 5
  %806 = insertelement <16 x i32> %805, i32 %.0.copyload.i54.i.i, i64 6
  %807 = insertelement <16 x i32> %806, i32 %.0.copyload.i54.i.i, i64 7
  %808 = insertelement <16 x i32> %807, i32 %.0.copyload.i57.i305.i, i64 8
  %809 = insertelement <16 x i32> %808, i32 %.0.copyload.i57.i305.i, i64 9
  %810 = insertelement <16 x i32> %809, i32 %797, i64 10
  %811 = insertelement <16 x i32> %810, i32 %.0.copyload.i60.i306.i, i64 11
  %812 = insertelement <16 x i32> %811, i32 %.0.copyload.i60.i306.i, i64 12
  %813 = insertelement <16 x i32> %812, i32 %799, i64 13
  %814 = insertelement <16 x i32> %813, i32 %.0.copyload.i64.i307.i, i64 14
  %815 = insertelement <16 x i32> %814, i32 %.0.copyload.i64.i307.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !197
  store <16 x i32> %815, ptr %81, align 64, !tbaa !8, !noalias !197
  store <8 x i64> <i64 51539607552, i64 17179869184, i64 16, i64 85899345928, i64 51539607552, i64 17179869184, i64 16, i64 85899345928>, ptr %82, align 64, !tbaa !8, !noalias !197
  br label %816

816:                                              ; preds = %816, %.lr.ph884.i
  %.0.i46150.i308.i = phi i64 [ 0, %.lr.ph884.i ], [ %822, %816 ]
  %817 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.0.i46150.i308.i
  %818 = load i32, ptr %817, align 4, !tbaa !11, !noalias !197
  %819 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.0.i46150.i308.i
  %820 = load i32, ptr %819, align 4, !tbaa !11, !noalias !197
  %821 = lshr i32 %818, %820
  store i32 %821, ptr %817, align 4, !tbaa !11, !noalias !197
  %822 = add nuw nsw i64 %.0.i46150.i308.i, 1
  %exitcond.not.i309.i = icmp eq i64 %822, 16
  br i1 %exitcond.not.i309.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit47.i310.i, label %816, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit47.i310.i: ; preds = %816
  %.idx1130.i = shl nsw i64 %indvars.iv1048.i, 7
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1130.i
  %824 = load <8 x i64>, ptr %81, align 64, !tbaa !8, !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !197
  %825 = and <8 x i64> %824, splat (i64 17587891081215)
  store <8 x i64> %825, ptr %823, align 1, !tbaa !8
  %826 = getelementptr inbounds nuw i8, ptr %.12882.i, i64 24
  %.0.copyload.i67.i311.i = load i32, ptr %826, align 1
  %827 = getelementptr inbounds nuw i8, ptr %.12882.i, i64 28
  %.0.copyload.i70.i312.i = load i32, ptr %827, align 1
  %828 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i70.i312.i, i32 %.0.copyload.i67.i311.i, i32 8)
  %829 = getelementptr inbounds nuw i8, ptr %.12882.i, i64 32
  %.0.copyload.i74.i313.i = load i32, ptr %829, align 1
  %830 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i74.i313.i, i32 %.0.copyload.i70.i312.i, i32 4)
  %831 = getelementptr inbounds nuw i8, ptr %.12882.i, i64 36
  %.0.copyload.i77.i.i = load i32, ptr %831, align 1
  %832 = getelementptr inbounds nuw i8, ptr %.12882.i, i64 40
  %.0.copyload.i80.i314.i = load i32, ptr %832, align 1
  %833 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i80.i314.i, i32 %.0.copyload.i77.i.i, i32 8)
  %834 = getelementptr inbounds nuw i8, ptr %.12882.i, i64 44
  %.0.copyload.i84.i315.i = load i32, ptr %834, align 1
  %835 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i84.i315.i, i32 %.0.copyload.i80.i314.i, i32 4)
  %836 = insertelement <16 x i32> poison, i32 %.0.copyload.i67.i311.i, i64 0
  %837 = insertelement <16 x i32> %836, i32 %.0.copyload.i67.i311.i, i64 1
  %838 = insertelement <16 x i32> %837, i32 %828, i64 2
  %839 = insertelement <16 x i32> %838, i32 %.0.copyload.i70.i312.i, i64 3
  %840 = insertelement <16 x i32> %839, i32 %.0.copyload.i70.i312.i, i64 4
  %841 = insertelement <16 x i32> %840, i32 %830, i64 5
  %842 = insertelement <16 x i32> %841, i32 %.0.copyload.i74.i313.i, i64 6
  %843 = insertelement <16 x i32> %842, i32 %.0.copyload.i74.i313.i, i64 7
  %844 = insertelement <16 x i32> %843, i32 %.0.copyload.i77.i.i, i64 8
  %845 = insertelement <16 x i32> %844, i32 %.0.copyload.i77.i.i, i64 9
  %846 = insertelement <16 x i32> %845, i32 %833, i64 10
  %847 = insertelement <16 x i32> %846, i32 %.0.copyload.i80.i314.i, i64 11
  %848 = insertelement <16 x i32> %847, i32 %.0.copyload.i80.i314.i, i64 12
  %849 = insertelement <16 x i32> %848, i32 %835, i64 13
  %850 = insertelement <16 x i32> %849, i32 %.0.copyload.i84.i315.i, i64 14
  %851 = insertelement <16 x i32> %850, i32 %.0.copyload.i84.i315.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !205
  store <16 x i32> %851, ptr %83, align 64, !tbaa !8, !noalias !205
  store <8 x i64> <i64 51539607552, i64 17179869184, i64 16, i64 85899345928, i64 51539607552, i64 17179869184, i64 16, i64 85899345928>, ptr %84, align 64, !tbaa !8, !noalias !205
  br label %852

852:                                              ; preds = %852, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit47.i310.i
  %.0.i151.i316.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit47.i310.i ], [ %858, %852 ]
  %853 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.0.i151.i316.i
  %854 = load i32, ptr %853, align 4, !tbaa !11, !noalias !205
  %855 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.0.i151.i316.i
  %856 = load i32, ptr %855, align 4, !tbaa !11, !noalias !205
  %857 = lshr i32 %854, %856
  store i32 %857, ptr %853, align 4, !tbaa !11, !noalias !205
  %858 = add nuw nsw i64 %.0.i151.i316.i, 1
  %exitcond152.not.i317.i = icmp eq i64 %858, 16
  br i1 %exitcond152.not.i317.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i, label %852, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i: ; preds = %852
  %859 = getelementptr inbounds nuw i8, ptr %823, i64 64
  %860 = load <8 x i64>, ptr %83, align 64, !tbaa !8, !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !205
  %861 = and <8 x i64> %860, splat (i64 17587891081215)
  store <8 x i64> %861, ptr %859, align 1, !tbaa !8
  %862 = getelementptr inbounds nuw i8, ptr %.12882.i, i64 48
  %indvars.iv.next1049.i = add nuw nsw i64 %indvars.iv1048.i, 1
  %exitcond1052.not.i = icmp eq i64 %indvars.iv.next1049.i, %wide.trip.count1051.i
  br i1 %exitcond1052.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph884.i, !llvm.loop !213

.lr.ph881.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i, %.lr.ph881.preheader.i
  %indvars.iv1043.i = phi i64 [ 0, %.lr.ph881.preheader.i ], [ %indvars.iv.next1044.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i ]
  %.13879.i = phi ptr [ %0, %.lr.ph881.preheader.i ], [ %939, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i ]
  %.0.copyload.i.i318.i = load i32, ptr %.13879.i, align 1
  %863 = getelementptr inbounds nuw i8, ptr %.13879.i, i64 4
  %.0.copyload.i54.i319.i = load i32, ptr %863, align 1
  %864 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i54.i319.i, i32 %.0.copyload.i.i318.i, i32 6)
  %865 = getelementptr inbounds nuw i8, ptr %.13879.i, i64 8
  %.0.copyload.i57.i320.i = load i32, ptr %865, align 1
  %866 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i57.i320.i, i32 %.0.copyload.i54.i319.i, i32 12)
  %867 = getelementptr inbounds nuw i8, ptr %.13879.i, i64 12
  %.0.copyload.i61.i321.i = load i32, ptr %867, align 1
  %868 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i61.i321.i, i32 %.0.copyload.i57.i320.i, i32 5)
  %869 = getelementptr inbounds nuw i8, ptr %.13879.i, i64 16
  %.0.copyload.i64.i322.i = load i32, ptr %869, align 1
  %870 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i64.i322.i, i32 %.0.copyload.i61.i321.i, i32 11)
  %871 = getelementptr inbounds nuw i8, ptr %.13879.i, i64 20
  %.0.copyload.i68.i323.i = load i32, ptr %871, align 1
  %872 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i68.i323.i, i32 %.0.copyload.i64.i322.i, i32 4)
  %873 = getelementptr inbounds nuw i8, ptr %.13879.i, i64 24
  %.0.copyload.i71.i324.i = load i32, ptr %873, align 1
  %874 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i71.i324.i, i32 %.0.copyload.i68.i323.i, i32 10)
  %875 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i318.i, i64 0
  %876 = insertelement <16 x i32> %875, i32 %.0.copyload.i.i318.i, i64 1
  %877 = insertelement <16 x i32> %876, i32 %864, i64 2
  %878 = insertelement <16 x i32> %877, i32 %.0.copyload.i54.i319.i, i64 3
  %879 = insertelement <16 x i32> %878, i32 %866, i64 4
  %880 = insertelement <16 x i32> %879, i32 %.0.copyload.i57.i320.i, i64 5
  %881 = insertelement <16 x i32> %880, i32 %.0.copyload.i57.i320.i, i64 6
  %882 = insertelement <16 x i32> %881, i32 %868, i64 7
  %883 = insertelement <16 x i32> %882, i32 %.0.copyload.i61.i321.i, i64 8
  %884 = insertelement <16 x i32> %883, i32 %870, i64 9
  %885 = insertelement <16 x i32> %884, i32 %.0.copyload.i64.i322.i, i64 10
  %886 = insertelement <16 x i32> %885, i32 %.0.copyload.i64.i322.i, i64 11
  %887 = insertelement <16 x i32> %886, i32 %872, i64 12
  %888 = insertelement <16 x i32> %887, i32 %.0.copyload.i68.i323.i, i64 13
  %889 = insertelement <16 x i32> %888, i32 %874, i64 14
  %890 = insertelement <16 x i32> %889, i32 %.0.copyload.i71.i324.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !214
  store <16 x i32> %890, ptr %77, align 64, !tbaa !8, !noalias !214
  store <8 x i64> <i64 55834574848, i64 30064771072, i64 4294967296, i64 14, i64 8, i64 64424509442, i64 38654705664, i64 12884901888>, ptr %78, align 64, !tbaa !8, !noalias !214
  br label %891

891:                                              ; preds = %891, %.lr.ph881.i
  %.0.i50158.i.i = phi i64 [ 0, %.lr.ph881.i ], [ %897, %891 ]
  %892 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.0.i50158.i.i
  %893 = load i32, ptr %892, align 4, !tbaa !11, !noalias !214
  %894 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.0.i50158.i.i
  %895 = load i32, ptr %894, align 4, !tbaa !11, !noalias !214
  %896 = lshr i32 %893, %895
  store i32 %896, ptr %892, align 4, !tbaa !11, !noalias !214
  %897 = add nuw nsw i64 %.0.i50158.i.i, 1
  %exitcond.not.i325.i = icmp eq i64 %897, 16
  br i1 %exitcond.not.i325.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit51.i.i, label %891, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit51.i.i: ; preds = %891
  %.idx1129.i = shl nsw i64 %indvars.iv1043.i, 7
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1129.i
  %899 = load <8 x i64>, ptr %77, align 64, !tbaa !8, !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !214
  %900 = and <8 x i64> %899, splat (i64 35180077129727)
  store <8 x i64> %900, ptr %898, align 1, !tbaa !8
  %.0.copyload.i73.i326.i = load i32, ptr %873, align 1
  %901 = getelementptr inbounds nuw i8, ptr %.13879.i, i64 28
  %.0.copyload.i75.i327.i = load i32, ptr %901, align 1
  %902 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i75.i327.i, i32 %.0.copyload.i73.i326.i, i32 3)
  %903 = getelementptr inbounds nuw i8, ptr %.13879.i, i64 32
  %.0.copyload.i78.i328.i = load i32, ptr %903, align 1
  %904 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i78.i328.i, i32 %.0.copyload.i75.i327.i, i32 9)
  %905 = getelementptr inbounds nuw i8, ptr %.13879.i, i64 36
  %.0.copyload.i82.i.i = load i32, ptr %905, align 1
  %906 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i82.i.i, i32 %.0.copyload.i78.i328.i, i32 2)
  %907 = getelementptr inbounds nuw i8, ptr %.13879.i, i64 40
  %.0.copyload.i85.i.i = load i32, ptr %907, align 1
  %908 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i85.i.i, i32 %.0.copyload.i82.i.i, i32 8)
  %909 = getelementptr inbounds nuw i8, ptr %.13879.i, i64 44
  %.0.copyload.i89.i.i = load i32, ptr %909, align 1
  %910 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i89.i.i, i32 %.0.copyload.i85.i.i, i32 1)
  %911 = getelementptr inbounds nuw i8, ptr %.13879.i, i64 48
  %.0.copyload.i92.i.i = load i32, ptr %911, align 1
  %912 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i92.i.i, i32 %.0.copyload.i89.i.i, i32 7)
  %913 = insertelement <16 x i32> poison, i32 %.0.copyload.i73.i326.i, i64 0
  %914 = insertelement <16 x i32> %913, i32 %902, i64 1
  %915 = insertelement <16 x i32> %914, i32 %.0.copyload.i75.i327.i, i64 2
  %916 = insertelement <16 x i32> %915, i32 %904, i64 3
  %917 = insertelement <16 x i32> %916, i32 %.0.copyload.i78.i328.i, i64 4
  %918 = insertelement <16 x i32> %917, i32 %.0.copyload.i78.i328.i, i64 5
  %919 = insertelement <16 x i32> %918, i32 %906, i64 6
  %920 = insertelement <16 x i32> %919, i32 %.0.copyload.i82.i.i, i64 7
  %921 = insertelement <16 x i32> %920, i32 %908, i64 8
  %922 = insertelement <16 x i32> %921, i32 %.0.copyload.i85.i.i, i64 9
  %923 = insertelement <16 x i32> %922, i32 %.0.copyload.i85.i.i, i64 10
  %924 = insertelement <16 x i32> %923, i32 %910, i64 11
  %925 = insertelement <16 x i32> %924, i32 %.0.copyload.i89.i.i, i64 12
  %926 = insertelement <16 x i32> %925, i32 %912, i64 13
  %927 = insertelement <16 x i32> %926, i32 %.0.copyload.i92.i.i, i64 14
  %928 = insertelement <16 x i32> %927, i32 %.0.copyload.i92.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !222
  store <16 x i32> %928, ptr %79, align 64, !tbaa !8, !noalias !222
  store <8 x i64> <i64 16, i64 10, i64 73014444036, i64 47244640256, i64 21474836480, i64 18, i64 12, i64 81604378630>, ptr %80, align 64, !tbaa !8, !noalias !222
  br label %929

929:                                              ; preds = %929, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit51.i.i
  %.0.i159.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit51.i.i ], [ %935, %929 ]
  %930 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %.0.i159.i.i
  %931 = load i32, ptr %930, align 4, !tbaa !11, !noalias !222
  %932 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.0.i159.i.i
  %933 = load i32, ptr %932, align 4, !tbaa !11, !noalias !222
  %934 = lshr i32 %931, %933
  store i32 %934, ptr %930, align 4, !tbaa !11, !noalias !222
  %935 = add nuw nsw i64 %.0.i159.i.i, 1
  %exitcond160.not.i.i = icmp eq i64 %935, 16
  br i1 %exitcond160.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i, label %929, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i: ; preds = %929
  %936 = getelementptr inbounds nuw i8, ptr %898, i64 64
  %937 = load <8 x i64>, ptr %79, align 64, !tbaa !8, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !222
  %938 = and <8 x i64> %937, splat (i64 35180077129727)
  store <8 x i64> %938, ptr %936, align 1, !tbaa !8
  %939 = getelementptr inbounds nuw i8, ptr %.13879.i, i64 52
  %indvars.iv.next1044.i = add nuw nsw i64 %indvars.iv1043.i, 1
  %exitcond1047.not.i = icmp eq i64 %indvars.iv.next1044.i, %wide.trip.count1046.i
  br i1 %exitcond1047.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph881.i, !llvm.loop !230

.lr.ph878.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i, %.lr.ph878.preheader.i
  %indvars.iv1038.i = phi i64 [ 0, %.lr.ph878.preheader.i ], [ %indvars.iv.next1039.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i ]
  %.14876.i = phi ptr [ %0, %.lr.ph878.preheader.i ], [ %1017, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i ]
  %.0.copyload.i.i329.i = load i32, ptr %.14876.i, align 1
  %940 = getelementptr inbounds nuw i8, ptr %.14876.i, i64 4
  %.0.copyload.i54.i330.i = load i32, ptr %940, align 1
  %941 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i54.i330.i, i32 %.0.copyload.i.i329.i, i32 4)
  %942 = getelementptr inbounds nuw i8, ptr %.14876.i, i64 8
  %.0.copyload.i57.i331.i = load i32, ptr %942, align 1
  %943 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i57.i331.i, i32 %.0.copyload.i54.i330.i, i32 8)
  %944 = getelementptr inbounds nuw i8, ptr %.14876.i, i64 12
  %.0.copyload.i60.i332.i = load i32, ptr %944, align 1
  %945 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i60.i332.i, i32 %.0.copyload.i57.i331.i, i32 12)
  %946 = getelementptr inbounds nuw i8, ptr %.14876.i, i64 16
  %.0.copyload.i64.i333.i = load i32, ptr %946, align 1
  %947 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i64.i333.i, i32 %.0.copyload.i60.i332.i, i32 2)
  %948 = getelementptr inbounds nuw i8, ptr %.14876.i, i64 20
  %.0.copyload.i67.i334.i = load i32, ptr %948, align 1
  %949 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i67.i334.i, i32 %.0.copyload.i64.i333.i, i32 6)
  %950 = getelementptr inbounds nuw i8, ptr %.14876.i, i64 24
  %.0.copyload.i70.i335.i = load i32, ptr %950, align 1
  %951 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i70.i335.i, i32 %.0.copyload.i67.i334.i, i32 10)
  %952 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i329.i, i64 0
  %953 = insertelement <16 x i32> %952, i32 %.0.copyload.i.i329.i, i64 1
  %954 = insertelement <16 x i32> %953, i32 %941, i64 2
  %955 = insertelement <16 x i32> %954, i32 %.0.copyload.i54.i330.i, i64 3
  %956 = insertelement <16 x i32> %955, i32 %943, i64 4
  %957 = insertelement <16 x i32> %956, i32 %.0.copyload.i57.i331.i, i64 5
  %958 = insertelement <16 x i32> %957, i32 %945, i64 6
  %959 = insertelement <16 x i32> %958, i32 %.0.copyload.i60.i332.i, i64 7
  %960 = insertelement <16 x i32> %959, i32 %.0.copyload.i60.i332.i, i64 8
  %961 = insertelement <16 x i32> %960, i32 %947, i64 9
  %962 = insertelement <16 x i32> %961, i32 %.0.copyload.i64.i333.i, i64 10
  %963 = insertelement <16 x i32> %962, i32 %949, i64 11
  %964 = insertelement <16 x i32> %963, i32 %.0.copyload.i67.i334.i, i64 12
  %965 = insertelement <16 x i32> %964, i32 %951, i64 13
  %966 = insertelement <16 x i32> %965, i32 %.0.copyload.i70.i335.i, i64 14
  %967 = insertelement <16 x i32> %966, i32 %.0.copyload.i70.i335.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !231
  store <16 x i32> %967, ptr %73, align 64, !tbaa !8, !noalias !231
  store <8 x i64> <i64 60129542144, i64 42949672960, i64 25769803776, i64 8589934592, i64 16, i64 12, i64 8, i64 77309411332>, ptr %74, align 64, !tbaa !8, !noalias !231
  br label %968

968:                                              ; preds = %968, %.lr.ph878.i
  %.0.i50158.i336.i = phi i64 [ 0, %.lr.ph878.i ], [ %974, %968 ]
  %969 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.0.i50158.i336.i
  %970 = load i32, ptr %969, align 4, !tbaa !11, !noalias !231
  %971 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.0.i50158.i336.i
  %972 = load i32, ptr %971, align 4, !tbaa !11, !noalias !231
  %973 = lshr i32 %970, %972
  store i32 %973, ptr %969, align 4, !tbaa !11, !noalias !231
  %974 = add nuw nsw i64 %.0.i50158.i336.i, 1
  %exitcond.not.i337.i = icmp eq i64 %974, 16
  br i1 %exitcond.not.i337.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit51.i338.i, label %968, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit51.i338.i: ; preds = %968
  %.idx1128.i = shl nsw i64 %indvars.iv1038.i, 7
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1128.i
  %976 = load <8 x i64>, ptr %73, align 64, !tbaa !8, !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !231
  %977 = and <8 x i64> %976, splat (i64 70364449226751)
  store <8 x i64> %977, ptr %975, align 1, !tbaa !8
  %978 = getelementptr inbounds nuw i8, ptr %.14876.i, i64 28
  %.0.copyload.i73.i339.i = load i32, ptr %978, align 1
  %979 = getelementptr inbounds nuw i8, ptr %.14876.i, i64 32
  %.0.copyload.i76.i340.i = load i32, ptr %979, align 1
  %980 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i76.i340.i, i32 %.0.copyload.i73.i339.i, i32 4)
  %981 = getelementptr inbounds nuw i8, ptr %.14876.i, i64 36
  %.0.copyload.i79.i341.i = load i32, ptr %981, align 1
  %982 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i79.i341.i, i32 %.0.copyload.i76.i340.i, i32 8)
  %983 = getelementptr inbounds nuw i8, ptr %.14876.i, i64 40
  %.0.copyload.i82.i342.i = load i32, ptr %983, align 1
  %984 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i82.i342.i, i32 %.0.copyload.i79.i341.i, i32 12)
  %985 = getelementptr inbounds nuw i8, ptr %.14876.i, i64 44
  %.0.copyload.i86.i.i = load i32, ptr %985, align 1
  %986 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i86.i.i, i32 %.0.copyload.i82.i342.i, i32 2)
  %987 = getelementptr inbounds nuw i8, ptr %.14876.i, i64 48
  %.0.copyload.i89.i343.i = load i32, ptr %987, align 1
  %988 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i89.i343.i, i32 %.0.copyload.i86.i.i, i32 6)
  %989 = getelementptr inbounds nuw i8, ptr %.14876.i, i64 52
  %.0.copyload.i92.i344.i = load i32, ptr %989, align 1
  %990 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i92.i344.i, i32 %.0.copyload.i89.i343.i, i32 10)
  %991 = insertelement <16 x i32> poison, i32 %.0.copyload.i73.i339.i, i64 0
  %992 = insertelement <16 x i32> %991, i32 %.0.copyload.i73.i339.i, i64 1
  %993 = insertelement <16 x i32> %992, i32 %980, i64 2
  %994 = insertelement <16 x i32> %993, i32 %.0.copyload.i76.i340.i, i64 3
  %995 = insertelement <16 x i32> %994, i32 %982, i64 4
  %996 = insertelement <16 x i32> %995, i32 %.0.copyload.i79.i341.i, i64 5
  %997 = insertelement <16 x i32> %996, i32 %984, i64 6
  %998 = insertelement <16 x i32> %997, i32 %.0.copyload.i82.i342.i, i64 7
  %999 = insertelement <16 x i32> %998, i32 %.0.copyload.i82.i342.i, i64 8
  %1000 = insertelement <16 x i32> %999, i32 %986, i64 9
  %1001 = insertelement <16 x i32> %1000, i32 %.0.copyload.i86.i.i, i64 10
  %1002 = insertelement <16 x i32> %1001, i32 %988, i64 11
  %1003 = insertelement <16 x i32> %1002, i32 %.0.copyload.i89.i343.i, i64 12
  %1004 = insertelement <16 x i32> %1003, i32 %990, i64 13
  %1005 = insertelement <16 x i32> %1004, i32 %.0.copyload.i92.i344.i, i64 14
  %1006 = insertelement <16 x i32> %1005, i32 %.0.copyload.i92.i344.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !239
  store <16 x i32> %1006, ptr %75, align 64, !tbaa !8, !noalias !239
  store <8 x i64> <i64 60129542144, i64 42949672960, i64 25769803776, i64 8589934592, i64 16, i64 12, i64 8, i64 77309411332>, ptr %76, align 64, !tbaa !8, !noalias !239
  br label %1007

1007:                                             ; preds = %1007, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit51.i338.i
  %.0.i159.i345.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit51.i338.i ], [ %1013, %1007 ]
  %1008 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.0.i159.i345.i
  %1009 = load i32, ptr %1008, align 4, !tbaa !11, !noalias !239
  %1010 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.0.i159.i345.i
  %1011 = load i32, ptr %1010, align 4, !tbaa !11, !noalias !239
  %1012 = lshr i32 %1009, %1011
  store i32 %1012, ptr %1008, align 4, !tbaa !11, !noalias !239
  %1013 = add nuw nsw i64 %.0.i159.i345.i, 1
  %exitcond160.not.i346.i = icmp eq i64 %1013, 16
  br i1 %exitcond160.not.i346.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i, label %1007, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i: ; preds = %1007
  %1014 = getelementptr inbounds nuw i8, ptr %975, i64 64
  %1015 = load <8 x i64>, ptr %75, align 64, !tbaa !8, !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !239
  %1016 = and <8 x i64> %1015, splat (i64 70364449226751)
  store <8 x i64> %1016, ptr %1014, align 1, !tbaa !8
  %1017 = getelementptr inbounds nuw i8, ptr %.14876.i, i64 56
  %indvars.iv.next1039.i = add nuw nsw i64 %indvars.iv1038.i, 1
  %exitcond1042.not.i = icmp eq i64 %indvars.iv.next1039.i, %wide.trip.count1041.i
  br i1 %exitcond1042.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph878.i, !llvm.loop !247

.lr.ph875.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i, %.lr.ph875.preheader.i
  %indvars.iv1033.i = phi i64 [ 0, %.lr.ph875.preheader.i ], [ %indvars.iv.next1034.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i ]
  %.15873.i = phi ptr [ %0, %.lr.ph875.preheader.i ], [ %1098, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i ]
  %.0.copyload.i.i347.i = load i32, ptr %.15873.i, align 1
  %1018 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 4
  %.0.copyload.i56.i348.i = load i32, ptr %1018, align 1
  %1019 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i56.i348.i, i32 %.0.copyload.i.i347.i, i32 2)
  %1020 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 8
  %.0.copyload.i59.i349.i = load i32, ptr %1020, align 1
  %1021 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i59.i349.i, i32 %.0.copyload.i56.i348.i, i32 4)
  %1022 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 12
  %.0.copyload.i62.i.i = load i32, ptr %1022, align 1
  %1023 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i62.i.i, i32 %.0.copyload.i59.i349.i, i32 6)
  %1024 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 16
  %.0.copyload.i65.i350.i = load i32, ptr %1024, align 1
  %1025 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i65.i350.i, i32 %.0.copyload.i62.i.i, i32 8)
  %1026 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 20
  %.0.copyload.i68.i351.i = load i32, ptr %1026, align 1
  %1027 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i68.i351.i, i32 %.0.copyload.i65.i350.i, i32 10)
  %1028 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 24
  %.0.copyload.i71.i352.i = load i32, ptr %1028, align 1
  %1029 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i71.i352.i, i32 %.0.copyload.i68.i351.i, i32 12)
  %1030 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 28
  %.0.copyload.i74.i353.i = load i32, ptr %1030, align 1
  %1031 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i74.i353.i, i32 %.0.copyload.i71.i352.i, i32 14)
  %1032 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i347.i, i64 0
  %1033 = insertelement <16 x i32> %1032, i32 %.0.copyload.i.i347.i, i64 1
  %1034 = insertelement <16 x i32> %1033, i32 %1019, i64 2
  %1035 = insertelement <16 x i32> %1034, i32 %.0.copyload.i56.i348.i, i64 3
  %1036 = insertelement <16 x i32> %1035, i32 %1021, i64 4
  %1037 = insertelement <16 x i32> %1036, i32 %.0.copyload.i59.i349.i, i64 5
  %1038 = insertelement <16 x i32> %1037, i32 %1023, i64 6
  %1039 = insertelement <16 x i32> %1038, i32 %.0.copyload.i62.i.i, i64 7
  %1040 = insertelement <16 x i32> %1039, i32 %1025, i64 8
  %1041 = insertelement <16 x i32> %1040, i32 %.0.copyload.i65.i350.i, i64 9
  %1042 = insertelement <16 x i32> %1041, i32 %1027, i64 10
  %1043 = insertelement <16 x i32> %1042, i32 %.0.copyload.i68.i351.i, i64 11
  %1044 = insertelement <16 x i32> %1043, i32 %1029, i64 12
  %1045 = insertelement <16 x i32> %1044, i32 %.0.copyload.i71.i352.i, i64 13
  %1046 = insertelement <16 x i32> %1045, i32 %1031, i64 14
  %1047 = insertelement <16 x i32> %1046, i32 %.0.copyload.i74.i353.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !248
  store <16 x i32> %1047, ptr %69, align 64, !tbaa !8, !noalias !248
  store <8 x i64> <i64 64424509440, i64 55834574848, i64 47244640256, i64 38654705664, i64 30064771072, i64 21474836480, i64 12884901888, i64 4294967296>, ptr %70, align 64, !tbaa !8, !noalias !248
  br label %1048

1048:                                             ; preds = %1048, %.lr.ph875.i
  %.0.i52162.i.i = phi i64 [ 0, %.lr.ph875.i ], [ %1054, %1048 ]
  %1049 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.0.i52162.i.i
  %1050 = load i32, ptr %1049, align 4, !tbaa !11, !noalias !248
  %1051 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0.i52162.i.i
  %1052 = load i32, ptr %1051, align 4, !tbaa !11, !noalias !248
  %1053 = lshr i32 %1050, %1052
  store i32 %1053, ptr %1049, align 4, !tbaa !11, !noalias !248
  %1054 = add nuw nsw i64 %.0.i52162.i.i, 1
  %exitcond.not.i354.i = icmp eq i64 %1054, 16
  br i1 %exitcond.not.i354.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit53.i.i, label %1048, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit53.i.i: ; preds = %1048
  %.idx1127.i = shl nsw i64 %indvars.iv1033.i, 7
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1127.i
  %1056 = load <8 x i64>, ptr %69, align 64, !tbaa !8, !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !248
  %1057 = and <8 x i64> %1056, splat (i64 140733193420799)
  store <8 x i64> %1057, ptr %1055, align 1, !tbaa !8
  %.0.copyload.i76.i355.i = load i32, ptr %1030, align 1
  %1058 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 32
  %.0.copyload.i78.i356.i = load i32, ptr %1058, align 1
  %1059 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i78.i356.i, i32 %.0.copyload.i76.i355.i, i32 1)
  %1060 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 36
  %.0.copyload.i81.i.i = load i32, ptr %1060, align 1
  %1061 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i81.i.i, i32 %.0.copyload.i78.i356.i, i32 3)
  %1062 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 40
  %.0.copyload.i84.i357.i = load i32, ptr %1062, align 1
  %1063 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i84.i357.i, i32 %.0.copyload.i81.i.i, i32 5)
  %1064 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 44
  %.0.copyload.i87.i.i = load i32, ptr %1064, align 1
  %1065 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i87.i.i, i32 %.0.copyload.i84.i357.i, i32 7)
  %1066 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 48
  %.0.copyload.i90.i.i = load i32, ptr %1066, align 1
  %1067 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i90.i.i, i32 %.0.copyload.i87.i.i, i32 9)
  %1068 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 52
  %.0.copyload.i93.i.i = load i32, ptr %1068, align 1
  %1069 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i93.i.i, i32 %.0.copyload.i90.i.i, i32 11)
  %1070 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 56
  %.0.copyload.i96.i.i = load i32, ptr %1070, align 1
  %1071 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i96.i.i, i32 %.0.copyload.i93.i.i, i32 13)
  %1072 = insertelement <16 x i32> poison, i32 %.0.copyload.i76.i355.i, i64 0
  %1073 = insertelement <16 x i32> %1072, i32 %1059, i64 1
  %1074 = insertelement <16 x i32> %1073, i32 %.0.copyload.i78.i356.i, i64 2
  %1075 = insertelement <16 x i32> %1074, i32 %1061, i64 3
  %1076 = insertelement <16 x i32> %1075, i32 %.0.copyload.i81.i.i, i64 4
  %1077 = insertelement <16 x i32> %1076, i32 %1063, i64 5
  %1078 = insertelement <16 x i32> %1077, i32 %.0.copyload.i84.i357.i, i64 6
  %1079 = insertelement <16 x i32> %1078, i32 %1065, i64 7
  %1080 = insertelement <16 x i32> %1079, i32 %.0.copyload.i87.i.i, i64 8
  %1081 = insertelement <16 x i32> %1080, i32 %1067, i64 9
  %1082 = insertelement <16 x i32> %1081, i32 %.0.copyload.i90.i.i, i64 10
  %1083 = insertelement <16 x i32> %1082, i32 %1069, i64 11
  %1084 = insertelement <16 x i32> %1083, i32 %.0.copyload.i93.i.i, i64 12
  %1085 = insertelement <16 x i32> %1084, i32 %1071, i64 13
  %1086 = insertelement <16 x i32> %1085, i32 %.0.copyload.i96.i.i, i64 14
  %1087 = insertelement <16 x i32> %1086, i32 %.0.copyload.i96.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !256
  store <16 x i32> %1087, ptr %71, align 64, !tbaa !8, !noalias !256
  store <8 x i64> <i64 16, i64 14, i64 12, i64 10, i64 8, i64 6, i64 4, i64 73014444034>, ptr %72, align 64, !tbaa !8, !noalias !256
  br label %1088

1088:                                             ; preds = %1088, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit53.i.i
  %.0.i163.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit53.i.i ], [ %1094, %1088 ]
  %1089 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0.i163.i.i
  %1090 = load i32, ptr %1089, align 4, !tbaa !11, !noalias !256
  %1091 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.0.i163.i.i
  %1092 = load i32, ptr %1091, align 4, !tbaa !11, !noalias !256
  %1093 = lshr i32 %1090, %1092
  store i32 %1093, ptr %1089, align 4, !tbaa !11, !noalias !256
  %1094 = add nuw nsw i64 %.0.i163.i.i, 1
  %exitcond164.not.i.i = icmp eq i64 %1094, 16
  br i1 %exitcond164.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i, label %1088, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i: ; preds = %1088
  %1095 = getelementptr inbounds nuw i8, ptr %1055, i64 64
  %1096 = load <8 x i64>, ptr %71, align 64, !tbaa !8, !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !256
  %1097 = and <8 x i64> %1096, splat (i64 140733193420799)
  store <8 x i64> %1097, ptr %1095, align 1, !tbaa !8
  %1098 = getelementptr inbounds nuw i8, ptr %.15873.i, i64 60
  %indvars.iv.next1034.i = add nuw nsw i64 %indvars.iv1033.i, 1
  %exitcond1037.not.i = icmp eq i64 %indvars.iv.next1034.i, %wide.trip.count1036.i
  br i1 %exitcond1037.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph875.i, !llvm.loop !264

.lr.ph872.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i, %.lr.ph872.preheader.i
  %indvars.iv1028.i = phi i64 [ 0, %.lr.ph872.preheader.i ], [ %indvars.iv.next1029.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i ]
  %.16870.i = phi ptr [ %0, %.lr.ph872.preheader.i ], [ %1166, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i ]
  %.0.copyload.i.i358.i = load i32, ptr %.16870.i, align 1
  %1099 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 4
  %.0.copyload.i41.i.i = load i32, ptr %1099, align 1
  %1100 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 8
  %.0.copyload.i43.i359.i = load i32, ptr %1100, align 1
  %1101 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 12
  %.0.copyload.i45.i.i = load i32, ptr %1101, align 1
  %1102 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 16
  %.0.copyload.i47.i360.i = load i32, ptr %1102, align 1
  %1103 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 20
  %.0.copyload.i49.i361.i = load i32, ptr %1103, align 1
  %1104 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 24
  %.0.copyload.i51.i362.i = load i32, ptr %1104, align 1
  %1105 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 28
  %.0.copyload.i53.i.i = load i32, ptr %1105, align 1
  %1106 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i358.i, i64 0
  %1107 = insertelement <16 x i32> %1106, i32 %.0.copyload.i.i358.i, i64 1
  %1108 = insertelement <16 x i32> %1107, i32 %.0.copyload.i41.i.i, i64 2
  %1109 = insertelement <16 x i32> %1108, i32 %.0.copyload.i41.i.i, i64 3
  %1110 = insertelement <16 x i32> %1109, i32 %.0.copyload.i43.i359.i, i64 4
  %1111 = insertelement <16 x i32> %1110, i32 %.0.copyload.i43.i359.i, i64 5
  %1112 = insertelement <16 x i32> %1111, i32 %.0.copyload.i45.i.i, i64 6
  %1113 = insertelement <16 x i32> %1112, i32 %.0.copyload.i45.i.i, i64 7
  %1114 = insertelement <16 x i32> %1113, i32 %.0.copyload.i47.i360.i, i64 8
  %1115 = insertelement <16 x i32> %1114, i32 %.0.copyload.i47.i360.i, i64 9
  %1116 = insertelement <16 x i32> %1115, i32 %.0.copyload.i49.i361.i, i64 10
  %1117 = insertelement <16 x i32> %1116, i32 %.0.copyload.i49.i361.i, i64 11
  %1118 = insertelement <16 x i32> %1117, i32 %.0.copyload.i51.i362.i, i64 12
  %1119 = insertelement <16 x i32> %1118, i32 %.0.copyload.i51.i362.i, i64 13
  %1120 = insertelement <16 x i32> %1119, i32 %.0.copyload.i53.i.i, i64 14
  %1121 = insertelement <16 x i32> %1120, i32 %.0.copyload.i53.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !265
  store <16 x i32> %1121, ptr %65, align 64, !tbaa !8, !noalias !265
  store <8 x i64> splat (i64 68719476736), ptr %66, align 64, !tbaa !8, !noalias !265
  br label %1122

1122:                                             ; preds = %1122, %.lr.ph872.i
  %.0.i38134.i363.i = phi i64 [ 0, %.lr.ph872.i ], [ %1128, %1122 ]
  %1123 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.0.i38134.i363.i
  %1124 = load i32, ptr %1123, align 4, !tbaa !11, !noalias !265
  %1125 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.0.i38134.i363.i
  %1126 = load i32, ptr %1125, align 4, !tbaa !11, !noalias !265
  %1127 = lshr i32 %1124, %1126
  store i32 %1127, ptr %1123, align 4, !tbaa !11, !noalias !265
  %1128 = add nuw nsw i64 %.0.i38134.i363.i, 1
  %exitcond.not.i364.i = icmp eq i64 %1128, 16
  br i1 %exitcond.not.i364.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i365.i, label %1122, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i365.i: ; preds = %1122
  %.idx1126.i = shl nsw i64 %indvars.iv1028.i, 7
  %1129 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1126.i
  %1130 = load <8 x i64>, ptr %65, align 64, !tbaa !8, !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !265
  %1131 = and <8 x i64> %1130, splat (i64 281470681808895)
  store <8 x i64> %1131, ptr %1129, align 1, !tbaa !8
  %1132 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 32
  %.0.copyload.i55.i366.i = load i32, ptr %1132, align 1
  %1133 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 36
  %.0.copyload.i57.i367.i = load i32, ptr %1133, align 1
  %1134 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 40
  %.0.copyload.i59.i368.i = load i32, ptr %1134, align 1
  %1135 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 44
  %.0.copyload.i61.i369.i = load i32, ptr %1135, align 1
  %1136 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 48
  %.0.copyload.i63.i370.i = load i32, ptr %1136, align 1
  %1137 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 52
  %.0.copyload.i65.i371.i = load i32, ptr %1137, align 1
  %1138 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 56
  %.0.copyload.i67.i372.i = load i32, ptr %1138, align 1
  %1139 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 60
  %.0.copyload.i69.i373.i = load i32, ptr %1139, align 1
  %1140 = insertelement <16 x i32> poison, i32 %.0.copyload.i55.i366.i, i64 0
  %1141 = insertelement <16 x i32> %1140, i32 %.0.copyload.i55.i366.i, i64 1
  %1142 = insertelement <16 x i32> %1141, i32 %.0.copyload.i57.i367.i, i64 2
  %1143 = insertelement <16 x i32> %1142, i32 %.0.copyload.i57.i367.i, i64 3
  %1144 = insertelement <16 x i32> %1143, i32 %.0.copyload.i59.i368.i, i64 4
  %1145 = insertelement <16 x i32> %1144, i32 %.0.copyload.i59.i368.i, i64 5
  %1146 = insertelement <16 x i32> %1145, i32 %.0.copyload.i61.i369.i, i64 6
  %1147 = insertelement <16 x i32> %1146, i32 %.0.copyload.i61.i369.i, i64 7
  %1148 = insertelement <16 x i32> %1147, i32 %.0.copyload.i63.i370.i, i64 8
  %1149 = insertelement <16 x i32> %1148, i32 %.0.copyload.i63.i370.i, i64 9
  %1150 = insertelement <16 x i32> %1149, i32 %.0.copyload.i65.i371.i, i64 10
  %1151 = insertelement <16 x i32> %1150, i32 %.0.copyload.i65.i371.i, i64 11
  %1152 = insertelement <16 x i32> %1151, i32 %.0.copyload.i67.i372.i, i64 12
  %1153 = insertelement <16 x i32> %1152, i32 %.0.copyload.i67.i372.i, i64 13
  %1154 = insertelement <16 x i32> %1153, i32 %.0.copyload.i69.i373.i, i64 14
  %1155 = insertelement <16 x i32> %1154, i32 %.0.copyload.i69.i373.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !273
  store <16 x i32> %1155, ptr %67, align 64, !tbaa !8, !noalias !273
  store <8 x i64> splat (i64 68719476736), ptr %68, align 64, !tbaa !8, !noalias !273
  br label %1156

1156:                                             ; preds = %1156, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i365.i
  %.0.i135.i374.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit39.i365.i ], [ %1162, %1156 ]
  %1157 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.0.i135.i374.i
  %1158 = load i32, ptr %1157, align 4, !tbaa !11, !noalias !273
  %1159 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.0.i135.i374.i
  %1160 = load i32, ptr %1159, align 4, !tbaa !11, !noalias !273
  %1161 = lshr i32 %1158, %1160
  store i32 %1161, ptr %1157, align 4, !tbaa !11, !noalias !273
  %1162 = add nuw nsw i64 %.0.i135.i374.i, 1
  %exitcond136.not.i375.i = icmp eq i64 %1162, 16
  br i1 %exitcond136.not.i375.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i, label %1156, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i: ; preds = %1156
  %1163 = getelementptr inbounds nuw i8, ptr %1129, i64 64
  %1164 = load <8 x i64>, ptr %67, align 64, !tbaa !8, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !273
  %1165 = and <8 x i64> %1164, splat (i64 281470681808895)
  store <8 x i64> %1165, ptr %1163, align 1, !tbaa !8
  %1166 = getelementptr inbounds nuw i8, ptr %.16870.i, i64 64
  %indvars.iv.next1029.i = add nuw nsw i64 %indvars.iv1028.i, 1
  %exitcond1032.not.i = icmp eq i64 %indvars.iv.next1029.i, %wide.trip.count1031.i
  br i1 %exitcond1032.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph872.i, !llvm.loop !281

.lr.ph869.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i, %.lr.ph869.preheader.i
  %indvars.iv1023.i = phi i64 [ 0, %.lr.ph869.preheader.i ], [ %indvars.iv.next1024.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i ]
  %.17867.i = phi ptr [ %0, %.lr.ph869.preheader.i ], [ %1251, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i ]
  %.0.copyload.i.i376.i = load i32, ptr %.17867.i, align 1
  %1167 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 4
  %.0.copyload.i57.i377.i = load i32, ptr %1167, align 1
  %1168 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i57.i377.i, i32 %.0.copyload.i.i376.i, i32 15)
  %1169 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 8
  %.0.copyload.i60.i378.i = load i32, ptr %1169, align 1
  %1170 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i60.i378.i, i32 %.0.copyload.i57.i377.i, i32 13)
  %1171 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 12
  %.0.copyload.i63.i379.i = load i32, ptr %1171, align 1
  %1172 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i63.i379.i, i32 %.0.copyload.i60.i378.i, i32 11)
  %1173 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 16
  %.0.copyload.i66.i.i = load i32, ptr %1173, align 1
  %1174 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i66.i.i, i32 %.0.copyload.i63.i379.i, i32 9)
  %1175 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 20
  %.0.copyload.i69.i380.i = load i32, ptr %1175, align 1
  %1176 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i69.i380.i, i32 %.0.copyload.i66.i.i, i32 7)
  %1177 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 24
  %.0.copyload.i72.i381.i = load i32, ptr %1177, align 1
  %1178 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i72.i381.i, i32 %.0.copyload.i69.i380.i, i32 5)
  %1179 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 28
  %.0.copyload.i75.i382.i = load i32, ptr %1179, align 1
  %1180 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i75.i382.i, i32 %.0.copyload.i72.i381.i, i32 3)
  %1181 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 32
  %.0.copyload.i78.i383.i = load i32, ptr %1181, align 1
  %1182 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i78.i383.i, i32 %.0.copyload.i75.i382.i, i32 1)
  %1183 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i376.i, i64 0
  %1184 = insertelement <16 x i32> %1183, i32 %1168, i64 1
  %1185 = insertelement <16 x i32> %1184, i32 %.0.copyload.i57.i377.i, i64 2
  %1186 = insertelement <16 x i32> %1185, i32 %1170, i64 3
  %1187 = insertelement <16 x i32> %1186, i32 %.0.copyload.i60.i378.i, i64 4
  %1188 = insertelement <16 x i32> %1187, i32 %1172, i64 5
  %1189 = insertelement <16 x i32> %1188, i32 %.0.copyload.i63.i379.i, i64 6
  %1190 = insertelement <16 x i32> %1189, i32 %1174, i64 7
  %1191 = insertelement <16 x i32> %1190, i32 %.0.copyload.i66.i.i, i64 8
  %1192 = insertelement <16 x i32> %1191, i32 %1176, i64 9
  %1193 = insertelement <16 x i32> %1192, i32 %.0.copyload.i69.i380.i, i64 10
  %1194 = insertelement <16 x i32> %1193, i32 %1178, i64 11
  %1195 = insertelement <16 x i32> %1194, i32 %.0.copyload.i72.i381.i, i64 12
  %1196 = insertelement <16 x i32> %1195, i32 %1180, i64 13
  %1197 = insertelement <16 x i32> %1196, i32 %.0.copyload.i75.i382.i, i64 14
  %1198 = insertelement <16 x i32> %1197, i32 %1182, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !282
  store <16 x i32> %1198, ptr %61, align 64, !tbaa !8, !noalias !282
  store <8 x i64> <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>, ptr %62, align 64, !tbaa !8, !noalias !282
  br label %1199

1199:                                             ; preds = %1199, %.lr.ph869.i
  %.0.i54166.i.i = phi i64 [ 0, %.lr.ph869.i ], [ %1205, %1199 ]
  %1200 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.0.i54166.i.i
  %1201 = load i32, ptr %1200, align 4, !tbaa !11, !noalias !282
  %1202 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.0.i54166.i.i
  %1203 = load i32, ptr %1202, align 4, !tbaa !11, !noalias !282
  %1204 = lshr i32 %1201, %1203
  store i32 %1204, ptr %1200, align 4, !tbaa !11, !noalias !282
  %1205 = add nuw nsw i64 %.0.i54166.i.i, 1
  %exitcond.not.i384.i = icmp eq i64 %1205, 16
  br i1 %exitcond.not.i384.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i.i, label %1199, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i.i: ; preds = %1199
  %.idx1125.i = shl nsw i64 %indvars.iv1023.i, 7
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1125.i
  %1207 = load <8 x i64>, ptr %61, align 64, !tbaa !8, !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !282
  %1208 = and <8 x i64> %1207, splat (i64 562945658585087)
  store <8 x i64> %1208, ptr %1206, align 1, !tbaa !8
  %.0.copyload.i79.i385.i = load i32, ptr %1181, align 1
  %1209 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 36
  %.0.copyload.i80.i386.i = load i32, ptr %1209, align 1
  %1210 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i80.i386.i, i32 %.0.copyload.i79.i385.i, i32 16)
  %1211 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 40
  %.0.copyload.i83.i387.i = load i32, ptr %1211, align 1
  %1212 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i83.i387.i, i32 %.0.copyload.i80.i386.i, i32 14)
  %1213 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 44
  %.0.copyload.i86.i388.i = load i32, ptr %1213, align 1
  %1214 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i86.i388.i, i32 %.0.copyload.i83.i387.i, i32 12)
  %1215 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 48
  %.0.copyload.i89.i389.i = load i32, ptr %1215, align 1
  %1216 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i89.i389.i, i32 %.0.copyload.i86.i388.i, i32 10)
  %1217 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 52
  %.0.copyload.i92.i390.i = load i32, ptr %1217, align 1
  %1218 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i92.i390.i, i32 %.0.copyload.i89.i389.i, i32 8)
  %1219 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 56
  %.0.copyload.i95.i.i = load i32, ptr %1219, align 1
  %1220 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i95.i.i, i32 %.0.copyload.i92.i390.i, i32 6)
  %1221 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 60
  %.0.copyload.i98.i.i = load i32, ptr %1221, align 1
  %1222 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i98.i.i, i32 %.0.copyload.i95.i.i, i32 4)
  %1223 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 64
  %.0.copyload.i101.i.i = load i32, ptr %1223, align 1
  %1224 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i101.i.i, i32 %.0.copyload.i98.i.i, i32 2)
  %1225 = insertelement <16 x i32> poison, i32 %1210, i64 0
  %1226 = insertelement <16 x i32> %1225, i32 %.0.copyload.i80.i386.i, i64 1
  %1227 = insertelement <16 x i32> %1226, i32 %1212, i64 2
  %1228 = insertelement <16 x i32> %1227, i32 %.0.copyload.i83.i387.i, i64 3
  %1229 = insertelement <16 x i32> %1228, i32 %1214, i64 4
  %1230 = insertelement <16 x i32> %1229, i32 %.0.copyload.i86.i388.i, i64 5
  %1231 = insertelement <16 x i32> %1230, i32 %1216, i64 6
  %1232 = insertelement <16 x i32> %1231, i32 %.0.copyload.i89.i389.i, i64 7
  %1233 = insertelement <16 x i32> %1232, i32 %1218, i64 8
  %1234 = insertelement <16 x i32> %1233, i32 %.0.copyload.i92.i390.i, i64 9
  %1235 = insertelement <16 x i32> %1234, i32 %1220, i64 10
  %1236 = insertelement <16 x i32> %1235, i32 %.0.copyload.i95.i.i, i64 11
  %1237 = insertelement <16 x i32> %1236, i32 %1222, i64 12
  %1238 = insertelement <16 x i32> %1237, i32 %.0.copyload.i98.i.i, i64 13
  %1239 = insertelement <16 x i32> %1238, i32 %1224, i64 14
  %1240 = insertelement <16 x i32> %1239, i32 %.0.copyload.i101.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !290
  store <16 x i32> %1240, ptr %63, align 64, !tbaa !8, !noalias !290
  store <8 x i64> <i64 4294967296, i64 12884901888, i64 21474836480, i64 30064771072, i64 38654705664, i64 47244640256, i64 55834574848, i64 64424509440>, ptr %64, align 64, !tbaa !8, !noalias !290
  br label %1241

1241:                                             ; preds = %1241, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i.i
  %.0.i167.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i.i ], [ %1247, %1241 ]
  %1242 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.0.i167.i.i
  %1243 = load i32, ptr %1242, align 4, !tbaa !11, !noalias !290
  %1244 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.0.i167.i.i
  %1245 = load i32, ptr %1244, align 4, !tbaa !11, !noalias !290
  %1246 = lshr i32 %1243, %1245
  store i32 %1246, ptr %1242, align 4, !tbaa !11, !noalias !290
  %1247 = add nuw nsw i64 %.0.i167.i.i, 1
  %exitcond168.not.i.i = icmp eq i64 %1247, 16
  br i1 %exitcond168.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i, label %1241, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i: ; preds = %1241
  %1248 = getelementptr inbounds nuw i8, ptr %1206, i64 64
  %1249 = load <8 x i64>, ptr %63, align 64, !tbaa !8, !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !290
  %1250 = and <8 x i64> %1249, splat (i64 562945658585087)
  store <8 x i64> %1250, ptr %1248, align 1, !tbaa !8
  %1251 = getelementptr inbounds nuw i8, ptr %.17867.i, i64 68
  %indvars.iv.next1024.i = add nuw nsw i64 %indvars.iv1023.i, 1
  %exitcond1027.not.i = icmp eq i64 %indvars.iv.next1024.i, %wide.trip.count1026.i
  br i1 %exitcond1027.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph869.i, !llvm.loop !298

.lr.ph866.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i, %.lr.ph866.preheader.i
  %indvars.iv1018.i = phi i64 [ 0, %.lr.ph866.preheader.i ], [ %indvars.iv.next1019.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i ]
  %.18864.i = phi ptr [ %0, %.lr.ph866.preheader.i ], [ %1337, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i ]
  %.0.copyload.i.i391.i = load i32, ptr %.18864.i, align 1
  %1252 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 4
  %.0.copyload.i57.i392.i = load i32, ptr %1252, align 1
  %1253 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i57.i392.i, i32 %.0.copyload.i.i391.i, i32 14)
  %1254 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 8
  %.0.copyload.i60.i393.i = load i32, ptr %1254, align 1
  %1255 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i60.i393.i, i32 %.0.copyload.i57.i392.i, i32 10)
  %1256 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 12
  %.0.copyload.i63.i394.i = load i32, ptr %1256, align 1
  %1257 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i63.i394.i, i32 %.0.copyload.i60.i393.i, i32 6)
  %1258 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 16
  %.0.copyload.i66.i395.i = load i32, ptr %1258, align 1
  %1259 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i66.i395.i, i32 %.0.copyload.i63.i394.i, i32 2)
  %1260 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 20
  %.0.copyload.i68.i396.i = load i32, ptr %1260, align 1
  %1261 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i68.i396.i, i32 %.0.copyload.i66.i395.i, i32 16)
  %1262 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 24
  %.0.copyload.i71.i397.i = load i32, ptr %1262, align 1
  %1263 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i71.i397.i, i32 %.0.copyload.i68.i396.i, i32 12)
  %1264 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 28
  %.0.copyload.i74.i398.i = load i32, ptr %1264, align 1
  %1265 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i74.i398.i, i32 %.0.copyload.i71.i397.i, i32 8)
  %1266 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 32
  %.0.copyload.i77.i399.i = load i32, ptr %1266, align 1
  %1267 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i77.i399.i, i32 %.0.copyload.i74.i398.i, i32 4)
  %1268 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i391.i, i64 0
  %1269 = insertelement <16 x i32> %1268, i32 %1253, i64 1
  %1270 = insertelement <16 x i32> %1269, i32 %.0.copyload.i57.i392.i, i64 2
  %1271 = insertelement <16 x i32> %1270, i32 %1255, i64 3
  %1272 = insertelement <16 x i32> %1271, i32 %.0.copyload.i60.i393.i, i64 4
  %1273 = insertelement <16 x i32> %1272, i32 %1257, i64 5
  %1274 = insertelement <16 x i32> %1273, i32 %.0.copyload.i63.i394.i, i64 6
  %1275 = insertelement <16 x i32> %1274, i32 %1259, i64 7
  %1276 = insertelement <16 x i32> %1275, i32 %1261, i64 8
  %1277 = insertelement <16 x i32> %1276, i32 %.0.copyload.i68.i396.i, i64 9
  %1278 = insertelement <16 x i32> %1277, i32 %1263, i64 10
  %1279 = insertelement <16 x i32> %1278, i32 %.0.copyload.i71.i397.i, i64 11
  %1280 = insertelement <16 x i32> %1279, i32 %1265, i64 12
  %1281 = insertelement <16 x i32> %1280, i32 %.0.copyload.i74.i398.i, i64 13
  %1282 = insertelement <16 x i32> %1281, i32 %1267, i64 14
  %1283 = insertelement <16 x i32> %1282, i32 %.0.copyload.i77.i399.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !299
  store <16 x i32> %1283, ptr %57, align 64, !tbaa !8, !noalias !299
  store <8 x i64> <i64 0, i64 4, i64 8, i64 12, i64 8589934592, i64 25769803776, i64 42949672960, i64 60129542144>, ptr %58, align 64, !tbaa !8, !noalias !299
  br label %1284

1284:                                             ; preds = %1284, %.lr.ph866.i
  %.0.i54166.i400.i = phi i64 [ 0, %.lr.ph866.i ], [ %1290, %1284 ]
  %1285 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.0.i54166.i400.i
  %1286 = load i32, ptr %1285, align 4, !tbaa !11, !noalias !299
  %1287 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.0.i54166.i400.i
  %1288 = load i32, ptr %1287, align 4, !tbaa !11, !noalias !299
  %1289 = lshr i32 %1286, %1288
  store i32 %1289, ptr %1285, align 4, !tbaa !11, !noalias !299
  %1290 = add nuw nsw i64 %.0.i54166.i400.i, 1
  %exitcond.not.i401.i = icmp eq i64 %1290, 16
  br i1 %exitcond.not.i401.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i402.i, label %1284, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i402.i: ; preds = %1284
  %.idx1124.i = shl nsw i64 %indvars.iv1018.i, 7
  %1291 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1124.i
  %1292 = load <8 x i64>, ptr %57, align 64, !tbaa !8, !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !299
  %1293 = and <8 x i64> %1292, splat (i64 1125895612137471)
  store <8 x i64> %1293, ptr %1291, align 1, !tbaa !8
  %1294 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 36
  %.0.copyload.i79.i403.i = load i32, ptr %1294, align 1
  %1295 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 40
  %.0.copyload.i81.i404.i = load i32, ptr %1295, align 1
  %1296 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i81.i404.i, i32 %.0.copyload.i79.i403.i, i32 14)
  %1297 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 44
  %.0.copyload.i84.i405.i = load i32, ptr %1297, align 1
  %1298 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i84.i405.i, i32 %.0.copyload.i81.i404.i, i32 10)
  %1299 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 48
  %.0.copyload.i87.i406.i = load i32, ptr %1299, align 1
  %1300 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i87.i406.i, i32 %.0.copyload.i84.i405.i, i32 6)
  %1301 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 52
  %.0.copyload.i90.i407.i = load i32, ptr %1301, align 1
  %1302 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i90.i407.i, i32 %.0.copyload.i87.i406.i, i32 2)
  %1303 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 56
  %.0.copyload.i92.i408.i = load i32, ptr %1303, align 1
  %1304 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i92.i408.i, i32 %.0.copyload.i90.i407.i, i32 16)
  %1305 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 60
  %.0.copyload.i95.i409.i = load i32, ptr %1305, align 1
  %1306 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i95.i409.i, i32 %.0.copyload.i92.i408.i, i32 12)
  %1307 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 64
  %.0.copyload.i98.i410.i = load i32, ptr %1307, align 1
  %1308 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i98.i410.i, i32 %.0.copyload.i95.i409.i, i32 8)
  %1309 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 68
  %.0.copyload.i101.i411.i = load i32, ptr %1309, align 1
  %1310 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i101.i411.i, i32 %.0.copyload.i98.i410.i, i32 4)
  %1311 = insertelement <16 x i32> poison, i32 %.0.copyload.i79.i403.i, i64 0
  %1312 = insertelement <16 x i32> %1311, i32 %1296, i64 1
  %1313 = insertelement <16 x i32> %1312, i32 %.0.copyload.i81.i404.i, i64 2
  %1314 = insertelement <16 x i32> %1313, i32 %1298, i64 3
  %1315 = insertelement <16 x i32> %1314, i32 %.0.copyload.i84.i405.i, i64 4
  %1316 = insertelement <16 x i32> %1315, i32 %1300, i64 5
  %1317 = insertelement <16 x i32> %1316, i32 %.0.copyload.i87.i406.i, i64 6
  %1318 = insertelement <16 x i32> %1317, i32 %1302, i64 7
  %1319 = insertelement <16 x i32> %1318, i32 %1304, i64 8
  %1320 = insertelement <16 x i32> %1319, i32 %.0.copyload.i92.i408.i, i64 9
  %1321 = insertelement <16 x i32> %1320, i32 %1306, i64 10
  %1322 = insertelement <16 x i32> %1321, i32 %.0.copyload.i95.i409.i, i64 11
  %1323 = insertelement <16 x i32> %1322, i32 %1308, i64 12
  %1324 = insertelement <16 x i32> %1323, i32 %.0.copyload.i98.i410.i, i64 13
  %1325 = insertelement <16 x i32> %1324, i32 %1310, i64 14
  %1326 = insertelement <16 x i32> %1325, i32 %.0.copyload.i101.i411.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !307
  store <16 x i32> %1326, ptr %59, align 64, !tbaa !8, !noalias !307
  store <8 x i64> <i64 0, i64 4, i64 8, i64 12, i64 8589934592, i64 25769803776, i64 42949672960, i64 60129542144>, ptr %60, align 64, !tbaa !8, !noalias !307
  br label %1327

1327:                                             ; preds = %1327, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i402.i
  %.0.i167.i412.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i402.i ], [ %1333, %1327 ]
  %1328 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.0.i167.i412.i
  %1329 = load i32, ptr %1328, align 4, !tbaa !11, !noalias !307
  %1330 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.0.i167.i412.i
  %1331 = load i32, ptr %1330, align 4, !tbaa !11, !noalias !307
  %1332 = lshr i32 %1329, %1331
  store i32 %1332, ptr %1328, align 4, !tbaa !11, !noalias !307
  %1333 = add nuw nsw i64 %.0.i167.i412.i, 1
  %exitcond168.not.i413.i = icmp eq i64 %1333, 16
  br i1 %exitcond168.not.i413.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i, label %1327, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i: ; preds = %1327
  %1334 = getelementptr inbounds nuw i8, ptr %1291, i64 64
  %1335 = load <8 x i64>, ptr %59, align 64, !tbaa !8, !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !307
  %1336 = and <8 x i64> %1335, splat (i64 1125895612137471)
  store <8 x i64> %1336, ptr %1334, align 1, !tbaa !8
  %1337 = getelementptr inbounds nuw i8, ptr %.18864.i, i64 72
  %indvars.iv.next1019.i = add nuw nsw i64 %indvars.iv1018.i, 1
  %exitcond1022.not.i = icmp eq i64 %indvars.iv.next1019.i, %wide.trip.count1021.i
  br i1 %exitcond1022.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph866.i, !llvm.loop !315

.lr.ph863.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i, %.lr.ph863.preheader.i
  %indvars.iv1013.i = phi i64 [ 0, %.lr.ph863.preheader.i ], [ %indvars.iv.next1014.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i ]
  %.19861.i = phi ptr [ %0, %.lr.ph863.preheader.i ], [ %1426, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i ]
  %.0.copyload.i.i414.i = load i32, ptr %.19861.i, align 1
  %1338 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 4
  %.0.copyload.i59.i415.i = load i32, ptr %1338, align 1
  %1339 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i59.i415.i, i32 %.0.copyload.i.i414.i, i32 13)
  %1340 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 8
  %.0.copyload.i62.i416.i = load i32, ptr %1340, align 1
  %1341 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i62.i416.i, i32 %.0.copyload.i59.i415.i, i32 7)
  %1342 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 12
  %.0.copyload.i65.i417.i = load i32, ptr %1342, align 1
  %1343 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i65.i417.i, i32 %.0.copyload.i62.i416.i, i32 1)
  %1344 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 16
  %.0.copyload.i67.i418.i = load i32, ptr %1344, align 1
  %1345 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i67.i418.i, i32 %.0.copyload.i65.i417.i, i32 14)
  %1346 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 20
  %.0.copyload.i70.i419.i = load i32, ptr %1346, align 1
  %1347 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i70.i419.i, i32 %.0.copyload.i67.i418.i, i32 8)
  %1348 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 24
  %.0.copyload.i73.i420.i = load i32, ptr %1348, align 1
  %1349 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i73.i420.i, i32 %.0.copyload.i70.i419.i, i32 2)
  %1350 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 28
  %.0.copyload.i75.i421.i = load i32, ptr %1350, align 1
  %1351 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i75.i421.i, i32 %.0.copyload.i73.i420.i, i32 15)
  %1352 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 32
  %.0.copyload.i78.i422.i = load i32, ptr %1352, align 1
  %1353 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i78.i422.i, i32 %.0.copyload.i75.i421.i, i32 9)
  %1354 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 36
  %.0.copyload.i81.i423.i = load i32, ptr %1354, align 1
  %1355 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i81.i423.i, i32 %.0.copyload.i78.i422.i, i32 3)
  %1356 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i414.i, i64 0
  %1357 = insertelement <16 x i32> %1356, i32 %1339, i64 1
  %1358 = insertelement <16 x i32> %1357, i32 %.0.copyload.i59.i415.i, i64 2
  %1359 = insertelement <16 x i32> %1358, i32 %1341, i64 3
  %1360 = insertelement <16 x i32> %1359, i32 %.0.copyload.i62.i416.i, i64 4
  %1361 = insertelement <16 x i32> %1360, i32 %1343, i64 5
  %1362 = insertelement <16 x i32> %1361, i32 %1345, i64 6
  %1363 = insertelement <16 x i32> %1362, i32 %.0.copyload.i67.i418.i, i64 7
  %1364 = insertelement <16 x i32> %1363, i32 %1347, i64 8
  %1365 = insertelement <16 x i32> %1364, i32 %.0.copyload.i70.i419.i, i64 9
  %1366 = insertelement <16 x i32> %1365, i32 %1349, i64 10
  %1367 = insertelement <16 x i32> %1366, i32 %1351, i64 11
  %1368 = insertelement <16 x i32> %1367, i32 %.0.copyload.i75.i421.i, i64 12
  %1369 = insertelement <16 x i32> %1368, i32 %1353, i64 13
  %1370 = insertelement <16 x i32> %1369, i32 %.0.copyload.i78.i422.i, i64 14
  %1371 = insertelement <16 x i32> %1370, i32 %1355, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !316
  store <16 x i32> %1371, ptr %53, align 64, !tbaa !8, !noalias !316
  store <8 x i64> <i64 0, i64 6, i64 12, i64 21474836480, i64 47244640256, i64 0, i64 4, i64 10>, ptr %54, align 64, !tbaa !8, !noalias !316
  br label %1372

1372:                                             ; preds = %1372, %.lr.ph863.i
  %.0.i56170.i.i = phi i64 [ 0, %.lr.ph863.i ], [ %1378, %1372 ]
  %1373 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.0.i56170.i.i
  %1374 = load i32, ptr %1373, align 4, !tbaa !11, !noalias !316
  %1375 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.0.i56170.i.i
  %1376 = load i32, ptr %1375, align 4, !tbaa !11, !noalias !316
  %1377 = lshr i32 %1374, %1376
  store i32 %1377, ptr %1373, align 4, !tbaa !11, !noalias !316
  %1378 = add nuw nsw i64 %.0.i56170.i.i, 1
  %exitcond.not.i424.i = icmp eq i64 %1378, 16
  br i1 %exitcond.not.i424.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit57.i.i, label %1372, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit57.i.i: ; preds = %1372
  %.idx1123.i = shl nsw i64 %indvars.iv1013.i, 7
  %1379 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1123.i
  %1380 = load <8 x i64>, ptr %53, align 64, !tbaa !8, !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !316
  %1381 = and <8 x i64> %1380, splat (i64 2251795519242239)
  store <8 x i64> %1381, ptr %1379, align 1, !tbaa !8
  %.0.copyload.i82.i425.i = load i32, ptr %1354, align 1
  %1382 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 40
  %.0.copyload.i83.i426.i = load i32, ptr %1382, align 1
  %1383 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i83.i426.i, i32 %.0.copyload.i82.i425.i, i32 16)
  %1384 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 44
  %.0.copyload.i86.i427.i = load i32, ptr %1384, align 1
  %1385 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i86.i427.i, i32 %.0.copyload.i83.i426.i, i32 10)
  %1386 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 48
  %.0.copyload.i89.i428.i = load i32, ptr %1386, align 1
  %1387 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i89.i428.i, i32 %.0.copyload.i86.i427.i, i32 4)
  %1388 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 52
  %.0.copyload.i91.i.i = load i32, ptr %1388, align 1
  %1389 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i91.i.i, i32 %.0.copyload.i89.i428.i, i32 17)
  %1390 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 56
  %.0.copyload.i94.i.i = load i32, ptr %1390, align 1
  %1391 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i94.i.i, i32 %.0.copyload.i91.i.i, i32 11)
  %1392 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 60
  %.0.copyload.i97.i.i = load i32, ptr %1392, align 1
  %1393 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i97.i.i, i32 %.0.copyload.i94.i.i, i32 5)
  %1394 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 64
  %.0.copyload.i99.i.i = load i32, ptr %1394, align 1
  %1395 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i99.i.i, i32 %.0.copyload.i97.i.i, i32 18)
  %1396 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 68
  %.0.copyload.i102.i.i = load i32, ptr %1396, align 1
  %1397 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i102.i.i, i32 %.0.copyload.i99.i.i, i32 12)
  %1398 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 72
  %.0.copyload.i105.i.i = load i32, ptr %1398, align 1
  %1399 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i105.i.i, i32 %.0.copyload.i102.i.i, i32 6)
  %1400 = insertelement <16 x i32> poison, i32 %1383, i64 0
  %1401 = insertelement <16 x i32> %1400, i32 %.0.copyload.i83.i426.i, i64 1
  %1402 = insertelement <16 x i32> %1401, i32 %1385, i64 2
  %1403 = insertelement <16 x i32> %1402, i32 %.0.copyload.i86.i427.i, i64 3
  %1404 = insertelement <16 x i32> %1403, i32 %1387, i64 4
  %1405 = insertelement <16 x i32> %1404, i32 %1389, i64 5
  %1406 = insertelement <16 x i32> %1405, i32 %.0.copyload.i91.i.i, i64 6
  %1407 = insertelement <16 x i32> %1406, i32 %1391, i64 7
  %1408 = insertelement <16 x i32> %1407, i32 %.0.copyload.i94.i.i, i64 8
  %1409 = insertelement <16 x i32> %1408, i32 %1393, i64 9
  %1410 = insertelement <16 x i32> %1409, i32 %1395, i64 10
  %1411 = insertelement <16 x i32> %1410, i32 %.0.copyload.i99.i.i, i64 11
  %1412 = insertelement <16 x i32> %1411, i32 %1397, i64 12
  %1413 = insertelement <16 x i32> %1412, i32 %.0.copyload.i102.i.i, i64 13
  %1414 = insertelement <16 x i32> %1413, i32 %1399, i64 14
  %1415 = insertelement <16 x i32> %1414, i32 %.0.copyload.i105.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !324
  store <16 x i32> %1415, ptr %55, align 64, !tbaa !8, !noalias !324
  store <8 x i64> <i64 12884901888, i64 38654705664, i64 0, i64 2, i64 8, i64 4294967296, i64 30064771072, i64 55834574848>, ptr %56, align 64, !tbaa !8, !noalias !324
  br label %1416

1416:                                             ; preds = %1416, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit57.i.i
  %.0.i171.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit57.i.i ], [ %1422, %1416 ]
  %1417 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.0.i171.i.i
  %1418 = load i32, ptr %1417, align 4, !tbaa !11, !noalias !324
  %1419 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.0.i171.i.i
  %1420 = load i32, ptr %1419, align 4, !tbaa !11, !noalias !324
  %1421 = lshr i32 %1418, %1420
  store i32 %1421, ptr %1417, align 4, !tbaa !11, !noalias !324
  %1422 = add nuw nsw i64 %.0.i171.i.i, 1
  %exitcond172.not.i.i = icmp eq i64 %1422, 16
  br i1 %exitcond172.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i, label %1416, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i: ; preds = %1416
  %1423 = getelementptr inbounds nuw i8, ptr %1379, i64 64
  %1424 = load <8 x i64>, ptr %55, align 64, !tbaa !8, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !324
  %1425 = and <8 x i64> %1424, splat (i64 2251795519242239)
  store <8 x i64> %1425, ptr %1423, align 1, !tbaa !8
  %1426 = getelementptr inbounds nuw i8, ptr %.19861.i, i64 76
  %indvars.iv.next1014.i = add nuw nsw i64 %indvars.iv1013.i, 1
  %exitcond1017.not.i = icmp eq i64 %indvars.iv.next1014.i, %wide.trip.count1016.i
  br i1 %exitcond1017.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph863.i, !llvm.loop !332

.lr.ph860.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i, %.lr.ph860.preheader.i
  %indvars.iv1008.i = phi i64 [ 0, %.lr.ph860.preheader.i ], [ %indvars.iv.next1009.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i ]
  %.20858.i = phi ptr [ %0, %.lr.ph860.preheader.i ], [ %1514, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i ]
  %.0.copyload.i.i429.i = load i32, ptr %.20858.i, align 1
  %1427 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 4
  %.0.copyload.i57.i430.i = load i32, ptr %1427, align 1
  %1428 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i57.i430.i, i32 %.0.copyload.i.i429.i, i32 12)
  %1429 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 8
  %.0.copyload.i60.i431.i = load i32, ptr %1429, align 1
  %1430 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i60.i431.i, i32 %.0.copyload.i57.i430.i, i32 4)
  %1431 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 12
  %.0.copyload.i62.i432.i = load i32, ptr %1431, align 1
  %1432 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i62.i432.i, i32 %.0.copyload.i60.i431.i, i32 16)
  %1433 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 16
  %.0.copyload.i65.i433.i = load i32, ptr %1433, align 1
  %1434 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i65.i433.i, i32 %.0.copyload.i62.i432.i, i32 8)
  %1435 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 20
  %.0.copyload.i67.i434.i = load i32, ptr %1435, align 1
  %1436 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 24
  %.0.copyload.i69.i435.i = load i32, ptr %1436, align 1
  %1437 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i69.i435.i, i32 %.0.copyload.i67.i434.i, i32 12)
  %1438 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 28
  %.0.copyload.i72.i436.i = load i32, ptr %1438, align 1
  %1439 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i72.i436.i, i32 %.0.copyload.i69.i435.i, i32 4)
  %1440 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 32
  %.0.copyload.i74.i437.i = load i32, ptr %1440, align 1
  %1441 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i74.i437.i, i32 %.0.copyload.i72.i436.i, i32 16)
  %1442 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 36
  %.0.copyload.i77.i438.i = load i32, ptr %1442, align 1
  %1443 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i77.i438.i, i32 %.0.copyload.i74.i437.i, i32 8)
  %1444 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i429.i, i64 0
  %1445 = insertelement <16 x i32> %1444, i32 %1428, i64 1
  %1446 = insertelement <16 x i32> %1445, i32 %.0.copyload.i57.i430.i, i64 2
  %1447 = insertelement <16 x i32> %1446, i32 %1430, i64 3
  %1448 = insertelement <16 x i32> %1447, i32 %1432, i64 4
  %1449 = insertelement <16 x i32> %1448, i32 %.0.copyload.i62.i432.i, i64 5
  %1450 = insertelement <16 x i32> %1449, i32 %1434, i64 6
  %1451 = insertelement <16 x i32> %1450, i32 %.0.copyload.i65.i433.i, i64 7
  %1452 = insertelement <16 x i32> %1451, i32 %.0.copyload.i67.i434.i, i64 8
  %1453 = insertelement <16 x i32> %1452, i32 %1437, i64 9
  %1454 = insertelement <16 x i32> %1453, i32 %.0.copyload.i69.i435.i, i64 10
  %1455 = insertelement <16 x i32> %1454, i32 %1439, i64 11
  %1456 = insertelement <16 x i32> %1455, i32 %1441, i64 12
  %1457 = insertelement <16 x i32> %1456, i32 %.0.copyload.i74.i437.i, i64 13
  %1458 = insertelement <16 x i32> %1457, i32 %1443, i64 14
  %1459 = insertelement <16 x i32> %1458, i32 %.0.copyload.i77.i438.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !333
  store <16 x i32> %1459, ptr %49, align 64, !tbaa !8, !noalias !333
  store <8 x i64> <i64 0, i64 8, i64 17179869184, i64 51539607552, i64 0, i64 8, i64 17179869184, i64 51539607552>, ptr %50, align 64, !tbaa !8, !noalias !333
  br label %1460

1460:                                             ; preds = %1460, %.lr.ph860.i
  %.0.i54166.i439.i = phi i64 [ 0, %.lr.ph860.i ], [ %1466, %1460 ]
  %1461 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.i54166.i439.i
  %1462 = load i32, ptr %1461, align 4, !tbaa !11, !noalias !333
  %1463 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.0.i54166.i439.i
  %1464 = load i32, ptr %1463, align 4, !tbaa !11, !noalias !333
  %1465 = lshr i32 %1462, %1464
  store i32 %1465, ptr %1461, align 4, !tbaa !11, !noalias !333
  %1466 = add nuw nsw i64 %.0.i54166.i439.i, 1
  %exitcond.not.i440.i = icmp eq i64 %1466, 16
  br i1 %exitcond.not.i440.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i441.i, label %1460, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i441.i: ; preds = %1460
  %.idx1122.i = shl nsw i64 %indvars.iv1008.i, 7
  %1467 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1122.i
  %1468 = load <8 x i64>, ptr %49, align 64, !tbaa !8, !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !333
  %1469 = and <8 x i64> %1468, splat (i64 4503595333451775)
  store <8 x i64> %1469, ptr %1467, align 1, !tbaa !8
  %1470 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 40
  %.0.copyload.i79.i442.i = load i32, ptr %1470, align 1
  %1471 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 44
  %.0.copyload.i81.i443.i = load i32, ptr %1471, align 1
  %1472 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i81.i443.i, i32 %.0.copyload.i79.i442.i, i32 12)
  %1473 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 48
  %.0.copyload.i84.i444.i = load i32, ptr %1473, align 1
  %1474 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i84.i444.i, i32 %.0.copyload.i81.i443.i, i32 4)
  %1475 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 52
  %.0.copyload.i86.i445.i = load i32, ptr %1475, align 1
  %1476 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i86.i445.i, i32 %.0.copyload.i84.i444.i, i32 16)
  %1477 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 56
  %.0.copyload.i89.i446.i = load i32, ptr %1477, align 1
  %1478 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i89.i446.i, i32 %.0.copyload.i86.i445.i, i32 8)
  %1479 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 60
  %.0.copyload.i91.i447.i = load i32, ptr %1479, align 1
  %1480 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 64
  %.0.copyload.i93.i448.i = load i32, ptr %1480, align 1
  %1481 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i93.i448.i, i32 %.0.copyload.i91.i447.i, i32 12)
  %1482 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 68
  %.0.copyload.i96.i449.i = load i32, ptr %1482, align 1
  %1483 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i96.i449.i, i32 %.0.copyload.i93.i448.i, i32 4)
  %1484 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 72
  %.0.copyload.i98.i450.i = load i32, ptr %1484, align 1
  %1485 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i98.i450.i, i32 %.0.copyload.i96.i449.i, i32 16)
  %1486 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 76
  %.0.copyload.i101.i451.i = load i32, ptr %1486, align 1
  %1487 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i101.i451.i, i32 %.0.copyload.i98.i450.i, i32 8)
  %1488 = insertelement <16 x i32> poison, i32 %.0.copyload.i79.i442.i, i64 0
  %1489 = insertelement <16 x i32> %1488, i32 %1472, i64 1
  %1490 = insertelement <16 x i32> %1489, i32 %.0.copyload.i81.i443.i, i64 2
  %1491 = insertelement <16 x i32> %1490, i32 %1474, i64 3
  %1492 = insertelement <16 x i32> %1491, i32 %1476, i64 4
  %1493 = insertelement <16 x i32> %1492, i32 %.0.copyload.i86.i445.i, i64 5
  %1494 = insertelement <16 x i32> %1493, i32 %1478, i64 6
  %1495 = insertelement <16 x i32> %1494, i32 %.0.copyload.i89.i446.i, i64 7
  %1496 = insertelement <16 x i32> %1495, i32 %.0.copyload.i91.i447.i, i64 8
  %1497 = insertelement <16 x i32> %1496, i32 %1481, i64 9
  %1498 = insertelement <16 x i32> %1497, i32 %.0.copyload.i93.i448.i, i64 10
  %1499 = insertelement <16 x i32> %1498, i32 %1483, i64 11
  %1500 = insertelement <16 x i32> %1499, i32 %1485, i64 12
  %1501 = insertelement <16 x i32> %1500, i32 %.0.copyload.i98.i450.i, i64 13
  %1502 = insertelement <16 x i32> %1501, i32 %1487, i64 14
  %1503 = insertelement <16 x i32> %1502, i32 %.0.copyload.i101.i451.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !341
  store <16 x i32> %1503, ptr %51, align 64, !tbaa !8, !noalias !341
  store <8 x i64> <i64 0, i64 8, i64 17179869184, i64 51539607552, i64 0, i64 8, i64 17179869184, i64 51539607552>, ptr %52, align 64, !tbaa !8, !noalias !341
  br label %1504

1504:                                             ; preds = %1504, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i441.i
  %.0.i167.i452.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i441.i ], [ %1510, %1504 ]
  %1505 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.0.i167.i452.i
  %1506 = load i32, ptr %1505, align 4, !tbaa !11, !noalias !341
  %1507 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.0.i167.i452.i
  %1508 = load i32, ptr %1507, align 4, !tbaa !11, !noalias !341
  %1509 = lshr i32 %1506, %1508
  store i32 %1509, ptr %1505, align 4, !tbaa !11, !noalias !341
  %1510 = add nuw nsw i64 %.0.i167.i452.i, 1
  %exitcond168.not.i453.i = icmp eq i64 %1510, 16
  br i1 %exitcond168.not.i453.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i, label %1504, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i: ; preds = %1504
  %1511 = getelementptr inbounds nuw i8, ptr %1467, i64 64
  %1512 = load <8 x i64>, ptr %51, align 64, !tbaa !8, !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !341
  %1513 = and <8 x i64> %1512, splat (i64 4503595333451775)
  store <8 x i64> %1513, ptr %1511, align 1, !tbaa !8
  %1514 = getelementptr inbounds nuw i8, ptr %.20858.i, i64 80
  %indvars.iv.next1009.i = add nuw nsw i64 %indvars.iv1008.i, 1
  %exitcond1012.not.i = icmp eq i64 %indvars.iv.next1009.i, %wide.trip.count1011.i
  br i1 %exitcond1012.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph860.i, !llvm.loop !349

.lr.ph857.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i, %.lr.ph857.preheader.i
  %indvars.iv1003.i = phi i64 [ 0, %.lr.ph857.preheader.i ], [ %indvars.iv.next1004.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i ]
  %.21855.i = phi ptr [ %0, %.lr.ph857.preheader.i ], [ %1607, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i ]
  %.0.copyload.i.i454.i = load i32, ptr %.21855.i, align 1
  %1515 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 4
  %.0.copyload.i61.i455.i = load i32, ptr %1515, align 1
  %1516 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i61.i455.i, i32 %.0.copyload.i.i454.i, i32 11)
  %1517 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 8
  %.0.copyload.i64.i456.i = load i32, ptr %1517, align 1
  %1518 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i64.i456.i, i32 %.0.copyload.i61.i455.i, i32 1)
  %1519 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 12
  %.0.copyload.i66.i457.i = load i32, ptr %1519, align 1
  %1520 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i66.i457.i, i32 %.0.copyload.i64.i456.i, i32 12)
  %1521 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 16
  %.0.copyload.i69.i458.i = load i32, ptr %1521, align 1
  %1522 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i69.i458.i, i32 %.0.copyload.i66.i457.i, i32 2)
  %1523 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 20
  %.0.copyload.i71.i459.i = load i32, ptr %1523, align 1
  %1524 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i71.i459.i, i32 %.0.copyload.i69.i458.i, i32 13)
  %1525 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 24
  %.0.copyload.i74.i460.i = load i32, ptr %1525, align 1
  %1526 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i74.i460.i, i32 %.0.copyload.i71.i459.i, i32 3)
  %1527 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 28
  %.0.copyload.i76.i461.i = load i32, ptr %1527, align 1
  %1528 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i76.i461.i, i32 %.0.copyload.i74.i460.i, i32 14)
  %1529 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 32
  %.0.copyload.i79.i462.i = load i32, ptr %1529, align 1
  %1530 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i79.i462.i, i32 %.0.copyload.i76.i461.i, i32 4)
  %1531 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 36
  %.0.copyload.i81.i463.i = load i32, ptr %1531, align 1
  %1532 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i81.i463.i, i32 %.0.copyload.i79.i462.i, i32 15)
  %1533 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 40
  %.0.copyload.i84.i464.i = load i32, ptr %1533, align 1
  %1534 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i84.i464.i, i32 %.0.copyload.i81.i463.i, i32 5)
  %1535 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i454.i, i64 0
  %1536 = insertelement <16 x i32> %1535, i32 %1516, i64 1
  %1537 = insertelement <16 x i32> %1536, i32 %.0.copyload.i61.i455.i, i64 2
  %1538 = insertelement <16 x i32> %1537, i32 %1518, i64 3
  %1539 = insertelement <16 x i32> %1538, i32 %1520, i64 4
  %1540 = insertelement <16 x i32> %1539, i32 %.0.copyload.i66.i457.i, i64 5
  %1541 = insertelement <16 x i32> %1540, i32 %1522, i64 6
  %1542 = insertelement <16 x i32> %1541, i32 %1524, i64 7
  %1543 = insertelement <16 x i32> %1542, i32 %.0.copyload.i71.i459.i, i64 8
  %1544 = insertelement <16 x i32> %1543, i32 %1526, i64 9
  %1545 = insertelement <16 x i32> %1544, i32 %1528, i64 10
  %1546 = insertelement <16 x i32> %1545, i32 %.0.copyload.i76.i461.i, i64 11
  %1547 = insertelement <16 x i32> %1546, i32 %1530, i64 12
  %1548 = insertelement <16 x i32> %1547, i32 %1532, i64 13
  %1549 = insertelement <16 x i32> %1548, i32 %.0.copyload.i81.i463.i, i64 14
  %1550 = insertelement <16 x i32> %1549, i32 %1534, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !350
  store <16 x i32> %1550, ptr %45, align 64, !tbaa !8, !noalias !350
  store <8 x i64> <i64 0, i64 10, i64 38654705664, i64 0, i64 8, i64 30064771072, i64 0, i64 6>, ptr %46, align 64, !tbaa !8, !noalias !350
  br label %1551

1551:                                             ; preds = %1551, %.lr.ph857.i
  %.0.i58174.i.i = phi i64 [ 0, %.lr.ph857.i ], [ %1557, %1551 ]
  %1552 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.0.i58174.i.i
  %1553 = load i32, ptr %1552, align 4, !tbaa !11, !noalias !350
  %1554 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.0.i58174.i.i
  %1555 = load i32, ptr %1554, align 4, !tbaa !11, !noalias !350
  %1556 = lshr i32 %1553, %1555
  store i32 %1556, ptr %1552, align 4, !tbaa !11, !noalias !350
  %1557 = add nuw nsw i64 %.0.i58174.i.i, 1
  %exitcond.not.i465.i = icmp eq i64 %1557, 16
  br i1 %exitcond.not.i465.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit59.i.i, label %1551, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit59.i.i: ; preds = %1551
  %.idx1121.i = shl nsw i64 %indvars.iv1003.i, 7
  %1558 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1121.i
  %1559 = load <8 x i64>, ptr %45, align 64, !tbaa !8, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !350
  %1560 = and <8 x i64> %1559, splat (i64 9007194961870847)
  store <8 x i64> %1560, ptr %1558, align 1, !tbaa !8
  %.0.copyload.i85.i466.i = load i32, ptr %1533, align 1
  %1561 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 44
  %.0.copyload.i86.i467.i = load i32, ptr %1561, align 1
  %1562 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i86.i467.i, i32 %.0.copyload.i85.i466.i, i32 16)
  %1563 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 48
  %.0.copyload.i89.i468.i = load i32, ptr %1563, align 1
  %1564 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i89.i468.i, i32 %.0.copyload.i86.i467.i, i32 6)
  %1565 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 52
  %.0.copyload.i91.i469.i = load i32, ptr %1565, align 1
  %1566 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i91.i469.i, i32 %.0.copyload.i89.i468.i, i32 17)
  %1567 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 56
  %.0.copyload.i94.i470.i = load i32, ptr %1567, align 1
  %1568 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i94.i470.i, i32 %.0.copyload.i91.i469.i, i32 7)
  %1569 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 60
  %.0.copyload.i96.i471.i = load i32, ptr %1569, align 1
  %1570 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i96.i471.i, i32 %.0.copyload.i94.i470.i, i32 18)
  %1571 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 64
  %.0.copyload.i99.i472.i = load i32, ptr %1571, align 1
  %1572 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i99.i472.i, i32 %.0.copyload.i96.i471.i, i32 8)
  %1573 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 68
  %.0.copyload.i101.i473.i = load i32, ptr %1573, align 1
  %1574 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i101.i473.i, i32 %.0.copyload.i99.i472.i, i32 19)
  %1575 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 72
  %.0.copyload.i104.i.i = load i32, ptr %1575, align 1
  %1576 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i104.i.i, i32 %.0.copyload.i101.i473.i, i32 9)
  %1577 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 76
  %.0.copyload.i106.i.i = load i32, ptr %1577, align 1
  %1578 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i106.i.i, i32 %.0.copyload.i104.i.i, i32 20)
  %1579 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 80
  %.0.copyload.i109.i.i = load i32, ptr %1579, align 1
  %1580 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i109.i.i, i32 %.0.copyload.i106.i.i, i32 10)
  %1581 = insertelement <16 x i32> poison, i32 %1562, i64 0
  %1582 = insertelement <16 x i32> %1581, i32 %.0.copyload.i86.i467.i, i64 1
  %1583 = insertelement <16 x i32> %1582, i32 %1564, i64 2
  %1584 = insertelement <16 x i32> %1583, i32 %1566, i64 3
  %1585 = insertelement <16 x i32> %1584, i32 %.0.copyload.i91.i469.i, i64 4
  %1586 = insertelement <16 x i32> %1585, i32 %1568, i64 5
  %1587 = insertelement <16 x i32> %1586, i32 %1570, i64 6
  %1588 = insertelement <16 x i32> %1587, i32 %.0.copyload.i96.i471.i, i64 7
  %1589 = insertelement <16 x i32> %1588, i32 %1572, i64 8
  %1590 = insertelement <16 x i32> %1589, i32 %1574, i64 9
  %1591 = insertelement <16 x i32> %1590, i32 %.0.copyload.i101.i473.i, i64 10
  %1592 = insertelement <16 x i32> %1591, i32 %1576, i64 11
  %1593 = insertelement <16 x i32> %1592, i32 %1578, i64 12
  %1594 = insertelement <16 x i32> %1593, i32 %.0.copyload.i106.i.i, i64 13
  %1595 = insertelement <16 x i32> %1594, i32 %1580, i64 14
  %1596 = insertelement <16 x i32> %1595, i32 %.0.copyload.i109.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !358
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !358
  store <16 x i32> %1596, ptr %47, align 64, !tbaa !8, !noalias !358
  store <8 x i64> <i64 21474836480, i64 0, i64 4, i64 12884901888, i64 0, i64 2, i64 4294967296, i64 47244640256>, ptr %48, align 64, !tbaa !8, !noalias !358
  br label %1597

1597:                                             ; preds = %1597, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit59.i.i
  %.0.i175.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit59.i.i ], [ %1603, %1597 ]
  %1598 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.0.i175.i.i
  %1599 = load i32, ptr %1598, align 4, !tbaa !11, !noalias !358
  %1600 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.0.i175.i.i
  %1601 = load i32, ptr %1600, align 4, !tbaa !11, !noalias !358
  %1602 = lshr i32 %1599, %1601
  store i32 %1602, ptr %1598, align 4, !tbaa !11, !noalias !358
  %1603 = add nuw nsw i64 %.0.i175.i.i, 1
  %exitcond176.not.i.i = icmp eq i64 %1603, 16
  br i1 %exitcond176.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i, label %1597, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i: ; preds = %1597
  %1604 = getelementptr inbounds nuw i8, ptr %1558, i64 64
  %1605 = load <8 x i64>, ptr %47, align 64, !tbaa !8, !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !358
  %1606 = and <8 x i64> %1605, splat (i64 9007194961870847)
  store <8 x i64> %1606, ptr %1604, align 1, !tbaa !8
  %1607 = getelementptr inbounds nuw i8, ptr %.21855.i, i64 84
  %indvars.iv.next1004.i = add nuw nsw i64 %indvars.iv1003.i, 1
  %exitcond1007.not.i = icmp eq i64 %indvars.iv.next1004.i, %wide.trip.count1006.i
  br i1 %exitcond1007.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph857.i, !llvm.loop !366

.lr.ph854.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i, %.lr.ph854.preheader.i
  %indvars.iv998.i = phi i64 [ 0, %.lr.ph854.preheader.i ], [ %indvars.iv.next999.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i ]
  %.22852.i = phi ptr [ %0, %.lr.ph854.preheader.i ], [ %1701, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i ]
  %.0.copyload.i.i474.i = load i32, ptr %.22852.i, align 1
  %1608 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 4
  %.0.copyload.i61.i475.i = load i32, ptr %1608, align 1
  %1609 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i61.i475.i, i32 %.0.copyload.i.i474.i, i32 10)
  %1610 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 8
  %.0.copyload.i63.i476.i = load i32, ptr %1610, align 1
  %1611 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i63.i476.i, i32 %.0.copyload.i61.i475.i, i32 20)
  %1612 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 12
  %.0.copyload.i66.i477.i = load i32, ptr %1612, align 1
  %1613 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i66.i477.i, i32 %.0.copyload.i63.i476.i, i32 8)
  %1614 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 16
  %.0.copyload.i68.i478.i = load i32, ptr %1614, align 1
  %1615 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i68.i478.i, i32 %.0.copyload.i66.i477.i, i32 18)
  %1616 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 20
  %.0.copyload.i71.i479.i = load i32, ptr %1616, align 1
  %1617 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i71.i479.i, i32 %.0.copyload.i68.i478.i, i32 6)
  %1618 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 24
  %.0.copyload.i73.i480.i = load i32, ptr %1618, align 1
  %1619 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i73.i480.i, i32 %.0.copyload.i71.i479.i, i32 16)
  %1620 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 28
  %.0.copyload.i76.i481.i = load i32, ptr %1620, align 1
  %1621 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i76.i481.i, i32 %.0.copyload.i73.i480.i, i32 4)
  %1622 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 32
  %.0.copyload.i78.i482.i = load i32, ptr %1622, align 1
  %1623 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i78.i482.i, i32 %.0.copyload.i76.i481.i, i32 14)
  %1624 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 36
  %.0.copyload.i81.i483.i = load i32, ptr %1624, align 1
  %1625 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i81.i483.i, i32 %.0.copyload.i78.i482.i, i32 2)
  %1626 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 40
  %.0.copyload.i83.i484.i = load i32, ptr %1626, align 1
  %1627 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i83.i484.i, i32 %.0.copyload.i81.i483.i, i32 12)
  %1628 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i474.i, i64 0
  %1629 = insertelement <16 x i32> %1628, i32 %1609, i64 1
  %1630 = insertelement <16 x i32> %1629, i32 %1611, i64 2
  %1631 = insertelement <16 x i32> %1630, i32 %.0.copyload.i63.i476.i, i64 3
  %1632 = insertelement <16 x i32> %1631, i32 %1613, i64 4
  %1633 = insertelement <16 x i32> %1632, i32 %1615, i64 5
  %1634 = insertelement <16 x i32> %1633, i32 %.0.copyload.i68.i478.i, i64 6
  %1635 = insertelement <16 x i32> %1634, i32 %1617, i64 7
  %1636 = insertelement <16 x i32> %1635, i32 %1619, i64 8
  %1637 = insertelement <16 x i32> %1636, i32 %.0.copyload.i73.i480.i, i64 9
  %1638 = insertelement <16 x i32> %1637, i32 %1621, i64 10
  %1639 = insertelement <16 x i32> %1638, i32 %1623, i64 11
  %1640 = insertelement <16 x i32> %1639, i32 %.0.copyload.i78.i482.i, i64 12
  %1641 = insertelement <16 x i32> %1640, i32 %1625, i64 13
  %1642 = insertelement <16 x i32> %1641, i32 %1627, i64 14
  %1643 = insertelement <16 x i32> %1642, i32 %.0.copyload.i83.i484.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !367
  store <16 x i32> %1643, ptr %41, align 64, !tbaa !8, !noalias !367
  store <8 x i64> <i64 0, i64 8589934592, i64 0, i64 4, i64 25769803776, i64 0, i64 8, i64 42949672960>, ptr %42, align 64, !tbaa !8, !noalias !367
  br label %1644

1644:                                             ; preds = %1644, %.lr.ph854.i
  %.0.i58174.i485.i = phi i64 [ 0, %.lr.ph854.i ], [ %1650, %1644 ]
  %1645 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.0.i58174.i485.i
  %1646 = load i32, ptr %1645, align 4, !tbaa !11, !noalias !367
  %1647 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.0.i58174.i485.i
  %1648 = load i32, ptr %1647, align 4, !tbaa !11, !noalias !367
  %1649 = lshr i32 %1646, %1648
  store i32 %1649, ptr %1645, align 4, !tbaa !11, !noalias !367
  %1650 = add nuw nsw i64 %.0.i58174.i485.i, 1
  %exitcond.not.i486.i = icmp eq i64 %1650, 16
  br i1 %exitcond.not.i486.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit59.i487.i, label %1644, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit59.i487.i: ; preds = %1644
  %.idx1120.i = shl nsw i64 %indvars.iv998.i, 7
  %1651 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1120.i
  %1652 = load <8 x i64>, ptr %41, align 64, !tbaa !8, !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !367
  %1653 = and <8 x i64> %1652, splat (i64 18014394218708991)
  store <8 x i64> %1653, ptr %1651, align 1, !tbaa !8
  %1654 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 44
  %.0.copyload.i85.i488.i = load i32, ptr %1654, align 1
  %1655 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 48
  %.0.copyload.i87.i489.i = load i32, ptr %1655, align 1
  %1656 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i87.i489.i, i32 %.0.copyload.i85.i488.i, i32 10)
  %1657 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 52
  %.0.copyload.i89.i490.i = load i32, ptr %1657, align 1
  %1658 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i89.i490.i, i32 %.0.copyload.i87.i489.i, i32 20)
  %1659 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 56
  %.0.copyload.i92.i491.i = load i32, ptr %1659, align 1
  %1660 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i92.i491.i, i32 %.0.copyload.i89.i490.i, i32 8)
  %1661 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 60
  %.0.copyload.i94.i492.i = load i32, ptr %1661, align 1
  %1662 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i94.i492.i, i32 %.0.copyload.i92.i491.i, i32 18)
  %1663 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 64
  %.0.copyload.i97.i493.i = load i32, ptr %1663, align 1
  %1664 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i97.i493.i, i32 %.0.copyload.i94.i492.i, i32 6)
  %1665 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 68
  %.0.copyload.i99.i494.i = load i32, ptr %1665, align 1
  %1666 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i99.i494.i, i32 %.0.copyload.i97.i493.i, i32 16)
  %1667 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 72
  %.0.copyload.i102.i495.i = load i32, ptr %1667, align 1
  %1668 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i102.i495.i, i32 %.0.copyload.i99.i494.i, i32 4)
  %1669 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 76
  %.0.copyload.i104.i496.i = load i32, ptr %1669, align 1
  %1670 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i104.i496.i, i32 %.0.copyload.i102.i495.i, i32 14)
  %1671 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 80
  %.0.copyload.i107.i.i = load i32, ptr %1671, align 1
  %1672 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i107.i.i, i32 %.0.copyload.i104.i496.i, i32 2)
  %1673 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 84
  %.0.copyload.i109.i497.i = load i32, ptr %1673, align 1
  %1674 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i109.i497.i, i32 %.0.copyload.i107.i.i, i32 12)
  %1675 = insertelement <16 x i32> poison, i32 %.0.copyload.i85.i488.i, i64 0
  %1676 = insertelement <16 x i32> %1675, i32 %1656, i64 1
  %1677 = insertelement <16 x i32> %1676, i32 %1658, i64 2
  %1678 = insertelement <16 x i32> %1677, i32 %.0.copyload.i89.i490.i, i64 3
  %1679 = insertelement <16 x i32> %1678, i32 %1660, i64 4
  %1680 = insertelement <16 x i32> %1679, i32 %1662, i64 5
  %1681 = insertelement <16 x i32> %1680, i32 %.0.copyload.i94.i492.i, i64 6
  %1682 = insertelement <16 x i32> %1681, i32 %1664, i64 7
  %1683 = insertelement <16 x i32> %1682, i32 %1666, i64 8
  %1684 = insertelement <16 x i32> %1683, i32 %.0.copyload.i99.i494.i, i64 9
  %1685 = insertelement <16 x i32> %1684, i32 %1668, i64 10
  %1686 = insertelement <16 x i32> %1685, i32 %1670, i64 11
  %1687 = insertelement <16 x i32> %1686, i32 %.0.copyload.i104.i496.i, i64 12
  %1688 = insertelement <16 x i32> %1687, i32 %1672, i64 13
  %1689 = insertelement <16 x i32> %1688, i32 %1674, i64 14
  %1690 = insertelement <16 x i32> %1689, i32 %.0.copyload.i109.i497.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !375
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !375
  store <16 x i32> %1690, ptr %43, align 64, !tbaa !8, !noalias !375
  store <8 x i64> <i64 0, i64 8589934592, i64 0, i64 4, i64 25769803776, i64 0, i64 8, i64 42949672960>, ptr %44, align 64, !tbaa !8, !noalias !375
  br label %1691

1691:                                             ; preds = %1691, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit59.i487.i
  %.0.i175.i498.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit59.i487.i ], [ %1697, %1691 ]
  %1692 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.0.i175.i498.i
  %1693 = load i32, ptr %1692, align 4, !tbaa !11, !noalias !375
  %1694 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.0.i175.i498.i
  %1695 = load i32, ptr %1694, align 4, !tbaa !11, !noalias !375
  %1696 = lshr i32 %1693, %1695
  store i32 %1696, ptr %1692, align 4, !tbaa !11, !noalias !375
  %1697 = add nuw nsw i64 %.0.i175.i498.i, 1
  %exitcond176.not.i499.i = icmp eq i64 %1697, 16
  br i1 %exitcond176.not.i499.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i, label %1691, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i: ; preds = %1691
  %1698 = getelementptr inbounds nuw i8, ptr %1651, i64 64
  %1699 = load <8 x i64>, ptr %43, align 64, !tbaa !8, !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !375
  %1700 = and <8 x i64> %1699, splat (i64 18014394218708991)
  store <8 x i64> %1700, ptr %1698, align 1, !tbaa !8
  %1701 = getelementptr inbounds nuw i8, ptr %.22852.i, i64 88
  %indvars.iv.next999.i = add nuw nsw i64 %indvars.iv998.i, 1
  %exitcond1002.not.i = icmp eq i64 %indvars.iv.next999.i, %wide.trip.count1001.i
  br i1 %exitcond1002.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph854.i, !llvm.loop !383

.lr.ph851.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i, %.lr.ph851.preheader.i
  %indvars.iv993.i = phi i64 [ 0, %.lr.ph851.preheader.i ], [ %indvars.iv.next994.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i ]
  %.23849.i = phi ptr [ %0, %.lr.ph851.preheader.i ], [ %1798, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i ]
  %.0.copyload.i.i500.i = load i32, ptr %.23849.i, align 1
  %1702 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 4
  %.0.copyload.i63.i501.i = load i32, ptr %1702, align 1
  %1703 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i63.i501.i, i32 %.0.copyload.i.i500.i, i32 9)
  %1704 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 8
  %.0.copyload.i65.i502.i = load i32, ptr %1704, align 1
  %1705 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i65.i502.i, i32 %.0.copyload.i63.i501.i, i32 18)
  %1706 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 12
  %.0.copyload.i68.i503.i = load i32, ptr %1706, align 1
  %1707 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i68.i503.i, i32 %.0.copyload.i65.i502.i, i32 4)
  %1708 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 16
  %.0.copyload.i70.i504.i = load i32, ptr %1708, align 1
  %1709 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i70.i504.i, i32 %.0.copyload.i68.i503.i, i32 13)
  %1710 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 20
  %.0.copyload.i72.i505.i = load i32, ptr %1710, align 1
  %1711 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i72.i505.i, i32 %.0.copyload.i70.i504.i, i32 22)
  %1712 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 24
  %.0.copyload.i75.i506.i = load i32, ptr %1712, align 1
  %1713 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i75.i506.i, i32 %.0.copyload.i72.i505.i, i32 8)
  %1714 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 28
  %.0.copyload.i77.i507.i = load i32, ptr %1714, align 1
  %1715 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i77.i507.i, i32 %.0.copyload.i75.i506.i, i32 17)
  %1716 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 32
  %.0.copyload.i80.i508.i = load i32, ptr %1716, align 1
  %1717 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i80.i508.i, i32 %.0.copyload.i77.i507.i, i32 3)
  %1718 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 36
  %.0.copyload.i82.i509.i = load i32, ptr %1718, align 1
  %1719 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i82.i509.i, i32 %.0.copyload.i80.i508.i, i32 12)
  %1720 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 40
  %.0.copyload.i84.i510.i = load i32, ptr %1720, align 1
  %1721 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i84.i510.i, i32 %.0.copyload.i82.i509.i, i32 21)
  %1722 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 44
  %.0.copyload.i87.i511.i = load i32, ptr %1722, align 1
  %1723 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i87.i511.i, i32 %.0.copyload.i84.i510.i, i32 7)
  %1724 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i500.i, i64 0
  %1725 = insertelement <16 x i32> %1724, i32 %1703, i64 1
  %1726 = insertelement <16 x i32> %1725, i32 %1705, i64 2
  %1727 = insertelement <16 x i32> %1726, i32 %.0.copyload.i65.i502.i, i64 3
  %1728 = insertelement <16 x i32> %1727, i32 %1707, i64 4
  %1729 = insertelement <16 x i32> %1728, i32 %1709, i64 5
  %1730 = insertelement <16 x i32> %1729, i32 %1711, i64 6
  %1731 = insertelement <16 x i32> %1730, i32 %.0.copyload.i72.i505.i, i64 7
  %1732 = insertelement <16 x i32> %1731, i32 %1713, i64 8
  %1733 = insertelement <16 x i32> %1732, i32 %1715, i64 9
  %1734 = insertelement <16 x i32> %1733, i32 %.0.copyload.i77.i507.i, i64 10
  %1735 = insertelement <16 x i32> %1734, i32 %1717, i64 11
  %1736 = insertelement <16 x i32> %1735, i32 %1719, i64 12
  %1737 = insertelement <16 x i32> %1736, i32 %1721, i64 13
  %1738 = insertelement <16 x i32> %1737, i32 %.0.copyload.i84.i510.i, i64 14
  %1739 = insertelement <16 x i32> %1738, i32 %1723, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !384
  store <16 x i32> %1739, ptr %37, align 64, !tbaa !8, !noalias !384
  store <8 x i64> <i64 0, i64 21474836480, i64 0, i64 4294967296, i64 0, i64 6, i64 0, i64 2>, ptr %38, align 64, !tbaa !8, !noalias !384
  br label %1740

1740:                                             ; preds = %1740, %.lr.ph851.i
  %.0.i60178.i.i = phi i64 [ 0, %.lr.ph851.i ], [ %1746, %1740 ]
  %1741 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.0.i60178.i.i
  %1742 = load i32, ptr %1741, align 4, !tbaa !11, !noalias !384
  %1743 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.0.i60178.i.i
  %1744 = load i32, ptr %1743, align 4, !tbaa !11, !noalias !384
  %1745 = lshr i32 %1742, %1744
  store i32 %1745, ptr %1741, align 4, !tbaa !11, !noalias !384
  %1746 = add nuw nsw i64 %.0.i60178.i.i, 1
  %exitcond.not.i512.i = icmp eq i64 %1746, 16
  br i1 %exitcond.not.i512.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit61.i.i, label %1740, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit61.i.i: ; preds = %1740
  %.idx1119.i = shl nsw i64 %indvars.iv993.i, 7
  %1747 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1119.i
  %1748 = load <8 x i64>, ptr %37, align 64, !tbaa !8, !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !384
  %1749 = and <8 x i64> %1748, splat (i64 36028792732385279)
  store <8 x i64> %1749, ptr %1747, align 1, !tbaa !8
  %.0.copyload.i88.i513.i = load i32, ptr %1722, align 1
  %1750 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 48
  %.0.copyload.i89.i514.i = load i32, ptr %1750, align 1
  %1751 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i89.i514.i, i32 %.0.copyload.i88.i513.i, i32 16)
  %1752 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 52
  %.0.copyload.i92.i515.i = load i32, ptr %1752, align 1
  %1753 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i92.i515.i, i32 %.0.copyload.i89.i514.i, i32 2)
  %1754 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 56
  %.0.copyload.i94.i516.i = load i32, ptr %1754, align 1
  %1755 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i94.i516.i, i32 %.0.copyload.i92.i515.i, i32 11)
  %1756 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 60
  %.0.copyload.i96.i517.i = load i32, ptr %1756, align 1
  %1757 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i96.i517.i, i32 %.0.copyload.i94.i516.i, i32 20)
  %1758 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 64
  %.0.copyload.i99.i518.i = load i32, ptr %1758, align 1
  %1759 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i99.i518.i, i32 %.0.copyload.i96.i517.i, i32 6)
  %1760 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 68
  %.0.copyload.i101.i519.i = load i32, ptr %1760, align 1
  %1761 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i101.i519.i, i32 %.0.copyload.i99.i518.i, i32 15)
  %1762 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 72
  %.0.copyload.i104.i520.i = load i32, ptr %1762, align 1
  %1763 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i104.i520.i, i32 %.0.copyload.i101.i519.i, i32 1)
  %1764 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 76
  %.0.copyload.i106.i521.i = load i32, ptr %1764, align 1
  %1765 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i106.i521.i, i32 %.0.copyload.i104.i520.i, i32 10)
  %1766 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 80
  %.0.copyload.i108.i.i = load i32, ptr %1766, align 1
  %1767 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i108.i.i, i32 %.0.copyload.i106.i521.i, i32 19)
  %1768 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 84
  %.0.copyload.i111.i.i = load i32, ptr %1768, align 1
  %1769 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i111.i.i, i32 %.0.copyload.i108.i.i, i32 5)
  %1770 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 88
  %.0.copyload.i113.i.i = load i32, ptr %1770, align 1
  %1771 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i113.i.i, i32 %.0.copyload.i111.i.i, i32 14)
  %1772 = insertelement <16 x i32> poison, i32 %1751, i64 0
  %1773 = insertelement <16 x i32> %1772, i32 %.0.copyload.i89.i514.i, i64 1
  %1774 = insertelement <16 x i32> %1773, i32 %1753, i64 2
  %1775 = insertelement <16 x i32> %1774, i32 %1755, i64 3
  %1776 = insertelement <16 x i32> %1775, i32 %1757, i64 4
  %1777 = insertelement <16 x i32> %1776, i32 %.0.copyload.i96.i517.i, i64 5
  %1778 = insertelement <16 x i32> %1777, i32 %1759, i64 6
  %1779 = insertelement <16 x i32> %1778, i32 %1761, i64 7
  %1780 = insertelement <16 x i32> %1779, i32 %.0.copyload.i101.i519.i, i64 8
  %1781 = insertelement <16 x i32> %1780, i32 %1763, i64 9
  %1782 = insertelement <16 x i32> %1781, i32 %1765, i64 10
  %1783 = insertelement <16 x i32> %1782, i32 %1767, i64 11
  %1784 = insertelement <16 x i32> %1783, i32 %.0.copyload.i108.i.i, i64 12
  %1785 = insertelement <16 x i32> %1784, i32 %1769, i64 13
  %1786 = insertelement <16 x i32> %1785, i32 %1771, i64 14
  %1787 = insertelement <16 x i32> %1786, i32 %.0.copyload.i113.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !392
  store <16 x i32> %1787, ptr %39, align 64, !tbaa !8, !noalias !392
  store <8 x i64> <i64 30064771072, i64 0, i64 12884901888, i64 0, i64 8, i64 0, i64 4, i64 38654705664>, ptr %40, align 64, !tbaa !8, !noalias !392
  br label %1788

1788:                                             ; preds = %1788, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit61.i.i
  %.0.i179.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit61.i.i ], [ %1794, %1788 ]
  %1789 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.0.i179.i.i
  %1790 = load i32, ptr %1789, align 4, !tbaa !11, !noalias !392
  %1791 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.0.i179.i.i
  %1792 = load i32, ptr %1791, align 4, !tbaa !11, !noalias !392
  %1793 = lshr i32 %1790, %1792
  store i32 %1793, ptr %1789, align 4, !tbaa !11, !noalias !392
  %1794 = add nuw nsw i64 %.0.i179.i.i, 1
  %exitcond180.not.i.i = icmp eq i64 %1794, 16
  br i1 %exitcond180.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i, label %1788, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i: ; preds = %1788
  %1795 = getelementptr inbounds nuw i8, ptr %1747, i64 64
  %1796 = load <8 x i64>, ptr %39, align 64, !tbaa !8, !noalias !397
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !392
  %1797 = and <8 x i64> %1796, splat (i64 36028792732385279)
  store <8 x i64> %1797, ptr %1795, align 1, !tbaa !8
  %1798 = getelementptr inbounds nuw i8, ptr %.23849.i, i64 92
  %indvars.iv.next994.i = add nuw nsw i64 %indvars.iv993.i, 1
  %exitcond997.not.i = icmp eq i64 %indvars.iv.next994.i, %wide.trip.count996.i
  br i1 %exitcond997.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph851.i, !llvm.loop !400

.lr.ph848.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i, %.lr.ph848.preheader.i
  %indvars.iv988.i = phi i64 [ 0, %.lr.ph848.preheader.i ], [ %indvars.iv.next989.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i ]
  %.24846.i = phi ptr [ %0, %.lr.ph848.preheader.i ], [ %1890, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i ]
  %.0.copyload.i.i522.i = load i32, ptr %.24846.i, align 1
  %1799 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 4
  %.0.copyload.i57.i523.i = load i32, ptr %1799, align 1
  %1800 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i57.i523.i, i32 %.0.copyload.i.i522.i, i32 8)
  %1801 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 8
  %.0.copyload.i59.i524.i = load i32, ptr %1801, align 1
  %1802 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i59.i524.i, i32 %.0.copyload.i57.i523.i, i32 16)
  %1803 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 12
  %.0.copyload.i61.i525.i = load i32, ptr %1803, align 1
  %1804 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 16
  %.0.copyload.i63.i526.i = load i32, ptr %1804, align 1
  %1805 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i63.i526.i, i32 %.0.copyload.i61.i525.i, i32 8)
  %1806 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 20
  %.0.copyload.i65.i527.i = load i32, ptr %1806, align 1
  %1807 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i65.i527.i, i32 %.0.copyload.i63.i526.i, i32 16)
  %1808 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 24
  %.0.copyload.i67.i528.i = load i32, ptr %1808, align 1
  %1809 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 28
  %.0.copyload.i69.i529.i = load i32, ptr %1809, align 1
  %1810 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i69.i529.i, i32 %.0.copyload.i67.i528.i, i32 8)
  %1811 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 32
  %.0.copyload.i71.i530.i = load i32, ptr %1811, align 1
  %1812 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i71.i530.i, i32 %.0.copyload.i69.i529.i, i32 16)
  %1813 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 36
  %.0.copyload.i73.i531.i = load i32, ptr %1813, align 1
  %1814 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 40
  %.0.copyload.i75.i532.i = load i32, ptr %1814, align 1
  %1815 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i75.i532.i, i32 %.0.copyload.i73.i531.i, i32 8)
  %1816 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 44
  %.0.copyload.i77.i533.i = load i32, ptr %1816, align 1
  %1817 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i77.i533.i, i32 %.0.copyload.i75.i532.i, i32 16)
  %1818 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i522.i, i64 0
  %1819 = insertelement <16 x i32> %1818, i32 %1800, i64 1
  %1820 = insertelement <16 x i32> %1819, i32 %1802, i64 2
  %1821 = insertelement <16 x i32> %1820, i32 %.0.copyload.i59.i524.i, i64 3
  %1822 = insertelement <16 x i32> %1821, i32 %.0.copyload.i61.i525.i, i64 4
  %1823 = insertelement <16 x i32> %1822, i32 %1805, i64 5
  %1824 = insertelement <16 x i32> %1823, i32 %1807, i64 6
  %1825 = insertelement <16 x i32> %1824, i32 %.0.copyload.i65.i527.i, i64 7
  %1826 = insertelement <16 x i32> %1825, i32 %.0.copyload.i67.i528.i, i64 8
  %1827 = insertelement <16 x i32> %1826, i32 %1810, i64 9
  %1828 = insertelement <16 x i32> %1827, i32 %1812, i64 10
  %1829 = insertelement <16 x i32> %1828, i32 %.0.copyload.i71.i530.i, i64 11
  %1830 = insertelement <16 x i32> %1829, i32 %.0.copyload.i73.i531.i, i64 12
  %1831 = insertelement <16 x i32> %1830, i32 %1815, i64 13
  %1832 = insertelement <16 x i32> %1831, i32 %1817, i64 14
  %1833 = insertelement <16 x i32> %1832, i32 %.0.copyload.i77.i533.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !401
  store <16 x i32> %1833, ptr %33, align 64, !tbaa !8, !noalias !401
  store <8 x i64> <i64 0, i64 34359738368, i64 0, i64 34359738368, i64 0, i64 34359738368, i64 0, i64 34359738368>, ptr %34, align 64, !tbaa !8, !noalias !401
  br label %1834

1834:                                             ; preds = %1834, %.lr.ph848.i
  %.0.i54166.i534.i = phi i64 [ 0, %.lr.ph848.i ], [ %1840, %1834 ]
  %1835 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.0.i54166.i534.i
  %1836 = load i32, ptr %1835, align 4, !tbaa !11, !noalias !401
  %1837 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.0.i54166.i534.i
  %1838 = load i32, ptr %1837, align 4, !tbaa !11, !noalias !401
  %1839 = lshr i32 %1836, %1838
  store i32 %1839, ptr %1835, align 4, !tbaa !11, !noalias !401
  %1840 = add nuw nsw i64 %.0.i54166.i534.i, 1
  %exitcond.not.i535.i = icmp eq i64 %1840, 16
  br i1 %exitcond.not.i535.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i536.i, label %1834, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i536.i: ; preds = %1834
  %.idx1118.i = shl nsw i64 %indvars.iv988.i, 7
  %1841 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1118.i
  %1842 = load <8 x i64>, ptr %33, align 64, !tbaa !8, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !401
  %1843 = and <8 x i64> %1842, splat (i64 72057589759737855)
  store <8 x i64> %1843, ptr %1841, align 1, !tbaa !8
  %1844 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 48
  %.0.copyload.i79.i537.i = load i32, ptr %1844, align 1
  %1845 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 52
  %.0.copyload.i81.i538.i = load i32, ptr %1845, align 1
  %1846 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i81.i538.i, i32 %.0.copyload.i79.i537.i, i32 8)
  %1847 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 56
  %.0.copyload.i83.i539.i = load i32, ptr %1847, align 1
  %1848 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i83.i539.i, i32 %.0.copyload.i81.i538.i, i32 16)
  %1849 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 60
  %.0.copyload.i85.i540.i = load i32, ptr %1849, align 1
  %1850 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 64
  %.0.copyload.i87.i541.i = load i32, ptr %1850, align 1
  %1851 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i87.i541.i, i32 %.0.copyload.i85.i540.i, i32 8)
  %1852 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 68
  %.0.copyload.i89.i542.i = load i32, ptr %1852, align 1
  %1853 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i89.i542.i, i32 %.0.copyload.i87.i541.i, i32 16)
  %1854 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 72
  %.0.copyload.i91.i543.i = load i32, ptr %1854, align 1
  %1855 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 76
  %.0.copyload.i93.i544.i = load i32, ptr %1855, align 1
  %1856 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i93.i544.i, i32 %.0.copyload.i91.i543.i, i32 8)
  %1857 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 80
  %.0.copyload.i95.i545.i = load i32, ptr %1857, align 1
  %1858 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i95.i545.i, i32 %.0.copyload.i93.i544.i, i32 16)
  %1859 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 84
  %.0.copyload.i97.i546.i = load i32, ptr %1859, align 1
  %1860 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 88
  %.0.copyload.i99.i547.i = load i32, ptr %1860, align 1
  %1861 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i99.i547.i, i32 %.0.copyload.i97.i546.i, i32 8)
  %1862 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 92
  %.0.copyload.i101.i548.i = load i32, ptr %1862, align 1
  %1863 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i101.i548.i, i32 %.0.copyload.i99.i547.i, i32 16)
  %1864 = insertelement <16 x i32> poison, i32 %.0.copyload.i79.i537.i, i64 0
  %1865 = insertelement <16 x i32> %1864, i32 %1846, i64 1
  %1866 = insertelement <16 x i32> %1865, i32 %1848, i64 2
  %1867 = insertelement <16 x i32> %1866, i32 %.0.copyload.i83.i539.i, i64 3
  %1868 = insertelement <16 x i32> %1867, i32 %.0.copyload.i85.i540.i, i64 4
  %1869 = insertelement <16 x i32> %1868, i32 %1851, i64 5
  %1870 = insertelement <16 x i32> %1869, i32 %1853, i64 6
  %1871 = insertelement <16 x i32> %1870, i32 %.0.copyload.i89.i542.i, i64 7
  %1872 = insertelement <16 x i32> %1871, i32 %.0.copyload.i91.i543.i, i64 8
  %1873 = insertelement <16 x i32> %1872, i32 %1856, i64 9
  %1874 = insertelement <16 x i32> %1873, i32 %1858, i64 10
  %1875 = insertelement <16 x i32> %1874, i32 %.0.copyload.i95.i545.i, i64 11
  %1876 = insertelement <16 x i32> %1875, i32 %.0.copyload.i97.i546.i, i64 12
  %1877 = insertelement <16 x i32> %1876, i32 %1861, i64 13
  %1878 = insertelement <16 x i32> %1877, i32 %1863, i64 14
  %1879 = insertelement <16 x i32> %1878, i32 %.0.copyload.i101.i548.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !409
  store <16 x i32> %1879, ptr %35, align 64, !tbaa !8, !noalias !409
  store <8 x i64> <i64 0, i64 34359738368, i64 0, i64 34359738368, i64 0, i64 34359738368, i64 0, i64 34359738368>, ptr %36, align 64, !tbaa !8, !noalias !409
  br label %1880

1880:                                             ; preds = %1880, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i536.i
  %.0.i167.i549.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit55.i536.i ], [ %1886, %1880 ]
  %1881 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.0.i167.i549.i
  %1882 = load i32, ptr %1881, align 4, !tbaa !11, !noalias !409
  %1883 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.0.i167.i549.i
  %1884 = load i32, ptr %1883, align 4, !tbaa !11, !noalias !409
  %1885 = lshr i32 %1882, %1884
  store i32 %1885, ptr %1881, align 4, !tbaa !11, !noalias !409
  %1886 = add nuw nsw i64 %.0.i167.i549.i, 1
  %exitcond168.not.i550.i = icmp eq i64 %1886, 16
  br i1 %exitcond168.not.i550.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i, label %1880, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i: ; preds = %1880
  %1887 = getelementptr inbounds nuw i8, ptr %1841, i64 64
  %1888 = load <8 x i64>, ptr %35, align 64, !tbaa !8, !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !409
  %1889 = and <8 x i64> %1888, splat (i64 72057589759737855)
  store <8 x i64> %1889, ptr %1887, align 1, !tbaa !8
  %1890 = getelementptr inbounds nuw i8, ptr %.24846.i, i64 96
  %indvars.iv.next989.i = add nuw nsw i64 %indvars.iv988.i, 1
  %exitcond992.not.i = icmp eq i64 %indvars.iv.next989.i, %wide.trip.count991.i
  br i1 %exitcond992.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph848.i, !llvm.loop !417

.lr.ph845.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i, %.lr.ph845.preheader.i
  %indvars.iv983.i = phi i64 [ 0, %.lr.ph845.preheader.i ], [ %indvars.iv.next984.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i ]
  %.25843.i = phi ptr [ %0, %.lr.ph845.preheader.i ], [ %1991, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i ]
  %.0.copyload.i.i551.i = load i32, ptr %.25843.i, align 1
  %1891 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 4
  %.0.copyload.i65.i552.i = load i32, ptr %1891, align 1
  %1892 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i65.i552.i, i32 %.0.copyload.i.i551.i, i32 7)
  %1893 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 8
  %.0.copyload.i67.i553.i = load i32, ptr %1893, align 1
  %1894 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i67.i553.i, i32 %.0.copyload.i65.i552.i, i32 14)
  %1895 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 12
  %.0.copyload.i69.i554.i = load i32, ptr %1895, align 1
  %1896 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i69.i554.i, i32 %.0.copyload.i67.i553.i, i32 21)
  %1897 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 16
  %.0.copyload.i72.i555.i = load i32, ptr %1897, align 1
  %1898 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i72.i555.i, i32 %.0.copyload.i69.i554.i, i32 3)
  %1899 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 20
  %.0.copyload.i74.i556.i = load i32, ptr %1899, align 1
  %1900 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i74.i556.i, i32 %.0.copyload.i72.i555.i, i32 10)
  %1901 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 24
  %.0.copyload.i76.i557.i = load i32, ptr %1901, align 1
  %1902 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i76.i557.i, i32 %.0.copyload.i74.i556.i, i32 17)
  %1903 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 28
  %.0.copyload.i78.i558.i = load i32, ptr %1903, align 1
  %1904 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i78.i558.i, i32 %.0.copyload.i76.i557.i, i32 24)
  %1905 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 32
  %.0.copyload.i81.i559.i = load i32, ptr %1905, align 1
  %1906 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i81.i559.i, i32 %.0.copyload.i78.i558.i, i32 6)
  %1907 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 36
  %.0.copyload.i83.i560.i = load i32, ptr %1907, align 1
  %1908 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i83.i560.i, i32 %.0.copyload.i81.i559.i, i32 13)
  %1909 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 40
  %.0.copyload.i85.i561.i = load i32, ptr %1909, align 1
  %1910 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i85.i561.i, i32 %.0.copyload.i83.i560.i, i32 20)
  %1911 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 44
  %.0.copyload.i88.i562.i = load i32, ptr %1911, align 1
  %1912 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i88.i562.i, i32 %.0.copyload.i85.i561.i, i32 2)
  %1913 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 48
  %.0.copyload.i90.i563.i = load i32, ptr %1913, align 1
  %1914 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i90.i563.i, i32 %.0.copyload.i88.i562.i, i32 9)
  %1915 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i551.i, i64 0
  %1916 = insertelement <16 x i32> %1915, i32 %1892, i64 1
  %1917 = insertelement <16 x i32> %1916, i32 %1894, i64 2
  %1918 = insertelement <16 x i32> %1917, i32 %1896, i64 3
  %1919 = insertelement <16 x i32> %1918, i32 %.0.copyload.i69.i554.i, i64 4
  %1920 = insertelement <16 x i32> %1919, i32 %1898, i64 5
  %1921 = insertelement <16 x i32> %1920, i32 %1900, i64 6
  %1922 = insertelement <16 x i32> %1921, i32 %1902, i64 7
  %1923 = insertelement <16 x i32> %1922, i32 %1904, i64 8
  %1924 = insertelement <16 x i32> %1923, i32 %.0.copyload.i78.i558.i, i64 9
  %1925 = insertelement <16 x i32> %1924, i32 %1906, i64 10
  %1926 = insertelement <16 x i32> %1925, i32 %1908, i64 11
  %1927 = insertelement <16 x i32> %1926, i32 %1910, i64 12
  %1928 = insertelement <16 x i32> %1927, i32 %.0.copyload.i85.i561.i, i64 13
  %1929 = insertelement <16 x i32> %1928, i32 %1912, i64 14
  %1930 = insertelement <16 x i32> %1929, i32 %1914, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !418
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !418
  store <16 x i32> %1930, ptr %29, align 64, !tbaa !8, !noalias !418
  store <8 x i64> <i64 0, i64 0, i64 4, i64 0, i64 4294967296, i64 0, i64 21474836480, i64 0>, ptr %30, align 64, !tbaa !8, !noalias !418
  br label %1931

1931:                                             ; preds = %1931, %.lr.ph845.i
  %.0.i62182.i.i = phi i64 [ 0, %.lr.ph845.i ], [ %1937, %1931 ]
  %1932 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.0.i62182.i.i
  %1933 = load i32, ptr %1932, align 4, !tbaa !11, !noalias !418
  %1934 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.0.i62182.i.i
  %1935 = load i32, ptr %1934, align 4, !tbaa !11, !noalias !418
  %1936 = lshr i32 %1933, %1935
  store i32 %1936, ptr %1932, align 4, !tbaa !11, !noalias !418
  %1937 = add nuw nsw i64 %.0.i62182.i.i, 1
  %exitcond.not.i564.i = icmp eq i64 %1937, 16
  br i1 %exitcond.not.i564.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit63.i.i, label %1931, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit63.i.i: ; preds = %1931
  %.idx1117.i = shl nsw i64 %indvars.iv983.i, 7
  %1938 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1117.i
  %1939 = load <8 x i64>, ptr %29, align 64, !tbaa !8, !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !418
  %1940 = and <8 x i64> %1939, splat (i64 144115183814443007)
  store <8 x i64> %1940, ptr %1938, align 1, !tbaa !8
  %.0.copyload.i91.i565.i = load i32, ptr %1913, align 1
  %1941 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 52
  %.0.copyload.i92.i566.i = load i32, ptr %1941, align 1
  %1942 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i92.i566.i, i32 %.0.copyload.i91.i565.i, i32 16)
  %1943 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 56
  %.0.copyload.i94.i567.i = load i32, ptr %1943, align 1
  %1944 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i94.i567.i, i32 %.0.copyload.i92.i566.i, i32 23)
  %1945 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 60
  %.0.copyload.i97.i568.i = load i32, ptr %1945, align 1
  %1946 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i97.i568.i, i32 %.0.copyload.i94.i567.i, i32 5)
  %1947 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 64
  %.0.copyload.i99.i569.i = load i32, ptr %1947, align 1
  %1948 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i99.i569.i, i32 %.0.copyload.i97.i568.i, i32 12)
  %1949 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 68
  %.0.copyload.i101.i570.i = load i32, ptr %1949, align 1
  %1950 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i101.i570.i, i32 %.0.copyload.i99.i569.i, i32 19)
  %1951 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 72
  %.0.copyload.i104.i571.i = load i32, ptr %1951, align 1
  %1952 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i104.i571.i, i32 %.0.copyload.i101.i570.i, i32 1)
  %1953 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 76
  %.0.copyload.i106.i572.i = load i32, ptr %1953, align 1
  %1954 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i106.i572.i, i32 %.0.copyload.i104.i571.i, i32 8)
  %1955 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 80
  %.0.copyload.i108.i573.i = load i32, ptr %1955, align 1
  %1956 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i108.i573.i, i32 %.0.copyload.i106.i572.i, i32 15)
  %1957 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 84
  %.0.copyload.i110.i.i = load i32, ptr %1957, align 1
  %1958 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i110.i.i, i32 %.0.copyload.i108.i573.i, i32 22)
  %1959 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 88
  %.0.copyload.i113.i574.i = load i32, ptr %1959, align 1
  %1960 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i113.i574.i, i32 %.0.copyload.i110.i.i, i32 4)
  %1961 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 92
  %.0.copyload.i115.i.i = load i32, ptr %1961, align 1
  %1962 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i115.i.i, i32 %.0.copyload.i113.i574.i, i32 11)
  %1963 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 96
  %.0.copyload.i117.i.i = load i32, ptr %1963, align 1
  %1964 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i117.i.i, i32 %.0.copyload.i115.i.i, i32 18)
  %1965 = insertelement <16 x i32> poison, i32 %1942, i64 0
  %1966 = insertelement <16 x i32> %1965, i32 %1944, i64 1
  %1967 = insertelement <16 x i32> %1966, i32 %.0.copyload.i94.i567.i, i64 2
  %1968 = insertelement <16 x i32> %1967, i32 %1946, i64 3
  %1969 = insertelement <16 x i32> %1968, i32 %1948, i64 4
  %1970 = insertelement <16 x i32> %1969, i32 %1950, i64 5
  %1971 = insertelement <16 x i32> %1970, i32 %.0.copyload.i101.i570.i, i64 6
  %1972 = insertelement <16 x i32> %1971, i32 %1952, i64 7
  %1973 = insertelement <16 x i32> %1972, i32 %1954, i64 8
  %1974 = insertelement <16 x i32> %1973, i32 %1956, i64 9
  %1975 = insertelement <16 x i32> %1974, i32 %1958, i64 10
  %1976 = insertelement <16 x i32> %1975, i32 %.0.copyload.i110.i.i, i64 11
  %1977 = insertelement <16 x i32> %1976, i32 %1960, i64 12
  %1978 = insertelement <16 x i32> %1977, i32 %1962, i64 13
  %1979 = insertelement <16 x i32> %1978, i32 %1964, i64 14
  %1980 = insertelement <16 x i32> %1979, i32 %.0.copyload.i117.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !426
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !426
  store <16 x i32> %1980, ptr %31, align 64, !tbaa !8, !noalias !426
  store <8 x i64> <i64 0, i64 2, i64 0, i64 6, i64 0, i64 12884901888, i64 0, i64 30064771072>, ptr %32, align 64, !tbaa !8, !noalias !426
  br label %1981

1981:                                             ; preds = %1981, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit63.i.i
  %.0.i183.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit63.i.i ], [ %1987, %1981 ]
  %1982 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.0.i183.i.i
  %1983 = load i32, ptr %1982, align 4, !tbaa !11, !noalias !426
  %1984 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.0.i183.i.i
  %1985 = load i32, ptr %1984, align 4, !tbaa !11, !noalias !426
  %1986 = lshr i32 %1983, %1985
  store i32 %1986, ptr %1982, align 4, !tbaa !11, !noalias !426
  %1987 = add nuw nsw i64 %.0.i183.i.i, 1
  %exitcond184.not.i.i = icmp eq i64 %1987, 16
  br i1 %exitcond184.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i, label %1981, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i: ; preds = %1981
  %1988 = getelementptr inbounds nuw i8, ptr %1938, i64 64
  %1989 = load <8 x i64>, ptr %31, align 64, !tbaa !8, !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !426
  %1990 = and <8 x i64> %1989, splat (i64 144115183814443007)
  store <8 x i64> %1990, ptr %1988, align 1, !tbaa !8
  %1991 = getelementptr inbounds nuw i8, ptr %.25843.i, i64 100
  %indvars.iv.next984.i = add nuw nsw i64 %indvars.iv983.i, 1
  %exitcond987.not.i = icmp eq i64 %indvars.iv.next984.i, %wide.trip.count986.i
  br i1 %exitcond987.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph845.i, !llvm.loop !434

.lr.ph842.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i, %.lr.ph842.preheader.i
  %indvars.iv978.i = phi i64 [ 0, %.lr.ph842.preheader.i ], [ %indvars.iv.next979.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i ]
  %.26840.i = phi ptr [ %0, %.lr.ph842.preheader.i ], [ %2093, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i ]
  %.0.copyload.i.i575.i = load i32, ptr %.26840.i, align 1
  %1992 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 4
  %.0.copyload.i65.i576.i = load i32, ptr %1992, align 1
  %1993 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i65.i576.i, i32 %.0.copyload.i.i575.i, i32 6)
  %1994 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 8
  %.0.copyload.i67.i577.i = load i32, ptr %1994, align 1
  %1995 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i67.i577.i, i32 %.0.copyload.i65.i576.i, i32 12)
  %1996 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 12
  %.0.copyload.i69.i578.i = load i32, ptr %1996, align 1
  %1997 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i69.i578.i, i32 %.0.copyload.i67.i577.i, i32 18)
  %1998 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 16
  %.0.copyload.i71.i579.i = load i32, ptr %1998, align 1
  %1999 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i71.i579.i, i32 %.0.copyload.i69.i578.i, i32 24)
  %2000 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 20
  %.0.copyload.i74.i580.i = load i32, ptr %2000, align 1
  %2001 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i74.i580.i, i32 %.0.copyload.i71.i579.i, i32 4)
  %2002 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 24
  %.0.copyload.i76.i581.i = load i32, ptr %2002, align 1
  %2003 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i76.i581.i, i32 %.0.copyload.i74.i580.i, i32 10)
  %2004 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 28
  %.0.copyload.i78.i582.i = load i32, ptr %2004, align 1
  %2005 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i78.i582.i, i32 %.0.copyload.i76.i581.i, i32 16)
  %2006 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 32
  %.0.copyload.i80.i583.i = load i32, ptr %2006, align 1
  %2007 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i80.i583.i, i32 %.0.copyload.i78.i582.i, i32 22)
  %2008 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 36
  %.0.copyload.i83.i584.i = load i32, ptr %2008, align 1
  %2009 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i83.i584.i, i32 %.0.copyload.i80.i583.i, i32 2)
  %2010 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 40
  %.0.copyload.i85.i585.i = load i32, ptr %2010, align 1
  %2011 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i85.i585.i, i32 %.0.copyload.i83.i584.i, i32 8)
  %2012 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 44
  %.0.copyload.i87.i586.i = load i32, ptr %2012, align 1
  %2013 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i87.i586.i, i32 %.0.copyload.i85.i585.i, i32 14)
  %2014 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 48
  %.0.copyload.i89.i587.i = load i32, ptr %2014, align 1
  %2015 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i89.i587.i, i32 %.0.copyload.i87.i586.i, i32 20)
  %2016 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i575.i, i64 0
  %2017 = insertelement <16 x i32> %2016, i32 %1993, i64 1
  %2018 = insertelement <16 x i32> %2017, i32 %1995, i64 2
  %2019 = insertelement <16 x i32> %2018, i32 %1997, i64 3
  %2020 = insertelement <16 x i32> %2019, i32 %1999, i64 4
  %2021 = insertelement <16 x i32> %2020, i32 %.0.copyload.i71.i579.i, i64 5
  %2022 = insertelement <16 x i32> %2021, i32 %2001, i64 6
  %2023 = insertelement <16 x i32> %2022, i32 %2003, i64 7
  %2024 = insertelement <16 x i32> %2023, i32 %2005, i64 8
  %2025 = insertelement <16 x i32> %2024, i32 %2007, i64 9
  %2026 = insertelement <16 x i32> %2025, i32 %.0.copyload.i80.i583.i, i64 10
  %2027 = insertelement <16 x i32> %2026, i32 %2009, i64 11
  %2028 = insertelement <16 x i32> %2027, i32 %2011, i64 12
  %2029 = insertelement <16 x i32> %2028, i32 %2013, i64 13
  %2030 = insertelement <16 x i32> %2029, i32 %2015, i64 14
  %2031 = insertelement <16 x i32> %2030, i32 %.0.copyload.i89.i587.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !435
  store <16 x i32> %2031, ptr %25, align 64, !tbaa !8, !noalias !435
  store <8 x i64> <i64 0, i64 0, i64 8589934592, i64 0, i64 0, i64 4, i64 0, i64 25769803776>, ptr %26, align 64, !tbaa !8, !noalias !435
  br label %2032

2032:                                             ; preds = %2032, %.lr.ph842.i
  %.0.i62182.i588.i = phi i64 [ 0, %.lr.ph842.i ], [ %2038, %2032 ]
  %2033 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0.i62182.i588.i
  %2034 = load i32, ptr %2033, align 4, !tbaa !11, !noalias !435
  %2035 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.0.i62182.i588.i
  %2036 = load i32, ptr %2035, align 4, !tbaa !11, !noalias !435
  %2037 = lshr i32 %2034, %2036
  store i32 %2037, ptr %2033, align 4, !tbaa !11, !noalias !435
  %2038 = add nuw nsw i64 %.0.i62182.i588.i, 1
  %exitcond.not.i589.i = icmp eq i64 %2038, 16
  br i1 %exitcond.not.i589.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit63.i590.i, label %2032, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit63.i590.i: ; preds = %2032
  %.idx1116.i = shl nsw i64 %indvars.iv978.i, 7
  %2039 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1116.i
  %2040 = load <8 x i64>, ptr %25, align 64, !tbaa !8, !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !435
  %2041 = and <8 x i64> %2040, splat (i64 288230371923853311)
  store <8 x i64> %2041, ptr %2039, align 1, !tbaa !8
  %2042 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 52
  %.0.copyload.i91.i591.i = load i32, ptr %2042, align 1
  %2043 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 56
  %.0.copyload.i93.i592.i = load i32, ptr %2043, align 1
  %2044 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i93.i592.i, i32 %.0.copyload.i91.i591.i, i32 6)
  %2045 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 60
  %.0.copyload.i95.i593.i = load i32, ptr %2045, align 1
  %2046 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i95.i593.i, i32 %.0.copyload.i93.i592.i, i32 12)
  %2047 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 64
  %.0.copyload.i97.i594.i = load i32, ptr %2047, align 1
  %2048 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i97.i594.i, i32 %.0.copyload.i95.i593.i, i32 18)
  %2049 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 68
  %.0.copyload.i99.i595.i = load i32, ptr %2049, align 1
  %2050 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i99.i595.i, i32 %.0.copyload.i97.i594.i, i32 24)
  %2051 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 72
  %.0.copyload.i102.i596.i = load i32, ptr %2051, align 1
  %2052 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i102.i596.i, i32 %.0.copyload.i99.i595.i, i32 4)
  %2053 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 76
  %.0.copyload.i104.i597.i = load i32, ptr %2053, align 1
  %2054 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i104.i597.i, i32 %.0.copyload.i102.i596.i, i32 10)
  %2055 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 80
  %.0.copyload.i106.i598.i = load i32, ptr %2055, align 1
  %2056 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i106.i598.i, i32 %.0.copyload.i104.i597.i, i32 16)
  %2057 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 84
  %.0.copyload.i108.i599.i = load i32, ptr %2057, align 1
  %2058 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i108.i599.i, i32 %.0.copyload.i106.i598.i, i32 22)
  %2059 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 88
  %.0.copyload.i111.i600.i = load i32, ptr %2059, align 1
  %2060 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i111.i600.i, i32 %.0.copyload.i108.i599.i, i32 2)
  %2061 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 92
  %.0.copyload.i113.i601.i = load i32, ptr %2061, align 1
  %2062 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i113.i601.i, i32 %.0.copyload.i111.i600.i, i32 8)
  %2063 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 96
  %.0.copyload.i115.i602.i = load i32, ptr %2063, align 1
  %2064 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i115.i602.i, i32 %.0.copyload.i113.i601.i, i32 14)
  %2065 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 100
  %.0.copyload.i117.i603.i = load i32, ptr %2065, align 1
  %2066 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i117.i603.i, i32 %.0.copyload.i115.i602.i, i32 20)
  %2067 = insertelement <16 x i32> poison, i32 %.0.copyload.i91.i591.i, i64 0
  %2068 = insertelement <16 x i32> %2067, i32 %2044, i64 1
  %2069 = insertelement <16 x i32> %2068, i32 %2046, i64 2
  %2070 = insertelement <16 x i32> %2069, i32 %2048, i64 3
  %2071 = insertelement <16 x i32> %2070, i32 %2050, i64 4
  %2072 = insertelement <16 x i32> %2071, i32 %.0.copyload.i99.i595.i, i64 5
  %2073 = insertelement <16 x i32> %2072, i32 %2052, i64 6
  %2074 = insertelement <16 x i32> %2073, i32 %2054, i64 7
  %2075 = insertelement <16 x i32> %2074, i32 %2056, i64 8
  %2076 = insertelement <16 x i32> %2075, i32 %2058, i64 9
  %2077 = insertelement <16 x i32> %2076, i32 %.0.copyload.i108.i599.i, i64 10
  %2078 = insertelement <16 x i32> %2077, i32 %2060, i64 11
  %2079 = insertelement <16 x i32> %2078, i32 %2062, i64 12
  %2080 = insertelement <16 x i32> %2079, i32 %2064, i64 13
  %2081 = insertelement <16 x i32> %2080, i32 %2066, i64 14
  %2082 = insertelement <16 x i32> %2081, i32 %.0.copyload.i117.i603.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !443
  store <16 x i32> %2082, ptr %27, align 64, !tbaa !8, !noalias !443
  store <8 x i64> <i64 0, i64 0, i64 8589934592, i64 0, i64 0, i64 4, i64 0, i64 25769803776>, ptr %28, align 64, !tbaa !8, !noalias !443
  br label %2083

2083:                                             ; preds = %2083, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit63.i590.i
  %.0.i183.i604.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit63.i590.i ], [ %2089, %2083 ]
  %2084 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.0.i183.i604.i
  %2085 = load i32, ptr %2084, align 4, !tbaa !11, !noalias !443
  %2086 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.0.i183.i604.i
  %2087 = load i32, ptr %2086, align 4, !tbaa !11, !noalias !443
  %2088 = lshr i32 %2085, %2087
  store i32 %2088, ptr %2084, align 4, !tbaa !11, !noalias !443
  %2089 = add nuw nsw i64 %.0.i183.i604.i, 1
  %exitcond184.not.i605.i = icmp eq i64 %2089, 16
  br i1 %exitcond184.not.i605.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i, label %2083, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i: ; preds = %2083
  %2090 = getelementptr inbounds nuw i8, ptr %2039, i64 64
  %2091 = load <8 x i64>, ptr %27, align 64, !tbaa !8, !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !443
  %2092 = and <8 x i64> %2091, splat (i64 288230371923853311)
  store <8 x i64> %2092, ptr %2090, align 1, !tbaa !8
  %2093 = getelementptr inbounds nuw i8, ptr %.26840.i, i64 104
  %indvars.iv.next979.i = add nuw nsw i64 %indvars.iv978.i, 1
  %exitcond982.not.i = icmp eq i64 %indvars.iv.next979.i, %wide.trip.count981.i
  br i1 %exitcond982.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph842.i, !llvm.loop !451

.lr.ph839.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i, %.lr.ph839.preheader.i
  %indvars.iv973.i = phi i64 [ 0, %.lr.ph839.preheader.i ], [ %indvars.iv.next974.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i ]
  %.27837.i = phi ptr [ %0, %.lr.ph839.preheader.i ], [ %2198, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i ]
  %.0.copyload.i.i606.i = load i32, ptr %.27837.i, align 1
  %2094 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 4
  %.0.copyload.i67.i607.i = load i32, ptr %2094, align 1
  %2095 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i67.i607.i, i32 %.0.copyload.i.i606.i, i32 5)
  %2096 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 8
  %.0.copyload.i69.i608.i = load i32, ptr %2096, align 1
  %2097 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i69.i608.i, i32 %.0.copyload.i67.i607.i, i32 10)
  %2098 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 12
  %.0.copyload.i71.i609.i = load i32, ptr %2098, align 1
  %2099 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i71.i609.i, i32 %.0.copyload.i69.i608.i, i32 15)
  %2100 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 16
  %.0.copyload.i73.i610.i = load i32, ptr %2100, align 1
  %2101 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i73.i610.i, i32 %.0.copyload.i71.i609.i, i32 20)
  %2102 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 20
  %.0.copyload.i75.i611.i = load i32, ptr %2102, align 1
  %2103 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i75.i611.i, i32 %.0.copyload.i73.i610.i, i32 25)
  %2104 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 24
  %.0.copyload.i78.i612.i = load i32, ptr %2104, align 1
  %2105 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i78.i612.i, i32 %.0.copyload.i75.i611.i, i32 3)
  %2106 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 28
  %.0.copyload.i80.i613.i = load i32, ptr %2106, align 1
  %2107 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i80.i613.i, i32 %.0.copyload.i78.i612.i, i32 8)
  %2108 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 32
  %.0.copyload.i82.i614.i = load i32, ptr %2108, align 1
  %2109 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i82.i614.i, i32 %.0.copyload.i80.i613.i, i32 13)
  %2110 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 36
  %.0.copyload.i84.i615.i = load i32, ptr %2110, align 1
  %2111 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i84.i615.i, i32 %.0.copyload.i82.i614.i, i32 18)
  %2112 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 40
  %.0.copyload.i86.i616.i = load i32, ptr %2112, align 1
  %2113 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i86.i616.i, i32 %.0.copyload.i84.i615.i, i32 23)
  %2114 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 44
  %.0.copyload.i89.i617.i = load i32, ptr %2114, align 1
  %2115 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i89.i617.i, i32 %.0.copyload.i86.i616.i, i32 1)
  %2116 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 48
  %.0.copyload.i91.i618.i = load i32, ptr %2116, align 1
  %2117 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i91.i618.i, i32 %.0.copyload.i89.i617.i, i32 6)
  %2118 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 52
  %.0.copyload.i93.i619.i = load i32, ptr %2118, align 1
  %2119 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i93.i619.i, i32 %.0.copyload.i91.i618.i, i32 11)
  %2120 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i606.i, i64 0
  %2121 = insertelement <16 x i32> %2120, i32 %2095, i64 1
  %2122 = insertelement <16 x i32> %2121, i32 %2097, i64 2
  %2123 = insertelement <16 x i32> %2122, i32 %2099, i64 3
  %2124 = insertelement <16 x i32> %2123, i32 %2101, i64 4
  %2125 = insertelement <16 x i32> %2124, i32 %2103, i64 5
  %2126 = insertelement <16 x i32> %2125, i32 %.0.copyload.i75.i611.i, i64 6
  %2127 = insertelement <16 x i32> %2126, i32 %2105, i64 7
  %2128 = insertelement <16 x i32> %2127, i32 %2107, i64 8
  %2129 = insertelement <16 x i32> %2128, i32 %2109, i64 9
  %2130 = insertelement <16 x i32> %2129, i32 %2111, i64 10
  %2131 = insertelement <16 x i32> %2130, i32 %2113, i64 11
  %2132 = insertelement <16 x i32> %2131, i32 %.0.copyload.i86.i616.i, i64 12
  %2133 = insertelement <16 x i32> %2132, i32 %2115, i64 13
  %2134 = insertelement <16 x i32> %2133, i32 %2117, i64 14
  %2135 = insertelement <16 x i32> %2134, i32 %2119, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !452
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !452
  store <16 x i32> %2135, ptr %21, align 64, !tbaa !8, !noalias !452
  store <8 x i64> <i64 0, i64 0, i64 0, i64 2, i64 0, i64 0, i64 4, i64 0>, ptr %22, align 64, !tbaa !8, !noalias !452
  br label %2136

2136:                                             ; preds = %2136, %.lr.ph839.i
  %.0.i64186.i.i = phi i64 [ 0, %.lr.ph839.i ], [ %2142, %2136 ]
  %2137 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0.i64186.i.i
  %2138 = load i32, ptr %2137, align 4, !tbaa !11, !noalias !452
  %2139 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.0.i64186.i.i
  %2140 = load i32, ptr %2139, align 4, !tbaa !11, !noalias !452
  %2141 = lshr i32 %2138, %2140
  store i32 %2141, ptr %2137, align 4, !tbaa !11, !noalias !452
  %2142 = add nuw nsw i64 %.0.i64186.i.i, 1
  %exitcond.not.i620.i = icmp eq i64 %2142, 16
  br i1 %exitcond.not.i620.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit65.i.i, label %2136, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit65.i.i: ; preds = %2136
  %.idx1115.i = shl nsw i64 %indvars.iv973.i, 7
  %2143 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1115.i
  %2144 = load <8 x i64>, ptr %21, align 64, !tbaa !8, !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !452
  %2145 = and <8 x i64> %2144, splat (i64 576460748142673919)
  store <8 x i64> %2145, ptr %2143, align 1, !tbaa !8
  %.0.copyload.i94.i621.i = load i32, ptr %2118, align 1
  %2146 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 56
  %.0.copyload.i95.i622.i = load i32, ptr %2146, align 1
  %2147 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i95.i622.i, i32 %.0.copyload.i94.i621.i, i32 16)
  %2148 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 60
  %.0.copyload.i97.i623.i = load i32, ptr %2148, align 1
  %2149 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i97.i623.i, i32 %.0.copyload.i95.i622.i, i32 21)
  %2150 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 64
  %.0.copyload.i99.i624.i = load i32, ptr %2150, align 1
  %2151 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i99.i624.i, i32 %.0.copyload.i97.i623.i, i32 26)
  %2152 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 68
  %.0.copyload.i102.i625.i = load i32, ptr %2152, align 1
  %2153 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i102.i625.i, i32 %.0.copyload.i99.i624.i, i32 4)
  %2154 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 72
  %.0.copyload.i104.i626.i = load i32, ptr %2154, align 1
  %2155 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i104.i626.i, i32 %.0.copyload.i102.i625.i, i32 9)
  %2156 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 76
  %.0.copyload.i106.i627.i = load i32, ptr %2156, align 1
  %2157 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i106.i627.i, i32 %.0.copyload.i104.i626.i, i32 14)
  %2158 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 80
  %.0.copyload.i108.i628.i = load i32, ptr %2158, align 1
  %2159 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i108.i628.i, i32 %.0.copyload.i106.i627.i, i32 19)
  %2160 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 84
  %.0.copyload.i110.i629.i = load i32, ptr %2160, align 1
  %2161 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i110.i629.i, i32 %.0.copyload.i108.i628.i, i32 24)
  %2162 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 88
  %.0.copyload.i113.i630.i = load i32, ptr %2162, align 1
  %2163 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i113.i630.i, i32 %.0.copyload.i110.i629.i, i32 2)
  %2164 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 92
  %.0.copyload.i115.i631.i = load i32, ptr %2164, align 1
  %2165 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i115.i631.i, i32 %.0.copyload.i113.i630.i, i32 7)
  %2166 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 96
  %.0.copyload.i117.i632.i = load i32, ptr %2166, align 1
  %2167 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i117.i632.i, i32 %.0.copyload.i115.i631.i, i32 12)
  %2168 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 100
  %.0.copyload.i119.i.i = load i32, ptr %2168, align 1
  %2169 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i119.i.i, i32 %.0.copyload.i117.i632.i, i32 17)
  %2170 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 104
  %.0.copyload.i121.i.i = load i32, ptr %2170, align 1
  %2171 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i121.i.i, i32 %.0.copyload.i119.i.i, i32 22)
  %2172 = insertelement <16 x i32> poison, i32 %2147, i64 0
  %2173 = insertelement <16 x i32> %2172, i32 %2149, i64 1
  %2174 = insertelement <16 x i32> %2173, i32 %2151, i64 2
  %2175 = insertelement <16 x i32> %2174, i32 %.0.copyload.i99.i624.i, i64 3
  %2176 = insertelement <16 x i32> %2175, i32 %2153, i64 4
  %2177 = insertelement <16 x i32> %2176, i32 %2155, i64 5
  %2178 = insertelement <16 x i32> %2177, i32 %2157, i64 6
  %2179 = insertelement <16 x i32> %2178, i32 %2159, i64 7
  %2180 = insertelement <16 x i32> %2179, i32 %2161, i64 8
  %2181 = insertelement <16 x i32> %2180, i32 %.0.copyload.i110.i629.i, i64 9
  %2182 = insertelement <16 x i32> %2181, i32 %2163, i64 10
  %2183 = insertelement <16 x i32> %2182, i32 %2165, i64 11
  %2184 = insertelement <16 x i32> %2183, i32 %2167, i64 12
  %2185 = insertelement <16 x i32> %2184, i32 %2169, i64 13
  %2186 = insertelement <16 x i32> %2185, i32 %2171, i64 14
  %2187 = insertelement <16 x i32> %2186, i32 %.0.copyload.i121.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !460
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !460
  store <16 x i32> %2187, ptr %23, align 64, !tbaa !8, !noalias !460
  store <8 x i64> <i64 0, i64 4294967296, i64 0, i64 0, i64 12884901888, i64 0, i64 0, i64 21474836480>, ptr %24, align 64, !tbaa !8, !noalias !460
  br label %2188

2188:                                             ; preds = %2188, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit65.i.i
  %.0.i187.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit65.i.i ], [ %2194, %2188 ]
  %2189 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.0.i187.i.i
  %2190 = load i32, ptr %2189, align 4, !tbaa !11, !noalias !460
  %2191 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.0.i187.i.i
  %2192 = load i32, ptr %2191, align 4, !tbaa !11, !noalias !460
  %2193 = lshr i32 %2190, %2192
  store i32 %2193, ptr %2189, align 4, !tbaa !11, !noalias !460
  %2194 = add nuw nsw i64 %.0.i187.i.i, 1
  %exitcond188.not.i.i = icmp eq i64 %2194, 16
  br i1 %exitcond188.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i, label %2188, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i: ; preds = %2188
  %2195 = getelementptr inbounds nuw i8, ptr %2143, i64 64
  %2196 = load <8 x i64>, ptr %23, align 64, !tbaa !8, !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !460
  %2197 = and <8 x i64> %2196, splat (i64 576460748142673919)
  store <8 x i64> %2197, ptr %2195, align 1, !tbaa !8
  %2198 = getelementptr inbounds nuw i8, ptr %.27837.i, i64 108
  %indvars.iv.next974.i = add nuw nsw i64 %indvars.iv973.i, 1
  %exitcond977.not.i = icmp eq i64 %indvars.iv.next974.i, %wide.trip.count976.i
  br i1 %exitcond977.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph839.i, !llvm.loop !468

.lr.ph836.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i, %.lr.ph836.preheader.i
  %indvars.iv968.i = phi i64 [ 0, %.lr.ph836.preheader.i ], [ %indvars.iv.next969.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i ]
  %.28834.i = phi ptr [ %0, %.lr.ph836.preheader.i ], [ %2302, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i ]
  %.0.copyload.i.i633.i = load i32, ptr %.28834.i, align 1
  %2199 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 4
  %.0.copyload.i65.i634.i = load i32, ptr %2199, align 1
  %2200 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i65.i634.i, i32 %.0.copyload.i.i633.i, i32 4)
  %2201 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 8
  %.0.copyload.i67.i635.i = load i32, ptr %2201, align 1
  %2202 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i67.i635.i, i32 %.0.copyload.i65.i634.i, i32 8)
  %2203 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 12
  %.0.copyload.i69.i636.i = load i32, ptr %2203, align 1
  %2204 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i69.i636.i, i32 %.0.copyload.i67.i635.i, i32 12)
  %2205 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 16
  %.0.copyload.i71.i637.i = load i32, ptr %2205, align 1
  %2206 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i71.i637.i, i32 %.0.copyload.i69.i636.i, i32 16)
  %2207 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 20
  %.0.copyload.i73.i638.i = load i32, ptr %2207, align 1
  %2208 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i73.i638.i, i32 %.0.copyload.i71.i637.i, i32 20)
  %2209 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 24
  %.0.copyload.i75.i639.i = load i32, ptr %2209, align 1
  %2210 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i75.i639.i, i32 %.0.copyload.i73.i638.i, i32 24)
  %2211 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 28
  %.0.copyload.i77.i640.i = load i32, ptr %2211, align 1
  %2212 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 32
  %.0.copyload.i79.i641.i = load i32, ptr %2212, align 1
  %2213 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i79.i641.i, i32 %.0.copyload.i77.i640.i, i32 4)
  %2214 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 36
  %.0.copyload.i81.i642.i = load i32, ptr %2214, align 1
  %2215 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i81.i642.i, i32 %.0.copyload.i79.i641.i, i32 8)
  %2216 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 40
  %.0.copyload.i83.i643.i = load i32, ptr %2216, align 1
  %2217 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i83.i643.i, i32 %.0.copyload.i81.i642.i, i32 12)
  %2218 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 44
  %.0.copyload.i85.i644.i = load i32, ptr %2218, align 1
  %2219 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i85.i644.i, i32 %.0.copyload.i83.i643.i, i32 16)
  %2220 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 48
  %.0.copyload.i87.i645.i = load i32, ptr %2220, align 1
  %2221 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i87.i645.i, i32 %.0.copyload.i85.i644.i, i32 20)
  %2222 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 52
  %.0.copyload.i89.i646.i = load i32, ptr %2222, align 1
  %2223 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i89.i646.i, i32 %.0.copyload.i87.i645.i, i32 24)
  %2224 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i633.i, i64 0
  %2225 = insertelement <16 x i32> %2224, i32 %2200, i64 1
  %2226 = insertelement <16 x i32> %2225, i32 %2202, i64 2
  %2227 = insertelement <16 x i32> %2226, i32 %2204, i64 3
  %2228 = insertelement <16 x i32> %2227, i32 %2206, i64 4
  %2229 = insertelement <16 x i32> %2228, i32 %2208, i64 5
  %2230 = insertelement <16 x i32> %2229, i32 %2210, i64 6
  %2231 = insertelement <16 x i32> %2230, i32 %.0.copyload.i75.i639.i, i64 7
  %2232 = insertelement <16 x i32> %2231, i32 %.0.copyload.i77.i640.i, i64 8
  %2233 = insertelement <16 x i32> %2232, i32 %2213, i64 9
  %2234 = insertelement <16 x i32> %2233, i32 %2215, i64 10
  %2235 = insertelement <16 x i32> %2234, i32 %2217, i64 11
  %2236 = insertelement <16 x i32> %2235, i32 %2219, i64 12
  %2237 = insertelement <16 x i32> %2236, i32 %2221, i64 13
  %2238 = insertelement <16 x i32> %2237, i32 %2223, i64 14
  %2239 = insertelement <16 x i32> %2238, i32 %.0.copyload.i89.i646.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !469
  store <16 x i32> %2239, ptr %17, align 64, !tbaa !8, !noalias !469
  store <8 x i64> <i64 0, i64 0, i64 0, i64 17179869184, i64 0, i64 0, i64 0, i64 17179869184>, ptr %18, align 64, !tbaa !8, !noalias !469
  br label %2240

2240:                                             ; preds = %2240, %.lr.ph836.i
  %.0.i62182.i647.i = phi i64 [ 0, %.lr.ph836.i ], [ %2246, %2240 ]
  %2241 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0.i62182.i647.i
  %2242 = load i32, ptr %2241, align 4, !tbaa !11, !noalias !469
  %2243 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.0.i62182.i647.i
  %2244 = load i32, ptr %2243, align 4, !tbaa !11, !noalias !469
  %2245 = lshr i32 %2242, %2244
  store i32 %2245, ptr %2241, align 4, !tbaa !11, !noalias !469
  %2246 = add nuw nsw i64 %.0.i62182.i647.i, 1
  %exitcond.not.i648.i = icmp eq i64 %2246, 16
  br i1 %exitcond.not.i648.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit63.i649.i, label %2240, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit63.i649.i: ; preds = %2240
  %.idx1114.i = shl nsw i64 %indvars.iv968.i, 7
  %2247 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1114.i
  %2248 = load <8 x i64>, ptr %17, align 64, !tbaa !8, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !469
  %2249 = and <8 x i64> %2248, splat (i64 1152921500580315135)
  store <8 x i64> %2249, ptr %2247, align 1, !tbaa !8
  %2250 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 56
  %.0.copyload.i91.i650.i = load i32, ptr %2250, align 1
  %2251 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 60
  %.0.copyload.i93.i651.i = load i32, ptr %2251, align 1
  %2252 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i93.i651.i, i32 %.0.copyload.i91.i650.i, i32 4)
  %2253 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 64
  %.0.copyload.i95.i652.i = load i32, ptr %2253, align 1
  %2254 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i95.i652.i, i32 %.0.copyload.i93.i651.i, i32 8)
  %2255 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 68
  %.0.copyload.i97.i653.i = load i32, ptr %2255, align 1
  %2256 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i97.i653.i, i32 %.0.copyload.i95.i652.i, i32 12)
  %2257 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 72
  %.0.copyload.i99.i654.i = load i32, ptr %2257, align 1
  %2258 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i99.i654.i, i32 %.0.copyload.i97.i653.i, i32 16)
  %2259 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 76
  %.0.copyload.i101.i655.i = load i32, ptr %2259, align 1
  %2260 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i101.i655.i, i32 %.0.copyload.i99.i654.i, i32 20)
  %2261 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 80
  %.0.copyload.i103.i.i = load i32, ptr %2261, align 1
  %2262 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i103.i.i, i32 %.0.copyload.i101.i655.i, i32 24)
  %2263 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 84
  %.0.copyload.i105.i656.i = load i32, ptr %2263, align 1
  %2264 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 88
  %.0.copyload.i107.i657.i = load i32, ptr %2264, align 1
  %2265 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i107.i657.i, i32 %.0.copyload.i105.i656.i, i32 4)
  %2266 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 92
  %.0.copyload.i109.i658.i = load i32, ptr %2266, align 1
  %2267 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i109.i658.i, i32 %.0.copyload.i107.i657.i, i32 8)
  %2268 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 96
  %.0.copyload.i111.i659.i = load i32, ptr %2268, align 1
  %2269 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i111.i659.i, i32 %.0.copyload.i109.i658.i, i32 12)
  %2270 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 100
  %.0.copyload.i113.i660.i = load i32, ptr %2270, align 1
  %2271 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i113.i660.i, i32 %.0.copyload.i111.i659.i, i32 16)
  %2272 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 104
  %.0.copyload.i115.i661.i = load i32, ptr %2272, align 1
  %2273 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i115.i661.i, i32 %.0.copyload.i113.i660.i, i32 20)
  %2274 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 108
  %.0.copyload.i117.i662.i = load i32, ptr %2274, align 1
  %2275 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i117.i662.i, i32 %.0.copyload.i115.i661.i, i32 24)
  %2276 = insertelement <16 x i32> poison, i32 %.0.copyload.i91.i650.i, i64 0
  %2277 = insertelement <16 x i32> %2276, i32 %2252, i64 1
  %2278 = insertelement <16 x i32> %2277, i32 %2254, i64 2
  %2279 = insertelement <16 x i32> %2278, i32 %2256, i64 3
  %2280 = insertelement <16 x i32> %2279, i32 %2258, i64 4
  %2281 = insertelement <16 x i32> %2280, i32 %2260, i64 5
  %2282 = insertelement <16 x i32> %2281, i32 %2262, i64 6
  %2283 = insertelement <16 x i32> %2282, i32 %.0.copyload.i103.i.i, i64 7
  %2284 = insertelement <16 x i32> %2283, i32 %.0.copyload.i105.i656.i, i64 8
  %2285 = insertelement <16 x i32> %2284, i32 %2265, i64 9
  %2286 = insertelement <16 x i32> %2285, i32 %2267, i64 10
  %2287 = insertelement <16 x i32> %2286, i32 %2269, i64 11
  %2288 = insertelement <16 x i32> %2287, i32 %2271, i64 12
  %2289 = insertelement <16 x i32> %2288, i32 %2273, i64 13
  %2290 = insertelement <16 x i32> %2289, i32 %2275, i64 14
  %2291 = insertelement <16 x i32> %2290, i32 %.0.copyload.i117.i662.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !477
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !477
  store <16 x i32> %2291, ptr %19, align 64, !tbaa !8, !noalias !477
  store <8 x i64> <i64 0, i64 0, i64 0, i64 17179869184, i64 0, i64 0, i64 0, i64 17179869184>, ptr %20, align 64, !tbaa !8, !noalias !477
  br label %2292

2292:                                             ; preds = %2292, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit63.i649.i
  %.0.i183.i663.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit63.i649.i ], [ %2298, %2292 ]
  %2293 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.0.i183.i663.i
  %2294 = load i32, ptr %2293, align 4, !tbaa !11, !noalias !477
  %2295 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0.i183.i663.i
  %2296 = load i32, ptr %2295, align 4, !tbaa !11, !noalias !477
  %2297 = lshr i32 %2294, %2296
  store i32 %2297, ptr %2293, align 4, !tbaa !11, !noalias !477
  %2298 = add nuw nsw i64 %.0.i183.i663.i, 1
  %exitcond184.not.i664.i = icmp eq i64 %2298, 16
  br i1 %exitcond184.not.i664.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i, label %2292, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i: ; preds = %2292
  %2299 = getelementptr inbounds nuw i8, ptr %2247, i64 64
  %2300 = load <8 x i64>, ptr %19, align 64, !tbaa !8, !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !477
  %2301 = and <8 x i64> %2300, splat (i64 1152921500580315135)
  store <8 x i64> %2301, ptr %2299, align 1, !tbaa !8
  %2302 = getelementptr inbounds nuw i8, ptr %.28834.i, i64 112
  %indvars.iv.next969.i = add nuw nsw i64 %indvars.iv968.i, 1
  %exitcond972.not.i = icmp eq i64 %indvars.iv.next969.i, %wide.trip.count971.i
  br i1 %exitcond972.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph836.i, !llvm.loop !485

.lr.ph833.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i, %.lr.ph833.preheader.i
  %indvars.iv963.i = phi i64 [ 0, %.lr.ph833.preheader.i ], [ %indvars.iv.next964.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i ]
  %.29831.i = phi ptr [ %0, %.lr.ph833.preheader.i ], [ %2411, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i ]
  %.0.copyload.i.i665.i = load i32, ptr %.29831.i, align 1
  %2303 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 4
  %.0.copyload.i69.i666.i = load i32, ptr %2303, align 1
  %2304 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i69.i666.i, i32 %.0.copyload.i.i665.i, i32 3)
  %2305 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 8
  %.0.copyload.i71.i667.i = load i32, ptr %2305, align 1
  %2306 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i71.i667.i, i32 %.0.copyload.i69.i666.i, i32 6)
  %2307 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 12
  %.0.copyload.i73.i668.i = load i32, ptr %2307, align 1
  %2308 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i73.i668.i, i32 %.0.copyload.i71.i667.i, i32 9)
  %2309 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 16
  %.0.copyload.i75.i669.i = load i32, ptr %2309, align 1
  %2310 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i75.i669.i, i32 %.0.copyload.i73.i668.i, i32 12)
  %2311 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 20
  %.0.copyload.i77.i670.i = load i32, ptr %2311, align 1
  %2312 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i77.i670.i, i32 %.0.copyload.i75.i669.i, i32 15)
  %2313 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 24
  %.0.copyload.i79.i671.i = load i32, ptr %2313, align 1
  %2314 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i79.i671.i, i32 %.0.copyload.i77.i670.i, i32 18)
  %2315 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 28
  %.0.copyload.i81.i672.i = load i32, ptr %2315, align 1
  %2316 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i81.i672.i, i32 %.0.copyload.i79.i671.i, i32 21)
  %2317 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 32
  %.0.copyload.i83.i673.i = load i32, ptr %2317, align 1
  %2318 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i83.i673.i, i32 %.0.copyload.i81.i672.i, i32 24)
  %2319 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 36
  %.0.copyload.i85.i674.i = load i32, ptr %2319, align 1
  %2320 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i85.i674.i, i32 %.0.copyload.i83.i673.i, i32 27)
  %2321 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 40
  %.0.copyload.i88.i675.i = load i32, ptr %2321, align 1
  %2322 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i88.i675.i, i32 %.0.copyload.i85.i674.i, i32 1)
  %2323 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 44
  %.0.copyload.i90.i676.i = load i32, ptr %2323, align 1
  %2324 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i90.i676.i, i32 %.0.copyload.i88.i675.i, i32 4)
  %2325 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 48
  %.0.copyload.i92.i677.i = load i32, ptr %2325, align 1
  %2326 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i92.i677.i, i32 %.0.copyload.i90.i676.i, i32 7)
  %2327 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 52
  %.0.copyload.i94.i678.i = load i32, ptr %2327, align 1
  %2328 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i94.i678.i, i32 %.0.copyload.i92.i677.i, i32 10)
  %2329 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 56
  %.0.copyload.i96.i679.i = load i32, ptr %2329, align 1
  %2330 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i96.i679.i, i32 %.0.copyload.i94.i678.i, i32 13)
  %2331 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i665.i, i64 0
  %2332 = insertelement <16 x i32> %2331, i32 %2304, i64 1
  %2333 = insertelement <16 x i32> %2332, i32 %2306, i64 2
  %2334 = insertelement <16 x i32> %2333, i32 %2308, i64 3
  %2335 = insertelement <16 x i32> %2334, i32 %2310, i64 4
  %2336 = insertelement <16 x i32> %2335, i32 %2312, i64 5
  %2337 = insertelement <16 x i32> %2336, i32 %2314, i64 6
  %2338 = insertelement <16 x i32> %2337, i32 %2316, i64 7
  %2339 = insertelement <16 x i32> %2338, i32 %2318, i64 8
  %2340 = insertelement <16 x i32> %2339, i32 %2320, i64 9
  %2341 = insertelement <16 x i32> %2340, i32 %.0.copyload.i85.i674.i, i64 10
  %2342 = insertelement <16 x i32> %2341, i32 %2322, i64 11
  %2343 = insertelement <16 x i32> %2342, i32 %2324, i64 12
  %2344 = insertelement <16 x i32> %2343, i32 %2326, i64 13
  %2345 = insertelement <16 x i32> %2344, i32 %2328, i64 14
  %2346 = insertelement <16 x i32> %2345, i32 %2330, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !486
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !486
  store <16 x i32> %2346, ptr %13, align 64, !tbaa !8, !noalias !486
  store <8 x i64> <i64 0, i64 0, i64 0, i64 0, i64 0, i64 2, i64 0, i64 0>, ptr %14, align 64, !tbaa !8, !noalias !486
  br label %2347

2347:                                             ; preds = %2347, %.lr.ph833.i
  %.0.i66190.i.i = phi i64 [ 0, %.lr.ph833.i ], [ %2353, %2347 ]
  %2348 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0.i66190.i.i
  %2349 = load i32, ptr %2348, align 4, !tbaa !11, !noalias !486
  %2350 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0.i66190.i.i
  %2351 = load i32, ptr %2350, align 4, !tbaa !11, !noalias !486
  %2352 = lshr i32 %2349, %2351
  store i32 %2352, ptr %2348, align 4, !tbaa !11, !noalias !486
  %2353 = add nuw nsw i64 %.0.i66190.i.i, 1
  %exitcond.not.i680.i = icmp eq i64 %2353, 16
  br i1 %exitcond.not.i680.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit67.i.i, label %2347, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit67.i.i: ; preds = %2347
  %.idx1113.i = shl nsw i64 %indvars.iv963.i, 7
  %2354 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1113.i
  %2355 = load <8 x i64>, ptr %13, align 64, !tbaa !8, !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !486
  %2356 = and <8 x i64> %2355, splat (i64 2305843005455597567)
  store <8 x i64> %2356, ptr %2354, align 1, !tbaa !8
  %.0.copyload.i97.i681.i = load i32, ptr %2329, align 1
  %2357 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 60
  %.0.copyload.i98.i682.i = load i32, ptr %2357, align 1
  %2358 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i98.i682.i, i32 %.0.copyload.i97.i681.i, i32 16)
  %2359 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 64
  %.0.copyload.i100.i.i = load i32, ptr %2359, align 1
  %2360 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i100.i.i, i32 %.0.copyload.i98.i682.i, i32 19)
  %2361 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 68
  %.0.copyload.i102.i683.i = load i32, ptr %2361, align 1
  %2362 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i102.i683.i, i32 %.0.copyload.i100.i.i, i32 22)
  %2363 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 72
  %.0.copyload.i104.i684.i = load i32, ptr %2363, align 1
  %2364 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i104.i684.i, i32 %.0.copyload.i102.i683.i, i32 25)
  %2365 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 76
  %.0.copyload.i106.i685.i = load i32, ptr %2365, align 1
  %2366 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i106.i685.i, i32 %.0.copyload.i104.i684.i, i32 28)
  %2367 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 80
  %.0.copyload.i109.i686.i = load i32, ptr %2367, align 1
  %2368 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i109.i686.i, i32 %.0.copyload.i106.i685.i, i32 2)
  %2369 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 84
  %.0.copyload.i111.i687.i = load i32, ptr %2369, align 1
  %2370 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i111.i687.i, i32 %.0.copyload.i109.i686.i, i32 5)
  %2371 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 88
  %.0.copyload.i113.i688.i = load i32, ptr %2371, align 1
  %2372 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i113.i688.i, i32 %.0.copyload.i111.i687.i, i32 8)
  %2373 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 92
  %.0.copyload.i115.i689.i = load i32, ptr %2373, align 1
  %2374 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i115.i689.i, i32 %.0.copyload.i113.i688.i, i32 11)
  %2375 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 96
  %.0.copyload.i117.i690.i = load i32, ptr %2375, align 1
  %2376 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i117.i690.i, i32 %.0.copyload.i115.i689.i, i32 14)
  %2377 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 100
  %.0.copyload.i119.i691.i = load i32, ptr %2377, align 1
  %2378 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i119.i691.i, i32 %.0.copyload.i117.i690.i, i32 17)
  %2379 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 104
  %.0.copyload.i121.i692.i = load i32, ptr %2379, align 1
  %2380 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i121.i692.i, i32 %.0.copyload.i119.i691.i, i32 20)
  %2381 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 108
  %.0.copyload.i123.i.i = load i32, ptr %2381, align 1
  %2382 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i123.i.i, i32 %.0.copyload.i121.i692.i, i32 23)
  %2383 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 112
  %.0.copyload.i125.i.i = load i32, ptr %2383, align 1
  %2384 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i125.i.i, i32 %.0.copyload.i123.i.i, i32 26)
  %2385 = insertelement <16 x i32> poison, i32 %2358, i64 0
  %2386 = insertelement <16 x i32> %2385, i32 %2360, i64 1
  %2387 = insertelement <16 x i32> %2386, i32 %2362, i64 2
  %2388 = insertelement <16 x i32> %2387, i32 %2364, i64 3
  %2389 = insertelement <16 x i32> %2388, i32 %2366, i64 4
  %2390 = insertelement <16 x i32> %2389, i32 %.0.copyload.i106.i685.i, i64 5
  %2391 = insertelement <16 x i32> %2390, i32 %2368, i64 6
  %2392 = insertelement <16 x i32> %2391, i32 %2370, i64 7
  %2393 = insertelement <16 x i32> %2392, i32 %2372, i64 8
  %2394 = insertelement <16 x i32> %2393, i32 %2374, i64 9
  %2395 = insertelement <16 x i32> %2394, i32 %2376, i64 10
  %2396 = insertelement <16 x i32> %2395, i32 %2378, i64 11
  %2397 = insertelement <16 x i32> %2396, i32 %2380, i64 12
  %2398 = insertelement <16 x i32> %2397, i32 %2382, i64 13
  %2399 = insertelement <16 x i32> %2398, i32 %2384, i64 14
  %2400 = insertelement <16 x i32> %2399, i32 %.0.copyload.i125.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !494
  store <16 x i32> %2400, ptr %15, align 64, !tbaa !8, !noalias !494
  store <8 x i64> <i64 0, i64 0, i64 4294967296, i64 0, i64 0, i64 0, i64 0, i64 12884901888>, ptr %16, align 64, !tbaa !8, !noalias !494
  br label %2401

2401:                                             ; preds = %2401, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit67.i.i
  %.0.i191.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit67.i.i ], [ %2407, %2401 ]
  %2402 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0.i191.i.i
  %2403 = load i32, ptr %2402, align 4, !tbaa !11, !noalias !494
  %2404 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0.i191.i.i
  %2405 = load i32, ptr %2404, align 4, !tbaa !11, !noalias !494
  %2406 = lshr i32 %2403, %2405
  store i32 %2406, ptr %2402, align 4, !tbaa !11, !noalias !494
  %2407 = add nuw nsw i64 %.0.i191.i.i, 1
  %exitcond192.not.i.i = icmp eq i64 %2407, 16
  br i1 %exitcond192.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i, label %2401, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i: ; preds = %2401
  %2408 = getelementptr inbounds nuw i8, ptr %2354, i64 64
  %2409 = load <8 x i64>, ptr %15, align 64, !tbaa !8, !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !494
  %2410 = and <8 x i64> %2409, splat (i64 2305843005455597567)
  store <8 x i64> %2410, ptr %2408, align 1, !tbaa !8
  %2411 = getelementptr inbounds nuw i8, ptr %.29831.i, i64 116
  %indvars.iv.next964.i = add nuw nsw i64 %indvars.iv963.i, 1
  %exitcond967.not.i = icmp eq i64 %indvars.iv.next964.i, %wide.trip.count966.i
  br i1 %exitcond967.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph833.i, !llvm.loop !502

.lr.ph830.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i, %.lr.ph830.preheader.i
  %indvars.iv958.i = phi i64 [ 0, %.lr.ph830.preheader.i ], [ %indvars.iv.next959.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i ]
  %.30828.i = phi ptr [ %0, %.lr.ph830.preheader.i ], [ %2521, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i ]
  %.0.copyload.i.i693.i = load i32, ptr %.30828.i, align 1
  %2412 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 4
  %.0.copyload.i69.i694.i = load i32, ptr %2412, align 1
  %2413 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i69.i694.i, i32 %.0.copyload.i.i693.i, i32 2)
  %2414 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 8
  %.0.copyload.i71.i695.i = load i32, ptr %2414, align 1
  %2415 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i71.i695.i, i32 %.0.copyload.i69.i694.i, i32 4)
  %2416 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 12
  %.0.copyload.i73.i696.i = load i32, ptr %2416, align 1
  %2417 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i73.i696.i, i32 %.0.copyload.i71.i695.i, i32 6)
  %2418 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 16
  %.0.copyload.i75.i697.i = load i32, ptr %2418, align 1
  %2419 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i75.i697.i, i32 %.0.copyload.i73.i696.i, i32 8)
  %2420 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 20
  %.0.copyload.i77.i698.i = load i32, ptr %2420, align 1
  %2421 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i77.i698.i, i32 %.0.copyload.i75.i697.i, i32 10)
  %2422 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 24
  %.0.copyload.i79.i699.i = load i32, ptr %2422, align 1
  %2423 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i79.i699.i, i32 %.0.copyload.i77.i698.i, i32 12)
  %2424 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 28
  %.0.copyload.i81.i700.i = load i32, ptr %2424, align 1
  %2425 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i81.i700.i, i32 %.0.copyload.i79.i699.i, i32 14)
  %2426 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 32
  %.0.copyload.i83.i701.i = load i32, ptr %2426, align 1
  %2427 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i83.i701.i, i32 %.0.copyload.i81.i700.i, i32 16)
  %2428 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 36
  %.0.copyload.i85.i702.i = load i32, ptr %2428, align 1
  %2429 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i85.i702.i, i32 %.0.copyload.i83.i701.i, i32 18)
  %2430 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 40
  %.0.copyload.i87.i703.i = load i32, ptr %2430, align 1
  %2431 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i87.i703.i, i32 %.0.copyload.i85.i702.i, i32 20)
  %2432 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 44
  %.0.copyload.i89.i704.i = load i32, ptr %2432, align 1
  %2433 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i89.i704.i, i32 %.0.copyload.i87.i703.i, i32 22)
  %2434 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 48
  %.0.copyload.i91.i705.i = load i32, ptr %2434, align 1
  %2435 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i91.i705.i, i32 %.0.copyload.i89.i704.i, i32 24)
  %2436 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 52
  %.0.copyload.i93.i706.i = load i32, ptr %2436, align 1
  %2437 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i93.i706.i, i32 %.0.copyload.i91.i705.i, i32 26)
  %2438 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 56
  %.0.copyload.i95.i707.i = load i32, ptr %2438, align 1
  %2439 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i95.i707.i, i32 %.0.copyload.i93.i706.i, i32 28)
  %2440 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i693.i, i64 0
  %2441 = insertelement <16 x i32> %2440, i32 %2413, i64 1
  %2442 = insertelement <16 x i32> %2441, i32 %2415, i64 2
  %2443 = insertelement <16 x i32> %2442, i32 %2417, i64 3
  %2444 = insertelement <16 x i32> %2443, i32 %2419, i64 4
  %2445 = insertelement <16 x i32> %2444, i32 %2421, i64 5
  %2446 = insertelement <16 x i32> %2445, i32 %2423, i64 6
  %2447 = insertelement <16 x i32> %2446, i32 %2425, i64 7
  %2448 = insertelement <16 x i32> %2447, i32 %2427, i64 8
  %2449 = insertelement <16 x i32> %2448, i32 %2429, i64 9
  %2450 = insertelement <16 x i32> %2449, i32 %2431, i64 10
  %2451 = insertelement <16 x i32> %2450, i32 %2433, i64 11
  %2452 = insertelement <16 x i32> %2451, i32 %2435, i64 12
  %2453 = insertelement <16 x i32> %2452, i32 %2437, i64 13
  %2454 = insertelement <16 x i32> %2453, i32 %2439, i64 14
  %2455 = insertelement <16 x i32> %2454, i32 %.0.copyload.i95.i707.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !503
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !503
  store <16 x i32> %2455, ptr %9, align 64, !tbaa !8, !noalias !503
  store <8 x i64> <i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 8589934592>, ptr %10, align 64, !tbaa !8, !noalias !503
  br label %2456

2456:                                             ; preds = %2456, %.lr.ph830.i
  %.0.i66190.i708.i = phi i64 [ 0, %.lr.ph830.i ], [ %2462, %2456 ]
  %2457 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0.i66190.i708.i
  %2458 = load i32, ptr %2457, align 4, !tbaa !11, !noalias !503
  %2459 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0.i66190.i708.i
  %2460 = load i32, ptr %2459, align 4, !tbaa !11, !noalias !503
  %2461 = lshr i32 %2458, %2460
  store i32 %2461, ptr %2457, align 4, !tbaa !11, !noalias !503
  %2462 = add nuw nsw i64 %.0.i66190.i708.i, 1
  %exitcond.not.i709.i = icmp eq i64 %2462, 16
  br i1 %exitcond.not.i709.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit67.i710.i, label %2456, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit67.i710.i: ; preds = %2456
  %.idx1112.i = shl nsw i64 %indvars.iv958.i, 7
  %2463 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1112.i
  %2464 = load <8 x i64>, ptr %9, align 64, !tbaa !8, !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !503
  %2465 = and <8 x i64> %2464, splat (i64 4611686015206162431)
  store <8 x i64> %2465, ptr %2463, align 1, !tbaa !8
  %2466 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 60
  %.0.copyload.i97.i711.i = load i32, ptr %2466, align 1
  %2467 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 64
  %.0.copyload.i99.i712.i = load i32, ptr %2467, align 1
  %2468 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i99.i712.i, i32 %.0.copyload.i97.i711.i, i32 2)
  %2469 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 68
  %.0.copyload.i101.i713.i = load i32, ptr %2469, align 1
  %2470 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i101.i713.i, i32 %.0.copyload.i99.i712.i, i32 4)
  %2471 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 72
  %.0.copyload.i103.i714.i = load i32, ptr %2471, align 1
  %2472 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i103.i714.i, i32 %.0.copyload.i101.i713.i, i32 6)
  %2473 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 76
  %.0.copyload.i105.i715.i = load i32, ptr %2473, align 1
  %2474 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i105.i715.i, i32 %.0.copyload.i103.i714.i, i32 8)
  %2475 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 80
  %.0.copyload.i107.i716.i = load i32, ptr %2475, align 1
  %2476 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i107.i716.i, i32 %.0.copyload.i105.i715.i, i32 10)
  %2477 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 84
  %.0.copyload.i109.i717.i = load i32, ptr %2477, align 1
  %2478 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i109.i717.i, i32 %.0.copyload.i107.i716.i, i32 12)
  %2479 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 88
  %.0.copyload.i111.i718.i = load i32, ptr %2479, align 1
  %2480 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i111.i718.i, i32 %.0.copyload.i109.i717.i, i32 14)
  %2481 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 92
  %.0.copyload.i113.i719.i = load i32, ptr %2481, align 1
  %2482 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i113.i719.i, i32 %.0.copyload.i111.i718.i, i32 16)
  %2483 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 96
  %.0.copyload.i115.i720.i = load i32, ptr %2483, align 1
  %2484 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i115.i720.i, i32 %.0.copyload.i113.i719.i, i32 18)
  %2485 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 100
  %.0.copyload.i117.i721.i = load i32, ptr %2485, align 1
  %2486 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i117.i721.i, i32 %.0.copyload.i115.i720.i, i32 20)
  %2487 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 104
  %.0.copyload.i119.i722.i = load i32, ptr %2487, align 1
  %2488 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i119.i722.i, i32 %.0.copyload.i117.i721.i, i32 22)
  %2489 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 108
  %.0.copyload.i121.i723.i = load i32, ptr %2489, align 1
  %2490 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i121.i723.i, i32 %.0.copyload.i119.i722.i, i32 24)
  %2491 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 112
  %.0.copyload.i123.i724.i = load i32, ptr %2491, align 1
  %2492 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i123.i724.i, i32 %.0.copyload.i121.i723.i, i32 26)
  %2493 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 116
  %.0.copyload.i125.i725.i = load i32, ptr %2493, align 1
  %2494 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i125.i725.i, i32 %.0.copyload.i123.i724.i, i32 28)
  %2495 = insertelement <16 x i32> poison, i32 %.0.copyload.i97.i711.i, i64 0
  %2496 = insertelement <16 x i32> %2495, i32 %2468, i64 1
  %2497 = insertelement <16 x i32> %2496, i32 %2470, i64 2
  %2498 = insertelement <16 x i32> %2497, i32 %2472, i64 3
  %2499 = insertelement <16 x i32> %2498, i32 %2474, i64 4
  %2500 = insertelement <16 x i32> %2499, i32 %2476, i64 5
  %2501 = insertelement <16 x i32> %2500, i32 %2478, i64 6
  %2502 = insertelement <16 x i32> %2501, i32 %2480, i64 7
  %2503 = insertelement <16 x i32> %2502, i32 %2482, i64 8
  %2504 = insertelement <16 x i32> %2503, i32 %2484, i64 9
  %2505 = insertelement <16 x i32> %2504, i32 %2486, i64 10
  %2506 = insertelement <16 x i32> %2505, i32 %2488, i64 11
  %2507 = insertelement <16 x i32> %2506, i32 %2490, i64 12
  %2508 = insertelement <16 x i32> %2507, i32 %2492, i64 13
  %2509 = insertelement <16 x i32> %2508, i32 %2494, i64 14
  %2510 = insertelement <16 x i32> %2509, i32 %.0.copyload.i125.i725.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !511
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !511
  store <16 x i32> %2510, ptr %11, align 64, !tbaa !8, !noalias !511
  store <8 x i64> <i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 8589934592>, ptr %12, align 64, !tbaa !8, !noalias !511
  br label %2511

2511:                                             ; preds = %2511, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit67.i710.i
  %.0.i191.i726.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit67.i710.i ], [ %2517, %2511 ]
  %2512 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.i191.i726.i
  %2513 = load i32, ptr %2512, align 4, !tbaa !11, !noalias !511
  %2514 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.i191.i726.i
  %2515 = load i32, ptr %2514, align 4, !tbaa !11, !noalias !511
  %2516 = lshr i32 %2513, %2515
  store i32 %2516, ptr %2512, align 4, !tbaa !11, !noalias !511
  %2517 = add nuw nsw i64 %.0.i191.i726.i, 1
  %exitcond192.not.i727.i = icmp eq i64 %2517, 16
  br i1 %exitcond192.not.i727.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i, label %2511, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i: ; preds = %2511
  %2518 = getelementptr inbounds nuw i8, ptr %2463, i64 64
  %2519 = load <8 x i64>, ptr %11, align 64, !tbaa !8, !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !511
  %2520 = and <8 x i64> %2519, splat (i64 4611686015206162431)
  store <8 x i64> %2520, ptr %2518, align 1, !tbaa !8
  %2521 = getelementptr inbounds nuw i8, ptr %.30828.i, i64 120
  %indvars.iv.next959.i = add nuw nsw i64 %indvars.iv958.i, 1
  %exitcond962.not.i = icmp eq i64 %indvars.iv.next959.i, %wide.trip.count961.i
  br i1 %exitcond962.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph830.i, !llvm.loop !519

.lr.ph827.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i, %.lr.ph827.preheader.i
  %indvars.iv953.i = phi i64 [ 0, %.lr.ph827.preheader.i ], [ %indvars.iv.next954.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i ]
  %.31825.i = phi ptr [ %0, %.lr.ph827.preheader.i ], [ %2634, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i ]
  %.0.copyload.i.i728.i = load i32, ptr %.31825.i, align 1
  %2522 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 4
  %.0.copyload.i71.i729.i = load i32, ptr %2522, align 1
  %2523 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i71.i729.i, i32 %.0.copyload.i.i728.i, i32 1)
  %2524 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 8
  %.0.copyload.i73.i730.i = load i32, ptr %2524, align 1
  %2525 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i73.i730.i, i32 %.0.copyload.i71.i729.i, i32 2)
  %2526 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 12
  %.0.copyload.i75.i731.i = load i32, ptr %2526, align 1
  %2527 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i75.i731.i, i32 %.0.copyload.i73.i730.i, i32 3)
  %2528 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 16
  %.0.copyload.i77.i732.i = load i32, ptr %2528, align 1
  %2529 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i77.i732.i, i32 %.0.copyload.i75.i731.i, i32 4)
  %2530 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 20
  %.0.copyload.i79.i733.i = load i32, ptr %2530, align 1
  %2531 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i79.i733.i, i32 %.0.copyload.i77.i732.i, i32 5)
  %2532 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 24
  %.0.copyload.i81.i734.i = load i32, ptr %2532, align 1
  %2533 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i81.i734.i, i32 %.0.copyload.i79.i733.i, i32 6)
  %2534 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 28
  %.0.copyload.i83.i735.i = load i32, ptr %2534, align 1
  %2535 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i83.i735.i, i32 %.0.copyload.i81.i734.i, i32 7)
  %2536 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 32
  %.0.copyload.i85.i736.i = load i32, ptr %2536, align 1
  %2537 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i85.i736.i, i32 %.0.copyload.i83.i735.i, i32 8)
  %2538 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 36
  %.0.copyload.i87.i737.i = load i32, ptr %2538, align 1
  %2539 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i87.i737.i, i32 %.0.copyload.i85.i736.i, i32 9)
  %2540 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 40
  %.0.copyload.i89.i738.i = load i32, ptr %2540, align 1
  %2541 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i89.i738.i, i32 %.0.copyload.i87.i737.i, i32 10)
  %2542 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 44
  %.0.copyload.i91.i739.i = load i32, ptr %2542, align 1
  %2543 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i91.i739.i, i32 %.0.copyload.i89.i738.i, i32 11)
  %2544 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 48
  %.0.copyload.i93.i740.i = load i32, ptr %2544, align 1
  %2545 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i93.i740.i, i32 %.0.copyload.i91.i739.i, i32 12)
  %2546 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 52
  %.0.copyload.i95.i741.i = load i32, ptr %2546, align 1
  %2547 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i95.i741.i, i32 %.0.copyload.i93.i740.i, i32 13)
  %2548 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 56
  %.0.copyload.i97.i742.i = load i32, ptr %2548, align 1
  %2549 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i97.i742.i, i32 %.0.copyload.i95.i741.i, i32 14)
  %2550 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 60
  %.0.copyload.i99.i743.i = load i32, ptr %2550, align 1
  %2551 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i99.i743.i, i32 %.0.copyload.i97.i742.i, i32 15)
  %2552 = insertelement <16 x i32> poison, i32 %.0.copyload.i.i728.i, i64 0
  %2553 = insertelement <16 x i32> %2552, i32 %2523, i64 1
  %2554 = insertelement <16 x i32> %2553, i32 %2525, i64 2
  %2555 = insertelement <16 x i32> %2554, i32 %2527, i64 3
  %2556 = insertelement <16 x i32> %2555, i32 %2529, i64 4
  %2557 = insertelement <16 x i32> %2556, i32 %2531, i64 5
  %2558 = insertelement <16 x i32> %2557, i32 %2533, i64 6
  %2559 = insertelement <16 x i32> %2558, i32 %2535, i64 7
  %2560 = insertelement <16 x i32> %2559, i32 %2537, i64 8
  %2561 = insertelement <16 x i32> %2560, i32 %2539, i64 9
  %2562 = insertelement <16 x i32> %2561, i32 %2541, i64 10
  %2563 = insertelement <16 x i32> %2562, i32 %2543, i64 11
  %2564 = insertelement <16 x i32> %2563, i32 %2545, i64 12
  %2565 = insertelement <16 x i32> %2564, i32 %2547, i64 13
  %2566 = insertelement <16 x i32> %2565, i32 %2549, i64 14
  %2567 = insertelement <16 x i32> %2566, i32 %2551, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !520
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !520
  store <16 x i32> %2567, ptr %5, align 64, !tbaa !8, !noalias !520
  store <8 x i64> zeroinitializer, ptr %6, align 64, !tbaa !8, !noalias !520
  br label %2568

2568:                                             ; preds = %2568, %.lr.ph827.i
  %.0.i68194.i.i = phi i64 [ 0, %.lr.ph827.i ], [ %2574, %2568 ]
  %2569 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0.i68194.i.i
  %2570 = load i32, ptr %2569, align 4, !tbaa !11, !noalias !520
  %2571 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0.i68194.i.i
  %2572 = load i32, ptr %2571, align 4, !tbaa !11, !noalias !520
  %2573 = lshr i32 %2570, %2572
  store i32 %2573, ptr %2569, align 4, !tbaa !11, !noalias !520
  %2574 = add nuw nsw i64 %.0.i68194.i.i, 1
  %exitcond.not.i744.i = icmp eq i64 %2574, 16
  br i1 %exitcond.not.i744.i, label %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit69.i.i, label %2568, !llvm.loop !13

_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit69.i.i: ; preds = %2568
  %.idx1111.i = shl nsw i64 %indvars.iv953.i, 7
  %2575 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1111.i
  %2576 = load <8 x i64>, ptr %5, align 64, !tbaa !8, !noalias !525
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !520
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !520
  %2577 = and <8 x i64> %2576, splat (i64 9223372034707292159)
  store <8 x i64> %2577, ptr %2575, align 1, !tbaa !8
  %.0.copyload.i100.i745.i = load i32, ptr %2550, align 1
  %2578 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 64
  %.0.copyload.i101.i746.i = load i32, ptr %2578, align 1
  %2579 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i101.i746.i, i32 %.0.copyload.i100.i745.i, i32 16)
  %2580 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 68
  %.0.copyload.i103.i747.i = load i32, ptr %2580, align 1
  %2581 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i103.i747.i, i32 %.0.copyload.i101.i746.i, i32 17)
  %2582 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 72
  %.0.copyload.i105.i748.i = load i32, ptr %2582, align 1
  %2583 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i105.i748.i, i32 %.0.copyload.i103.i747.i, i32 18)
  %2584 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 76
  %.0.copyload.i107.i749.i = load i32, ptr %2584, align 1
  %2585 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i107.i749.i, i32 %.0.copyload.i105.i748.i, i32 19)
  %2586 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 80
  %.0.copyload.i109.i750.i = load i32, ptr %2586, align 1
  %2587 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i109.i750.i, i32 %.0.copyload.i107.i749.i, i32 20)
  %2588 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 84
  %.0.copyload.i111.i751.i = load i32, ptr %2588, align 1
  %2589 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i111.i751.i, i32 %.0.copyload.i109.i750.i, i32 21)
  %2590 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 88
  %.0.copyload.i113.i752.i = load i32, ptr %2590, align 1
  %2591 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i113.i752.i, i32 %.0.copyload.i111.i751.i, i32 22)
  %2592 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 92
  %.0.copyload.i115.i753.i = load i32, ptr %2592, align 1
  %2593 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i115.i753.i, i32 %.0.copyload.i113.i752.i, i32 23)
  %2594 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 96
  %.0.copyload.i117.i754.i = load i32, ptr %2594, align 1
  %2595 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i117.i754.i, i32 %.0.copyload.i115.i753.i, i32 24)
  %2596 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 100
  %.0.copyload.i119.i755.i = load i32, ptr %2596, align 1
  %2597 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i119.i755.i, i32 %.0.copyload.i117.i754.i, i32 25)
  %2598 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 104
  %.0.copyload.i121.i756.i = load i32, ptr %2598, align 1
  %2599 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i121.i756.i, i32 %.0.copyload.i119.i755.i, i32 26)
  %2600 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 108
  %.0.copyload.i123.i757.i = load i32, ptr %2600, align 1
  %2601 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i123.i757.i, i32 %.0.copyload.i121.i756.i, i32 27)
  %2602 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 112
  %.0.copyload.i125.i758.i = load i32, ptr %2602, align 1
  %2603 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i125.i758.i, i32 %.0.copyload.i123.i757.i, i32 28)
  %2604 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 116
  %.0.copyload.i127.i.i = load i32, ptr %2604, align 1
  %2605 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i127.i.i, i32 %.0.copyload.i125.i758.i, i32 29)
  %2606 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 120
  %.0.copyload.i129.i.i = load i32, ptr %2606, align 1
  %2607 = tail call i32 @llvm.fshl.i32(i32 %.0.copyload.i129.i.i, i32 %.0.copyload.i127.i.i, i32 30)
  %2608 = insertelement <16 x i32> poison, i32 %2579, i64 0
  %2609 = insertelement <16 x i32> %2608, i32 %2581, i64 1
  %2610 = insertelement <16 x i32> %2609, i32 %2583, i64 2
  %2611 = insertelement <16 x i32> %2610, i32 %2585, i64 3
  %2612 = insertelement <16 x i32> %2611, i32 %2587, i64 4
  %2613 = insertelement <16 x i32> %2612, i32 %2589, i64 5
  %2614 = insertelement <16 x i32> %2613, i32 %2591, i64 6
  %2615 = insertelement <16 x i32> %2614, i32 %2593, i64 7
  %2616 = insertelement <16 x i32> %2615, i32 %2595, i64 8
  %2617 = insertelement <16 x i32> %2616, i32 %2597, i64 9
  %2618 = insertelement <16 x i32> %2617, i32 %2599, i64 10
  %2619 = insertelement <16 x i32> %2618, i32 %2601, i64 11
  %2620 = insertelement <16 x i32> %2619, i32 %2603, i64 12
  %2621 = insertelement <16 x i32> %2620, i32 %2605, i64 13
  %2622 = insertelement <16 x i32> %2621, i32 %2607, i64 14
  %2623 = insertelement <16 x i32> %2622, i32 %.0.copyload.i129.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !528
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !528
  store <16 x i32> %2623, ptr %7, align 64, !tbaa !8, !noalias !528
  store <8 x i64> <i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 4294967296>, ptr %8, align 64, !tbaa !8, !noalias !528
  br label %2624

2624:                                             ; preds = %2624, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit69.i.i
  %.0.i195.i.i = phi i64 [ 0, %_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_.exit69.i.i ], [ %2630, %2624 ]
  %2625 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0.i195.i.i
  %2626 = load i32, ptr %2625, align 4, !tbaa !11, !noalias !528
  %2627 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0.i195.i.i
  %2628 = load i32, ptr %2627, align 4, !tbaa !11, !noalias !528
  %2629 = lshr i32 %2626, %2628
  store i32 %2629, ptr %2625, align 4, !tbaa !11, !noalias !528
  %2630 = add nuw nsw i64 %.0.i195.i.i, 1
  %exitcond196.not.i.i = icmp eq i64 %2630, 16
  br i1 %exitcond196.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i, label %2624, !llvm.loop !13

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i: ; preds = %2624
  %2631 = getelementptr inbounds nuw i8, ptr %2575, i64 64
  %2632 = load <8 x i64>, ptr %7, align 64, !tbaa !8, !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !528
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !528
  %2633 = and <8 x i64> %2632, splat (i64 9223372034707292159)
  store <8 x i64> %2633, ptr %2631, align 1, !tbaa !8
  %2634 = getelementptr inbounds nuw i8, ptr %.31825.i, i64 124
  %indvars.iv.next954.i = add nuw nsw i64 %indvars.iv953.i, 1
  %exitcond957.not.i = icmp eq i64 %indvars.iv.next954.i, %wide.trip.count956.i
  br i1 %exitcond957.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph827.i, !llvm.loop !536

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.32823.i = phi ptr [ %0, %.lr.ph.preheader.i ], [ %2636, %.lr.ph.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 7
  %2635 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2635, ptr noundef nonnull readonly align 4 dereferenceable(128) %.32823.i, i64 128, i1 false)
  %2636 = getelementptr inbounds nuw i8, ptr %.32823.i, i64 128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %.lr.ph.i, !llvm.loop !537

_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit: ; preds = %.lr.ph.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i, %4, %.preheader821.i, %.preheader819.i, %.preheader817.i, %.preheader815.i, %.preheader813.i, %.preheader811.i, %.preheader809.i, %.preheader807.i, %.preheader805.i, %.preheader803.i, %.preheader801.i, %.preheader799.i, %.preheader797.i, %.preheader795.i, %.preheader793.i, %.preheader791.i, %.preheader789.i, %.preheader787.i, %.preheader785.i, %.preheader783.i, %.preheader781.i, %.preheader779.i, %.preheader777.i, %.preheader775.i, %.preheader773.i, %.preheader771.i, %.preheader769.i, %.preheader767.i, %.preheader765.i, %.preheader763.i, %.preheader761.i, %.preheader759.i, %.preheader.i, %.lr.ph919.preheader.i
  %2637 = shl nsw i32 %129, 5
  ret i32 %2637
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!5 = distinct !{!5, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!6 = distinct !{!6, !7, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!7 = distinct !{!7, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6}
!16 = distinct !{!16, !17, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!17 = distinct !{!17, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!20 = distinct !{!20, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!21 = distinct !{!21, !22, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!22 = distinct !{!22, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!25 = distinct !{!25, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!26 = distinct !{!26, !14}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!29 = distinct !{!29, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!30 = distinct !{!30, !31, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!31 = distinct !{!31, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!34 = distinct !{!34, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!37 = distinct !{!37, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!38 = distinct !{!38, !39, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!39 = distinct !{!39, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!42 = distinct !{!42, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!43 = distinct !{!43, !14}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!46 = distinct !{!46, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!47 = distinct !{!47, !48, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!48 = distinct !{!48, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!51 = distinct !{!51, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!54 = distinct !{!54, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!55 = distinct !{!55, !56, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!56 = distinct !{!56, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!59 = distinct !{!59, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!60 = distinct !{!60, !14}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!63 = distinct !{!63, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!64 = distinct !{!64, !65, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!65 = distinct !{!65, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!68 = distinct !{!68, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!71 = distinct !{!71, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!72 = distinct !{!72, !73, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!73 = distinct !{!73, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!76 = distinct !{!76, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!77 = distinct !{!77, !14}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!80 = distinct !{!80, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!81 = distinct !{!81, !82, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!82 = distinct !{!82, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!85 = distinct !{!85, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!88 = distinct !{!88, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!89 = distinct !{!89, !90, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!90 = distinct !{!90, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!93 = distinct !{!93, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!94 = distinct !{!94, !14}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!97 = distinct !{!97, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!98 = distinct !{!98, !99, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!99 = distinct !{!99, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!102 = distinct !{!102, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!105 = distinct !{!105, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!106 = distinct !{!106, !107, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!107 = distinct !{!107, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!110 = distinct !{!110, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!111 = distinct !{!111, !14}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!114 = distinct !{!114, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!115 = distinct !{!115, !116, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!116 = distinct !{!116, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!119 = distinct !{!119, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!122 = distinct !{!122, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!123 = distinct !{!123, !124, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!124 = distinct !{!124, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!127 = distinct !{!127, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!128 = distinct !{!128, !14}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!131 = distinct !{!131, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!132 = distinct !{!132, !133, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!133 = distinct !{!133, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!136 = distinct !{!136, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!139 = distinct !{!139, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!140 = distinct !{!140, !141, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!141 = distinct !{!141, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!144 = distinct !{!144, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!145 = distinct !{!145, !14}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!148 = distinct !{!148, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!149 = distinct !{!149, !150, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!150 = distinct !{!150, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!153 = distinct !{!153, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!156 = distinct !{!156, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!157 = distinct !{!157, !158, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!158 = distinct !{!158, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!161 = distinct !{!161, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!162 = distinct !{!162, !14}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!165 = distinct !{!165, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!166 = distinct !{!166, !167, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!167 = distinct !{!167, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!170 = distinct !{!170, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!173 = distinct !{!173, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!174 = distinct !{!174, !175, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!175 = distinct !{!175, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!178 = distinct !{!178, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!179 = distinct !{!179, !14}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!182 = distinct !{!182, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!183 = distinct !{!183, !184, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!184 = distinct !{!184, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!187 = distinct !{!187, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!190 = distinct !{!190, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!191 = distinct !{!191, !192, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!192 = distinct !{!192, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!195 = distinct !{!195, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!196 = distinct !{!196, !14}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!199 = distinct !{!199, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!200 = distinct !{!200, !201, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!201 = distinct !{!201, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!204 = distinct !{!204, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!207 = distinct !{!207, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!208 = distinct !{!208, !209, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!209 = distinct !{!209, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!212 = distinct !{!212, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!213 = distinct !{!213, !14}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!216 = distinct !{!216, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!217 = distinct !{!217, !218, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!218 = distinct !{!218, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!221 = distinct !{!221, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!224 = distinct !{!224, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!225 = distinct !{!225, !226, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!226 = distinct !{!226, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!229 = distinct !{!229, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!230 = distinct !{!230, !14}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!233 = distinct !{!233, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!234 = distinct !{!234, !235, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!235 = distinct !{!235, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!236 = !{!237, !234}
!237 = distinct !{!237, !238, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!238 = distinct !{!238, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!241 = distinct !{!241, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!242 = distinct !{!242, !243, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!243 = distinct !{!243, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!244 = !{!245, !242}
!245 = distinct !{!245, !246, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!246 = distinct !{!246, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!247 = distinct !{!247, !14}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!250 = distinct !{!250, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!251 = distinct !{!251, !252, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!252 = distinct !{!252, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!255 = distinct !{!255, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!258 = distinct !{!258, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!259 = distinct !{!259, !260, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!260 = distinct !{!260, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!261 = !{!262, !259}
!262 = distinct !{!262, !263, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!263 = distinct !{!263, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!264 = distinct !{!264, !14}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!267 = distinct !{!267, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!268 = distinct !{!268, !269, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!269 = distinct !{!269, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!270 = !{!271, !268}
!271 = distinct !{!271, !272, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!272 = distinct !{!272, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!275 = distinct !{!275, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!276 = distinct !{!276, !277, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!277 = distinct !{!277, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!278 = !{!279, !276}
!279 = distinct !{!279, !280, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!280 = distinct !{!280, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!281 = distinct !{!281, !14}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!284 = distinct !{!284, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!285 = distinct !{!285, !286, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!286 = distinct !{!286, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!289 = distinct !{!289, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!292 = distinct !{!292, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!293 = distinct !{!293, !294, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!294 = distinct !{!294, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!295 = !{!296, !293}
!296 = distinct !{!296, !297, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!297 = distinct !{!297, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!298 = distinct !{!298, !14}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!301 = distinct !{!301, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!302 = distinct !{!302, !303, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!303 = distinct !{!303, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!304 = !{!305, !302}
!305 = distinct !{!305, !306, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!306 = distinct !{!306, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!309 = distinct !{!309, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!310 = distinct !{!310, !311, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!311 = distinct !{!311, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!312 = !{!313, !310}
!313 = distinct !{!313, !314, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!314 = distinct !{!314, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!315 = distinct !{!315, !14}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!318 = distinct !{!318, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!319 = distinct !{!319, !320, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!320 = distinct !{!320, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!321 = !{!322, !319}
!322 = distinct !{!322, !323, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!323 = distinct !{!323, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!326 = distinct !{!326, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!327 = distinct !{!327, !328, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!328 = distinct !{!328, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!331 = distinct !{!331, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!332 = distinct !{!332, !14}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!335 = distinct !{!335, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!336 = distinct !{!336, !337, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!337 = distinct !{!337, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!338 = !{!339, !336}
!339 = distinct !{!339, !340, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!340 = distinct !{!340, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!343 = distinct !{!343, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!344 = distinct !{!344, !345, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!345 = distinct !{!345, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!346 = !{!347, !344}
!347 = distinct !{!347, !348, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!348 = distinct !{!348, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!349 = distinct !{!349, !14}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!352 = distinct !{!352, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!353 = distinct !{!353, !354, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!354 = distinct !{!354, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!355 = !{!356, !353}
!356 = distinct !{!356, !357, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!357 = distinct !{!357, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!360 = distinct !{!360, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!361 = distinct !{!361, !362, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!362 = distinct !{!362, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!363 = !{!364, !361}
!364 = distinct !{!364, !365, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!365 = distinct !{!365, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!366 = distinct !{!366, !14}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!369 = distinct !{!369, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!370 = distinct !{!370, !371, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!371 = distinct !{!371, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!372 = !{!373, !370}
!373 = distinct !{!373, !374, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!374 = distinct !{!374, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!377 = distinct !{!377, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!378 = distinct !{!378, !379, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!379 = distinct !{!379, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!380 = !{!381, !378}
!381 = distinct !{!381, !382, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!382 = distinct !{!382, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!383 = distinct !{!383, !14}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!386 = distinct !{!386, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!387 = distinct !{!387, !388, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!388 = distinct !{!388, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!389 = !{!390, !387}
!390 = distinct !{!390, !391, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!391 = distinct !{!391, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!394 = distinct !{!394, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!395 = distinct !{!395, !396, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!396 = distinct !{!396, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!397 = !{!398, !395}
!398 = distinct !{!398, !399, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!399 = distinct !{!399, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!400 = distinct !{!400, !14}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!403 = distinct !{!403, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!404 = distinct !{!404, !405, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!405 = distinct !{!405, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!406 = !{!407, !404}
!407 = distinct !{!407, !408, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!408 = distinct !{!408, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!411 = distinct !{!411, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!412 = distinct !{!412, !413, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!413 = distinct !{!413, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!414 = !{!415, !412}
!415 = distinct !{!415, !416, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!416 = distinct !{!416, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!417 = distinct !{!417, !14}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!420 = distinct !{!420, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!421 = distinct !{!421, !422, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!422 = distinct !{!422, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!423 = !{!424, !421}
!424 = distinct !{!424, !425, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!425 = distinct !{!425, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!428 = distinct !{!428, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!429 = distinct !{!429, !430, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!430 = distinct !{!430, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!431 = !{!432, !429}
!432 = distinct !{!432, !433, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!433 = distinct !{!433, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!434 = distinct !{!434, !14}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!437 = distinct !{!437, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!438 = distinct !{!438, !439, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!439 = distinct !{!439, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!440 = !{!441, !438}
!441 = distinct !{!441, !442, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!442 = distinct !{!442, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!445 = distinct !{!445, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!446 = distinct !{!446, !447, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!447 = distinct !{!447, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!448 = !{!449, !446}
!449 = distinct !{!449, !450, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!450 = distinct !{!450, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!451 = distinct !{!451, !14}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!454 = distinct !{!454, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!455 = distinct !{!455, !456, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!456 = distinct !{!456, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!457 = !{!458, !455}
!458 = distinct !{!458, !459, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!459 = distinct !{!459, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!462 = distinct !{!462, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!463 = distinct !{!463, !464, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!464 = distinct !{!464, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!465 = !{!466, !463}
!466 = distinct !{!466, !467, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!467 = distinct !{!467, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!468 = distinct !{!468, !14}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!471 = distinct !{!471, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!472 = distinct !{!472, !473, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!473 = distinct !{!473, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!474 = !{!475, !472}
!475 = distinct !{!475, !476, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!476 = distinct !{!476, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!479 = distinct !{!479, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!480 = distinct !{!480, !481, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!481 = distinct !{!481, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!482 = !{!483, !480}
!483 = distinct !{!483, !484, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!484 = distinct !{!484, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!485 = distinct !{!485, !14}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!488 = distinct !{!488, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!489 = distinct !{!489, !490, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!490 = distinct !{!490, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!491 = !{!492, !489}
!492 = distinct !{!492, !493, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!493 = distinct !{!493, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!496 = distinct !{!496, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!497 = distinct !{!497, !498, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!498 = distinct !{!498, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!499 = !{!500, !497}
!500 = distinct !{!500, !501, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!501 = distinct !{!501, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!502 = distinct !{!502, !14}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!505 = distinct !{!505, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!506 = distinct !{!506, !507, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!507 = distinct !{!507, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!508 = !{!509, !506}
!509 = distinct !{!509, !510, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!510 = distinct !{!510, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!513 = distinct !{!513, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!514 = distinct !{!514, !515, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!515 = distinct !{!515, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!516 = !{!517, !514}
!517 = distinct !{!517, !518, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!518 = distinct !{!518, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!519 = distinct !{!519, !14}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!522 = distinct !{!522, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!523 = distinct !{!523, !524, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!524 = distinct !{!524, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!525 = !{!526, !523}
!526 = distinct !{!526, !527, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!527 = distinct !{!527, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_: argument 0"}
!530 = distinct !{!530, !"_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_"}
!531 = distinct !{!531, !532, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_: argument 0"}
!532 = distinct !{!532, !"_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_"}
!533 = !{!534, !531}
!534 = distinct !{!534, !535, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE: argument 0"}
!535 = distinct !{!535, !"_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE"}
!536 = distinct !{!536, !14}
!537 = distinct !{!537, !14}
