; ModuleID = 'bench/icu/original/escapesrc.ll'
source_filename = "bench/icu/original/escapesrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z4progB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"%s: usage: %s infile.cpp outfile.cpp\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s: deleted %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"std::remove\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\\x%02X\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Illegal code point U+%X\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Not a 'u'?\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Quote is '%c' - not sure what to do.\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Cannot do u8'...'\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Illegal utf-8 sequence at Column: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Line: >>%s<<\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\\u%04X\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\\U%08X\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"u'\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"u\22\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"u8\22\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"escapesrc: %s -> %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"%s: could not open input file %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"%s: could not open output file %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"#line 1 \22\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s:%d: Fixup failed by %s\0A\00", align 1
@_ZL10oldIllegal = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_escapesrc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: cold mustprogress nofree nounwind uwtable
define dso_local void @_Z5usagev() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !4
  %2 = load ptr, ptr @_Z4progB5cxx11, align 8, !tbaa !9
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %2) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1, !tbaa !14
  %.not7 = icmp eq i8 %4, 0
  br i1 %.not7, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @remove(ptr noundef nonnull %2) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = load ptr, ptr @_Z4progB5cxx11, align 8, !tbaa !9
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef %10, ptr noundef nonnull %2) #20
  br label %17

12:                                               ; preds = %5
  %13 = tail call ptr @__errno_location() #22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @perror(ptr noundef nonnull @.str.3) #23
  br label %17

17:                                               ; preds = %1, %3, %8, %16, %12
  %.1 = phi i32 [ 0, %8 ], [ 1, %16 ], [ 0, %12 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i8 %1 to i32
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 5, ptr noundef nonnull @.str.4, i32 noundef %4) #21
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10appendUtf8RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_Rmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca [9 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.2.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.2.sroa.gep55 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.promoted = load i64, ptr %2, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  br label %16

._crit_edge:                                      ; preds = %16, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #21
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = and i32 %12, 2097151
  %14 = icmp samesign ult i32 %13, 2048
  %15 = icmp samesign ult i32 %13, 55296
  br i1 %15, label %28, label %23

16:                                               ; preds = %.lr.ph, %16
  %.04959 = phi i64 [ 0, %.lr.ph ], [ %22, %16 ]
  %17 = phi i64 [ %.promoted, %.lr.ph ], [ %18, %16 ]
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %.04959
  store i8 %20, ptr %21, align 1, !tbaa !14
  %22 = add nuw i64 %.04959, 1
  %exitcond.not = icmp eq i64 %22, %3
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !19

23:                                               ; preds = %._crit_edge
  %24 = add nsw i32 %13, -1114112
  %or.cond = icmp ult i32 %24, -1056768
  br i1 %or.cond, label %25, label %37

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, i32 noundef %13) #20
  br label %76

28:                                               ; preds = %._crit_edge
  %29 = icmp samesign ult i32 %13, 128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = trunc i32 %12 to i8
  store i8 %31, ptr %8, align 1, !tbaa !14
  br label %61

32:                                               ; preds = %28
  br i1 %14, label %33, label %.thread58

33:                                               ; preds = %32
  %34 = lshr i32 %12, 6
  %35 = trunc i32 %34 to i8
  %36 = or i8 %35, -64
  store i8 %36, ptr %8, align 1, !tbaa !14
  br label %55

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = icmp samesign ult i32 %13, 65536
  br i1 %38, label %.thread58, label %42

.thread58:                                        ; preds = %32, %37
  %39 = lshr i32 %12, 12
  %40 = trunc i32 %39 to i8
  %41 = or i8 %40, -32
  store i8 %41, ptr %8, align 1, !tbaa !14
  br label %50

42:                                               ; preds = %37
  %43 = lshr i32 %13, 18
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = or disjoint i8 %44, -16
  store i8 %45, ptr %8, align 1, !tbaa !14
  %46 = lshr i32 %12, 12
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  store i8 %49, ptr %.2.sroa.gep, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %42, %.thread58
  %.2.sroa.phi = phi ptr [ %.2.sroa.gep, %.thread58 ], [ %.2.sroa.gep55, %42 ]
  %.2 = phi i64 [ 2, %.thread58 ], [ 3, %42 ]
  %51 = lshr i32 %12, 6
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  store i8 %54, ptr %.2.sroa.phi, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %50, %33
  %.1 = phi i64 [ 1, %33 ], [ %.2, %50 ]
  %56 = trunc i32 %12 to i8
  %57 = and i8 %56, 63
  %58 = or disjoint i8 %57, -128
  %59 = add nuw nsw i64 %.1, 1
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 %.1
  store i8 %58, ptr %60, align 1, !tbaa !14
  br label %61

