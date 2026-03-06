; ModuleID = 'bench/openjdk/original/mallocLimit.ll'
source_filename = "bench/openjdk/original/mallocLimit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MallocLimitSet = type { %struct.malloclimit, [28 x %struct.malloclimit] }
%struct.malloclimit = type { i64, i32 }
%"struct.NMTUtil::S" = type { ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.ParserHelper = type { ptr, ptr, ptr }

$_ZN12ParserHelper10match_sizeEPm = comdat any

@_ZN18MallocLimitHandler7_limitsE = hidden global %class.MallocLimitSet zeroinitializer, align 8
@_ZN18MallocLimitHandler11_have_limitE = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"oom\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"MallocLimit: total limit: %lu%s (%s)\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"MallocLimit: category \22%s\22 limit: %lu%s (%s)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Empty string\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Expected colon\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Expected flag\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Expected category name\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Expected colon following category\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Expected size\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Expected comma\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Failed to parse MallocLimit\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"MallocLimit: unset\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/nmt/mallocLimit.cpp\00", align 1
@_ZN7NMTUtil8_stringsE = external local_unnamed_addr global [28 x %"struct.NMTUtil::S"], align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mallocLimit.cpp, ptr null }]

@_ZN14MallocLimitSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14MallocLimitSetC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN14MallocLimitSetC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(464) initializes((0, 12)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %0, i8 0, i64 12, i1 false)
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.i
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %_ZN14MallocLimitSet5resetEv.exit, label %3, !llvm.loop !6

