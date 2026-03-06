; ModuleID = 'bench/openjdk/original/json.ll'
source_filename = "bench/openjdk/original/json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"union.JSON::JSON_VAL" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZTV4JSON = comdat any

@_ZTV4JSON = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [52 x i8] c"JSON parser was called with a string that was null.\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Only one top level object/array is allowed.\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"EOS was encountered before any json declarations\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Json must start with an object or an array.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"EOS was encountered when expecting a json value.\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Could not parse as a json value (did you forget to quote your strings?).\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"object start\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"EOS when expecting an object key or object end\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"object key-value separator\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c",}\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"value separator or object end\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"array start character\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"EOS when expecting a json value or array end\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c",]\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"value separator or array end\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"string start character\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"String started here never ended. Expected '\22' before EOS.\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"string end character\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Got EOS when expecting an object key.\00", align 1
@.str.29 = private unnamed_addr constant [186 x i8] c"Expected an object key, which can be a double-quoted (\22) string or a simple string (only alphanumeric characters and underscore, separated by whitespace) that doesn't need to be quoted.\00", align 1
@.str.30 = private unnamed_addr constant [94 x i8] c"Object key need to be quoted, or consist entirely of alphanumeric characters and underscores.\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%lf%n\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"Couldn't parse json number (note that exponents are not supported).\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"maybe you forgot to quote your strings?\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Got EOS when expecting %s (%s'%s').\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"one of \00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Expected %s (%s'%s').\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"expect got a control char\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"EOS encountered when expecting %s (\22%s\22)\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Expected \22%s\22 (%s)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"line comment start\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"block comment start\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"Block comment started here never ended. Expected \22*/\22 before EOS.\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"block comment end\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Syntax error\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Key error\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Value error\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/utilities/json.cpp\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"%s on line %u byte %u: \00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"  Got \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"EOS.\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"  At \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN4JSON8strerrorENS_10JSON_ERRORE = private unnamed_addr constant [4 x ptr] [ptr @.str.49, ptr @.str.48, ptr @.str.50, ptr @.str.51], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4JSONC2EPKcbP12outputStream(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(54) initializes((0, 54)) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV4JSON, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %5, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 1, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4JSON5parseEv(ptr noundef nonnull align 8 dereferenceable(54) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %6, align 1
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str)
  br label %11

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN4JSON16parse_json_valueEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  br label %11

11:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(54) initializes((53, 54)) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %52, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp ult i32 %1, 4
  br i1 %11, label %switch.lookup, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.52, i32 noundef 637) #12
  unreachable

switch.lookup:                                    ; preds = %9
  %14 = load ptr, ptr %10, align 8
  %15 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4JSON8strerrorENS_10JSON_ERRORE, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.54, ptr noundef nonnull %switch.load, i32 noundef %17, i32 noundef %20) #13
  call void @llvm.va_start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %10, align 8
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %2, ptr noundef nonnull %4) #13
  %22 = load ptr, ptr %10, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #13
  call void @llvm.va_end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %18, align 8
  %26 = zext i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %switch.lookup
  %34 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.55) #13
  %35 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @.str.56) #13
  %.pre = load ptr, ptr %23, align 8
  br label %36

36:                                               ; preds = %33, %switch.lookup
  %37 = phi ptr [ %.pre, %33 ], [ %24, %switch.lookup ]
  %38 = load i8, ptr %37, align 1
  %39 = icmp ugt i8 %38, 32
  br i1 %39, label %40, label %_ZL10strchrnul_PKci.exit

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull @.str.57) #13
  %42 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @.str.58) #13
  br label %43

43:                                               ; preds = %40, %43
  %.015 = phi i8 [ %38, %40 ], [ %47, %43 ]
  %.01214 = phi ptr [ %37, %40 ], [ %46, %43 ]
  %44 = zext i8 %.015 to i32
  %45 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull @.str.59, i32 noundef %44) #13
  %46 = getelementptr inbounds nuw i8, ptr %.01214, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp ugt i8 %47, 32
  br i1 %48, label %43, label %49, !llvm.loop !6

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull @.str.60) #13
  br label %_ZL10strchrnul_PKci.exit

_ZL10strchrnul_PKci.exit:                         ; preds = %49, %36
  %51 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull @.str.61, ptr noundef %28) #13
  br label %52

52:                                               ; preds = %_ZL10strchrnul_PKci.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON16parse_json_valueEv(ptr noundef nonnull align 8 dereferenceable(54) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN4JSON4nextEv.exit.i

_ZN4JSON4nextEv.exit.i:                           ; preds = %_ZN4JSON4nextEv.exit.i.backedge, %1
  %3 = phi ptr [ %.pre.i, %1 ], [ %.be101, %_ZN4JSON4nextEv.exit.i.backedge ]
  %.079.i.i = load i8, ptr %3, align 1
  %4 = zext i8 %.079.i.i to i32
  %5 = icmp eq i8 %.079.i.i, 47
  br i1 %5, label %.lr.ph.i.preheader.i, label %13

.lr.ph.i.preheader.i:                             ; preds = %_ZN4JSON4nextEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.07.i.i = load i8, ptr %6, align 1
  switch i8 %.07.i.i, label %20 [
    i8 47, label %7
    i8 42, label %10
  ]

7:                                                ; preds = %.lr.ph.i.preheader.i
  %8 = tail call noundef zeroext i8 @_ZN4JSON17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %9 = zext i8 %8 to i32
  br label %13

10:                                               ; preds = %.lr.ph.i.preheader.i
  %11 = tail call noundef i32 @_ZN4JSON18skip_block_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_ZN4JSON13skip_to_tokenEv.exit, label %13

13:                                               ; preds = %10, %7, %_ZN4JSON4nextEv.exit.i
  %.09.i = phi i32 [ %9, %7 ], [ %11, %10 ], [ %4, %_ZN4JSON4nextEv.exit.i ]
  %14 = add nsw i32 %.09.i, -33
  %or.cond.i = icmp ult i32 %14, -32
  br i1 %or.cond.i, label %20, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZN4JSON4nextEv.exit.i.backedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %19, ptr %2, align 8
  br label %_ZN4JSON4nextEv.exit.i.backedge

_ZN4JSON4nextEv.exit.i.backedge:                  ; preds = %18, %15
  %.be101 = phi ptr [ %16, %15 ], [ %19, %18 ]
  br label %_ZN4JSON4nextEv.exit.i, !llvm.loop !8

20:                                               ; preds = %13, %.lr.ph.i.preheader.i
  %.0.i.ph = phi i32 [ 47, %.lr.ph.i.preheader.i ], [ %.09.i, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  switch i32 %.0.i.ph, label %66 [
    i32 123, label %25
    i32 91, label %45
    i32 0, label %65
  ]

25:                                               ; preds = %24
  %26 = tail call noundef zeroext i1 @_ZN4JSON17parse_json_objectEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  br i1 %26, label %27, label %_ZN4JSON13skip_to_tokenEv.exit

27:                                               ; preds = %25
  %.pre.i12 = load ptr, ptr %2, align 8
  br label %_ZN4JSON4nextEv.exit.i17

_ZN4JSON4nextEv.exit.i17:                         ; preds = %_ZN4JSON4nextEv.exit.i17.backedge, %27
  %28 = phi ptr [ %.pre.i12, %27 ], [ %.be, %_ZN4JSON4nextEv.exit.i17.backedge ]
  %.079.i.i13 = load i8, ptr %28, align 1
  %29 = zext i8 %.079.i.i13 to i32
  %30 = icmp eq i8 %.079.i.i13, 47
  br i1 %30, label %.lr.ph.i.preheader.i19, label %38

.lr.ph.i.preheader.i19:                           ; preds = %_ZN4JSON4nextEv.exit.i17
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.07.i.i20 = load i8, ptr %31, align 1
  switch i8 %.07.i.i20, label %_ZN4JSON13skip_to_tokenEv.exit21.thread [
    i8 47, label %32
    i8 42, label %35
  ]

32:                                               ; preds = %.lr.ph.i.preheader.i19
  %33 = tail call noundef zeroext i8 @_ZN4JSON17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %34 = zext i8 %33 to i32
  br label %38

35:                                               ; preds = %.lr.ph.i.preheader.i19
  %36 = tail call noundef i32 @_ZN4JSON18skip_block_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZN4JSON13skip_to_tokenEv.exit, label %38

38:                                               ; preds = %35, %32, %_ZN4JSON4nextEv.exit.i17
  %.09.i14 = phi i32 [ %34, %32 ], [ %36, %35 ], [ %29, %_ZN4JSON4nextEv.exit.i17 ]
  %39 = add nsw i32 %.09.i14, -33
  %or.cond.i15 = icmp ult i32 %39, -32
  br i1 %or.cond.i15, label %_ZN4JSON13skip_to_tokenEv.exit21, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8
  %42 = load i8, ptr %41, align 1
  %.not.i.i16 = icmp eq i8 %42, 0
  br i1 %.not.i.i16, label %_ZN4JSON4nextEv.exit.i17.backedge, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %44, ptr %2, align 8
  br label %_ZN4JSON4nextEv.exit.i17.backedge

_ZN4JSON4nextEv.exit.i17.backedge:                ; preds = %43, %40
  %.be = phi ptr [ %41, %40 ], [ %44, %43 ]
  br label %_ZN4JSON4nextEv.exit.i17, !llvm.loop !8

_ZN4JSON13skip_to_tokenEv.exit21:                 ; preds = %38
  %.not62 = icmp eq i32 %.09.i14, 0
  br i1 %.not62, label %_ZN4JSON13skip_to_tokenEv.exit, label %_ZN4JSON13skip_to_tokenEv.exit21.thread

_ZN4JSON13skip_to_tokenEv.exit21.thread:          ; preds = %.lr.ph.i.preheader.i19, %_ZN4JSON13skip_to_tokenEv.exit21
  tail call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %_ZN4JSON13skip_to_tokenEv.exit

45:                                               ; preds = %24
  %46 = tail call noundef zeroext i1 @_ZN4JSON16parse_json_arrayEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  br i1 %46, label %47, label %_ZN4JSON13skip_to_tokenEv.exit

47:                                               ; preds = %45
  %.pre.i22 = load ptr, ptr %2, align 8
  br label %_ZN4JSON4nextEv.exit.i27

_ZN4JSON4nextEv.exit.i27:                         ; preds = %_ZN4JSON4nextEv.exit.i27.backedge, %47
  %48 = phi ptr [ %.pre.i22, %47 ], [ %.be96, %_ZN4JSON4nextEv.exit.i27.backedge ]
  %.079.i.i23 = load i8, ptr %48, align 1
  %49 = zext i8 %.079.i.i23 to i32
  %50 = icmp eq i8 %.079.i.i23, 47
  br i1 %50, label %.lr.ph.i.preheader.i29, label %58

.lr.ph.i.preheader.i29:                           ; preds = %_ZN4JSON4nextEv.exit.i27
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %.07.i.i30 = load i8, ptr %51, align 1
  switch i8 %.07.i.i30, label %_ZN4JSON13skip_to_tokenEv.exit31.thread [
    i8 47, label %52
    i8 42, label %55
  ]

52:                                               ; preds = %.lr.ph.i.preheader.i29
  %53 = tail call noundef zeroext i8 @_ZN4JSON17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %54 = zext i8 %53 to i32
  br label %58

55:                                               ; preds = %.lr.ph.i.preheader.i29
  %56 = tail call noundef i32 @_ZN4JSON18skip_block_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_ZN4JSON13skip_to_tokenEv.exit, label %58

58:                                               ; preds = %55, %52, %_ZN4JSON4nextEv.exit.i27
  %.09.i24 = phi i32 [ %54, %52 ], [ %56, %55 ], [ %49, %_ZN4JSON4nextEv.exit.i27 ]
  %59 = add nsw i32 %.09.i24, -33
  %or.cond.i25 = icmp ult i32 %59, -32
  br i1 %or.cond.i25, label %_ZN4JSON13skip_to_tokenEv.exit31, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %2, align 8
  %62 = load i8, ptr %61, align 1
  %.not.i.i26 = icmp eq i8 %62, 0
  br i1 %.not.i.i26, label %_ZN4JSON4nextEv.exit.i27.backedge, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %64, ptr %2, align 8
  br label %_ZN4JSON4nextEv.exit.i27.backedge

_ZN4JSON4nextEv.exit.i27.backedge:                ; preds = %63, %60
  %.be96 = phi ptr [ %61, %60 ], [ %64, %63 ]
  br label %_ZN4JSON4nextEv.exit.i27, !llvm.loop !8

_ZN4JSON13skip_to_tokenEv.exit31:                 ; preds = %58
  %.not = icmp eq i32 %.09.i24, 0
  br i1 %.not, label %_ZN4JSON13skip_to_tokenEv.exit, label %_ZN4JSON13skip_to_tokenEv.exit31.thread

_ZN4JSON13skip_to_tokenEv.exit31.thread:          ; preds = %.lr.ph.i.preheader.i29, %_ZN4JSON13skip_to_tokenEv.exit31
  tail call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %_ZN4JSON13skip_to_tokenEv.exit

65:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.5)
  br label %_ZN4JSON13skip_to_tokenEv.exit

66:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %_ZN4JSON13skip_to_tokenEv.exit

67:                                               ; preds = %20
  switch i32 %.0.i.ph, label %164 [
    i32 123, label %68
    i32 91, label %70
    i32 34, label %72
    i32 45, label %74
    i32 48, label %74
    i32 49, label %74
    i32 50, label %74
    i32 51, label %74
    i32 52, label %74
    i32 53, label %74
    i32 54, label %74
    i32 55, label %74
    i32 56, label %74
    i32 57, label %74
    i32 116, label %76
    i32 102, label %105
    i32 110, label %134
    i32 0, label %163
  ]

68:                                               ; preds = %67
  %69 = tail call noundef zeroext i1 @_ZN4JSON17parse_json_objectEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  br label %_ZN4JSON13skip_to_tokenEv.exit

70:                                               ; preds = %67
  %71 = tail call noundef zeroext i1 @_ZN4JSON16parse_json_arrayEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  br label %_ZN4JSON13skip_to_tokenEv.exit

72:                                               ; preds = %67
  %73 = tail call noundef zeroext i1 @_ZN4JSON17parse_json_stringEb(ptr noundef nonnull align 8 dereferenceable(54) %0, i1 noundef zeroext false)
  br label %_ZN4JSON13skip_to_tokenEv.exit

74:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %75 = tail call noundef zeroext i1 @_ZN4JSON17parse_json_numberEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  br label %_ZN4JSON13skip_to_tokenEv.exit

76:                                               ; preds = %67
  %77 = tail call noundef zeroext i1 @_ZN4JSON13expect_stringEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.33, i32 noundef 1)
  br i1 %77, label %100, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %2, align 8
  %.promoted.i.i = load ptr, ptr %79, align 8
  %81 = icmp ult ptr %.promoted.i.i, %80
  br i1 %81, label %.lr.ph.i.i, label %_ZN4JSON13skip_to_tokenEv.exit

