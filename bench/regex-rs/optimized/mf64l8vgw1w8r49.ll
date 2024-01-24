; ModuleID = 'bench/regex-rs/original/mf64l8vgw1w8r49.ll'
source_filename = "bench/regex-rs/original/mf64l8vgw1w8r49.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aec8cc4ac724b1a4de5f00d7582681a5.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"regex-automata/src/util/interpolate.rs" }>, align 1
@anon.aec8cc4ac724b1a4de5f00d7582681a5.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.0, [16 x i8] c"&\00\00\00\00\00\00\00\19\01\00\00(\00\00\00" }>, align 8
@anon.aec8cc4ac724b1a4de5f00d7582681a5.4 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"valid UTF-8 capture name" }>, align 1
@anon.aec8cc4ac724b1a4de5f00d7582681a5.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.0, [16 x i8] c"&\00\00\00\00\00\00\00\1A\01\00\00\0A\00\00\00" }>, align 8
@anon.aec8cc4ac724b1a4de5f00d7582681a5.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.aec8cc4ac724b1a4de5f00d7582681a5.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.0, [16 x i8] c"&\00\00\00\00\00\00\00(\01\00\00+\00\00\00" }>, align 8
@anon.aec8cc4ac724b1a4de5f00d7582681a5.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.0, [16 x i8] c"&\00\00\00\00\00\00\00(\01\00\00\16\00\00\00" }>, align 8
@anon.aec8cc4ac724b1a4de5f00d7582681a5.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.0, [16 x i8] c"&\00\00\00\00\00\00\00(\01\00\00\05\00\00\00" }>, align 8
@anon.aec8cc4ac724b1a4de5f00d7582681a5.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aec8cc4ac724b1a4de5f00d7582681a5.0, [16 x i8] c"&\00\00\00\00\00\00\004\01\00\00.\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN93_$LT$regex_automata..util..interpolate..Ref$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h091bf98ca9fa8bffE"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN91_$LT$regex_automata..util..interpolate..Ref$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h6241ae07cc02e484E"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util11interpolate12find_cap_ref17hb732e940fd2717f0E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = icmp ult i64 %2, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %3
  store i64 0, ptr %0, align 8
  br label %52

11:                                               ; preds = %3
  %12 = load i8, ptr %1, align 1, !noundef !5
  %13 = icmp eq i8 %12, 36
  br i1 %13, label %14, label %10

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !5
  %17 = icmp eq i8 %16, 123
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %19 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 2, i64 1), !noalias !6
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %20, i64 %21, ptr nonnull align 8 @anon.aec8cc4ac724b1a4de5f00d7582681a5.7), !noalias !6
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %24, label %28, !prof !9

24:                                               ; preds = %18
  %25 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %22
  %26 = load i8, ptr %25, align 1, !noalias !6, !noundef !5
  %27 = icmp eq i8 %26, 123
  br i1 %27, label %.preheader.i, label %29

28:                                               ; preds = %18
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %22, i64 %2, ptr nonnull align 8 @anon.aec8cc4ac724b1a4de5f00d7582681a5.8) #7, !noalias !6
  unreachable

29:                                               ; preds = %24
  store ptr null, ptr %6, align 8, !noalias !6
  call void @_ZN4core9panicking13assert_failed17h6157902209e0455eE(i8 0, ptr nonnull align 1 @anon.aec8cc4ac724b1a4de5f00d7582681a5.6, ptr nonnull align 1 %25, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.aec8cc4ac724b1a4de5f00d7582681a5.9) #7, !noalias !6
  unreachable

.preheader.i:                                     ; preds = %24, %.preheader.i
  %.0.i = phi i64 [ %32, %.preheader.i ], [ 2, %24 ]
  %30 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr nonnull align 1 %1, i64 %2, i64 %.0.i), !noalias !6
  %31 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha8e74addba239d0cE"(ptr align 1 %30, i1 zeroext false), !noalias !6
  %32 = add i64 %.0.i, 1
  br i1 %31, label %.preheader.i, label %33

33:                                               ; preds = %.preheader.i
  %34 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr nonnull align 1 %1, i64 %2, i64 %.0.i), !noalias !6
  %35 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h71952a3971401decE"(ptr align 1 %34, i1 zeroext false), !noalias !6
  br i1 %35, label %36, label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17hcb7eae2f3edbe5afE.exit

