; ModuleID = 'bench/ruff-rs/original/amk69rzuccz6c1idjhabxj5i5.ll'
source_filename = "bench/ruff-rs/original/amk69rzuccz6c1idjhabxj5i5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d12c92524d1da7251812a2e7c00fe5b6.0 = private unnamed_addr constant [13 x i8] c"nested_scopes", align 1
@anon.d12c92524d1da7251812a2e7c00fe5b6.1 = private unnamed_addr constant [10 x i8] c"generators", align 1
@anon.d12c92524d1da7251812a2e7c00fe5b6.2 = private unnamed_addr constant [8 x i8] c"division", align 1
@anon.d12c92524d1da7251812a2e7c00fe5b6.3 = private unnamed_addr constant [15 x i8] c"absolute_import", align 1
@anon.d12c92524d1da7251812a2e7c00fe5b6.4 = private unnamed_addr constant [14 x i8] c"with_statement", align 1
@anon.d12c92524d1da7251812a2e7c00fe5b6.5 = private unnamed_addr constant [14 x i8] c"print_function", align 1
@anon.d12c92524d1da7251812a2e7c00fe5b6.6 = private unnamed_addr constant [16 x i8] c"unicode_literals", align 1
@anon.d12c92524d1da7251812a2e7c00fe5b6.7 = private unnamed_addr constant [14 x i8] c"barry_as_FLUFL", align 1
@anon.d12c92524d1da7251812a2e7c00fe5b6.8 = private unnamed_addr constant [14 x i8] c"generator_stop", align 1
@anon.d12c92524d1da7251812a2e7c00fe5b6.9 = private unnamed_addr constant [11 x i8] c"annotations", align 1
@anon.d12c92524d1da7251812a2e7c00fe5b6.10 = private unnamed_addr constant [14 x i8] c"pyproject.toml", align 1
@anon.d12c92524d1da7251812a2e7c00fe5b6.12 = private unnamed_addr constant [11 x i8] c"__init__.py", align 1
@anon.d12c92524d1da7251812a2e7c00fe5b6.13 = private unnamed_addr constant [12 x i8] c"__init__.pyi", align 1
@anon.d12c92524d1da7251812a2e7c00fe5b6.14 = private unnamed_addr constant [11 x i8] c"__main__.py", align 1
@anon.d12c92524d1da7251812a2e7c00fe5b6.15 = private unnamed_addr constant [12 x i8] c"__main__.pyi", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_python_stdlib..open_mode..OpenMode$C$4_usize$GT$$GT$17h272e8fae5ab3e114E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha19d6076e837d7d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h0b3871f94a4611bdE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !alias.scope !4, !noundef !7
  %cond.i = icmp eq i64 %2, 0
  br i1 %cond.i, label %"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17hc187d84803807778E.exit", label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5586d85ee74cc920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17hc187d84803807778E.exit"

"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17hc187d84803807778E.exit": ; preds = %1, %.sink.split.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib6future15is_feature_name17h5dd6e8af4146b214E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.0, i64 noundef 13)
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.1, i64 noundef 10)
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.2, i64 noundef 8)
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.3, i64 noundef 15)
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.4, i64 noundef 14)
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.5, i64 noundef 14)
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.6, i64 noundef 16)
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.7, i64 noundef 14)
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.8, i64 noundef 14)
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.9, i64 noundef 11)
  br label %22

22:                                               ; preds = %2, %4, %6, %8, %10, %12, %14, %16, %18, %20
  %.sroa.0.0 = phi i1 [ %21, %20 ], [ true, %18 ], [ true, %16 ], [ true, %14 ], [ true, %12 ], [ true, %10 ], [ true, %8 ], [ true, %6 ], [ true, %4 ], [ true, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib4path17is_pyproject_toml17hfe4bc2ba64b0da9eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN3std4path4Path9file_name17h2ad77fbc3373569cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = extractvalue { ptr, i64 } %3, 1
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.10, i64 noundef 14)
  br label %8

8:                                                ; preds = %2, %5
  %.sroa.0.0 = phi i1 [ %7, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib4path14is_module_file17he91e8219cd1aab84E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = tail call { ptr, i64 } @_ZN3std4path4Path9file_name17h2ad77fbc3373569cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  %8 = load i64, ptr %3, align 8, !range !8, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !7, !align !9, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %16 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.12, i64 noundef 11)
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.13, i64 noundef 12)
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.14, i64 noundef 11)
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 1 @anon.d12c92524d1da7251812a2e7c00fe5b6.15, i64 noundef 12)
  br label %23

23:                                               ; preds = %11, %17, %19, %10, %2, %21
  %.sroa.0.0 = phi i1 [ %22, %21 ], [ false, %2 ], [ false, %10 ], [ true, %19 ], [ true, %17 ], [ true, %11 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5586d85ee74cc920E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha19d6076e837d7d9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd1ffcdb1793650f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h2ad77fbc3373569cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 3}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17hc187d84803807778E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17hc187d84803807778E"}
!7 = !{}
!8 = !{i64 0, i64 2}
!9 = !{i64 1}