.lr.ph.i.i:                                       ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted2.i.i = load i32, ptr %82, align 8
  %.promoted3.i.i = load i32, ptr %83, align 4
  br label %84

84:                                               ; preds = %95, %.lr.ph.i.i
  %85 = phi i32 [ %.promoted3.i.i, %.lr.ph.i.i ], [ %96, %95 ]
  %86 = phi i32 [ %.promoted2.i.i, %.lr.ph.i.i ], [ %97, %95 ]
  %87 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %98, %95 ]
  %88 = load i8, ptr %87, align 1
  %cond.i.i = icmp eq i8 %88, 0
  br i1 %cond.i.i, label %95, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %90, ptr %79, align 8
  %91 = add i32 %86, 1
  store i32 %91, ptr %82, align 8
  %92 = icmp eq i8 %88, 10
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = add i32 %85, 1
  store i32 %94, ptr %83, align 4
  store i32 0, ptr %82, align 8
  br label %95

95:                                               ; preds = %93, %89, %84
  %96 = phi i32 [ %85, %84 ], [ %94, %93 ], [ %85, %89 ]
  %97 = phi i32 [ %86, %84 ], [ 0, %93 ], [ %91, %89 ]
  %98 = phi ptr [ %87, %84 ], [ %90, %93 ], [ %90, %89 ]
  %99 = icmp ult ptr %98, %80
  br i1 %99, label %84, label %_ZN4JSON13skip_to_tokenEv.exit, !llvm.loop !9

100:                                              ; preds = %76
  %101 = load i32, ptr %21, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 9, ptr noundef null, i32 noundef %101) #13
  br label %_ZN4JSON13skip_to_tokenEv.exit

105:                                              ; preds = %67
  %106 = tail call noundef zeroext i1 @_ZN4JSON13expect_stringEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.33, i32 noundef 1)
  br i1 %106, label %129, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %2, align 8
  %.promoted.i.i33 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %.promoted.i.i33, %109
  br i1 %110, label %.lr.ph.i.i35, label %_ZN4JSON13skip_to_tokenEv.exit

.lr.ph.i.i35:                                     ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted2.i.i36 = load i32, ptr %111, align 8
  %.promoted3.i.i37 = load i32, ptr %112, align 4
  br label %113

113:                                              ; preds = %124, %.lr.ph.i.i35
  %114 = phi i32 [ %.promoted3.i.i37, %.lr.ph.i.i35 ], [ %125, %124 ]
  %115 = phi i32 [ %.promoted2.i.i36, %.lr.ph.i.i35 ], [ %126, %124 ]
  %116 = phi ptr [ %.promoted.i.i33, %.lr.ph.i.i35 ], [ %127, %124 ]
  %117 = load i8, ptr %116, align 1
  %cond.i.i38 = icmp eq i8 %117, 0
  br i1 %cond.i.i38, label %124, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %119, ptr %108, align 8
  %120 = add i32 %115, 1
  store i32 %120, ptr %111, align 8
  %121 = icmp eq i8 %117, 10
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = add i32 %114, 1
  store i32 %123, ptr %112, align 4
  store i32 0, ptr %111, align 8
  br label %124

124:                                              ; preds = %122, %118, %113
  %125 = phi i32 [ %114, %113 ], [ %123, %122 ], [ %114, %118 ]
  %126 = phi i32 [ %115, %113 ], [ 0, %122 ], [ %120, %118 ]
  %127 = phi ptr [ %116, %113 ], [ %119, %122 ], [ %119, %118 ]
  %128 = icmp ult ptr %127, %109
  br i1 %128, label %113, label %_ZN4JSON13skip_to_tokenEv.exit, !llvm.loop !9

129:                                              ; preds = %105
  %130 = load i32, ptr %21, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 10, ptr noundef null, i32 noundef %130) #13
  br label %_ZN4JSON13skip_to_tokenEv.exit

134:                                              ; preds = %67
  %135 = tail call noundef zeroext i1 @_ZN4JSON13expect_stringEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.33, i32 noundef 1)
  br i1 %135, label %158, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %2, align 8
  %.promoted.i.i40 = load ptr, ptr %137, align 8
  %139 = icmp ult ptr %.promoted.i.i40, %138
  br i1 %139, label %.lr.ph.i.i42, label %_ZN4JSON13skip_to_tokenEv.exit

.lr.ph.i.i42:                                     ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted2.i.i43 = load i32, ptr %140, align 8
  %.promoted3.i.i44 = load i32, ptr %141, align 4
  br label %142

142:                                              ; preds = %153, %.lr.ph.i.i42
  %143 = phi i32 [ %.promoted3.i.i44, %.lr.ph.i.i42 ], [ %154, %153 ]
  %144 = phi i32 [ %.promoted2.i.i43, %.lr.ph.i.i42 ], [ %155, %153 ]
  %145 = phi ptr [ %.promoted.i.i40, %.lr.ph.i.i42 ], [ %156, %153 ]
  %146 = load i8, ptr %145, align 1
  %cond.i.i45 = icmp eq i8 %146, 0
  br i1 %cond.i.i45, label %153, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %148, ptr %137, align 8
  %149 = add i32 %144, 1
  store i32 %149, ptr %140, align 8
  %150 = icmp eq i8 %146, 10
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = add i32 %143, 1
  store i32 %152, ptr %141, align 4
  store i32 0, ptr %140, align 8
  br label %153

153:                                              ; preds = %151, %147, %142
  %154 = phi i32 [ %143, %142 ], [ %152, %151 ], [ %143, %147 ]
  %155 = phi i32 [ %144, %142 ], [ 0, %151 ], [ %149, %147 ]
  %156 = phi ptr [ %145, %142 ], [ %148, %151 ], [ %148, %147 ]
  %157 = icmp ult ptr %156, %138
  br i1 %157, label %142, label %_ZN4JSON13skip_to_tokenEv.exit, !llvm.loop !9

158:                                              ; preds = %134
  %159 = load i32, ptr %21, align 8
  %160 = load ptr, ptr %0, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 11, ptr noundef null, i32 noundef %159) #13
  br label %_ZN4JSON13skip_to_tokenEv.exit

163:                                              ; preds = %67
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.10)
  br label %_ZN4JSON13skip_to_tokenEv.exit

164:                                              ; preds = %67
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.11)
  br label %_ZN4JSON13skip_to_tokenEv.exit

_ZN4JSON13skip_to_tokenEv.exit:                   ; preds = %10, %153, %124, %95, %55, %35, %158, %136, %129, %107, %100, %78, %_ZN4JSON13skip_to_tokenEv.exit31, %_ZN4JSON13skip_to_tokenEv.exit21, %45, %25, %164, %163, %74, %72, %70, %68, %66, %65, %_ZN4JSON13skip_to_tokenEv.exit31.thread, %_ZN4JSON13skip_to_tokenEv.exit21.thread
  %.0 = phi i1 [ false, %163 ], [ false, %66 ], [ false, %95 ], [ false, %_ZN4JSON13skip_to_tokenEv.exit21.thread ], [ false, %35 ], [ false, %25 ], [ false, %124 ], [ false, %_ZN4JSON13skip_to_tokenEv.exit31.thread ], [ false, %153 ], [ false, %45 ], [ false, %65 ], [ false, %164 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ false, %55 ], [ true, %_ZN4JSON13skip_to_tokenEv.exit21 ], [ true, %_ZN4JSON13skip_to_tokenEv.exit31 ], [ %104, %100 ], [ false, %78 ], [ %133, %129 ], [ false, %107 ], [ %162, %158 ], [ false, %136 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4JSON5validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(54) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 256) i32 @_ZN4JSON13skip_to_tokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN4JSON4nextEv.exit

_ZN4JSON4nextEv.exit:                             ; preds = %_ZN4JSON4nextEv.exit.backedge, %1
  %3 = phi ptr [ %.pre, %1 ], [ %.be, %_ZN4JSON4nextEv.exit.backedge ]
  %.079.i = load i8, ptr %3, align 1
  %4 = zext i8 %.079.i to i32
  %5 = icmp eq i8 %.079.i, 47
  br i1 %5, label %.lr.ph.i.preheader, label %13

.lr.ph.i.preheader:                               ; preds = %_ZN4JSON4nextEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.07.i = load i8, ptr %6, align 1
  switch i8 %.07.i, label %.thread [
    i8 47, label %7
    i8 42, label %10
  ]

7:                                                ; preds = %.lr.ph.i.preheader
  %8 = tail call noundef zeroext i8 @_ZN4JSON17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %9 = zext i8 %8 to i32
  br label %13

10:                                               ; preds = %.lr.ph.i.preheader
  %11 = tail call noundef i32 @_ZN4JSON18skip_block_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7, %10, %_ZN4JSON4nextEv.exit
  %.09 = phi i32 [ %9, %7 ], [ %11, %10 ], [ %4, %_ZN4JSON4nextEv.exit ]
  %14 = add nsw i32 %.09, -33
  %or.cond = icmp ult i32 %14, -32
  br i1 %or.cond, label %.thread, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN4JSON4nextEv.exit.backedge, label %18

_ZN4JSON4nextEv.exit.backedge:                    ; preds = %15, %18
  %.be = phi ptr [ %16, %15 ], [ %19, %18 ]
  br label %_ZN4JSON4nextEv.exit, !llvm.loop !8

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %19, ptr %2, align 8
  br label %_ZN4JSON4nextEv.exit.backedge

