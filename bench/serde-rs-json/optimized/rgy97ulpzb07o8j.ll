; ModuleID = 'bench/serde-rs-json/original/rgy97ulpzb07o8j.ll'
source_filename = "bench/serde-rs-json/original/rgy97ulpzb07o8j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_i6417h31acd59c54c30bebE(ptr align 8 %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hba261cc94378dfcbE"(i64 %5, i64 %6, i1 zeroext false, ptr nonnull align 8 %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_u6417h88bd5c1e0d8706b7E(ptr align 8 %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc502a5708439b14bE"(i64 %5, i64 %6, i1 zeroext false, ptr nonnull align 8 %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h8a55f140932507fbE(ptr align 8 %0, float %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  store float %1, ptr %3, align 4
  %4 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call { i32, float } @_ZN10serde_json6number6Number6as_f3217h5e4033c4a30ab62aE(ptr nonnull align 8 %7)
  %9 = extractvalue { i32, float } %8, 0
  %10 = extractvalue { i32, float } %8, 1
  %11 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha498e65fe85b4418E"(i32 %9, float %10, i1 zeroext false, ptr nonnull align 4 %3)
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hbe36af7f598e97c9E(ptr align 8 %0, double %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = tail call { i64, double } @_ZN10serde_json5value5Value6as_f6417hc04adbb8ee7bcd1fE(ptr align 8 %0)
  %5 = extractvalue { i64, double } %4, 0
  %6 = extractvalue { i64, double } %4, 1
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h58326eacb8e5ac38E"(i64 %5, double %6, i1 zeroext false, ptr nonnull align 8 %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h857eeeb61a2cd974E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = tail call i8 @_ZN10serde_json5value5Value7as_bool17h66dd0576b044e2f4E(ptr align 8 %0), !range !7
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b68057e4f0a8bfcE"(i8 %5, i1 zeroext false, ptr nonnull align 1 %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h99dcc555392e53a7E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = tail call { ptr, i64 } @_ZN10serde_json5value5Value6as_str17h824433f0d0467987E(ptr align 8 %0)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha40f83147afab5abE"(ptr align 1 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %4)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$str$GT$2eq17h5475d5bca08882d3E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = tail call { ptr, i64 } @_ZN10serde_json5value5Value6as_str17h824433f0d0467987E(ptr align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha40f83147afab5abE"(ptr align 1 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$$RF$str$GT$2eq17ha56a828060b0cb2aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = tail call { ptr, i64 } @_ZN10serde_json5value5Value6as_str17h824433f0d0467987E(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha40f83147afab5abE"(ptr align 1 %9, i64 %10, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i8$GT$2eq17h13c489f1d03c1b38E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %0, align 1, !noundef !6
  %5 = sext i8 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %6 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_i6417h31acd59c54c30bebE(ptr align 8 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hba261cc94378dfcbE"(i64 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i16$GT$2eq17h34a89b5ea3ea956cE"(ptr nocapture readonly align 2 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i16, ptr %0, align 2, !noundef !6
  %5 = sext i16 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %6 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_i6417h31acd59c54c30bebE(ptr align 8 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hba261cc94378dfcbE"(i64 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i32$GT$2eq17h6eb1652fc0daa6f4E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %0, align 4, !noundef !6
  %5 = sext i32 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %6 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_i6417h31acd59c54c30bebE(ptr align 8 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hba261cc94378dfcbE"(i64 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i64$GT$2eq17h0d7ef9306ee928b8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %4, ptr %3, align 8
  %5 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_i6417h31acd59c54c30bebE(ptr align 8 %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hba261cc94378dfcbE"(i64 %6, i64 %7, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$isize$GT$2eq17h929042d85c20fd1fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %4, ptr %3, align 8
  %5 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_i6417h31acd59c54c30bebE(ptr align 8 %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hba261cc94378dfcbE"(i64 %6, i64 %7, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u8$GT$2eq17hd8ac35632ba0cc46E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %0, align 1, !noundef !6
  %5 = zext i8 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %6 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_u6417h88bd5c1e0d8706b7E(ptr align 8 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc502a5708439b14bE"(i64 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u16$GT$2eq17h8cdc28af77a242dcE"(ptr nocapture readonly align 2 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i16, ptr %0, align 2, !noundef !6
  %5 = zext i16 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %6 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_u6417h88bd5c1e0d8706b7E(ptr align 8 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc502a5708439b14bE"(i64 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u32$GT$2eq17h3d2719a8c6491880E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %0, align 4, !noundef !6
  %5 = zext i32 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %6 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_u6417h88bd5c1e0d8706b7E(ptr align 8 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc502a5708439b14bE"(i64 %7, i64 %8, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u64$GT$2eq17h3206e7793a43d5d9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %4, ptr %3, align 8
  %5 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_u6417h88bd5c1e0d8706b7E(ptr align 8 %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc502a5708439b14bE"(i64 %6, i64 %7, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$usize$GT$2eq17h11cc087440d74e89E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %4, ptr %3, align 8
  %5 = tail call { i64, i64 } @_ZN10serde_json5value5Value6as_u6417h88bd5c1e0d8706b7E(ptr align 8 %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc502a5708439b14bE"(i64 %6, i64 %7, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$f32$GT$2eq17h3c4399e934541d4eE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = load float, ptr %0, align 4, !noundef !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store float %4, ptr %3, align 4
  %5 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value10partial_eq6eq_f3217h8a55f140932507fbE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = tail call { i32, float } @_ZN10serde_json6number6Number6as_f3217h5e4033c4a30ab62aE(ptr nonnull align 8 %8)
  %10 = extractvalue { i32, float } %9, 0
  %11 = extractvalue { i32, float } %9, 1
  %12 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha498e65fe85b4418E"(i32 %10, float %11, i1 zeroext false, ptr nonnull align 4 %3)
  br label %_ZN10serde_json5value10partial_eq6eq_f3217h8a55f140932507fbE.exit

_ZN10serde_json5value10partial_eq6eq_f3217h8a55f140932507fbE.exit: ; preds = %2, %7
  %.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$f64$GT$2eq17h44846781914a313eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = load double, ptr %0, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %4, ptr %3, align 8
  %5 = tail call { i64, double } @_ZN10serde_json5value5Value6as_f6417hc04adbb8ee7bcd1fE(ptr align 8 %1)
  %6 = extractvalue { i64, double } %5, 0
  %7 = extractvalue { i64, double } %5, 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h58326eacb8e5ac38E"(i64 %6, double %7, i1 zeroext false, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq87_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$bool$GT$2eq17h0324259024bca8e0E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !range !9, !noundef !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %4, ptr %3, align 1
  %5 = tail call i8 @_ZN10serde_json5value5Value7as_bool17h66dd0576b044e2f4E(ptr align 8 %1), !range !7
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b68057e4f0a8bfcE"(i8 %5, i1 zeroext false, ptr nonnull align 1 %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10serde_json5value5Value6as_i6417h31acd59c54c30bebE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hba261cc94378dfcbE"(i64, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10serde_json5value5Value6as_u6417h88bd5c1e0d8706b7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc502a5708439b14bE"(i64, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, float } @_ZN10serde_json6number6Number6as_f3217h5e4033c4a30ab62aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha498e65fe85b4418E"(i32, float, i1 zeroext, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, double } @_ZN10serde_json5value5Value6as_f6417hc04adbb8ee7bcd1fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h58326eacb8e5ac38E"(i64, double, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN10serde_json5value5Value7as_bool17h66dd0576b044e2f4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b68057e4f0a8bfcE"(i8, i1 zeroext, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10serde_json5value5Value6as_str17h824433f0d0467987E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha40f83147afab5abE"(ptr align 1, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 6}
!6 = !{}
!7 = !{i8 0, i8 3}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