61:                                               ; preds = %55, %30
  %.048 = phi i64 [ 1, %30 ], [ %59, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %64

63:                                               ; preds = %_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

64:                                               ; preds = %61, %_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit
  %.060 = phi i64 [ 0, %61 ], [ %75, %_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 %.060
  %66 = load i8, ptr %65, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = zext i8 %66 to i32
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 5, ptr noundef nonnull @.str.4, i32 noundef %67) #21
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %70 = load i64, ptr %62, align 8, !tbaa !17
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %69
  br i1 %72, label %73, label %_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit

73:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit: ; preds = %64
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = add nuw nsw i64 %.060, 1
  %exitcond61.not = icmp eq i64 %75, %.048
  br i1 %exitcond61.not, label %63, label %64, !llvm.loop !21

76:                                               ; preds = %63, %25
  %77 = phi i1 [ false, %63 ], [ true, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %77
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z5fixu8RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit:
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = add i64 %1, 3
  store i64 %7, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 34, ptr %8, align 8, !tbaa !14
  store i64 1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %10, align 1, !tbaa !14
  %11 = load i64, ptr %2, align 8, !tbaa !18
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %45
  %13 = phi i64 [ %47, %45 ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = icmp eq i8 %16, 92
  br i1 %17, label %18, label %36

18:                                               ; preds = %.lr.ph
  %19 = add nuw i64 %13, 1
  store i64 %19, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !14
  switch i8 %21, label %45 [
    i8 39, label %24
    i8 34, label %24
    i8 117, label %.invoke
    i8 85, label %35
  ]

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %72, %63
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit35:                                      ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp36:                             ; preds = %31
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %85

24:                                               ; preds = %18, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = zext nneg i8 %21 to i32
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 5, ptr noundef nonnull @.str.4, i32 noundef %25) #21
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %28 = load i64, ptr %9, align 8, !tbaa !17
  %29 = sub i64 4611686018427387903, %28
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

31:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc20 unwind label %.loopexit.split-lp36

.noexc20:                                         ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %24
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4, i64 noundef %27)
          to label %_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit unwind label %.loopexit35

_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

.invoke:                                          ; preds = %18, %35
  %33 = phi i64 [ 8, %35 ], [ 4, %18 ]
  %34 = invoke noundef zeroext i1 @_Z10appendUtf8RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_Rmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33)
          to label %45 unwind label %.loopexit35

35:                                               ; preds = %18
  br label %.invoke

36:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = zext i8 %16 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 5, ptr noundef nonnull @.str.4, i32 noundef %37) #21
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %40 = load i64, ptr %9, align 8, !tbaa !17
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i22

43:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i22: ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3, i64 noundef %39)
          to label %_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit25 unwind label %.loopexit

_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %.invoke, %_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit25, %_Z10appendByteRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit, %18
  %46 = load i64, ptr %5, align 8, !tbaa !18
  %47 = add i64 %46, 1
  store i64 %47, ptr %5, align 8, !tbaa !18
  %48 = load i64, ptr %2, align 8, !tbaa !18
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %45
  %.pre = load i64, ptr %9, align 8, !tbaa !17
  %.pre40 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = add i64 %.pre, 1
  %51 = icmp eq ptr %.pre40, %8
  br i1 %51, label %._crit_edge.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26