.thread:                                          ; preds = %.lr.ph.i.preheader, %13, %10
  %.0 = phi i32 [ -1, %10 ], [ %.09, %13 ], [ 47, %.lr.ph.i.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON17parse_json_objectEv(ptr noundef nonnull align 8 dereferenceable(54) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.promoted.i = load ptr, ptr %2, align 8
  %5 = icmp ult ptr %.promoted.i, %4
  br i1 %5, label %.lr.ph.i, label %_ZN4JSON8mark_posEv.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted2.i = load i32, ptr %6, align 8
  %.promoted3.i = load i32, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %.lr.ph.i
  %9 = phi i32 [ %.promoted3.i, %.lr.ph.i ], [ %20, %19 ]
  %10 = phi i32 [ %.promoted2.i, %.lr.ph.i ], [ %21, %19 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %22, %19 ]
  %12 = load i8, ptr %11, align 1
  %cond.i = icmp eq i8 %12, 0
  br i1 %cond.i, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %2, align 8
  %15 = add i32 %10, 1
  store i32 %15, ptr %6, align 8
  %16 = icmp eq i8 %12, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = add i32 %9, 1
  store i32 %18, ptr %7, align 4
  store i32 0, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %13, %8
  %20 = phi i32 [ %9, %8 ], [ %18, %17 ], [ %9, %13 ]
  %21 = phi i32 [ %10, %8 ], [ 0, %17 ], [ %15, %13 ]
  %22 = phi ptr [ %11, %8 ], [ %14, %17 ], [ %14, %13 ]
  %23 = icmp ult ptr %22, %4
  br i1 %23, label %8, label %_ZN4JSON8mark_posEv.exit, !llvm.loop !9

_ZN4JSON8mark_posEv.exit:                         ; preds = %19, %1
  %24 = load i8, ptr %4, align 1
  switch i8 %24, label %._crit_edge.i [
    i8 0, label %25
    i8 123, label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit
  ]

25:                                               ; preds = %_ZN4JSON8mark_posEv.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

._crit_edge.i:                                    ; preds = %_ZN4JSON8mark_posEv.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit: ; preds = %_ZN4JSON8mark_posEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef null, i32 noundef %28) #13
  br i1 %32, label %.preheader, label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

.preheader:                                       ; preds = %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre = load ptr, ptr %3, align 8
  %.promoted.i7.pre = load ptr, ptr %2, align 8
  br label %35

35:                                               ; preds = %.preheader, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit84
  %.promoted.i7 = phi ptr [ %.promoted.i7.pre, %.preheader ], [ %.promoted.i799, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit84 ]
  %36 = phi ptr [ %.pre, %.preheader ], [ %193, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit84 ]
  %37 = icmp ult ptr %.promoted.i7, %36
  br i1 %37, label %.lr.ph.i9, label %_ZN4JSON8mark_posEv.exit13.preheader

.lr.ph.i9:                                        ; preds = %35
  %.promoted2.i10 = load i32, ptr %33, align 8
  %.promoted3.i11 = load i32, ptr %34, align 4
  br label %38

38:                                               ; preds = %49, %.lr.ph.i9
  %39 = phi i32 [ %.promoted3.i11, %.lr.ph.i9 ], [ %50, %49 ]
  %40 = phi i32 [ %.promoted2.i10, %.lr.ph.i9 ], [ %51, %49 ]
  %41 = phi ptr [ %.promoted.i7, %.lr.ph.i9 ], [ %52, %49 ]
  %42 = load i8, ptr %41, align 1
  %cond.i12 = icmp eq i8 %42, 0
  br i1 %cond.i12, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %44, ptr %2, align 8
  %45 = add i32 %40, 1
  store i32 %45, ptr %33, align 8
  %46 = icmp eq i8 %42, 10
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add i32 %39, 1
  store i32 %48, ptr %34, align 4
  store i32 0, ptr %33, align 8
  br label %49

49:                                               ; preds = %47, %43, %38
  %50 = phi i32 [ %39, %38 ], [ %48, %47 ], [ %39, %43 ]
  %51 = phi i32 [ %40, %38 ], [ 0, %47 ], [ %45, %43 ]
  %52 = phi ptr [ %41, %38 ], [ %44, %47 ], [ %44, %43 ]
  %53 = icmp ult ptr %52, %36
  br i1 %53, label %38, label %_ZN4JSON8mark_posEv.exit13.preheader, !llvm.loop !9

_ZN4JSON8mark_posEv.exit13.preheader:             ; preds = %49, %35
  br label %_ZN4JSON8mark_posEv.exit13

_ZN4JSON8mark_posEv.exit13:                       ; preds = %_ZN4JSON8mark_posEv.exit13.backedge, %_ZN4JSON8mark_posEv.exit13.preheader
  %54 = phi ptr [ %36, %_ZN4JSON8mark_posEv.exit13.preheader ], [ %.be, %_ZN4JSON8mark_posEv.exit13.backedge ]
  %.079.i.i = load i8, ptr %54, align 1
  %55 = zext i8 %.079.i.i to i32
  %56 = icmp eq i8 %.079.i.i, 47
  br i1 %56, label %.lr.ph.i.preheader.i, label %64

.lr.ph.i.preheader.i:                             ; preds = %_ZN4JSON8mark_posEv.exit13
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.07.i.i = load i8, ptr %57, align 1
  switch i8 %.07.i.i, label %.thread92 [
    i8 47, label %58
    i8 42, label %61
  ]

58:                                               ; preds = %.lr.ph.i.preheader.i
  %59 = tail call noundef zeroext i8 @_ZN4JSON17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %60 = zext i8 %59 to i32
  br label %64

61:                                               ; preds = %.lr.ph.i.preheader.i
  %62 = tail call noundef i32 @_ZN4JSON18skip_block_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread, label %64

64:                                               ; preds = %61, %58, %_ZN4JSON8mark_posEv.exit13
  %.09.i = phi i32 [ %60, %58 ], [ %62, %61 ], [ %55, %_ZN4JSON8mark_posEv.exit13 ]
  %65 = add nsw i32 %.09.i, -33
  %or.cond.i = icmp ult i32 %65, -32
  br i1 %or.cond.i, label %_ZN4JSON13skip_to_tokenEv.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8
  %68 = load i8, ptr %67, align 1
  %.not.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i, label %_ZN4JSON8mark_posEv.exit13.backedge, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %70, ptr %3, align 8
  br label %_ZN4JSON8mark_posEv.exit13.backedge

_ZN4JSON8mark_posEv.exit13.backedge:              ; preds = %69, %66
  %.be = phi ptr [ %67, %66 ], [ %70, %69 ]
  br label %_ZN4JSON8mark_posEv.exit13, !llvm.loop !8

_ZN4JSON13skip_to_tokenEv.exit:                   ; preds = %64
  switch i32 %.09.i, label %.thread92 [
    i32 0, label %71
    i32 125, label %72
  ]

71:                                               ; preds = %_ZN4JSON13skip_to_tokenEv.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.14)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

72:                                               ; preds = %_ZN4JSON13skip_to_tokenEv.exit
  %73 = load ptr, ptr %3, align 8
  %74 = load i8, ptr %73, align 1
  %.not.i15 = icmp eq i8 %74, 0
  br i1 %.not.i15, label %_ZN4JSON4nextEv.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %76, ptr %3, align 8
  br label %_ZN4JSON4nextEv.exit

.thread92:                                        ; preds = %.lr.ph.i.preheader.i, %_ZN4JSON13skip_to_tokenEv.exit
  %77 = tail call noundef zeroext i1 @_ZN4JSON14parse_json_keyEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  br i1 %77, label %78, label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

78:                                               ; preds = %.thread92
  %.pre.i16 = load ptr, ptr %3, align 8
  br label %_ZN4JSON4nextEv.exit.i21

_ZN4JSON4nextEv.exit.i21:                         ; preds = %_ZN4JSON4nextEv.exit.i21.backedge, %78
  %.pre101107 = phi ptr [ %.pre.i16, %78 ], [ %.pre101107.be, %_ZN4JSON4nextEv.exit.i21.backedge ]
  %.079.i.i17 = load i8, ptr %.pre101107, align 1
  %79 = zext i8 %.079.i.i17 to i32
  %80 = icmp eq i8 %.079.i.i17, 47
  br i1 %80, label %.lr.ph.i.preheader.i23, label %88

.lr.ph.i.preheader.i23:                           ; preds = %_ZN4JSON4nextEv.exit.i21
  %81 = getelementptr inbounds nuw i8, ptr %.pre101107, i64 1
  %.07.i.i24 = load i8, ptr %81, align 1
  switch i8 %.07.i.i24, label %_ZN4JSON13skip_to_tokenEv.exit25 [
    i8 47, label %82
    i8 42, label %85
  ]

82:                                               ; preds = %.lr.ph.i.preheader.i23
  %83 = tail call noundef zeroext i8 @_ZN4JSON17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %84 = zext i8 %83 to i32
  %.pre101.pre = load ptr, ptr %3, align 8
  br label %88

85:                                               ; preds = %.lr.ph.i.preheader.i23
  %86 = tail call noundef i32 @_ZN4JSON18skip_block_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %87 = icmp slt i32 %86, 0
  %.pre101.pre106 = load ptr, ptr %3, align 8
  br i1 %87, label %_ZN4JSON13skip_to_tokenEv.exit25, label %88

88:                                               ; preds = %85, %82, %_ZN4JSON4nextEv.exit.i21
  %.pre101 = phi ptr [ %.pre101.pre, %82 ], [ %.pre101.pre106, %85 ], [ %.pre101107, %_ZN4JSON4nextEv.exit.i21 ]
  %.09.i18 = phi i32 [ %84, %82 ], [ %86, %85 ], [ %79, %_ZN4JSON4nextEv.exit.i21 ]
  %89 = add nsw i32 %.09.i18, -33
  %or.cond.i19 = icmp ult i32 %89, -32
  br i1 %or.cond.i19, label %_ZN4JSON13skip_to_tokenEv.exit25, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %.pre101, align 1
  %.not.i.i20 = icmp eq i8 %91, 0
  br i1 %.not.i.i20, label %_ZN4JSON4nextEv.exit.i21.backedge, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.pre101, i64 1
  store ptr %93, ptr %3, align 8
  br label %_ZN4JSON4nextEv.exit.i21.backedge

_ZN4JSON4nextEv.exit.i21.backedge:                ; preds = %92, %90
  %.pre101107.be = phi ptr [ %.pre101, %90 ], [ %93, %92 ]
  br label %_ZN4JSON4nextEv.exit.i21, !llvm.loop !8

_ZN4JSON13skip_to_tokenEv.exit25:                 ; preds = %.lr.ph.i.preheader.i23, %88, %85
  %94 = phi ptr [ %.pre101.pre106, %85 ], [ %.pre101, %88 ], [ %.pre101107, %.lr.ph.i.preheader.i23 ]
  %.promoted.i26 = load ptr, ptr %2, align 8
  %95 = icmp ult ptr %.promoted.i26, %94
  br i1 %95, label %.lr.ph.i28, label %_ZN4JSON8mark_posEv.exit32

.lr.ph.i28:                                       ; preds = %_ZN4JSON13skip_to_tokenEv.exit25
  %.promoted2.i29 = load i32, ptr %33, align 8
  %.promoted3.i30 = load i32, ptr %34, align 4
  br label %96

96:                                               ; preds = %107, %.lr.ph.i28
  %97 = phi i32 [ %.promoted3.i30, %.lr.ph.i28 ], [ %108, %107 ]
  %98 = phi i32 [ %.promoted2.i29, %.lr.ph.i28 ], [ %109, %107 ]
  %99 = phi ptr [ %.promoted.i26, %.lr.ph.i28 ], [ %110, %107 ]
  %100 = load i8, ptr %99, align 1
  %cond.i31 = icmp eq i8 %100, 0
  br i1 %cond.i31, label %107, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %102, ptr %2, align 8
  %103 = add i32 %98, 1
  store i32 %103, ptr %33, align 8
  %104 = icmp eq i8 %100, 10
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = add i32 %97, 1
  store i32 %106, ptr %34, align 4
  store i32 0, ptr %33, align 8
  br label %107

107:                                              ; preds = %105, %101, %96
  %108 = phi i32 [ %97, %96 ], [ %106, %105 ], [ %97, %101 ]
  %109 = phi i32 [ %98, %96 ], [ 0, %105 ], [ %103, %101 ]
  %110 = phi ptr [ %99, %96 ], [ %102, %105 ], [ %102, %101 ]
  %111 = icmp ult ptr %110, %94
  br i1 %111, label %96, label %_ZN4JSON8mark_posEv.exit32, !llvm.loop !9

