; ModuleID = 'bench/uv-rs/original/2mv9vba6gnc59t551eh3aonc0.ll'
source_filename = "bench/uv-rs/original/2mv9vba6gnc59t551eh3aonc0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.33626aacd0809a640eea2bb84deafe65.5 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/url-2.5.4/src/lib.rs" }>, align 1
@anon.33626aacd0809a640eea2bb84deafe65.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33626aacd0809a640eea2bb84deafe65.5, [16 x i8] c"W\00\00\00\00\00\00\001\0B\00\00\0B\00\00\00" }>, align 8
@anon.33626aacd0809a640eea2bb84deafe65.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ssh" }>, align 1
@anon.33626aacd0809a640eea2bb84deafe65.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"git" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN11uv_redacted12redacted_url17h4ac21a47d782bd12E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [88 x i8], align 8
  %4 = tail call { ptr, i64 } @_ZN3url3Url8username17ha91998f95a6996b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call { ptr, i64 } @_ZN3url3Url8password17h2537451466a7a115E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %30

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val5 = load i64, ptr %18, align 8, !noundef !3
  %19 = zext i32 %16 to i64
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit.thread", label %21

21:                                               ; preds = %14
  %.not.i.i.i.i = icmp ugt i64 %.val5, %19
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = icmp eq i64 %.val5, %19
  br i1 %23, label %_ZN3url3Url5slice17h6f2ca6db4b046e6aE.exit, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 %19
  %26 = load i8, ptr %25, align 1, !alias.scope !4, !noundef !3
  %27 = icmp sgt i8 %26, -65
  br i1 %27, label %_ZN3url3Url5slice17h6f2ca6db4b046e6aE.exit, label %28

28:                                               ; preds = %24, %22
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val5, i64 noundef 0, i64 noundef range(i64 0, 4294967296) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33626aacd0809a640eea2bb84deafe65.6) #9
  unreachable

_ZN3url3Url5slice17h6f2ca6db4b046e6aE.exit:       ; preds = %22, %24
  %.not.i = icmp eq i32 %16, 3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit": ; preds = %_ZN3url3Url5slice17h6f2ca6db4b046e6aE.exit
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull @anon.33626aacd0809a640eea2bb84deafe65.7, i64 %19), !alias.scope !11
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %65, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit.thread"

30:                                               ; preds = %80, %74, %12
  ret void

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit.thread": ; preds = %14, %65, %_ZN3url3Url5slice17h6f2ca6db4b046e6aE.exit, %71, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit9", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i32, ptr %31, align 8, !alias.scope !18, !noalias !15, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4, !alias.scope !18, !noalias !15, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i32, ptr %35, align 8, !alias.scope !18, !noalias !15, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull readonly align 8 dereferenceable(17) %37, i64 17, i1 false), !alias.scope !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i16, ptr %39, align 8, !range !21, !alias.scope !18, !noalias !15, !noundef !3
  %trunc.i = trunc nuw i16 %40 to i1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %42 = load i16, ptr %41, align 2, !alias.scope !18, !noalias !15
  %.sroa.5.0.i = select i1 %trunc.i, i16 %42, i16 undef
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %44 = load i32, ptr %43, align 4, !alias.scope !18, !noalias !15, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8, !range !22, !alias.scope !18, !noalias !15, !noundef !3
  %trunc5.i = trunc nuw i32 %46 to i1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load i32, ptr %47, align 4, !alias.scope !18, !noalias !15
  %.sroa.52.0.i = select i1 %trunc5.i, i32 %48, i32 undef
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %49, align 8, !range !22, !alias.scope !18, !noalias !15, !noundef !3
  %trunc6.i = trunc nuw i32 %50 to i1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %52 = load i32, ptr %51, align 4, !alias.scope !18, !noalias !15
  %.sroa.54.0.i = select i1 %trunc6.i, i32 %52, i32 undef
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %16, ptr %53, align 4, !alias.scope !15, !noalias !18
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %32, ptr %54, align 8, !alias.scope !15, !noalias !18
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %34, ptr %55, align 4, !alias.scope !15, !noalias !18
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %36, ptr %56, align 8, !alias.scope !15, !noalias !18
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i16 %40, ptr %57, align 8, !alias.scope !15, !noalias !18
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 42
  store i16 %.sroa.5.0.i, ptr %58, align 2, !alias.scope !15, !noalias !18
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %44, ptr %59, align 4, !alias.scope !15, !noalias !18
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %46, ptr %60, align 8, !alias.scope !15, !noalias !18
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sroa.52.0.i, ptr %61, align 4, !alias.scope !15, !noalias !18
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %50, ptr %62, align 8, !alias.scope !15, !noalias !18
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %.sroa.54.0.i, ptr %63, align 4, !alias.scope !15, !noalias !18
  %64 = invoke noundef zeroext i1 @_ZN3url3Url12set_username17h209fa68a7ca1b05eE(ptr noalias noundef nonnull align 8 dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %78 unwind label %76

65:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit"
  %66 = tail call { ptr, i64 } @_ZN3url3Url8username17ha91998f95a6996b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = icmp ne ptr %67, null
  tail call void @llvm.assume(i1 %69)
  %.not.i6 = icmp eq i64 %68, 3
  br i1 %.not.i6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit9", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit9": ; preds = %65
  %bcmp.i8 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %67, ptr noundef nonnull dereferenceable(3) @anon.33626aacd0809a640eea2bb84deafe65.9, i64 3), !alias.scope !23
  %70 = icmp eq i32 %bcmp.i8, 0
  br i1 %70, label %71, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit.thread"

71:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit9"
  %72 = tail call { ptr, i64 } @_ZN3url3Url8password17h2537451466a7a115E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %73 = extractvalue { ptr, i64 } %72, 0
  %.not4 = icmp eq ptr %73, null
  br i1 %.not4, label %74, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit.thread"

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %75, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %30

76:                                               ; preds = %78, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit.thread"
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc5f1eef3954589e4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hdacd0abc483d546bE.exit" unwind label %81

78:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E.exit.thread"
  %79 = invoke noundef zeroext i1 @_ZN3url3Url12set_password17h1ac23a49370e5d22E(ptr noalias noundef nonnull align 8 dereferenceable(88) %3, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %80 unwind label %76

80:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #10
  unreachable

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hdacd0abc483d546bE.exit": ; preds = %76
  resume { ptr, i32 } %77
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8username17ha91998f95a6996b5E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8password17h2537451466a7a115E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3url3Url12set_username17h209fa68a7ca1b05eE(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3url3Url12set_password17h1ac23a49370e5d22E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 1, i64) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc5f1eef3954589e4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"}
!7 = distinct !{!7, !8, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17hcac33640c1c6e346E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17hcac33640c1c6e346E"}
!9 = distinct !{!9, !10, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h5f1cf4c49b60c189E: argument 0"}
!10 = distinct !{!10, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h5f1cf4c49b60c189E"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E: argument 0"}
!13 = distinct !{!13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E"}
!14 = distinct !{!14, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 0"}
!17 = distinct !{!17, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 1"}
!20 = !{!16, !19}
!21 = !{i16 0, i16 2}
!22 = !{i32 0, i32 2}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E: argument 0"}
!25 = distinct !{!25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E"}
!26 = distinct !{!26, !25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68e7b47a4f901095E: argument 1"}