._crit_edge.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %._crit_edge
  %52 = phi i64 [ %50, %._crit_edge ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %53 = phi i64 [ %.pre, %._crit_edge ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %54 = phi ptr [ %.pre40, %._crit_edge ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %55 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26: ; preds = %._crit_edge.thread, %._crit_edge
  %56 = phi i1 [ true, %._crit_edge.thread ], [ false, %._crit_edge ]
  %57 = phi i64 [ %52, %._crit_edge.thread ], [ %50, %._crit_edge ]
  %58 = phi i64 [ %53, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %59 = phi ptr [ %54, %._crit_edge.thread ], [ %.pre40, %._crit_edge ]
  %60 = load i64, ptr %8, align 8
  %61 = select i1 %56, i64 15, i64 %60
  %62 = icmp ugt i64 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %58, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc28 unwind label %22

.noexc28:                                         ; preds = %63
  %.pre.i.i27 = load ptr, ptr %6, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %.noexc28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26
  %65 = phi ptr [ %.pre.i.i27, %.noexc28 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %58
  store i8 34, ptr %66, align 1, !tbaa !14
  store i64 %57, ptr %9, align 8, !tbaa !17
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %57
  store i8 0, ptr %68, align 1, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = icmp ugt i64 %1, %70
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

72:                                               ; preds = %64
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i64 noundef %1, i64 noundef %70) #24
          to label %.noexc30 unwind label %22

.noexc30:                                         ; preds = %72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %64
  %73 = load i64, ptr %2, align 8, !tbaa !18
  %reass.sub = sub i64 %73, %1
  %74 = add i64 %reass.sub, 1
  %75 = load i64, ptr %9, align 8, !tbaa !17
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = sub nuw i64 %70, %1
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %74, i64 %77)
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %spec.select.i.i.i, ptr noundef %76, i64 noundef %75)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = icmp eq ptr %79, %8
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %81 = load i64, ptr %9, align 8, !tbaa !17
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %83 = load i64, ptr %8, align 8, !tbaa !14
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 false

85:                                               ; preds = %.loopexit35, %.loopexit.split-lp36, %.loopexit, %.loopexit.split-lp, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit37, %.loopexit35 ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp36 ]
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = icmp eq ptr %86, %8
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %85
  %88 = load i64, ptr %9, align 8, !tbaa !17
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %85
  %90 = load i64, ptr %8, align 8, !tbaa !14
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z5fixAtRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [20 x i8], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %.not = icmp eq i8 %7, 117
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 10, i64 1, ptr %9) #23
  br label %.loopexit

11:                                               ; preds = %2
  %12 = add i64 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = icmp eq i8 %14, 56
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add i64 %1, 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !14
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i8 [ %.pre, %16 ], [ %14, %11 ]
  %20 = phi i64 [ %17, %16 ], [ %12, %11 ]
  switch i8 %19, label %21 [
    i8 39, label %25
    i8 34, label %25
  ]

21:                                               ; preds = %18
  %22 = sext i8 %19 to i32
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.8, i32 noundef %22) #20
  br label %.loopexit

25:                                               ; preds = %18, %18
  %26 = icmp eq i8 %19, 39
  %or.cond4 = and i1 %15, %26
  br i1 %or.cond4, label %30, label %.preheader

.preheader:                                       ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %storemerge120 = add i64 %20, 1
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp ult i64 %storemerge120, %28
  br i1 %29, label %.lr.ph, label %.loopexit

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !4
  %32 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 18, i64 1, ptr %31) #23
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.thread109
  %33 = phi i64 [ %154, %.thread109 ], [ %28, %.preheader ]
  %storemerge121 = phi i64 [ %storemerge, %.thread109 ], [ %storemerge120, %.preheader ]
  %34 = phi i64 [ %155, %.thread109 ], [ %20, %.preheader ]
  %35 = load ptr, ptr %0, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %storemerge121
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = icmp eq i8 %37, %19
  br i1 %38, label %39, label %42

39:                                               ; preds = %.lr.ph
  store i64 %storemerge121, ptr %3, align 8, !tbaa !18
  br i1 %15, label %40, label %.loopexit

40:                                               ; preds = %39
  %41 = call noundef zeroext i1 @_Z5fixu8RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.loopexit

42:                                               ; preds = %.lr.ph
  %43 = icmp eq i8 %37, 92
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add i64 %34, 2
  br label %.thread109

46:                                               ; preds = %42
  %47 = trunc i64 %storemerge121 to i32
  %48 = trunc i64 %33 to i32
  %sext = shl i64 %storemerge121, 32
  %49 = ashr exact i64 %sext, 32
  %50 = getelementptr inbounds i8, ptr %35, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = zext nneg i8 %51 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZL10oldIllegal, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !24, !range !26, !noundef !27
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.thread109, label %.thread104