_ZN14MallocLimitSet5resetEv.exit:                 ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN14MallocLimitSet5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(464) initializes((0, 12)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !6

6:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14MallocLimitSet16set_global_limitEm15MallocLimitMode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(464) initializes((0, 12)) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14MallocLimitSet18set_category_limitE8MEMFLAGSm15MallocLimitMode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(464) %0, i8 noundef zeroext %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = zext i8 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14MallocLimitSet8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

5:                                                ; preds = %2
  %6 = icmp ugt i64 %3, 107374182399
  br i1 %6, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ugt i64 %3, 104857599
  br i1 %8, label %.thread, label %11

.thread:                                          ; preds = %7
  %9 = lshr i64 %3, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %5
  %10 = lshr i64 %3, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

11:                                               ; preds = %7
  %12 = icmp samesign ugt i64 %3, 102399
  %13 = lshr i64 %3, 10
  %spec.select.i = select i1 %12, i64 %13, i64 %3
  %.str.19..str.20.i = select i1 %12, ptr @.str.19, ptr @.str.20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %11
  %.0.i23 = phi i64 [ %9, %.thread ], [ %10, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %11 ]
  %.0.i11 = phi ptr [ @.str.18, %.thread ], [ @.str.17, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.19..str.20.i, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %17 [
    i32 0, label %_ZL12mode_to_name15MallocLimitMode.exit
    i32 1, label %16
  ]

16:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  br label %_ZL12mode_to_name15MallocLimitMode.exit

17:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 46) #13
  unreachable

_ZL12mode_to_name15MallocLimitMode.exit:          ; preds = %_Z25proper_unit_for_byte_sizem.exit, %16
  %.0.i12 = phi ptr [ @.str.5, %16 ], [ @.str, %_Z25proper_unit_for_byte_sizem.exit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, i64 noundef %.0.i23, ptr noundef nonnull %.0.i11, ptr noundef nonnull %.0.i12) #14
  br label %.loopexit

19:                                               ; preds = %.preheader, %38
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %38 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %.not10 = icmp eq i64 %21, 0
  br i1 %.not10, label %38, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 16
  %25 = icmp ugt i64 %21, 107374182399
  br i1 %25, label %_Z24byte_size_in_proper_unitImET_S0_.exit15, label %26

26:                                               ; preds = %22
  %27 = icmp samesign ugt i64 %21, 104857599
  br i1 %27, label %.thread28, label %30

.thread28:                                        ; preds = %26
  %28 = lshr i64 %21, 20
  br label %_Z25proper_unit_for_byte_sizem.exit18

_Z24byte_size_in_proper_unitImET_S0_.exit15:      ; preds = %22
  %29 = lshr i64 %21, 30
  br label %_Z25proper_unit_for_byte_sizem.exit18

30:                                               ; preds = %26
  %31 = icmp samesign ugt i64 %21, 102399
  %32 = lshr i64 %21, 10
  %spec.select.i13 = select i1 %31, i64 %32, i64 %21
  %.str.19..str.20.i16 = select i1 %31, ptr @.str.19, ptr @.str.20
  br label %_Z25proper_unit_for_byte_sizem.exit18

_Z25proper_unit_for_byte_sizem.exit18:            ; preds = %.thread28, %_Z24byte_size_in_proper_unitImET_S0_.exit15, %30
  %.0.i1427 = phi i64 [ %28, %.thread28 ], [ %29, %_Z24byte_size_in_proper_unitImET_S0_.exit15 ], [ %spec.select.i13, %30 ]
  %.0.i17 = phi ptr [ @.str.18, %.thread28 ], [ @.str.17, %_Z24byte_size_in_proper_unitImET_S0_.exit15 ], [ %.str.19..str.20.i16, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %36 [
    i32 0, label %_ZL12mode_to_name15MallocLimitMode.exit20
    i32 1, label %35
  ]

35:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit18
  br label %_ZL12mode_to_name15MallocLimitMode.exit20

36:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit18
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 46) #13
  unreachable

_ZL12mode_to_name15MallocLimitMode.exit20:        ; preds = %_Z25proper_unit_for_byte_sizem.exit18, %35
  %.0.i19 = phi ptr [ @.str.5, %35 ], [ @.str, %_Z25proper_unit_for_byte_sizem.exit18 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, ptr noundef %24, i64 noundef %.0.i1427, ptr noundef nonnull %.0.i17, ptr noundef nonnull %.0.i19) #14
  br label %38

38:                                               ; preds = %19, %_ZL12mode_to_name15MallocLimitMode.exit20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !8

.loopexit:                                        ; preds = %38, %_ZL12mode_to_name15MallocLimitMode.exit
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14MallocLimitSet24parse_malloclimit_optionEPKcPS1_(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 12)) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.stringStream, align 8
  %5 = alloca %class.ParserHelper, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %0, i8 0, i64 12, i1 false)
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %_ZN14MallocLimitSet5resetEv.exit, label %7, !llvm.loop !6

_ZN14MallocLimitSet5resetEv.exit:                 ; preds = %7
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %13, align 8
  %.not = icmp sgt i64 %11, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %_ZN14MallocLimitSet5resetEv.exit
  store ptr @.str.8, ptr %2, align 8
  br label %.loopexit

15:                                               ; preds = %_ZN14MallocLimitSet5resetEv.exit
  %16 = call noundef zeroext i1 @_ZN12ParserHelper10match_sizeEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %0)
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %.not44 = icmp ult ptr %17, %18
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %15
  br i1 %.not44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %34

20:                                               ; preds = %15
  br i1 %.not44, label %21, label %.loopexit

21:                                               ; preds = %20
  %22 = load i8, ptr %17, align 1
  %23 = icmp eq i8 %22, 58
  br i1 %23, label %24, label %_ZN12ParserHelper10match_charEc.exit

_ZN12ParserHelper10match_charEc.exit:             ; preds = %21
  store ptr @.str.9, ptr %2, align 8
  br label %.loopexit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i13 = icmp ult ptr %25, %18
  br i1 %.not.i13, label %27, label %33

27:                                               ; preds = %24
  %28 = call i32 @strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.5, i64 noundef 3) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN12ParserHelper15match_mode_flagEP15MallocLimitMode.exit, label %30

