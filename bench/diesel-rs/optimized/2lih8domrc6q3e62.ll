; ModuleID = 'bench/diesel-rs/original/2lih8domrc6q3e62.ll'
source_filename = "bench/diesel-rs/original/2lih8domrc6q3e62.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint noreturn nounwind nonlazybind memory(inaccessiblemem: write) uwtable
define noundef { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcd79aef421ef2c59E"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h78442213d381b9b0E"(ptr nocapture writeonly sret({ i64, [10 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, [3 x i64] }, { {} } } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h1d49c94a8e330217E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  br label %11

11:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc9aca134b42163f6E"(ptr nocapture writeonly sret({ i64, [10 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { { i64, ptr }, i64 } }, i32, [1 x i32] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hade14c63346127d0E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  br label %11

11:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h378579b94eb557a7E"(ptr %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h27d606ee774dabd9E"(ptr nocapture writeonly sret({ i64, [28 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %6, 17
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12literal_type28_$u7b$$u7b$closure$u7d$$u7d$17hace3632f7ea4c421E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr align 8 %2, ptr nonnull align 8 %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5566e3e50dc5ccacE"(ptr nocapture writeonly sret({ i64, [10 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %6 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17hca92d484216cfbd8E"(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %5, ptr align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha212da01e3af9392E"(ptr nocapture writeonly sret({ i64, [10 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %6 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17hb58a78d1887a3d95E"(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %5, ptr align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc669f5300f4386a9E"(ptr nocapture writeonly sret({ i64, [10 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %6 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17ha9cf9000d6c83ed3E"(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %5, ptr align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc6af9bfbb88340dfE"(ptr nocapture writeonly sret({ i64, [10 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %6 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load <2 x i32>, ptr %9, align 8
  store <2 x i32> %11, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h15ef6829d383573eE"(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %5, ptr align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd773ef2ba61da121E"(ptr nocapture writeonly sret({ i64, [10 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %6 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h01d564496c6fcbb0E"(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %5, ptr align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf9ce81b770ed395eE"(ptr nocapture writeonly sret({ i64, [10 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %6 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load <2 x i32>, ptr %9, align 8
  store <2 x i32> %11, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h06828dbd3a93a22cE"(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %5, ptr align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba013b92549512bbE"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6051cfbe3efd8a83E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1d49c94a8e330217E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hade14c63346127d0E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12literal_type28_$u7b$$u7b$closure$u7d$$u7d$17hace3632f7ea4c421E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17hca92d484216cfbd8E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17hb58a78d1887a3d95E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17ha9cf9000d6c83ed3E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h15ef6829d383573eE"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h01d564496c6fcbb0E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h06828dbd3a93a22cE"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { inlinehint noreturn nounwind nonlazybind memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 0, i64 18}