.thread104:                                       ; preds = %53
  %58 = zext nneg i8 %51 to i32
  %59 = shl i64 %34, 32
  %sext111 = add i64 %59, 8589934592
  %60 = ashr exact i64 %sext111, 32
  %61 = sub i64 %60, %storemerge121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %133

62:                                               ; preds = %46
  %63 = add nsw i32 %47, 1
  %64 = zext i8 %51 to i32
  %.not96 = icmp eq i32 %63, %48
  br i1 %.not96, label %148, label %65

65:                                               ; preds = %62
  %66 = icmp samesign ugt i8 %51, -33
  br i1 %66, label %67, label %115

67:                                               ; preds = %65
  %68 = icmp samesign ult i8 %51, -16
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = and i32 %64, 15
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds i8, ptr %35, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = lshr i8 %77, 5
  %79 = zext nneg i8 %78 to i32
  %80 = shl nuw nsw i32 1, %79
  %81 = and i32 %80, %74
  %.not99 = icmp eq i32 %81, 0
  br i1 %.not99, label %148, label %82

82:                                               ; preds = %69
  %83 = and i8 %77, 63
  br label %110

84:                                               ; preds = %67
  %85 = add nsw i32 %64, -240
  %86 = icmp samesign ult i8 %51, -11
  br i1 %86, label %87, label %148

87:                                               ; preds = %84
  %88 = sext i32 %63 to i64
  %89 = getelementptr inbounds i8, ptr %35, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = sext i8 %95 to i32
  %97 = shl nuw nsw i32 1, %85
  %98 = and i32 %97, %96
  %.not97 = icmp eq i32 %98, 0
  br i1 %.not97, label %148, label %99

99:                                               ; preds = %87
  %100 = add nsw i32 %47, 2
  %.not98 = icmp eq i32 %100, %48
  br i1 %.not98, label %148, label %101

101:                                              ; preds = %99
  %102 = shl nuw nsw i32 %85, 6
  %103 = and i32 %91, 63
  %104 = or disjoint i32 %103, %102
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds i8, ptr %35, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = xor i8 %107, -128
  %109 = icmp ult i8 %108, 64
  br i1 %109, label %110, label %148

110:                                              ; preds = %82, %101
  %.179 = phi i32 [ %63, %82 ], [ %100, %101 ]
  %.072 = phi i32 [ %70, %82 ], [ %104, %101 ]
  %.071 = phi i8 [ %83, %82 ], [ %108, %101 ]
  %111 = shl nuw nsw i32 %.072, 6
  %112 = zext nneg i8 %.071 to i32
  %113 = or disjoint i32 %111, %112
  %114 = add nsw i32 %.179, 1
  %.not100 = icmp eq i32 %114, %48
  br i1 %.not100, label %148, label %119

115:                                              ; preds = %65
  %116 = icmp samesign ugt i8 %51, -63
  br i1 %116, label %117, label %148

117:                                              ; preds = %115
  %118 = and i32 %64, 31
  br label %119

119:                                              ; preds = %117, %110
  %.280 = phi i32 [ %114, %110 ], [ %63, %117 ]
  %.173 = phi i32 [ %113, %110 ], [ %118, %117 ]
  %120 = sext i32 %.280 to i64
  %121 = getelementptr inbounds i8, ptr %35, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = xor i8 %122, -128
  %124 = icmp ult i8 %123, 64
  br i1 %124, label %125, label %148

125:                                              ; preds = %119
  %126 = zext nneg i8 %123 to i32
  %127 = shl nuw nsw i32 %.173, 6
  %128 = or disjoint i32 %127, %126
  %129 = add nsw i32 %.280, 1
  %130 = sext i32 %129 to i64
  %131 = sub i64 %130, %storemerge121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %132 = icmp samesign ult i32 %.173, 1024
  br i1 %132, label %133, label %136

133:                                              ; preds = %.thread104, %125
  %134 = phi i64 [ %61, %.thread104 ], [ %131, %125 ]
  %.375107 = phi i32 [ %58, %.thread104 ], [ %128, %125 ]
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 20, ptr noundef nonnull @.str.14, i32 noundef %.375107) #21
  br label %138