30:                                               ; preds = %27
  %31 = call i32 @strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str, i64 noundef 5) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN12ParserHelper15match_mode_flagEP15MallocLimitMode.exit, label %33

_ZN12ParserHelper15match_mode_flagEP15MallocLimitMode.exit: ; preds = %27, %30
  %.sink.i = phi i32 [ 1, %27 ], [ 0, %30 ]
  store i32 %.sink.i, ptr %26, align 8
  br label %.loopexit

33:                                               ; preds = %24, %30
  store ptr @.str.10, ptr %2, align 8
  br label %.loopexit

34:                                               ; preds = %.lr.ph, %82
  %35 = phi ptr [ %18, %.lr.ph ], [ %62, %82 ]
  %36 = phi ptr [ %17, %.lr.ph ], [ %83, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 58) #15
  %38 = icmp eq ptr %37, null
  %.07.i = select i1 %38, ptr %35, ptr %37
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #14
  %39 = load ptr, ptr %13, align 8
  %40 = ptrtoint ptr %.07.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.22, i32 noundef %43, ptr noundef %39) #14
  %44 = load ptr, ptr %19, align 8
  %45 = call noundef zeroext i8 @_ZN7NMTUtil14string_to_flagEPKc(ptr noundef %44) #14
  %.not.i16.not = icmp eq i8 %45, 27
  br i1 %.not.i16.not, label %46, label %47

46:                                               ; preds = %34
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @.str.11, ptr %2, align 8
  br label %.loopexit

47:                                               ; preds = %34
  store ptr %.07.i, ptr %13, align 8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %10, align 8
  %.not.i17 = icmp ult ptr %48, %49
  br i1 %.not.i17, label %50, label %53

50:                                               ; preds = %47
  %51 = load i8, ptr %48, align 1
  %52 = icmp eq i8 %51, 58
  br i1 %52, label %54, label %53

53:                                               ; preds = %50, %47
  store ptr @.str.12, ptr %2, align 8
  br label %.loopexit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %55, ptr %13, align 8
  %56 = zext i8 %45 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %56
  %58 = call noundef zeroext i1 @_ZN12ParserHelper10match_sizeEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store ptr @.str.13, ptr %2, align 8
  br label %.loopexit

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %10, align 8
  %.not42 = icmp ult ptr %61, %62
  br i1 %.not42, label %63, label %_ZN12ParserHelper10match_charEc.exit22

63:                                               ; preds = %60
  %64 = load i8, ptr %61, align 1
  %65 = icmp eq i8 %64, 58
  br i1 %65, label %66, label %_ZN12ParserHelper10match_charEc.exit22

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %67, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i23 = icmp ult ptr %67, %62
  br i1 %.not.i23, label %69, label %76

69:                                               ; preds = %66
  %70 = call i32 @strncasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.5, i64 noundef 3) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN12ParserHelper15match_mode_flagEP15MallocLimitMode.exit28, label %72

72:                                               ; preds = %69
  %73 = call i32 @strncasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str, i64 noundef 5) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZN12ParserHelper15match_mode_flagEP15MallocLimitMode.exit28, label %76

_ZN12ParserHelper15match_mode_flagEP15MallocLimitMode.exit28: ; preds = %69, %72
  %.sink.i26 = phi i32 [ 1, %69 ], [ 0, %72 ]
  %.sink6.i27 = phi i64 [ 3, %69 ], [ 5, %72 ]
  store i32 %.sink.i26, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 %.sink6.i27
  store ptr %75, ptr %13, align 8
  br label %_ZN12ParserHelper10match_charEc.exit22

76:                                               ; preds = %66, %72
  store ptr @.str.10, ptr %2, align 8
  br label %.loopexit