_ZN4JSON8mark_posEv.exit32:                       ; preds = %107, %_ZN4JSON13skip_to_tokenEv.exit25
  %112 = load i8, ptr %94, align 1
  switch i8 %112, label %._crit_edge.i38 [
    i8 0, label %113
    i8 58, label %_ZN4JSON4nextEv.exit.i47.sink.split
  ]

113:                                              ; preds = %_ZN4JSON8mark_posEv.exit32
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

._crit_edge.i38:                                  ; preds = %_ZN4JSON8mark_posEv.exit32
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

_ZN4JSON4nextEv.exit.i47.sink.split:              ; preds = %_ZN4JSON8mark_posEv.exit32, %128
  %.pre103.sink = phi ptr [ %.pre103, %128 ], [ %94, %_ZN4JSON8mark_posEv.exit32 ]
  %114 = getelementptr inbounds nuw i8, ptr %.pre103.sink, i64 1
  store ptr %114, ptr %3, align 8
  br label %_ZN4JSON4nextEv.exit.i47

_ZN4JSON4nextEv.exit.i47:                         ; preds = %_ZN4JSON4nextEv.exit.i47.sink.split, %126
  %.pre103111 = phi ptr [ %.pre103, %126 ], [ %114, %_ZN4JSON4nextEv.exit.i47.sink.split ]
  %.079.i.i43 = load i8, ptr %.pre103111, align 1
  %115 = zext i8 %.079.i.i43 to i32
  %116 = icmp eq i8 %.079.i.i43, 47
  br i1 %116, label %.lr.ph.i.preheader.i49, label %124

.lr.ph.i.preheader.i49:                           ; preds = %_ZN4JSON4nextEv.exit.i47
  %117 = getelementptr inbounds nuw i8, ptr %.pre103111, i64 1
  %.07.i.i50 = load i8, ptr %117, align 1
  switch i8 %.07.i.i50, label %_ZN4JSON13skip_to_tokenEv.exit51 [
    i8 47, label %118
    i8 42, label %121
  ]

118:                                              ; preds = %.lr.ph.i.preheader.i49
  %119 = tail call noundef zeroext i8 @_ZN4JSON17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %120 = zext i8 %119 to i32
  %.pre103.pre = load ptr, ptr %3, align 8
  br label %124

121:                                              ; preds = %.lr.ph.i.preheader.i49
  %122 = tail call noundef i32 @_ZN4JSON18skip_block_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %123 = icmp slt i32 %122, 0
  %.pre103.pre110 = load ptr, ptr %3, align 8
  br i1 %123, label %_ZN4JSON13skip_to_tokenEv.exit51, label %124

124:                                              ; preds = %121, %118, %_ZN4JSON4nextEv.exit.i47
  %.pre103 = phi ptr [ %.pre103.pre, %118 ], [ %.pre103.pre110, %121 ], [ %.pre103111, %_ZN4JSON4nextEv.exit.i47 ]
  %.09.i44 = phi i32 [ %120, %118 ], [ %122, %121 ], [ %115, %_ZN4JSON4nextEv.exit.i47 ]
  %125 = add nsw i32 %.09.i44, -33
  %or.cond.i45 = icmp ult i32 %125, -32
  br i1 %or.cond.i45, label %_ZN4JSON13skip_to_tokenEv.exit51, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr %.pre103, align 1
  %.not.i.i46 = icmp eq i8 %127, 0
  br i1 %.not.i.i46, label %_ZN4JSON4nextEv.exit.i47, label %128, !llvm.loop !8

128:                                              ; preds = %126
  br label %_ZN4JSON4nextEv.exit.i47.sink.split, !llvm.loop !8

_ZN4JSON13skip_to_tokenEv.exit51:                 ; preds = %.lr.ph.i.preheader.i49, %124, %121
  %129 = phi ptr [ %.pre103.pre110, %121 ], [ %.pre103, %124 ], [ %.pre103111, %.lr.ph.i.preheader.i49 ]
  %.promoted.i52 = load ptr, ptr %2, align 8
  %130 = icmp ult ptr %.promoted.i52, %129
  br i1 %130, label %.lr.ph.i54, label %_ZN4JSON8mark_posEv.exit58

.lr.ph.i54:                                       ; preds = %_ZN4JSON13skip_to_tokenEv.exit51
  %.promoted2.i55 = load i32, ptr %33, align 8
  %.promoted3.i56 = load i32, ptr %34, align 4
  br label %131

131:                                              ; preds = %142, %.lr.ph.i54
  %132 = phi i32 [ %.promoted3.i56, %.lr.ph.i54 ], [ %143, %142 ]
  %133 = phi i32 [ %.promoted2.i55, %.lr.ph.i54 ], [ %144, %142 ]
  %134 = phi ptr [ %.promoted.i52, %.lr.ph.i54 ], [ %145, %142 ]
  %135 = load i8, ptr %134, align 1
  %cond.i57 = icmp eq i8 %135, 0
  br i1 %cond.i57, label %142, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %137, ptr %2, align 8
  %138 = add i32 %133, 1
  store i32 %138, ptr %33, align 8
  %139 = icmp eq i8 %135, 10
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = add i32 %132, 1
  store i32 %141, ptr %34, align 4
  store i32 0, ptr %33, align 8
  br label %142

142:                                              ; preds = %140, %136, %131
  %143 = phi i32 [ %132, %131 ], [ %141, %140 ], [ %132, %136 ]
  %144 = phi i32 [ %133, %131 ], [ 0, %140 ], [ %138, %136 ]
  %145 = phi ptr [ %134, %131 ], [ %137, %140 ], [ %137, %136 ]
  %146 = icmp ult ptr %145, %129
  br i1 %146, label %131, label %_ZN4JSON8mark_posEv.exit58, !llvm.loop !9

_ZN4JSON8mark_posEv.exit58:                       ; preds = %142, %_ZN4JSON13skip_to_tokenEv.exit51
  %147 = tail call noundef zeroext i1 @_ZN4JSON16parse_json_valueEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  br i1 %147, label %148, label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

148:                                              ; preds = %_ZN4JSON8mark_posEv.exit58
  %.pre.i59 = load ptr, ptr %3, align 8
  br label %_ZN4JSON4nextEv.exit.i64

_ZN4JSON4nextEv.exit.i64:                         ; preds = %_ZN4JSON4nextEv.exit.i64.backedge, %148
  %.pre105115 = phi ptr [ %.pre.i59, %148 ], [ %.pre105115.be, %_ZN4JSON4nextEv.exit.i64.backedge ]
  %.079.i.i60 = load i8, ptr %.pre105115, align 1
  %149 = zext i8 %.079.i.i60 to i32
  %150 = icmp eq i8 %.079.i.i60, 47
  br i1 %150, label %.lr.ph.i.preheader.i66, label %158

.lr.ph.i.preheader.i66:                           ; preds = %_ZN4JSON4nextEv.exit.i64
  %151 = getelementptr inbounds nuw i8, ptr %.pre105115, i64 1
  %.07.i.i67 = load i8, ptr %151, align 1
  switch i8 %.07.i.i67, label %_ZN4JSON13skip_to_tokenEv.exit68split [
    i8 47, label %152
    i8 42, label %155
  ]

152:                                              ; preds = %.lr.ph.i.preheader.i66
  %153 = tail call noundef zeroext i8 @_ZN4JSON17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %154 = zext i8 %153 to i32
  %.pre105.pre = load ptr, ptr %3, align 8
  br label %158

155:                                              ; preds = %.lr.ph.i.preheader.i66
  %156 = tail call noundef i32 @_ZN4JSON18skip_block_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %157 = icmp slt i32 %156, 0
  %.pre105.pre114 = load ptr, ptr %3, align 8
  br i1 %157, label %_ZN4JSON13skip_to_tokenEv.exit68, label %158

158:                                              ; preds = %155, %152, %_ZN4JSON4nextEv.exit.i64
  %.pre105 = phi ptr [ %.pre105.pre, %152 ], [ %.pre105.pre114, %155 ], [ %.pre105115, %_ZN4JSON4nextEv.exit.i64 ]
  %.09.i61 = phi i32 [ %154, %152 ], [ %156, %155 ], [ %149, %_ZN4JSON4nextEv.exit.i64 ]
  %159 = add nsw i32 %.09.i61, -33
  %or.cond.i62 = icmp ult i32 %159, -32
  br i1 %or.cond.i62, label %_ZN4JSON13skip_to_tokenEv.exit68split, label %160

160:                                              ; preds = %158
  %161 = load i8, ptr %.pre105, align 1
  %.not.i.i63 = icmp eq i8 %161, 0
  br i1 %.not.i.i63, label %_ZN4JSON4nextEv.exit.i64.backedge, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.pre105, i64 1
  store ptr %163, ptr %3, align 8
  br label %_ZN4JSON4nextEv.exit.i64.backedge

_ZN4JSON4nextEv.exit.i64.backedge:                ; preds = %162, %160
  %.pre105115.be = phi ptr [ %.pre105, %160 ], [ %163, %162 ]
  br label %_ZN4JSON4nextEv.exit.i64, !llvm.loop !8

_ZN4JSON13skip_to_tokenEv.exit68split:            ; preds = %158, %.lr.ph.i.preheader.i66
  %164 = phi ptr [ %.pre105115, %.lr.ph.i.preheader.i66 ], [ %.pre105, %158 ]
  %.0.i65.ph = phi i32 [ 47, %.lr.ph.i.preheader.i66 ], [ %.09.i61, %158 ]
  %165 = icmp eq i32 %.0.i65.ph, 125
  br label %_ZN4JSON13skip_to_tokenEv.exit68

_ZN4JSON13skip_to_tokenEv.exit68:                 ; preds = %155, %_ZN4JSON13skip_to_tokenEv.exit68split
  %166 = phi ptr [ %164, %_ZN4JSON13skip_to_tokenEv.exit68split ], [ %.pre105.pre114, %155 ]
  %.0.i65 = phi i1 [ %165, %_ZN4JSON13skip_to_tokenEv.exit68split ], [ false, %155 ]
  %.promoted.i69 = load ptr, ptr %2, align 8
  %167 = icmp ult ptr %.promoted.i69, %166
  br i1 %167, label %.lr.ph.i71, label %_ZN4JSON8mark_posEv.exit75

.lr.ph.i71:                                       ; preds = %_ZN4JSON13skip_to_tokenEv.exit68
  %.promoted2.i72 = load i32, ptr %33, align 8
  %.promoted3.i73 = load i32, ptr %34, align 4
  br label %168

168:                                              ; preds = %179, %.lr.ph.i71
  %169 = phi i32 [ %.promoted3.i73, %.lr.ph.i71 ], [ %180, %179 ]
  %170 = phi i32 [ %.promoted2.i72, %.lr.ph.i71 ], [ %181, %179 ]
  %171 = phi ptr [ %.promoted.i69, %.lr.ph.i71 ], [ %182, %179 ]
  %172 = load i8, ptr %171, align 1
  %cond.i74 = icmp eq i8 %172, 0
  br i1 %cond.i74, label %179, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %174, ptr %2, align 8
  %175 = add i32 %170, 1
  store i32 %175, ptr %33, align 8
  %176 = icmp eq i8 %172, 10
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = add i32 %169, 1
  store i32 %178, ptr %34, align 4
  store i32 0, ptr %33, align 8
  br label %179

179:                                              ; preds = %177, %173, %168
  %180 = phi i32 [ %169, %168 ], [ %178, %177 ], [ %169, %173 ]
  %181 = phi i32 [ %170, %168 ], [ 0, %177 ], [ %175, %173 ]
  %182 = phi ptr [ %171, %168 ], [ %174, %177 ], [ %174, %173 ]
  %183 = icmp ult ptr %182, %166
  br i1 %183, label %168, label %_ZN4JSON8mark_posEv.exit75, !llvm.loop !9

_ZN4JSON8mark_posEv.exit75:                       ; preds = %179, %_ZN4JSON13skip_to_tokenEv.exit68
  %.promoted.i799 = phi ptr [ %.promoted.i69, %_ZN4JSON13skip_to_tokenEv.exit68 ], [ %182, %179 ]
  %184 = load i8, ptr %166, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %187, label %.lr.ph.i78

187:                                              ; preds = %_ZN4JSON8mark_posEv.exit75
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.17)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

188:                                              ; preds = %.lr.ph.i78
  br i1 %exitcond.not.i80, label %._crit_edge.i81, label %.lr.ph.i78, !llvm.loop !10