136:                                              ; preds = %125
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 20, ptr noundef nonnull @.str.15, i32 noundef %128) #21
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi i64 [ %131, %136 ], [ %134, %133 ]
  %140 = load i64, ptr %27, align 8, !tbaa !17
  %141 = icmp ugt i64 %storemerge121, %140
  br i1 %141, label %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

142:                                              ; preds = %138
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i64 noundef %storemerge121, i64 noundef %140) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %138
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %144 = sub nuw i64 %140, %storemerge121
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %139, i64 %144)
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %storemerge121, i64 noundef %spec.select.i.i.i, ptr noundef nonnull %4, i64 noundef %143)
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %147 = add i64 %146, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre128 = load i64, ptr %27, align 8, !tbaa !17
  br label %.thread109

148:                                              ; preds = %62, %69, %84, %87, %99, %101, %110, %115, %119
  %149 = load ptr, ptr @stderr, align 8, !tbaa !4
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.12, i32 noundef %47) #20
  %151 = load ptr, ptr @stderr, align 8, !tbaa !4
  %152 = load ptr, ptr %0, align 8, !tbaa !9
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.13, ptr noundef %152) #20
  br label %.loopexit

.thread109:                                       ; preds = %44, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %154 = phi i64 [ %33, %53 ], [ %.pre128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit ], [ %33, %44 ]
  %155 = phi i64 [ %storemerge121, %53 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit ], [ %45, %44 ]
  %storemerge = add i64 %155, 1
  %156 = icmp ult i64 %storemerge, %154
  br i1 %156, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.thread109, %.preheader, %148, %21, %30, %40, %39, %8
  %.0 = phi i1 [ true, %8 ], [ true, %21 ], [ true, %30 ], [ false, %40 ], [ true, %148 ], [ false, %39 ], [ false, %.preheader ], [ false, %.thread109 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z7fixLineiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.16) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.17) #26
  %.not40 = icmp eq ptr %7, null
  br i1 %.not40, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.18) #26
  %.not41 = icmp eq ptr %9, null
  br i1 %.not41, label %.critedge4, label %10

10:                                               ; preds = %8, %6, %2
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = icmp ugt i64 %11, 1073741823
  br i1 %12, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %10
  %.not4250 = icmp eq i64 %11, 0
  br i1 %.not4250, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %.051 = phi i64 [ %17, %16 ], [ %11, %.preheader ]
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, i64 noundef %.051, i64 noundef 2) #21
  %.not43 = icmp eq i64 %13, -1
  br i1 %.not43, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef zeroext i1 @_Z5fixAtRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %13)
  br i1 %15, label %.critedge4, label %16

16:                                               ; preds = %14
  %17 = add i64 %13, -1
  %or.cond = icmp ult i64 %13, 2
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph, %16
  %.pre = load i64, ptr %4, align 8, !tbaa !17
  %.not4454 = icmp eq i64 %.pre, 0
  br i1 %.not4454, label %.critedge4, label %.lr.ph56

.lr.ph56:                                         ; preds = %.critedge, %21
  %.155 = phi i64 [ %22, %21 ], [ %.pre, %.critedge ]
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.16, i64 noundef %.155, i64 noundef 2) #21
  %.not45 = icmp eq i64 %18, -1
  br i1 %.not45, label %.critedge2, label %19

19:                                               ; preds = %.lr.ph56
  %20 = tail call noundef zeroext i1 @_Z5fixAtRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %18)
  br i1 %20, label %.critedge4, label %21

21:                                               ; preds = %19
  %22 = add i64 %18, -1
  %or.cond83 = icmp ult i64 %18, 2
  br i1 %or.cond83, label %.critedge2, label %.lr.ph56, !llvm.loop !30

.critedge2:                                       ; preds = %.lr.ph56, %21
  %.pre70 = load i64, ptr %4, align 8, !tbaa !17
  %.not4659 = icmp eq i64 %.pre70, 0
  br i1 %.not4659, label %.critedge4, label %.lr.ph61

.lr.ph61:                                         ; preds = %.critedge2, %26
  %.260 = phi i64 [ %27, %26 ], [ %.pre70, %.critedge2 ]
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, i64 noundef %.260, i64 noundef 3) #21
  %.not47 = icmp eq i64 %23, -1
  br i1 %.not47, label %.critedge4, label %24