_ZN12ParserHelper10match_charEc.exit22:           ; preds = %_ZN12ParserHelper15match_mode_flagEP15MallocLimitMode.exit28, %63, %60
  %77 = phi ptr [ %75, %_ZN12ParserHelper15match_mode_flagEP15MallocLimitMode.exit28 ], [ %61, %63 ], [ %61, %60 ]
  %.not43 = icmp ult ptr %77, %62
  br i1 %.not43, label %78, label %82

78:                                               ; preds = %_ZN12ParserHelper10match_charEc.exit22
  %79 = load i8, ptr %77, align 1
  %80 = icmp eq i8 %79, 44
  br i1 %80, label %_ZN12ParserHelper10match_charEc.exit31.thread, label %_ZN12ParserHelper10match_charEc.exit31

_ZN12ParserHelper10match_charEc.exit31.thread:    ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %81, ptr %13, align 8
  br label %82

_ZN12ParserHelper10match_charEc.exit31:           ; preds = %78
  store ptr @.str.14, ptr %2, align 8
  br label %.loopexit

82:                                               ; preds = %_ZN12ParserHelper10match_charEc.exit31.thread, %_ZN12ParserHelper10match_charEc.exit22
  %83 = phi ptr [ %81, %_ZN12ParserHelper10match_charEc.exit31.thread ], [ %77, %_ZN12ParserHelper10match_charEc.exit22 ]
  %.not41 = icmp ult ptr %83, %62
  br i1 %.not41, label %34, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %82, %.preheader, %_ZN12ParserHelper15match_mode_flagEP15MallocLimitMode.exit, %20, %_ZN12ParserHelper10match_charEc.exit31, %76, %59, %53, %46, %33, %_ZN12ParserHelper10match_charEc.exit, %14
  %.0 = phi i1 [ false, %14 ], [ false, %46 ], [ false, %33 ], [ false, %_ZN12ParserHelper10match_charEc.exit ], [ false, %_ZN12ParserHelper10match_charEc.exit31 ], [ false, %76 ], [ false, %59 ], [ false, %53 ], [ true, %_ZN12ParserHelper15match_mode_flagEP15MallocLimitMode.exit ], [ true, %20 ], [ true, %.preheader ], [ true, %82 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12ParserHelper10match_sizeEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ult ptr %5, %7
  br i1 %.not, label %8, label %40

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load i8, ptr %5, align 1
  %10 = sext i8 %9 to i32
  %isdigittmp.i = add nsw i32 %10, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %.not.i = icmp eq i8 %9, 45
  %or.cond.i = or i1 %.not.i, %isdigit.i
  br i1 %or.cond.i, label %11, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

11:                                               ; preds = %8
  %12 = icmp eq i8 %9, 48
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -88
  %switch.and.i = and i8 %16, -33
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  %17 = select i1 %switch.selectcmp.i, i32 16, i32 10
  br label %_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i

18:                                               ; preds = %11
  br i1 %.not.i, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread, label %_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i

_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i: ; preds = %18, %13
  %.ph.i = phi i32 [ 10, %18 ], [ %17, %13 ]
  %19 = tail call ptr @__errno_location() #16
  store i32 0, ptr %19, align 4
  %20 = call i64 @strtoull(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %.ph.i) #14
  %21 = load i32, ptr %19, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

23:                                               ; preds = %_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %24, align 1
  switch i8 %27, label %38 [
    i8 84, label %28
    i8 116, label %28
    i8 71, label %30
    i8 103, label %30
    i8 77, label %32
    i8 109, label %32
    i8 75, label %34
    i8 107, label %34
  ]

28:                                               ; preds = %26, %26
  %.not4.i.i = icmp ult i64 %20, 18014398509481984
  br i1 %.not4.i.i, label %_Z14multiply_by_1kImEbRT_.exit.thread.i, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

_Z14multiply_by_1kImEbRT_.exit.thread.i:          ; preds = %28
  %29 = shl nuw i64 %20, 10
  br label %30

30:                                               ; preds = %_Z14multiply_by_1kImEbRT_.exit.thread.i, %26, %26
  %.026.i = phi i64 [ %29, %_Z14multiply_by_1kImEbRT_.exit.thread.i ], [ %20, %26 ], [ %20, %26 ]
  %.not4.i16.i = icmp ult i64 %.026.i, 18014398509481984
  br i1 %.not4.i16.i, label %_Z14multiply_by_1kImEbRT_.exit17.thread.i, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

_Z14multiply_by_1kImEbRT_.exit17.thread.i:        ; preds = %30
  %31 = shl nuw i64 %.026.i, 10
  br label %32

32:                                               ; preds = %_Z14multiply_by_1kImEbRT_.exit17.thread.i, %26, %26
  %.1.i = phi i64 [ %31, %_Z14multiply_by_1kImEbRT_.exit17.thread.i ], [ %20, %26 ], [ %20, %26 ]
  %.not4.i18.i = icmp ult i64 %.1.i, 18014398509481984
  br i1 %.not4.i18.i, label %_Z14multiply_by_1kImEbRT_.exit19.thread.i, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

_Z14multiply_by_1kImEbRT_.exit19.thread.i:        ; preds = %32
  %33 = shl nuw i64 %.1.i, 10
  br label %34

34:                                               ; preds = %_Z14multiply_by_1kImEbRT_.exit19.thread.i, %26, %26
  %.2.i = phi i64 [ %33, %_Z14multiply_by_1kImEbRT_.exit19.thread.i ], [ %20, %26 ], [ %20, %26 ]
  %.not4.i20.i = icmp ult i64 %.2.i, 18014398509481984
  br i1 %.not4.i20.i, label %35, label %_ZL13parse_integerImEbPKcPPcPT_.exit.thread

35:                                               ; preds = %34
  %36 = shl nuw i64 %.2.i, 10
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %38

_ZL13parse_integerImEbPKcPPcPT_.exit.thread:      ; preds = %_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_.exit.i, %30, %28, %34, %23, %8, %32, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

38:                                               ; preds = %35, %26
  %39 = phi ptr [ %24, %26 ], [ %37, %35 ]
  %.3.i = phi i64 [ %20, %26 ], [ %36, %35 ]
  store i64 %.3.i, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %_ZL13parse_integerImEbPKcPPcPT_.exit.thread, %2, %38
  %.0 = phi i1 [ true, %38 ], [ false, %_ZL13parse_integerImEbPKcPPcPT_.exit.thread ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18MallocLimitHandler10initializeEPKc(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store i8 0, ptr @_ZN18MallocLimitHandler11_have_limitE, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %.not3 = icmp eq i8 %4, 0
  br i1 %.not3, label %10, label %5

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZN14MallocLimitSet24parse_malloclimit_optionEPKcPS1_(ptr noundef nonnull align 8 dereferenceable(464) @_ZN18MallocLimitHandler7_limitsE, ptr noundef nonnull %0, ptr noundef nonnull %2)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.15, ptr noundef %8) #14
  br label %9

9:                                                ; preds = %7, %5
  store i8 1, ptr @_ZN18MallocLimitHandler11_have_limitE, align 1
  br label %10

10:                                               ; preds = %9, %3, %1
  ret void
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18MallocLimitHandler8print_onEP12outputStream(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr @_ZN18MallocLimitHandler11_have_limitE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZNK14MallocLimitSet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464) @_ZN18MallocLimitHandler7_limitsE, ptr noundef %0)
  br label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #14
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN7NMTUtil14string_to_flagEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_mallocLimit.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) @_ZN18MallocLimitHandler7_limitsE, i8 0, i64 12, i1 false)
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i.i.i, %1 ]
  %2 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN18MallocLimitHandler7_limitsE, i64 16), i64 %indvars.iv.i.i.i
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 28
  br i1 %exitcond.not.i.i.i, label %__cxx_global_var_init.4.exit, label %1, !llvm.loop !6

__cxx_global_var_init.4.exit:                     ; preds = %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