.lr.ph.i78:                                       ; preds = %_ZN4JSON8mark_posEv.exit75, %188
  %exitcond.not.i80 = phi i1 [ true, %188 ], [ false, %_ZN4JSON8mark_posEv.exit75 ]
  %.020.i79 = phi i64 [ 1, %188 ], [ 0, %_ZN4JSON8mark_posEv.exit75 ]
  %189 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.020.i79
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %185, %191
  br i1 %192, label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit84, label %188

._crit_edge.i81:                                  ; preds = %188
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.17)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit84: ; preds = %.lr.ph.i78
  %193 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %193, ptr %3, align 8
  br i1 %.0.i65, label %_ZN4JSON4nextEv.exit, label %35, !llvm.loop !11

_ZN4JSON4nextEv.exit:                             ; preds = %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit84, %75, %72
  %194 = load i32, ptr %27, align 8
  %195 = add i32 %194, -1
  store i32 %195, ptr %27, align 8
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 2, ptr noundef null, i32 noundef %195) #13
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread: ; preds = %_ZN4JSON8mark_posEv.exit58, %.thread92, %61, %._crit_edge.i81, %187, %._crit_edge.i38, %113, %._crit_edge.i, %25, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit, %_ZN4JSON4nextEv.exit, %71
  %.0 = phi i1 [ false, %._crit_edge.i81 ], [ false, %71 ], [ false, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit ], [ %198, %_ZN4JSON4nextEv.exit ], [ false, %._crit_edge.i ], [ false, %25 ], [ false, %187 ], [ false, %61 ], [ false, %113 ], [ false, %._crit_edge.i38 ], [ false, %.thread92 ], [ false, %_ZN4JSON8mark_posEv.exit58 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.promoted = load ptr, ptr %2, align 8
  %5 = icmp ult ptr %.promoted, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted2 = load i32, ptr %6, align 8
  %.promoted3 = load i32, ptr %7, align 4
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %9 = phi i32 [ %.promoted3, %.lr.ph ], [ %20, %19 ]
  %10 = phi i32 [ %.promoted2, %.lr.ph ], [ %21, %19 ]
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %22, %19 ]
  %12 = load i8, ptr %11, align 1
  %cond = icmp eq i8 %12, 0
  br i1 %cond, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %2, align 8
  %15 = add i32 %10, 1
  store i32 %15, ptr %6, align 8
  %16 = icmp eq i8 %12, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = add i32 %9, 1
  store i32 %18, ptr %7, align 4
  store i32 0, ptr %6, align 8
  br label %19

19:                                               ; preds = %8, %17, %13
  %20 = phi i32 [ %9, %8 ], [ %18, %17 ], [ %9, %13 ]
  %21 = phi i32 [ %10, %8 ], [ 0, %17 ], [ %15, %13 ]
  %22 = phi ptr [ %11, %8 ], [ %14, %17 ], [ %14, %13 ]
  %23 = icmp ult ptr %22, %4
  br i1 %23, label %8, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON16parse_json_arrayEv(ptr noundef nonnull align 8 dereferenceable(54) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.promoted.i = load ptr, ptr %2, align 8
  %5 = icmp ult ptr %.promoted.i, %4
  br i1 %5, label %.lr.ph.i, label %_ZN4JSON8mark_posEv.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted2.i = load i32, ptr %6, align 8
  %.promoted3.i = load i32, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %.lr.ph.i
  %9 = phi i32 [ %.promoted3.i, %.lr.ph.i ], [ %20, %19 ]
  %10 = phi i32 [ %.promoted2.i, %.lr.ph.i ], [ %21, %19 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %22, %19 ]
  %12 = load i8, ptr %11, align 1
  %cond.i = icmp eq i8 %12, 0
  br i1 %cond.i, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %2, align 8
  %15 = add i32 %10, 1
  store i32 %15, ptr %6, align 8
  %16 = icmp eq i8 %12, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = add i32 %9, 1
  store i32 %18, ptr %7, align 4
  store i32 0, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %13, %8
  %20 = phi i32 [ %9, %8 ], [ %18, %17 ], [ %9, %13 ]
  %21 = phi i32 [ %10, %8 ], [ 0, %17 ], [ %15, %13 ]
  %22 = phi ptr [ %11, %8 ], [ %14, %17 ], [ %14, %13 ]
  %23 = icmp ult ptr %22, %4
  br i1 %23, label %8, label %_ZN4JSON8mark_posEv.exit, !llvm.loop !9

_ZN4JSON8mark_posEv.exit:                         ; preds = %19, %1
  %24 = load i8, ptr %4, align 1
  switch i8 %24, label %._crit_edge.i [
    i8 0, label %25
    i8 91, label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit
  ]

25:                                               ; preds = %_ZN4JSON8mark_posEv.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.19)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

._crit_edge.i:                                    ; preds = %_ZN4JSON8mark_posEv.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.19)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit: ; preds = %_ZN4JSON8mark_posEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 3, ptr noundef null, i32 noundef %28) #13
  br i1 %32, label %.preheader, label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

.preheader:                                       ; preds = %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre = load ptr, ptr %3, align 8
  %.promoted.i7.pre = load ptr, ptr %2, align 8
  br label %35

35:                                               ; preds = %.preheader, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit48
  %.promoted.i7 = phi ptr [ %.promoted.i7.pre, %.preheader ], [ %.promoted.i762, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit48 ]
  %36 = phi ptr [ %.pre, %.preheader ], [ %141, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit48 ]
  %37 = icmp ult ptr %.promoted.i7, %36
  br i1 %37, label %.lr.ph.i9, label %_ZN4JSON8mark_posEv.exit13.preheader

.lr.ph.i9:                                        ; preds = %35
  %.promoted2.i10 = load i32, ptr %33, align 8
  %.promoted3.i11 = load i32, ptr %34, align 4
  br label %38

38:                                               ; preds = %49, %.lr.ph.i9
  %39 = phi i32 [ %.promoted3.i11, %.lr.ph.i9 ], [ %50, %49 ]
  %40 = phi i32 [ %.promoted2.i10, %.lr.ph.i9 ], [ %51, %49 ]
  %41 = phi ptr [ %.promoted.i7, %.lr.ph.i9 ], [ %52, %49 ]
  %42 = load i8, ptr %41, align 1
  %cond.i12 = icmp eq i8 %42, 0
  br i1 %cond.i12, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %44, ptr %2, align 8
  %45 = add i32 %40, 1
  store i32 %45, ptr %33, align 8
  %46 = icmp eq i8 %42, 10
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add i32 %39, 1
  store i32 %48, ptr %34, align 4
  store i32 0, ptr %33, align 8
  br label %49

49:                                               ; preds = %47, %43, %38
  %50 = phi i32 [ %39, %38 ], [ %48, %47 ], [ %39, %43 ]
  %51 = phi i32 [ %40, %38 ], [ 0, %47 ], [ %45, %43 ]
  %52 = phi ptr [ %41, %38 ], [ %44, %47 ], [ %44, %43 ]
  %53 = icmp ult ptr %52, %36
  br i1 %53, label %38, label %_ZN4JSON8mark_posEv.exit13.preheader, !llvm.loop !9

_ZN4JSON8mark_posEv.exit13.preheader:             ; preds = %49, %35
  br label %_ZN4JSON8mark_posEv.exit13

_ZN4JSON8mark_posEv.exit13:                       ; preds = %_ZN4JSON8mark_posEv.exit13.backedge, %_ZN4JSON8mark_posEv.exit13.preheader
  %54 = phi ptr [ %36, %_ZN4JSON8mark_posEv.exit13.preheader ], [ %.be, %_ZN4JSON8mark_posEv.exit13.backedge ]
  %.079.i.i = load i8, ptr %54, align 1
  %55 = zext i8 %.079.i.i to i32
  %56 = icmp eq i8 %.079.i.i, 47
  br i1 %56, label %.lr.ph.i.preheader.i, label %64

.lr.ph.i.preheader.i:                             ; preds = %_ZN4JSON8mark_posEv.exit13
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.07.i.i = load i8, ptr %57, align 1
  switch i8 %.07.i.i, label %.thread56 [
    i8 47, label %58
    i8 42, label %61
  ]

58:                                               ; preds = %.lr.ph.i.preheader.i
  %59 = tail call noundef zeroext i8 @_ZN4JSON17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %60 = zext i8 %59 to i32
  br label %64

61:                                               ; preds = %.lr.ph.i.preheader.i
  %62 = tail call noundef i32 @_ZN4JSON18skip_block_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread, label %64

64:                                               ; preds = %61, %58, %_ZN4JSON8mark_posEv.exit13
  %.09.i = phi i32 [ %60, %58 ], [ %62, %61 ], [ %55, %_ZN4JSON8mark_posEv.exit13 ]
  %65 = add nsw i32 %.09.i, -33
  %or.cond.i = icmp ult i32 %65, -32
  br i1 %or.cond.i, label %_ZN4JSON13skip_to_tokenEv.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8
  %68 = load i8, ptr %67, align 1
  %.not.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i, label %_ZN4JSON8mark_posEv.exit13.backedge, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %70, ptr %3, align 8
  br label %_ZN4JSON8mark_posEv.exit13.backedge

_ZN4JSON8mark_posEv.exit13.backedge:              ; preds = %69, %66
  %.be = phi ptr [ %67, %66 ], [ %70, %69 ]
  br label %_ZN4JSON8mark_posEv.exit13, !llvm.loop !8

_ZN4JSON13skip_to_tokenEv.exit:                   ; preds = %64
  switch i32 %.09.i, label %_ZN4JSON13skip_to_tokenEv.exit..thread56_crit_edge [
    i32 0, label %71
    i32 93, label %72
  ]

_ZN4JSON13skip_to_tokenEv.exit..thread56_crit_edge: ; preds = %_ZN4JSON13skip_to_tokenEv.exit
  %.pre63 = load ptr, ptr %3, align 8
  br label %.thread56

71:                                               ; preds = %_ZN4JSON13skip_to_tokenEv.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.21)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

72:                                               ; preds = %_ZN4JSON13skip_to_tokenEv.exit
  %73 = load ptr, ptr %3, align 8
  %74 = load i8, ptr %73, align 1
  %.not.i15 = icmp eq i8 %74, 0
  br i1 %.not.i15, label %_ZN4JSON4nextEv.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %76, ptr %3, align 8
  br label %_ZN4JSON4nextEv.exit

.thread56:                                        ; preds = %.lr.ph.i.preheader.i, %_ZN4JSON13skip_to_tokenEv.exit..thread56_crit_edge
  %77 = phi ptr [ %.pre63, %_ZN4JSON13skip_to_tokenEv.exit..thread56_crit_edge ], [ %54, %.lr.ph.i.preheader.i ]
  %.promoted.i16 = load ptr, ptr %2, align 8
  %78 = icmp ult ptr %.promoted.i16, %77
  br i1 %78, label %.lr.ph.i18, label %_ZN4JSON8mark_posEv.exit22

.lr.ph.i18:                                       ; preds = %.thread56
  %.promoted2.i19 = load i32, ptr %33, align 8
  %.promoted3.i20 = load i32, ptr %34, align 4
  br label %79

79:                                               ; preds = %90, %.lr.ph.i18
  %80 = phi i32 [ %.promoted3.i20, %.lr.ph.i18 ], [ %91, %90 ]
  %81 = phi i32 [ %.promoted2.i19, %.lr.ph.i18 ], [ %92, %90 ]
  %82 = phi ptr [ %.promoted.i16, %.lr.ph.i18 ], [ %93, %90 ]
  %83 = load i8, ptr %82, align 1
  %cond.i21 = icmp eq i8 %83, 0
  br i1 %cond.i21, label %90, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %85, ptr %2, align 8
  %86 = add i32 %81, 1
  store i32 %86, ptr %33, align 8
  %87 = icmp eq i8 %83, 10
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = add i32 %80, 1
  store i32 %89, ptr %34, align 4
  store i32 0, ptr %33, align 8
  br label %90

90:                                               ; preds = %88, %84, %79
  %91 = phi i32 [ %80, %79 ], [ %89, %88 ], [ %80, %84 ]
  %92 = phi i32 [ %81, %79 ], [ 0, %88 ], [ %86, %84 ]
  %93 = phi ptr [ %82, %79 ], [ %85, %88 ], [ %85, %84 ]
  %94 = icmp ult ptr %93, %77
  br i1 %94, label %79, label %_ZN4JSON8mark_posEv.exit22, !llvm.loop !9