24:                                               ; preds = %.lr.ph61
  %25 = tail call noundef zeroext i1 @_Z5fixAtRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %23)
  br i1 %25, label %.critedge4, label %26

26:                                               ; preds = %24
  %27 = add i64 %23, -1
  %or.cond84 = icmp ult i64 %23, 2
  br i1 %or.cond84, label %.critedge4, label %.lr.ph61, !llvm.loop !31

.critedge4:                                       ; preds = %14, %19, %.lr.ph61, %26, %24, %.preheader, %.critedge, %.critedge2, %10, %8
  %.034 = phi i1 [ false, %8 ], [ true, %10 ], [ false, %.critedge2 ], [ false, %.critedge ], [ false, %.preheader ], [ false, %.lr.ph61 ], [ false, %26 ], [ true, %24 ], [ true, %19 ], [ true, %14 ]
  ret i1 %.034
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: cold mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z7convertRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca %"class.std::basic_ofstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.19, ptr noundef %9, ptr noundef %10) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5)
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef %12, i32 noundef 8)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %2
  %.not.i = icmp eq ptr %14, null
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  br i1 %.not.i, label %19, label %23

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = or i32 %21, 4
  br label %23

23:                                               ; preds = %19, %.noexc
  %.sink.i = phi i32 [ %22, %19 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %46

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %25 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %24) #26
  br i1 %25, label %48, label %26

26:                                               ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = load ptr, ptr @_Z4progB5cxx11, align 8, !tbaa !9
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.20, ptr noundef %28, ptr noundef %29) #20
  %31 = load ptr, ptr %1, align 8, !tbaa !9
  %.not.i27 = icmp eq ptr %31, null
  br i1 %.not.i27, label %_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %32

32:                                               ; preds = %26
  %33 = load i8, ptr %31, align 1, !tbaa !14
  %.not7.i = icmp eq i8 %33, 0
  br i1 %.not7.i, label %_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %34

34:                                               ; preds = %32
  %35 = call i32 @remove(ptr noundef nonnull %31) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = load ptr, ptr @_Z4progB5cxx11, align 8, !tbaa !9
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.2, ptr noundef %39, ptr noundef nonnull %31) #20
  br label %_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

41:                                               ; preds = %34
  %42 = tail call ptr @__errno_location() #22
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %45

45:                                               ; preds = %41
  call void @perror(ptr noundef nonnull @.str.3) #23
  br label %_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

46:                                               ; preds = %23, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %195

48:                                               ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %49 unwind label %69

49:                                               ; preds = %48
  %50 = load ptr, ptr %1, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %51, ptr noundef %50, i32 noundef 16)
          to label %.noexc30 unwind label %71

.noexc30:                                         ; preds = %49
  %.not.i28 = icmp eq ptr %52, null
  %53 = load ptr, ptr %6, align 8, !tbaa !32
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 %55
  br i1 %.not.i28, label %57, label %61

57:                                               ; preds = %.noexc30
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !34
  %60 = or i32 %59, 4
  br label %61

61:                                               ; preds = %57, %.noexc30
  %.sink.i29 = phi i32 [ %60, %57 ], [ 0, %.noexc30 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %56, i32 noundef %.sink.i29)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %71

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %63 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %62) #26
  br i1 %63, label %73, label %64

64:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %65 = load ptr, ptr @stderr, align 8, !tbaa !4
  %66 = load ptr, ptr @_Z4progB5cxx11, align 8, !tbaa !9
  %67 = load ptr, ptr %1, align 8, !tbaa !9
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.21, ptr noundef %66, ptr noundef %67) #20
  br label %192

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %194

71:                                               ; preds = %88, %86, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %73, %61, %49
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %193

73:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.22, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %73
  %75 = load ptr, ptr %0, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %75, i64 noundef %77)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %71

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !14
  %80 = load ptr, ptr %78, align 8, !tbaa !32
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !43
  %.not.i36 = icmp eq i64 %85, 0
  br i1 %.not.i36, label %88, label %86

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %4, i64 noundef 1)
          to label %90 unwind label %71

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext 10)
          to label %90 unwind label %71

