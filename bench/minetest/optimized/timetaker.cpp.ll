; ModuleID = 'bench/minetest/original/timetaker.cpp.ll'
source_filename = "bench/minetest/original/timetaker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%struct.timespec = type { i64, i64 }

$_ZN7porting7getTimeE13TimePrecision = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN9TimeTaker4stopEbE5units = internal unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c" took \00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Called getTime with invalid time precision\00", align 1
@.str.6 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/porting.h\00", align 1
@__PRETTY_FUNCTION__._ZN7porting7getTimeE13TimePrecision = private unnamed_addr constant [36 x i8] c"u64 porting::getTime(TimePrecision)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timetaker.cpp, ptr null }]

@_ZN9TimeTakerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN9TimeTakerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9TimeTakerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %14

9:                                                ; preds = %4
  store ptr %2, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %3, ptr %10, align 4, !tbaa !18
  %11 = invoke noundef i64 @_ZN7porting7getTimeE13TimePrecision(i32 noundef %3)
          to label %12 unwind label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %11, ptr %13, align 8, !tbaa !19
  ret void

14:                                               ; preds = %9, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #13
  br label %22

22:                                               ; preds = %21, %18
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN7porting7getTimeE13TimePrecision(i32 noundef %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %17
    i32 3, label %25
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %7 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %5) #14
  %8 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %33

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %10 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %4) #14
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = mul i64 %11, 1000
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = udiv i64 %14, 1000000
  %16 = add i64 %15, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %33

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %18 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #14
  %19 = load i64, ptr %3, align 8, !tbaa !21
  %20 = mul i64 %19, 1000000
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = udiv i64 %22, 1000
  %24 = add i64 %23, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %33

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %26 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #14
  %27 = load i64, ptr %2, align 8, !tbaa !21
  %28 = mul i64 %27, 1000000000
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = add i64 %28, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %33

32:                                               ; preds = %1
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 227, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7porting7getTimeE13TimePrecision) #15
  unreachable

33:                                               ; preds = %25, %17, %9, %6
  %34 = phi i64 [ %31, %25 ], [ %24, %17 ], [ %16, %9 ], [ %8, %6 ]
  ret i64 %34
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN9TimeTaker4stopEb(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !13, !range !24, !noundef !25
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %82, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = tail call noundef i64 @_ZN7porting7getTimeE13TimePrecision(i32 noundef %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = sub i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %14, align 8, !tbaa !26
  %18 = add i64 %17, %12
  store i64 %18, ptr %14, align 8, !tbaa !26
  br label %81

19:                                               ; preds = %6
  br i1 %1, label %81, label %20

20:                                               ; preds = %19
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %21, label %22

21:                                               ; preds = %20
  tail call void @_ZTH10infostream()
  br label %22

22:                                               ; preds = %21, %20
  %23 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %28 = select i1 %27, i64 976, i64 984
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %81, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %0, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %33, i64 noundef %35)
  %37 = load ptr, ptr %29, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %81, label %39

39:                                               ; preds = %32
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.4, i64 noundef 6)
  %41 = load ptr, ptr %29, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %81, label %43

43:                                               ; preds = %39
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %12)
  %45 = load ptr, ptr %29, align 8, !tbaa !40
  %46 = icmp eq ptr %45, null
  br i1 %46, label %81, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !18
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [4 x ptr], ptr @_ZZN9TimeTaker4stopEbE5units, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #14
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %51, i64 noundef %52)
  %54 = load ptr, ptr %29, align 8, !tbaa !40
  %55 = icmp eq ptr %54, null
  br i1 %55, label %81, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %54, align 8, !tbaa !38
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %62, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !48
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %62, i64 67
  %71 = load i8, ptr %70, align 1, !tbaa !12
  br label %77

72:                                               ; preds = %65
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %73 = load ptr, ptr %62, align 8, !tbaa !38
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i8 [ %71, %69 ], [ %76, %72 ]
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %78)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %81

81:                                               ; preds = %77, %47, %43, %39, %32, %22, %19, %16
  store i8 0, ptr %3, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %81, %2
  %83 = phi i64 [ %12, %81 ], [ 0, %2 ]
  ret i64 %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN9TimeTaker12getTimerTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = tail call noundef i64 @_ZN7porting7getTimeE13TimePrecision(i32 noundef %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = sub i64 %4, %6
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timetaker.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 40}
!14 = !{!"_ZTS9TimeTaker", !10, i64 0, !11, i64 32, !15, i64 40, !16, i64 44, !6, i64 48}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTS13TimePrecision", !7, i64 0}
!17 = !{!14, !6, i64 48}
!18 = !{!14, !16, i64 44}
!19 = !{!14, !11, i64 32}
!20 = !{!10, !6, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!23 = !{!22, !11, i64 8}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTS9LogStream", !6, i64 0, !29, i64 8, !35, i64 368, !36, i64 432, !36, i64 704, !37, i64 976, !37, i64 984}
!29 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !30, i64 0, !32, i64 64, !7, i64 96, !34, i64 352}
!30 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !31, i64 56}
!31 = !{!"_ZTSSt6locale", !6, i64 0}
!32 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !33, i64 0, !6, i64 24}
!33 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!34 = !{!"int", !7, i64 0}
!35 = !{!"_ZTS17DummyStreamBuffer", !30, i64 0}
!36 = !{!"_ZTSSo"}
!37 = !{!"_ZTS11StreamProxy", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!37, !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !6, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 0, !6, i64 216, !7, i64 224, !15, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!44 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !6, i64 40, !47, i64 48, !7, i64 64, !34, i64 192, !6, i64 200, !31, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !6, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !34, i64 8}