_ZN4JSON8mark_posEv.exit22:                       ; preds = %90, %.thread56
  %95 = tail call noundef zeroext i1 @_ZN4JSON16parse_json_valueEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  br i1 %95, label %96, label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

96:                                               ; preds = %_ZN4JSON8mark_posEv.exit22
  %.pre.i23 = load ptr, ptr %3, align 8
  br label %_ZN4JSON4nextEv.exit.i28

_ZN4JSON4nextEv.exit.i28:                         ; preds = %_ZN4JSON4nextEv.exit.i28.backedge, %96
  %.pre6567 = phi ptr [ %.pre.i23, %96 ], [ %.pre6567.be, %_ZN4JSON4nextEv.exit.i28.backedge ]
  %.079.i.i24 = load i8, ptr %.pre6567, align 1
  %97 = zext i8 %.079.i.i24 to i32
  %98 = icmp eq i8 %.079.i.i24, 47
  br i1 %98, label %.lr.ph.i.preheader.i30, label %106

.lr.ph.i.preheader.i30:                           ; preds = %_ZN4JSON4nextEv.exit.i28
  %99 = getelementptr inbounds nuw i8, ptr %.pre6567, i64 1
  %.07.i.i31 = load i8, ptr %99, align 1
  switch i8 %.07.i.i31, label %_ZN4JSON13skip_to_tokenEv.exit32split [
    i8 47, label %100
    i8 42, label %103
  ]

100:                                              ; preds = %.lr.ph.i.preheader.i30
  %101 = tail call noundef zeroext i8 @_ZN4JSON17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %102 = zext i8 %101 to i32
  %.pre65.pre = load ptr, ptr %3, align 8
  br label %106

103:                                              ; preds = %.lr.ph.i.preheader.i30
  %104 = tail call noundef i32 @_ZN4JSON18skip_block_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %105 = icmp slt i32 %104, 0
  %.pre65.pre66 = load ptr, ptr %3, align 8
  br i1 %105, label %_ZN4JSON13skip_to_tokenEv.exit32, label %106

106:                                              ; preds = %103, %100, %_ZN4JSON4nextEv.exit.i28
  %.pre65 = phi ptr [ %.pre65.pre, %100 ], [ %.pre65.pre66, %103 ], [ %.pre6567, %_ZN4JSON4nextEv.exit.i28 ]
  %.09.i25 = phi i32 [ %102, %100 ], [ %104, %103 ], [ %97, %_ZN4JSON4nextEv.exit.i28 ]
  %107 = add nsw i32 %.09.i25, -33
  %or.cond.i26 = icmp ult i32 %107, -32
  br i1 %or.cond.i26, label %_ZN4JSON13skip_to_tokenEv.exit32split, label %108

108:                                              ; preds = %106
  %109 = load i8, ptr %.pre65, align 1
  %.not.i.i27 = icmp eq i8 %109, 0
  br i1 %.not.i.i27, label %_ZN4JSON4nextEv.exit.i28.backedge, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.pre65, i64 1
  store ptr %111, ptr %3, align 8
  br label %_ZN4JSON4nextEv.exit.i28.backedge

_ZN4JSON4nextEv.exit.i28.backedge:                ; preds = %110, %108
  %.pre6567.be = phi ptr [ %.pre65, %108 ], [ %111, %110 ]
  br label %_ZN4JSON4nextEv.exit.i28, !llvm.loop !8

_ZN4JSON13skip_to_tokenEv.exit32split:            ; preds = %106, %.lr.ph.i.preheader.i30
  %112 = phi ptr [ %.pre6567, %.lr.ph.i.preheader.i30 ], [ %.pre65, %106 ]
  %.0.i29.ph = phi i32 [ 47, %.lr.ph.i.preheader.i30 ], [ %.09.i25, %106 ]
  %113 = icmp eq i32 %.0.i29.ph, 93
  br label %_ZN4JSON13skip_to_tokenEv.exit32

_ZN4JSON13skip_to_tokenEv.exit32:                 ; preds = %103, %_ZN4JSON13skip_to_tokenEv.exit32split
  %114 = phi ptr [ %112, %_ZN4JSON13skip_to_tokenEv.exit32split ], [ %.pre65.pre66, %103 ]
  %.0.i29 = phi i1 [ %113, %_ZN4JSON13skip_to_tokenEv.exit32split ], [ false, %103 ]
  %.promoted.i33 = load ptr, ptr %2, align 8
  %115 = icmp ult ptr %.promoted.i33, %114
  br i1 %115, label %.lr.ph.i35, label %_ZN4JSON8mark_posEv.exit39

.lr.ph.i35:                                       ; preds = %_ZN4JSON13skip_to_tokenEv.exit32
  %.promoted2.i36 = load i32, ptr %33, align 8
  %.promoted3.i37 = load i32, ptr %34, align 4
  br label %116

116:                                              ; preds = %127, %.lr.ph.i35
  %117 = phi i32 [ %.promoted3.i37, %.lr.ph.i35 ], [ %128, %127 ]
  %118 = phi i32 [ %.promoted2.i36, %.lr.ph.i35 ], [ %129, %127 ]
  %119 = phi ptr [ %.promoted.i33, %.lr.ph.i35 ], [ %130, %127 ]
  %120 = load i8, ptr %119, align 1
  %cond.i38 = icmp eq i8 %120, 0
  br i1 %cond.i38, label %127, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %122, ptr %2, align 8
  %123 = add i32 %118, 1
  store i32 %123, ptr %33, align 8
  %124 = icmp eq i8 %120, 10
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = add i32 %117, 1
  store i32 %126, ptr %34, align 4
  store i32 0, ptr %33, align 8
  br label %127

127:                                              ; preds = %125, %121, %116
  %128 = phi i32 [ %117, %116 ], [ %126, %125 ], [ %117, %121 ]
  %129 = phi i32 [ %118, %116 ], [ 0, %125 ], [ %123, %121 ]
  %130 = phi ptr [ %119, %116 ], [ %122, %125 ], [ %122, %121 ]
  %131 = icmp ult ptr %130, %114
  br i1 %131, label %116, label %_ZN4JSON8mark_posEv.exit39, !llvm.loop !9

_ZN4JSON8mark_posEv.exit39:                       ; preds = %127, %_ZN4JSON13skip_to_tokenEv.exit32
  %.promoted.i762 = phi ptr [ %.promoted.i33, %_ZN4JSON13skip_to_tokenEv.exit32 ], [ %130, %127 ]
  %132 = load i8, ptr %114, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %135, label %.lr.ph.i42

135:                                              ; preds = %_ZN4JSON8mark_posEv.exit39
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.22)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

136:                                              ; preds = %.lr.ph.i42
  br i1 %exitcond.not.i44, label %._crit_edge.i45, label %.lr.ph.i42, !llvm.loop !10

.lr.ph.i42:                                       ; preds = %_ZN4JSON8mark_posEv.exit39, %136
  %exitcond.not.i44 = phi i1 [ true, %136 ], [ false, %_ZN4JSON8mark_posEv.exit39 ]
  %.020.i43 = phi i64 [ 1, %136 ], [ 0, %_ZN4JSON8mark_posEv.exit39 ]
  %137 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.020.i43
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %133, %139
  br i1 %140, label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit48, label %136

._crit_edge.i45:                                  ; preds = %136
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.22)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit48: ; preds = %.lr.ph.i42
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %141, ptr %3, align 8
  br i1 %.0.i29, label %_ZN4JSON4nextEv.exit, label %35, !llvm.loop !12

_ZN4JSON4nextEv.exit:                             ; preds = %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit48, %75, %72
  %142 = load i32, ptr %27, align 8
  %143 = add i32 %142, -1
  store i32 %143, ptr %27, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 4, ptr noundef null, i32 noundef %143) #13
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread: ; preds = %_ZN4JSON8mark_posEv.exit22, %61, %._crit_edge.i45, %135, %._crit_edge.i, %25, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit, %_ZN4JSON4nextEv.exit, %71
  %.0 = phi i1 [ false, %._crit_edge.i45 ], [ false, %71 ], [ false, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit ], [ %146, %_ZN4JSON4nextEv.exit ], [ false, %._crit_edge.i ], [ false, %61 ], [ false, %135 ], [ false, %25 ], [ false, %_ZN4JSON8mark_posEv.exit22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON17parse_json_stringEb(ptr noundef nonnull align 8 dereferenceable(54) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"union.JSON::JSON_VAL", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.promoted.i = load ptr, ptr %4, align 8
  %7 = icmp ult ptr %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %_ZN4JSON8mark_posEv.exit

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted2.i = load i32, ptr %8, align 8
  %.promoted3.i = load i32, ptr %9, align 4
  br label %10

10:                                               ; preds = %21, %.lr.ph.i
  %11 = phi i32 [ %.promoted3.i, %.lr.ph.i ], [ %22, %21 ]
  %12 = phi i32 [ %.promoted2.i, %.lr.ph.i ], [ %23, %21 ]
  %13 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %24, %21 ]
  %14 = load i8, ptr %13, align 1
  %cond.i = icmp eq i8 %14, 0
  br i1 %cond.i, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %16, ptr %4, align 8
  %17 = add i32 %12, 1
  store i32 %17, ptr %8, align 8
  %18 = icmp eq i8 %14, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = add i32 %11, 1
  store i32 %20, ptr %9, align 4
  store i32 0, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %15, %10
  %22 = phi i32 [ %11, %10 ], [ %20, %19 ], [ %11, %15 ]
  %23 = phi i32 [ %12, %10 ], [ 0, %19 ], [ %17, %15 ]
  %24 = phi ptr [ %13, %10 ], [ %16, %19 ], [ %16, %15 ]
  %25 = icmp ult ptr %24, %6
  br i1 %25, label %10, label %_ZN4JSON8mark_posEv.exit, !llvm.loop !9

_ZN4JSON8mark_posEv.exit:                         ; preds = %21, %2
  %26 = load i8, ptr %6, align 1
  switch i8 %26, label %._crit_edge.i [
    i8 0, label %27
    i8 34, label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit
  ]

27:                                               ; preds = %_ZN4JSON8mark_posEv.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

._crit_edge.i:                                    ; preds = %_ZN4JSON8mark_posEv.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit: ; preds = %_ZN4JSON8mark_posEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %28, ptr %5, align 8
  %29 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 34) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.26)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

32:                                               ; preds = %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit
  store ptr %28, ptr %3, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %28 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i8, ptr %28, align 1
  %38 = icmp ne i8 %37, 0
  %39 = icmp ne i64 %35, 0
  %40 = and i1 %39, %38
  br i1 %40, label %_ZN4JSON4nextEv.exit.i9, label %_ZN4JSON4skipEm.exit

.lr.phthread-pre-split.i:                         ; preds = %_ZN4JSON4nextEv.exit.i9
  %.not.i.i = icmp eq i8 %.pre.pre, 0
  br i1 %.not.i.i, label %_ZN4JSON4skipEm.exit.thread, label %_ZN4JSON4nextEv.exit.i9

_ZN4JSON4nextEv.exit.i9:                          ; preds = %32, %.lr.phthread-pre-split.i
  %41 = phi ptr [ %42, %.lr.phthread-pre-split.i ], [ %28, %32 ]
  %.07.i22 = phi i64 [ %43, %.lr.phthread-pre-split.i ], [ %35, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %5, align 8
  %43 = add i64 %.07.i22, -1
  %.not.i10 = icmp eq i64 %43, 0
  %.pre.pre = load i8, ptr %42, align 1
  br i1 %.not.i10, label %_ZN4JSON4skipEm.exit, label %.lr.phthread-pre-split.i, !llvm.loop !13

_ZN4JSON4skipEm.exit:                             ; preds = %_ZN4JSON4nextEv.exit.i9, %32
  %44 = phi i8 [ %37, %32 ], [ %.pre.pre, %_ZN4JSON4nextEv.exit.i9 ]
  %45 = phi ptr [ %6, %32 ], [ %41, %_ZN4JSON4nextEv.exit.i9 ]
  switch i8 %44, label %._crit_edge.i16 [
    i8 0, label %_ZN4JSON4skipEm.exit.thread
    i8 34, label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit19
  ]

_ZN4JSON4skipEm.exit.thread:                      ; preds = %.lr.phthread-pre-split.i, %_ZN4JSON4skipEm.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

._crit_edge.i16:                                  ; preds = %_ZN4JSON4skipEm.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit19: ; preds = %_ZN4JSON4skipEm.exit
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  br i1 %1, label %51, label %53

51:                                               ; preds = %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit19
  %52 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 5, ptr noundef nonnull %3, i32 noundef %48) #13
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