90:                                               ; preds = %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %91, ptr %7, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %92, align 8, !tbaa !17
  store i8 0, ptr %91, align 8, !tbaa !14
  %93 = load ptr, ptr %5, align 8, !tbaa !32
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 240
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %.not.i.i.i65 = icmp eq ptr %98, null
  br i1 %.not.i.i.i65, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50, %90
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50
  %99 = phi ptr [ %149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50 ], [ %98, %90 ]
  %.066 = phi i32 [ %120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50 ], [ 0, %90 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !51
  %.not.i1.i.i = icmp eq i8 %101, 0
  br i1 %.not.i1.i.i, label %105, label %102

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 67
  %104 = load i8, ptr %103, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %105
  %106 = load ptr, ptr %99, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc40, %102
  %.0.i.i.i = phi i8 [ %104, %102 ], [ %109, %.noexc40 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %.0.i.i.i)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %112 = load ptr, ptr %110, align 8, !tbaa !32
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !34
  %118 = and i32 %117, 5
  %.not.i43 = icmp eq i32 %118, 0
  br i1 %.not.i43, label %119, label %150

119:                                              ; preds = %111
  %120 = add nuw nsw i32 %.066, 1
  %121 = invoke noundef zeroext i1 @_Z7fixLineiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 poison, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %119
  br i1 %121, label %.loopexit61, label %130

.loopexit:                                        ; preds = %119, %105, %.noexc40, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %130, %140, %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp:                               ; preds = %._crit_edge, %.loopexit61, %159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = icmp eq ptr %124, %91
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %123
  %126 = load i64, ptr %92, align 8, !tbaa !17
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  %128 = load i64, ptr %91, align 8, !tbaa !14
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %193

130:                                              ; preds = %122
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  %132 = load i64, ptr %92, align 8, !tbaa !17
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %131, i64 noundef %132)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45: ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !14
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !43
  %.not.i46 = icmp eq i64 %139, 0
  br i1 %.not.i46, label %142, label %140

140:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50 unwind label %.loopexit

142:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50: ; preds = %142, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %144 = load ptr, ptr %5, align 8, !tbaa !32
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %5, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

150:                                              ; preds = %111
  %151 = load ptr, ptr %5, align 8, !tbaa !32
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %5, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load i32, ptr %155, align 8, !tbaa !34
  %157 = and i32 %156, 2
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %.loopexit61, label %_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57

.loopexit61:                                      ; preds = %122, %150
  %.1 = phi i32 [ %.066, %150 ], [ %120, %122 ]
  %158 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %51)
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %.loopexit61
  %.not.i51 = icmp eq ptr %158, null
  br i1 %.not.i51, label %159, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

159:                                              ; preds = %.noexc52
  %160 = load ptr, ptr %6, align 8, !tbaa !32
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %6, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !34
  %166 = or i32 %165, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %163, i32 noundef %166)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %.loopexit.split-lp

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc52, %159
  %167 = load ptr, ptr @stderr, align 8, !tbaa !4
  %168 = load ptr, ptr %0, align 8, !tbaa !9
  %169 = load ptr, ptr @_Z4progB5cxx11, align 8, !tbaa !9
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.24, ptr noundef %168, i32 noundef %.1, ptr noundef %169) #20
  %171 = load ptr, ptr %1, align 8, !tbaa !9
  %.not.i54 = icmp eq ptr %171, null
  br i1 %.not.i54, label %_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, label %172

172:                                              ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %173 = load i8, ptr %171, align 1, !tbaa !14
  %.not7.i55 = icmp eq i8 %173, 0
  br i1 %.not7.i55, label %_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, label %174

174:                                              ; preds = %172
  %175 = call i32 @remove(ptr noundef nonnull %171) #21
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr @stderr, align 8, !tbaa !4
  %179 = load ptr, ptr @_Z4progB5cxx11, align 8, !tbaa !9
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.2, ptr noundef %179, ptr noundef nonnull %171) #20
  br label %_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57

181:                                              ; preds = %174
  %182 = tail call ptr @__errno_location() #22
  %183 = load i32, ptr %182, align 4, !tbaa !15
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, label %185

185:                                              ; preds = %181
  call void @perror(ptr noundef nonnull @.str.3) #23
  br label %_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57