36:                                               ; preds = %33
  %37 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr nonnull align 1 %1, i64 %2, i64 2, i64 %.0.i, ptr nonnull align 8 @anon.aec8cc4ac724b1a4de5f00d7582681a5.10), !noalias !6
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 1 %38, i64 %39)
  %40 = load i64, ptr %5, align 8, !range !10, !noalias !6, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17hcb7eae2f3edbe5afE.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !6, !nonnull !5, !align !11, !noundef !5
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !6, !noundef !5
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h15f84a226c5fa81dE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 1 %44, i64 %46), !noalias !6
  %47 = load i8, ptr %4, align 8, !range !12, !noalias !6, !noundef !5
  %48 = icmp eq i8 %47, 0
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !6
  %.sroa.012.0.i = select i1 %48, ptr null, ptr %44
  %.sroa.3.0.i = select i1 %48, i64 %50, i64 %46
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.012.0.i, ptr %51, align 8, !alias.scope !6
  %.sroa.010.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.010.sroa.2.0..sroa_idx.i, align 8, !alias.scope !6
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %32, ptr %.sroa.211.0..sroa_idx.i, align 8, !alias.scope !6
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17hcb7eae2f3edbe5afE.exit

_ZN14regex_automata4util11interpolate19find_cap_ref_braced17hcb7eae2f3edbe5afE.exit: ; preds = %33, %36, %42
  %.sink.i = phi i64 [ 1, %42 ], [ 0, %36 ], [ 0, %33 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %52

52:                                               ; preds = %63, %75, %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17hcb7eae2f3edbe5afE.exit, %10
  ret void

.preheader:                                       ; preds = %14, %.preheader
  %.0 = phi i64 [ %60, %.preheader ], [ 1, %14 ]
  %53 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr nonnull align 1 %1, i64 %2, i64 %.0)
  %54 = tail call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h37c425e9748045daE"(ptr align 1 %53)
  %55 = extractvalue { i8, i8 } %54, 0
  %56 = and i8 %55, 1
  %57 = icmp ne i8 %56, 0
  %58 = extractvalue { i8, i8 } %54, 1
  %59 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h7ae4d17ff8aba741E"(i1 zeroext %57, i8 %58, i1 zeroext false)
  %60 = add i64 %.0, 1
  br i1 %59, label %.preheader, label %61

61:                                               ; preds = %.preheader
  %62 = icmp eq i64 %.0, 1
  br i1 %62, label %75, label %63

63:                                               ; preds = %61
  %64 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr nonnull align 1 %1, i64 %2, i64 1, i64 %.0, ptr nonnull align 8 @anon.aec8cc4ac724b1a4de5f00d7582681a5.3)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr align 1 %65, i64 %66)
  %67 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h164a6482922d3028E"(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.aec8cc4ac724b1a4de5f00d7582681a5.4, i64 24, ptr nonnull align 8 @anon.aec8cc4ac724b1a4de5f00d7582681a5.5)
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h15f84a226c5fa81dE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr align 1 %68, i64 %69)
  %70 = load i8, ptr %7, align 8, !range !12, !noundef !5
  %71 = icmp eq i8 %70, 0
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8
  %.sroa.013.0 = select i1 %71, ptr null, ptr %68
  %.sroa.3.0 = select i1 %71, i64 %73, i64 %69
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.013.0, ptr %74, align 8
  %.sroa.011.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0, ptr %.sroa.011.sroa.2.0..sroa_idx, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.0, ptr %.sroa.212.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %52

75:                                               ; preds = %61
  store i64 0, ptr %0, align 8
  br label %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN14regex_automata4util11interpolate19is_valid_cap_letter17h5e475566f0340ba3E(i8 %0) unnamed_addr #2 {
  %2 = add i8 %0, -48
  %or.cond = icmp ult i8 %2, 10
  %3 = and i8 %0, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %or.cond4 = or i1 %or.cond, %5
  %6 = icmp eq i8 %0, 95
  %spec.select = select i1 %or.cond4, i1 true, i1 %6
  ret i1 %spec.select
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1, i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h37c425e9748045daE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h7ae4d17ff8aba741E"(i1 zeroext, i8, i1 zeroext) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h164a6482922d3028E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h15f84a226c5fa81dE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h6157902209e0455eE(i8, ptr align 1, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha8e74addba239d0cE"(ptr align 1, i1 zeroext) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h71952a3971401decE"(ptr align 1, i1 zeroext) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN14regex_automata4util11interpolate19find_cap_ref_braced17hcb7eae2f3edbe5afE: argument 0"}
!8 = distinct !{!8, !"_ZN14regex_automata4util11interpolate19find_cap_ref_braced17hcb7eae2f3edbe5afE"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 0, i64 2}
!11 = !{i64 1}
!12 = !{i8 0, i8 2}