53:                                               ; preds = %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit19
  %54 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 6, ptr noundef nonnull %3, i32 noundef %48) #13
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread

_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit.thread: ; preds = %._crit_edge.i16, %_ZN4JSON4skipEm.exit.thread, %._crit_edge.i, %27, %53, %51, %31
  %.0 = phi i1 [ %54, %53 ], [ false, %31 ], [ false, %._crit_edge.i16 ], [ %52, %51 ], [ false, %_ZN4JSON4skipEm.exit.thread ], [ false, %._crit_edge.i ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON17parse_json_numberEv(ptr noundef nonnull align 8 dereferenceable(54) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"union.JSON::JSON_VAL", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.promoted.i = load ptr, ptr %5, align 8
  %8 = icmp ult ptr %.promoted.i, %7
  br i1 %8, label %.lr.ph.i, label %_ZN4JSON8mark_posEv.exit

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted2.i = load i32, ptr %9, align 8
  %.promoted3.i = load i32, ptr %10, align 4
  br label %11

11:                                               ; preds = %22, %.lr.ph.i
  %12 = phi i32 [ %.promoted3.i, %.lr.ph.i ], [ %23, %22 ]
  %13 = phi i32 [ %.promoted2.i, %.lr.ph.i ], [ %24, %22 ]
  %14 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %25, %22 ]
  %15 = load i8, ptr %14, align 1
  %cond.i = icmp eq i8 %15, 0
  br i1 %cond.i, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %17, ptr %5, align 8
  %18 = add i32 %13, 1
  store i32 %18, ptr %9, align 8
  %19 = icmp eq i8 %15, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = add i32 %12, 1
  store i32 %21, ptr %10, align 4
  store i32 0, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %16, %11
  %23 = phi i32 [ %12, %11 ], [ %21, %20 ], [ %12, %16 ]
  %24 = phi i32 [ %13, %11 ], [ 0, %20 ], [ %18, %16 ]
  %25 = phi ptr [ %14, %11 ], [ %17, %20 ], [ %17, %16 ]
  %26 = icmp ult ptr %25, %7
  br i1 %26, label %11, label %_ZN4JSON8mark_posEv.exit, !llvm.loop !9

_ZN4JSON8mark_posEv.exit:                         ; preds = %22, %1
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef nonnull @.str.31, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %58

29:                                               ; preds = %_ZN4JSON8mark_posEv.exit
  %30 = load double, ptr %2, align 8
  %31 = call double @llvm.floor.f64(double %30)
  %32 = fcmp oeq double %31, %30
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = fptosi double %30 to i32
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 7, ptr noundef nonnull %4, i32 noundef %37) #13
  br i1 %40, label %47, label %_ZN4JSON4skipEm.exit

41:                                               ; preds = %29
  store double %30, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 8, ptr noundef nonnull %4, i32 noundef %43) #13
  br i1 %46, label %47, label %_ZN4JSON4skipEm.exit

47:                                               ; preds = %41, %33
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  %52 = icmp ne i32 %48, 0
  %53 = and i1 %52, %51
  br i1 %53, label %_ZN4JSON4nextEv.exit.i.preheader, label %_ZN4JSON4skipEm.exit

_ZN4JSON4nextEv.exit.i.preheader:                 ; preds = %47
  %54 = sext i32 %48 to i64
  br label %_ZN4JSON4nextEv.exit.i

.lr.phthread-pre-split.i:                         ; preds = %_ZN4JSON4nextEv.exit.i
  %.pr.i = load i8, ptr %56, align 1
  %.not.i.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i.i, label %_ZN4JSON4skipEm.exit, label %_ZN4JSON4nextEv.exit.i

_ZN4JSON4nextEv.exit.i:                           ; preds = %_ZN4JSON4nextEv.exit.i.preheader, %.lr.phthread-pre-split.i
  %55 = phi ptr [ %56, %.lr.phthread-pre-split.i ], [ %49, %_ZN4JSON4nextEv.exit.i.preheader ]
  %.07.i4 = phi i64 [ %57, %.lr.phthread-pre-split.i ], [ %54, %_ZN4JSON4nextEv.exit.i.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %6, align 8
  %57 = add i64 %.07.i4, -1
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZN4JSON4skipEm.exit, label %.lr.phthread-pre-split.i, !llvm.loop !13

58:                                               ; preds = %_ZN4JSON8mark_posEv.exit
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.32)
  br label %_ZN4JSON4skipEm.exit

_ZN4JSON4skipEm.exit:                             ; preds = %.lr.phthread-pre-split.i, %_ZN4JSON4nextEv.exit.i, %47, %41, %33, %58
  %.0 = phi i1 [ false, %41 ], [ false, %58 ], [ false, %33 ], [ true, %47 ], [ true, %_ZN4JSON4nextEv.exit.i ], [ true, %.lr.phthread-pre-split.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON17parse_json_symbolEPKcNS_9JSON_TYPEE(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4JSON13expect_stringEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef 1)
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.promoted.i = load ptr, ptr %6, align 8
  %9 = icmp ult ptr %.promoted.i, %8
  br i1 %9, label %.lr.ph.i, label %_ZN4JSON8mark_posEv.exit

.lr.ph.i:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted2.i = load i32, ptr %10, align 8
  %.promoted3.i = load i32, ptr %11, align 4
  br label %12

12:                                               ; preds = %23, %.lr.ph.i
  %13 = phi i32 [ %.promoted3.i, %.lr.ph.i ], [ %24, %23 ]
  %14 = phi i32 [ %.promoted2.i, %.lr.ph.i ], [ %25, %23 ]
  %15 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %26, %23 ]
  %16 = load i8, ptr %15, align 1
  %cond.i = icmp eq i8 %16, 0
  br i1 %cond.i, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %18, ptr %6, align 8
  %19 = add i32 %14, 1
  store i32 %19, ptr %10, align 8
  %20 = icmp eq i8 %16, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = add i32 %13, 1
  store i32 %22, ptr %11, align 4
  store i32 0, ptr %10, align 8
  br label %23

23:                                               ; preds = %21, %17, %12
  %24 = phi i32 [ %13, %12 ], [ %22, %21 ], [ %13, %17 ]
  %25 = phi i32 [ %14, %12 ], [ 0, %21 ], [ %19, %17 ]
  %26 = phi ptr [ %15, %12 ], [ %18, %21 ], [ %18, %17 ]
  %27 = icmp ult ptr %26, %8
  br i1 %27, label %12, label %_ZN4JSON8mark_posEv.exit, !llvm.loop !9

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %2, ptr noundef null, i32 noundef %30) #13
  br label %_ZN4JSON8mark_posEv.exit

_ZN4JSON8mark_posEv.exit:                         ; preds = %23, %5, %28
  %.0 = phi i1 [ %33, %28 ], [ false, %5 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 128) i32 @_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %.preheader

.preheader:                                       ; preds = %4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %4
  %12 = icmp ugt i64 %5, 1
  %13 = select i1 %12, ptr @.str.35, ptr @.str.36
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %3, ptr noundef nonnull @.str.34, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %1)
  br label %23

14:                                               ; preds = %.lr.ph
  %15 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %15, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader, %14
  %.020 = phi i64 [ %15, %14 ], [ 0, %.preheader ]
  %16 = getelementptr inbounds i8, ptr %1, i64 %.020
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %9, %18
  br i1 %19, label %_ZN4JSON4nextEv.exit, label %14

_ZN4JSON4nextEv.exit:                             ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %20, ptr %6, align 8
  br label %23

._crit_edge:                                      ; preds = %14, %.preheader
  %21 = icmp ugt i64 %5, 1
  %22 = select i1 %21, ptr @.str.35, ptr @.str.36
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %3, ptr noundef nonnull @.str.37, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %._crit_edge, %_ZN4JSON4nextEv.exit, %11
  %.017 = phi i32 [ 0, %11 ], [ %9, %_ZN4JSON4nextEv.exit ], [ -1, %._crit_edge ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i8 @_ZN4JSON4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON14parse_json_keyEv(ptr noundef nonnull align 8 dereferenceable(54) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"union.JSON::JSON_VAL", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.promoted.i = load ptr, ptr %3, align 8
  %6 = icmp ult ptr %.promoted.i, %5
  br i1 %6, label %.lr.ph.i, label %_ZN4JSON8mark_posEv.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted2.i = load i32, ptr %7, align 8
  %.promoted3.i = load i32, ptr %8, align 4
  br label %9

9:                                                ; preds = %20, %.lr.ph.i
  %10 = phi i32 [ %.promoted3.i, %.lr.ph.i ], [ %21, %20 ]
  %11 = phi i32 [ %.promoted2.i, %.lr.ph.i ], [ %22, %20 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %23, %20 ]
  %13 = load i8, ptr %12, align 1
  %cond.i = icmp eq i8 %13, 0
  br i1 %cond.i, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %15, ptr %3, align 8
  %16 = add i32 %11, 1
  store i32 %16, ptr %7, align 8
  %17 = icmp eq i8 %13, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add i32 %10, 1
  store i32 %19, ptr %8, align 4
  store i32 0, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14, %9
  %21 = phi i32 [ %10, %9 ], [ %19, %18 ], [ %10, %14 ]
  %22 = phi i32 [ %11, %9 ], [ 0, %18 ], [ %16, %14 ]
  %23 = phi ptr [ %12, %9 ], [ %15, %18 ], [ %15, %14 ]
  %24 = icmp ult ptr %23, %5
  br i1 %24, label %9, label %_ZN4JSON8mark_posEv.exit, !llvm.loop !9

_ZN4JSON8mark_posEv.exit:                         ; preds = %20, %1
  %25 = load i8, ptr %5, align 1
  switch i8 %25, label %31 [
    i8 34, label %28
    i8 0, label %30
    i8 95, label %_ZL7is_wordh.exit.preheader
  ]

_ZL7is_wordh.exit.preheader:                      ; preds = %31, %_ZN4JSON8mark_posEv.exit
  %26 = icmp ult i8 %25, 33
  %27 = icmp eq i8 %25, 58
  %or.cond13 = or i1 %26, %27
  br i1 %or.cond13, label %_ZL7is_wordh.exit._crit_edge, label %.lr.ph

28:                                               ; preds = %_ZN4JSON8mark_posEv.exit
  %29 = tail call noundef zeroext i1 @_ZN4JSON17parse_json_stringEb(ptr noundef nonnull align 8 dereferenceable(54) %0, i1 noundef zeroext true)
  br label %62

30:                                               ; preds = %_ZN4JSON8mark_posEv.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.28)
  br label %62

31:                                               ; preds = %_ZN4JSON8mark_posEv.exit
  %32 = and i8 %25, -33
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  %35 = add i8 %25, -48
  %36 = icmp ult i8 %35, 10
  %37 = or i1 %36, %34
  br i1 %37, label %_ZL7is_wordh.exit.preheader, label %38

38:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.29)
  br label %62

.lr.ph:                                           ; preds = %_ZL7is_wordh.exit.preheader, %_ZN4JSON4nextEv.exit
  %39 = phi i8 [ %50, %_ZN4JSON4nextEv.exit ], [ %25, %_ZL7is_wordh.exit.preheader ]
  %40 = phi ptr [ %49, %_ZN4JSON4nextEv.exit ], [ %5, %_ZL7is_wordh.exit.preheader ]
  %41 = icmp eq i8 %39, 95
  br i1 %41, label %_ZN4JSON4nextEv.exit, label %_ZL7is_wordh.exit11

_ZL7is_wordh.exit11:                              ; preds = %.lr.ph
  %42 = and i8 %39, -33
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  %45 = add i8 %39, -48
  %46 = icmp ult i8 %45, 10
  %47 = or i1 %46, %44
  br i1 %47, label %_ZN4JSON4nextEv.exit, label %48

48:                                               ; preds = %_ZL7is_wordh.exit11
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.30)
  br label %62

_ZN4JSON4nextEv.exit:                             ; preds = %.lr.ph, %_ZL7is_wordh.exit11
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %49, ptr %4, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ult i8 %50, 33
  %52 = icmp eq i8 %50, 58
  %or.cond = or i1 %51, %52
  br i1 %or.cond, label %_ZL7is_wordh.exit._crit_edge, label %.lr.ph, !llvm.loop !14