_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57: ; preds = %185, %181, %177, %172, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit, %150
  %.222 = phi i32 [ 0, %150 ], [ 1, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit ], [ 1, %172 ], [ 1, %177 ], [ 1, %181 ], [ 1, %185 ]
  %186 = load ptr, ptr %7, align 8, !tbaa !9
  %187 = icmp eq ptr %186, %91
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57
  %188 = load i64, ptr %92, align 8, !tbaa !17
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57
  %190 = load i64, ptr %91, align 8, !tbaa !14
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %64
  %.121 = phi i32 [ %.222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ 1, %64 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %72, %71 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #21
  br label %194

194:                                              ; preds = %193, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %193 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %195

_Z7cleanupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %45, %41, %37, %32, %26, %192
  %.020 = phi i32 [ %.121, %192 ], [ 1, %26 ], [ 1, %32 ], [ 1, %37 ], [ 1, %41 ], [ 1, %45 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.020

195:                                              ; preds = %194, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %194 ], [ %47, %46 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !57
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z4progB5cxx11, i64 8), align 8, !tbaa !17
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_Z4progB5cxx11, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %7, i64 noundef %9)
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = load ptr, ptr @_Z4progB5cxx11, align 8, !tbaa !9
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %13) #20
  br label %83

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !22
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc, label %20

.noexc:                                           ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

20:                                               ; preds = %15
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %21, ptr %4, align 8, !tbaa !18
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %23, ptr %5, align 8, !tbaa !9
  %24 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %24, ptr %18, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %20
  %25 = phi ptr [ %23, %.noexc.i ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %17, align 1, !tbaa !14
  store i8 %27, ptr %25, align 1, !tbaa !14
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !22
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc14 unwind label %67

.noexc14:                                         ; preds = %38
  unreachable

39:                                               ; preds = %29
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %40, ptr %3, align 8, !tbaa !18
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %39
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc15 unwind label %67

.noexc15:                                         ; preds = %.noexc.i13
  store ptr %42, ptr %6, align 8, !tbaa !9
  %43 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %43, ptr %36, align 8, !tbaa !14
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc15, %39
  %44 = phi ptr [ %42, %.noexc15 ], [ %36, %39 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i12
  %46 = load i8, ptr %35, align 1, !tbaa !14
  store i8 %46, ptr %44, align 1, !tbaa !14
  br label %48

47:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %35, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i12
  %49 = load i64, ptr %3, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = invoke noundef i32 @_Z7convertRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %54 unwind label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %57 = load i64, ptr %50, align 8, !tbaa !17
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %59 = load i64, ptr %36, align 8, !tbaa !14
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %31, align 8, !tbaa !17
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %18, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

67:                                               ; preds = %.noexc.i13, %38
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = icmp eq ptr %71, %36
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %69
  %73 = load i64, ptr %50, align 8, !tbaa !17
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %69
  %75 = load i64, ptr %36, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = icmp eq ptr %77, %18
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %79 = load i64, ptr %31, align 8, !tbaa !17
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %81 = load i64, ptr %18, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %11
  %.08 = phi i32 [ 1, %11 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  ret i32 %.08
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_escapesrc.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_Z4progB5cxx11, i64 16), ptr @_Z4progB5cxx11, align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_Z4progB5cxx11, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z4progB5cxx11, i64 16), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z4progB5cxx11, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!10, !13, i64 8}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!11, !12, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !37, i64 32}
!35 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !38, i64 40, !39, i64 48, !7, i64 64, !16, i64 192, !40, i64 200, !41, i64 208}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!38 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!40 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!41 = !{!"_ZTSSt6locale", !42, i64 0}
!42 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!43 = !{!35, !13, i64 16}
!44 = !{!45, !48, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 0, !46, i64 216, !7, i64 224, !25, i64 225, !47, i64 232, !48, i64 240, !49, i64 248, !50, i64 256}
!46 = !{!"p1 _ZTSSo", !6, i64 0}
!47 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!48 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!49 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!50 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !53, i64 0, !54, i64 16, !25, i64 24, !55, i64 32, !55, i64 40, !56, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!54 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!"p1 short", !6, i64 0}
!57 = !{!12, !12, i64 0}