_ZL7is_wordh.exit._crit_edge:                     ; preds = %_ZN4JSON4nextEv.exit, %_ZL7is_wordh.exit.preheader
  %.lcssa = phi ptr [ %5, %_ZL7is_wordh.exit.preheader ], [ %49, %_ZN4JSON4nextEv.exit ]
  store ptr %5, ptr %2, align 8
  %53 = ptrtoint ptr %.lcssa to i64
  %54 = ptrtoint ptr %5 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 5, ptr noundef nonnull %2, i32 noundef %58) #13
  br label %62

62:                                               ; preds = %_ZL7is_wordh.exit._crit_edge, %48, %38, %30, %28
  %.0 = phi i1 [ %29, %28 ], [ false, %30 ], [ false, %38 ], [ %61, %_ZL7is_wordh.exit._crit_edge ], [ false, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4JSON4skipEm(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = icmp ne i64 %1, 0
  %8 = and i1 %6, %7
  br i1 %8, label %_ZN4JSON4nextEv.exit, label %._crit_edge

.lr.phthread-pre-split:                           ; preds = %_ZN4JSON4nextEv.exit
  %.pr = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %.pr, 0
  br i1 %.not.i, label %_ZN4JSON4nextEv.exit.thread, label %_ZN4JSON4nextEv.exit

_ZN4JSON4nextEv.exit.thread:                      ; preds = %.lr.phthread-pre-split
  %9 = add i64 %.0711, -2
  br label %._crit_edge

_ZN4JSON4nextEv.exit:                             ; preds = %2, %.lr.phthread-pre-split
  %10 = phi ptr [ %11, %.lr.phthread-pre-split ], [ %4, %2 ]
  %.0711 = phi i64 [ %12, %.lr.phthread-pre-split ], [ %1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %3, align 8
  %12 = add i64 %.0711, -1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.phthread-pre-split, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN4JSON4nextEv.exit, %_ZN4JSON4nextEv.exit.thread, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %9, %_ZN4JSON4nextEv.exit.thread ], [ %12, %_ZN4JSON4nextEv.exit ]
  %13 = sub i64 %1, %.0.lcssa
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i8 @_ZN4JSON4peekEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(54) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON13expect_stringEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4JSON4skipEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

8:                                                ; preds = %21
  %9 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %9, %5
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !15

10:                                               ; preds = %.lr.ph, %8
  %.024 = phi i64 [ 0, %.lr.ph ], [ %9, %8 ]
  %11 = getelementptr inbounds i8, ptr %1, i64 %.024
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %12, 33
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.38)
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.024
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %3, ptr noundef nonnull @.str.39, ptr noundef %2, ptr noundef nonnull %1)
  br label %_ZN4JSON4skipEm.exit

21:                                               ; preds = %15
  %.not = icmp eq i8 %18, %12
  br i1 %.not, label %8, label %22

22:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN4JSON4skipEm.exit

._crit_edge:                                      ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %16, align 1
  %.not32 = icmp eq i8 %24, 0
  br i1 %.not32, label %_ZN4JSON4skipEm.exit, label %_ZN4JSON4nextEv.exit.i

.lr.phthread-pre-split.i:                         ; preds = %_ZN4JSON4nextEv.exit.i
  %.pr.i = load i8, ptr %26, align 1
  %.not.i.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i.i, label %_ZN4JSON4skipEm.exit, label %_ZN4JSON4nextEv.exit.i

_ZN4JSON4nextEv.exit.i:                           ; preds = %._crit_edge, %.lr.phthread-pre-split.i
  %25 = phi ptr [ %26, %.lr.phthread-pre-split.i ], [ %16, %._crit_edge ]
  %.07.i25 = phi i64 [ %27, %.lr.phthread-pre-split.i ], [ %5, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %23, align 8
  %27 = add i64 %.07.i25, -1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN4JSON4skipEm.exit, label %.lr.phthread-pre-split.i, !llvm.loop !13

_ZN4JSON4skipEm.exit:                             ; preds = %.lr.phthread-pre-split.i, %_ZN4JSON4nextEv.exit.i, %4, %._crit_edge, %22, %20
  %28 = phi i1 [ false, %20 ], [ true, %._crit_edge ], [ false, %22 ], [ true, %4 ], [ true, %_ZN4JSON4nextEv.exit.i ], [ true, %.lr.phthread-pre-split.i ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i8 @_ZN4JSON4peekEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(54) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.079 = load i8, ptr %4, align 1
  %5 = icmp ne i64 %1, 0
  %6 = icmp ne i8 %.079, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %.0810 = phi i64 [ %8, %.lr.ph ], [ %1, %2 ]
  %8 = add i64 %.0810, -1
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %.07 = load i8, ptr %9, align 1
  %10 = icmp ne i64 %8, 0
  %11 = icmp ne i8 %.07, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi i8 [ %.079, %2 ], [ %.07, %.lr.ph ]
  ret i8 %.07.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN4JSON17skip_line_commentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %._crit_edge.i [
    i8 0, label %5
    i8 47, label %_ZN4JSON4nextEv.exit.i
  ]

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.41)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit

._crit_edge.i:                                    ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.41)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit

_ZN4JSON4nextEv.exit.i:                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %2, align 8
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit

_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit: ; preds = %5, %_ZN4JSON4nextEv.exit.i, %._crit_edge.i
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %._crit_edge.i7 [
    i8 0, label %9
    i8 47, label %_ZN4JSON4nextEv.exit.i9
  ]

9:                                                ; preds = %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.41)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit10

._crit_edge.i7:                                   ; preds = %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.41)
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit10

_ZN4JSON4nextEv.exit.i9:                          ; preds = %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %2, align 8
  br label %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit10

_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit10: ; preds = %9, %_ZN4JSON4nextEv.exit.i9, %._crit_edge.i7
  %.promoted.i = load ptr, ptr %2, align 8
  %11 = load i8, ptr %.promoted.i, align 1
  switch i8 %11, label %_ZN4JSON4nextEv.exit.i11 [
    i8 10, label %_ZN4JSON7skip_toEh.exit
    i8 0, label %_ZN4JSON7skip_toEh.exit
  ]

_ZN4JSON4nextEv.exit.i11:                         ; preds = %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit10, %_ZN4JSON4nextEv.exit.i11
  %12 = phi ptr [ %13, %_ZN4JSON4nextEv.exit.i11 ], [ %.promoted.i, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit10 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %2, align 8
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %_ZN4JSON4nextEv.exit.i11 [
    i8 10, label %_ZN4JSON7skip_toEh.exit
    i8 0, label %_ZN4JSON7skip_toEh.exit
  ]

_ZN4JSON7skip_toEh.exit:                          ; preds = %_ZN4JSON4nextEv.exit.i11, %_ZN4JSON4nextEv.exit.i11, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit10, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit10
  %15 = phi ptr [ %.promoted.i, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit10 ], [ %.promoted.i, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit10 ], [ %13, %_ZN4JSON4nextEv.exit.i11 ], [ %13, %_ZN4JSON4nextEv.exit.i11 ]
  %16 = phi i8 [ %11, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit10 ], [ %11, %_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE.exit10 ], [ %14, %_ZN4JSON4nextEv.exit.i11 ], [ %14, %_ZN4JSON4nextEv.exit.i11 ]
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %_ZN4JSON4nextEv.exit

_ZN4JSON4nextEv.exit:                             ; preds = %_ZN4JSON7skip_toEh.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %18, ptr %2, align 8
  %.pre = load i8, ptr %18, align 1
  br label %19

19:                                               ; preds = %_ZN4JSON7skip_toEh.exit, %_ZN4JSON4nextEv.exit
  %.0 = phi i8 [ %.pre, %_ZN4JSON4nextEv.exit ], [ 0, %_ZN4JSON7skip_toEh.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 256) i32 @_ZN4JSON18skip_block_commentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 47
  br i1 %.not, label %.lr.ph.i.preheader, label %6

.lr.ph.i.preheader:                               ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.07.i = load i8, ptr %5, align 1
  %.not9 = icmp eq i8 %.07.i, 42
  br i1 %.not9, label %.preheader, label %6

6:                                                ; preds = %.lr.ph.i.preheader, %1
  %7 = tail call noundef zeroext i1 @_ZN4JSON13expect_stringEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 0)
  br label %46

.preheader:                                       ; preds = %.lr.ph.i.preheader, %16
  %.0 = phi ptr [ %17, %16 ], [ %3, %.lr.ph.i.preheader ]
  %8 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.0, i32 noundef 42) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL10strchrnul_PKci.exit

10:                                               ; preds = %.preheader
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0) #14
  %12 = getelementptr inbounds i8, ptr %.0, i64 %11
  br label %_ZL10strchrnul_PKci.exit

_ZL10strchrnul_PKci.exit:                         ; preds = %.preheader, %10
  %13 = phi ptr [ %12, %10 ], [ %8, %.preheader ]
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %_ZL10strchrnul_PKci.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %.preheader [
    i8 0, label %19
    i8 47, label %40
  ], !llvm.loop !17

19:                                               ; preds = %16, %_ZL10strchrnul_PKci.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i = load ptr, ptr %20, align 8
  %21 = icmp ult ptr %.promoted.i, %3
  br i1 %21, label %.lr.ph.i10, label %_ZN4JSON8mark_posEv.exit

.lr.ph.i10:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.promoted2.i = load i32, ptr %22, align 8
  %.promoted3.i = load i32, ptr %23, align 4
  br label %24

24:                                               ; preds = %35, %.lr.ph.i10
  %25 = phi i32 [ %.promoted3.i, %.lr.ph.i10 ], [ %36, %35 ]
  %26 = phi i32 [ %.promoted2.i, %.lr.ph.i10 ], [ %37, %35 ]
  %27 = phi ptr [ %.promoted.i, %.lr.ph.i10 ], [ %38, %35 ]
  %28 = load i8, ptr %27, align 1
  %cond.i = icmp eq i8 %28, 0
  br i1 %cond.i, label %35, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %30, ptr %20, align 8
  %31 = add i32 %26, 1
  store i32 %31, ptr %22, align 8
  %32 = icmp eq i8 %28, 10
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add i32 %25, 1
  store i32 %34, ptr %23, align 4
  store i32 0, ptr %22, align 8
  br label %35

35:                                               ; preds = %33, %29, %24
  %36 = phi i32 [ %25, %24 ], [ %34, %33 ], [ %25, %29 ]
  %37 = phi i32 [ %26, %24 ], [ 0, %33 ], [ %31, %29 ]
  %38 = phi ptr [ %27, %24 ], [ %30, %33 ], [ %30, %29 ]
  %39 = icmp ult ptr %38, %3
  br i1 %39, label %24, label %_ZN4JSON8mark_posEv.exit, !llvm.loop !9

_ZN4JSON8mark_posEv.exit:                         ; preds = %35, %19
  tail call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef 1, ptr noundef nonnull @.str.45)
  br label %46

40:                                               ; preds = %16
  store ptr %13, ptr %2, align 8
  %41 = tail call noundef zeroext i1 @_ZN4JSON13expect_stringEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 0)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %40, %42, %_ZN4JSON8mark_posEv.exit, %6
  %.07 = phi i32 [ 0, %6 ], [ -1, %_ZN4JSON8mark_posEv.exit ], [ %45, %42 ], [ -1, %40 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i8 @_ZN4JSON7skip_toEh(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %3, align 8
  %4 = load i8, ptr %.promoted, align 1
  %5 = icmp eq i8 %4, 0
  %6 = icmp eq i8 %4, %1
  %or.cond4 = or i1 %5, %6
  br i1 %or.cond4, label %._crit_edge, label %_ZN4JSON4nextEv.exit

._crit_edge:                                      ; preds = %_ZN4JSON4nextEv.exit, %2
  %.lcssa = phi i8 [ %4, %2 ], [ %9, %_ZN4JSON4nextEv.exit ]
  ret i8 %.lcssa

_ZN4JSON4nextEv.exit:                             ; preds = %2, %_ZN4JSON4nextEv.exit
  %7 = phi ptr [ %8, %_ZN4JSON4nextEv.exit ], [ %.promoted, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  %11 = icmp eq i8 %9, %1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %._crit_edge, label %_ZN4JSON4nextEv.exit, !llvm.loop !18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN4JSON8strerrorENS_10JSON_ERRORE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(54) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.52, i32 noundef 637) #12
  unreachable

switch.lookup:                                    ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4JSON8strerrorENS_10JSON_ERRORE, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
