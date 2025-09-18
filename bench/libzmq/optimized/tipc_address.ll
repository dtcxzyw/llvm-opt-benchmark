; ModuleID = 'bench/libzmq/original/tipc_address.ll'
source_filename = "bench/libzmq/original/tipc_address.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sa_ && sa_len_ > 0\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tipc_address.cpp\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"{%u,%u,%u}\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"@%u.%u.%u%c\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"<%u.%u.%u:%u>\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tipc://\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN3zmq14tipc_address_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14tipc_address_tC2Ev
@_ZN3zmq14tipc_address_tC1EPK8sockaddrj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq14tipc_address_tC2EPK8sockaddrj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq14tipc_address_tC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 1), (4, 20)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i8 0, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14tipc_address_tC2EPK8sockaddrj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 1), (4, 20)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i32 %2, 0
  %.not6 = or i1 %4, %5
  br i1 %.not6, label %6, label %11, !prof !10

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 22) #16
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %11

11:                                               ; preds = %3, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load i16, ptr %1, align 2, !tbaa !14
  %14 = icmp eq i16 %13, 30
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr nonnull align 2 %1, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %15, %11
  store i8 0, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq14tipc_address_t10set_randomEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 1)) %0) local_unnamed_addr #0 align 2 {
  store i8 1, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  %2 = load i8, ptr %0, align 4, !tbaa !3, !range !16, !noundef !17
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq14tipc_address_t10is_serviceEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 2, !tbaa !18
  %4 = icmp ne i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 23) i32 @_ZN3zmq14tipc_address_t7resolveEPKc(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) %0, ptr noundef readonly %1) local_unnamed_addr #7 align 2 {
sub_0:
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i8, ptr %1, align 1
  %.not14 = icmp eq i8 %10, 60
  br i1 %.not14, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %.not15 = icmp eq i8 %12, 42
  br i1 %.not15, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 62
  br i1 %15, label %16, label %.tail.thread

16:                                               ; preds = %.tail
  store i8 1, ptr %0, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 30, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 3, ptr %18, align 2, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, i8 0, i64 9, i1 false)
  br label %78

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %21 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 64) #18
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %.tail.thread
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %21, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %.not13 = icmp eq i32 %23, 3
  br i1 %.not13, label %24, label %78

24:                                               ; preds = %22, %.tail.thread
  %25 = icmp eq i32 %20, 3
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4, !tbaa !19
  %28 = icmp ult i32 %27, 64
  br i1 %28, label %78, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4, !tbaa !19
  %31 = load i32, ptr %3, align 4, !tbaa !19
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %78, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 30, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %35, align 2, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %36, align 4, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %37, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %30, ptr %38, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 1, ptr %39, align 1, !tbaa !23
  br label %78

40:                                               ; preds = %24
  %41 = icmp eq i32 %20, 2
  %42 = load i32, ptr %2, align 4
  %43 = icmp ugt i32 %42, 64
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %44, label %59

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 30, ptr %45, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 2, ptr %46, align 2, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %42, ptr %47, align 4, !tbaa !22
  %48 = load i32, ptr %3, align 4, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !22
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = load i32, ptr %7, align 4, !tbaa !19
  %52 = load i32, ptr %8, align 4, !tbaa !19
  %53 = shl i32 %50, 24
  %54 = shl i32 %51, 12
  %55 = or i32 %54, %53
  %56 = or i32 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %57, align 4, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %58, align 1, !tbaa !23
  br label %78

59:                                               ; preds = %40
  %60 = icmp eq i32 %20, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %59
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5) #17
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 30, ptr %65, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 3, ptr %66, align 2, !tbaa !18
  %67 = load i32, ptr %6, align 4, !tbaa !19
  %68 = load i32, ptr %7, align 4, !tbaa !19
  %69 = load i32, ptr %8, align 4, !tbaa !19
  %70 = shl i32 %67, 24
  %71 = shl i32 %68, 12
  %72 = or i32 %71, %70
  %73 = or i32 %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %73, ptr %75, align 4, !tbaa !22
  %76 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %76, ptr %74, align 4, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %77, align 1, !tbaa !23
  br label %78

78:                                               ; preds = %61, %59, %26, %29, %22, %64, %44, %33, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %33 ], [ 0, %44 ], [ 0, %64 ], [ 22, %22 ], [ 22, %29 ], [ 22, %26 ], [ 22, %59 ], [ 22, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZNK3zmq14tipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !21
  %.not = icmp eq i16 %7, 30
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  store i8 0, ptr %10, align 1, !tbaa !22
  br label %185

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = load i8, ptr %12, align 2, !tbaa !18
  switch i8 %13, label %83 [
    i8 1, label %14
    i8 2, label %14
    i8 3, label %86
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = zext i32 %19 to i64
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %20)
          to label %_ZNSolsEj.exit unwind label %81

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = zext i32 %24 to i64
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %25)
          to label %_ZNSolsEj.exit13 unwind label %81

_ZNSolsEj.exit13:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEj.exit13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = zext i32 %29 to i64
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %30)
          to label %_ZNSolsEj.exit15 unwind label %81

_ZNSolsEj.exit15:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEj.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !36, !alias.scope !37
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %34, align 8, !tbaa !24, !alias.scope !37
  store i8 0, ptr %33, align 8, !tbaa !22, !alias.scope !37
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !38, !noalias !37
  %.not.i.not.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !37
  %39 = icmp ugt ptr %36, %38
  %.08.i.i.i = select i1 %39, ptr %36, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %51, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !42, !noalias !37
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %51, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !29, !alias.scope !37
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #19
  br label %.body

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %51, %40
  %53 = load ptr, ptr %1, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = icmp eq ptr %53, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = icmp eq ptr %56, %33
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %57, label %58, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = load i64, ptr %34, align 8, !tbaa !24
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %61, !prof !10

61:                                               ; preds = %58
  switch i64 %59, label %64 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %62
  ]

62:                                               ; preds = %61
  %63 = load i8, ptr %56, align 1, !tbaa !22
  store i8 %63, ptr %53, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %56, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %64, %62, %61
  %65 = load i64, ptr %34, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !24
  %67 = load ptr, ptr %1, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %56, ptr %1, align 8, !tbaa !29
  %70 = load i64, ptr %34, align 8, !tbaa !24
  store i64 %70, ptr %69, align 8, !tbaa !24
  %71 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %71, ptr %54, align 8, !tbaa !22
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %72 = load i64, ptr %54, align 8, !tbaa !22
  store ptr %56, ptr %1, align 8, !tbaa !29
  %73 = load i64, ptr %34, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !24
  %75 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %75, ptr %54, align 8, !tbaa !22
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %53, ptr %4, align 8, !tbaa !29
  store i64 %72, ptr %33, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %4, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %76, %77
  %78 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %53, %76 ], [ %33, %77 ], [ %56, %58 ]
  store i64 0, ptr %34, align 8, !tbaa !24
  store i8 0, ptr %78, align 1, !tbaa !22
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = icmp eq ptr %79, %33
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %79) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

81:                                               ; preds = %_ZNSolsEj.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZNSolsEj.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNSolsEj.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZNSolsEj.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %86, %_ZNSolsEj.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZNSolsEj.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %184

.body:                                            ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %184

83:                                               ; preds = %11
  %84 = load i8, ptr %0, align 4, !tbaa !3, !range !16, !noundef !17
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %160

86:                                               ; preds = %11, %83
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = lshr i32 %92, 24
  %94 = zext nneg i32 %93 to i64
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %94)
          to label %_ZNSolsEj.exit19 unwind label %81

_ZNSolsEj.exit19:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZNSolsEj.exit19
  %97 = load i32, ptr %91, align 4, !tbaa !22
  %98 = lshr i32 %97, 12
  %99 = and i32 %98, 4095
  %100 = zext nneg i32 %99 to i64
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %100)
          to label %_ZNSolsEj.exit21 unwind label %81

_ZNSolsEj.exit21:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEj.exit21
  %103 = load i32, ptr %91, align 4, !tbaa !22
  %104 = and i32 %103, 4095
  %105 = zext nneg i32 %104 to i64
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %105)
          to label %_ZNSolsEj.exit23 unwind label %81

_ZNSolsEj.exit23:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEj.exit23
  %108 = load i32, ptr %90, align 4, !tbaa !22
  %109 = zext i32 %108 to i64
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %109)
          to label %_ZNSolsEj.exit25 unwind label %81

_ZNSolsEj.exit25:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZNSolsEj.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %112, ptr %5, align 8, !tbaa !36, !alias.scope !49
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %113, align 8, !tbaa !24, !alias.scope !49
  store i8 0, ptr %112, align 8, !tbaa !22, !alias.scope !49
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !38, !noalias !49
  %.not.i.not.i.i27 = icmp eq ptr %115, null
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %117 = load ptr, ptr %116, align 8, !noalias !49
  %118 = icmp ugt ptr %115, %117
  %.08.i.i.i28 = select i1 %118, ptr %115, ptr %117
  %.not5.i.i29 = icmp eq ptr %.08.i.i.i28, null
  %.not.i.i30 = select i1 %.not.i.not.i.i27, i1 true, i1 %.not5.i.i29
  br i1 %.not.i.i30, label %130, label %119

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !42, !noalias !49
  %122 = ptrtoint ptr %.08.i.i.i28 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %121, i64 noundef %124)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit36 unwind label %126

126:                                              ; preds = %130, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %5, align 8, !tbaa !29, !alias.scope !49
  %129 = icmp eq ptr %128, %112
  br i1 %129, label %.body34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #19
  br label %.body34

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit36 unwind label %126

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit36: ; preds = %130, %119
  %132 = load ptr, ptr %1, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = icmp eq ptr %132, %133
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = icmp eq ptr %135, %112
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit36
  br i1 %136, label %137, label %.thread.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i37: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit36
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i38

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43
  %138 = load i64, ptr %113, align 8, !tbaa !24
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %.not22.i40 = icmp eq ptr %5, %1
  br i1 %.not22.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45, label %140, !prof !10

140:                                              ; preds = %137
  switch i64 %138, label %143 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41
    i64 1, label %141
  ]

141:                                              ; preds = %140
  %142 = load i8, ptr %135, align 1, !tbaa !22
  store i8 %142, ptr %132, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41

143:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %135, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41: ; preds = %143, %141, %140
  %144 = load i64, ptr %113, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !24
  %146 = load ptr, ptr %1, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !22
  %.pre.i42 = load ptr, ptr %5, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

.thread.i44:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %135, ptr %1, align 8, !tbaa !29
  %149 = load i64, ptr %113, align 8, !tbaa !24
  store i64 %149, ptr %148, align 8, !tbaa !24
  %150 = load i64, ptr %112, align 8, !tbaa !22
  store i64 %150, ptr %133, align 8, !tbaa !22
  br label %156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i37
  %151 = load i64, ptr %133, align 8, !tbaa !22
  store ptr %135, ptr %1, align 8, !tbaa !29
  %152 = load i64, ptr %113, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !24
  %154 = load i64, ptr %112, align 8, !tbaa !22
  store i64 %154, ptr %133, align 8, !tbaa !22
  %.not.i39 = icmp eq ptr %132, null
  br i1 %.not.i39, label %156, label %155

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i38
  store ptr %132, ptr %5, align 8, !tbaa !29
  store i64 %151, ptr %112, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i38, %.thread.i44
  store ptr %112, ptr %5, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45: ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41, %155, %156
  %157 = phi ptr [ %.pre.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41 ], [ %132, %155 ], [ %112, %156 ], [ %135, %137 ]
  store i64 0, ptr %113, align 8, !tbaa !24
  store i8 0, ptr %157, align 1, !tbaa !22
  %158 = load ptr, ptr %5, align 8, !tbaa !29
  %159 = icmp eq ptr %158, %112
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45
  call void @_ZdlPv(ptr noundef %158) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

.body34:                                          ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %184

160:                                              ; preds = %83
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %161, align 8, !tbaa !24
  %162 = load ptr, ptr %1, align 8, !tbaa !29
  store i8 0, ptr %162, align 1, !tbaa !22
  br label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %160
  %.1 = phi i32 [ -1, %160 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %164 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %164, ptr %3, align 8, !tbaa !50
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %166 = getelementptr i8, ptr %164, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %3, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !50
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %169, ptr %170, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %171, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %163
  call void @_ZdlPv(ptr noundef %173) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %171, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #17
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %177, ptr %3, align 8, !tbaa !50
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %179 = getelementptr i8, ptr %177, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %3, i64 %180
  store ptr %178, ptr %181, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %182, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %183) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %185

184:                                              ; preds = %.body34, %.body, %81
  %.pn = phi { ptr, i32 } [ %48, %.body ], [ %82, %81 ], [ %127, %.body34 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

185:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %8
  %.08 = phi i32 [ -1, %8 ], [ %.1, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  ret i32 %.08
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3zmq14tipc_address_t4addrEv(ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(20) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3zmq14tipc_address_t7addrlenEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(20) %0) local_unnamed_addr #10 align 2 {
  ret i32 16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3zmq14tipc_address_tE", !5, i64 0, !8, i64 4}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS13sockaddr_tipc", !9, i64 0, !6, i64 2, !6, i64 3, !6, i64 4}
!9 = !{!"short", !6, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTS8sockaddr", !9, i64 0, !6, i64 2}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!4, !6, i64 6}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!4, !9, i64 4}
!22 = !{!6, !6, i64 0}
!23 = !{!4, !6, i64 7}
!24 = !{!25, !28, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!25, !27, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!26, !27, i64 0}
!37 = !{!34, !31}
!38 = !{!39, !27, i64 40}
!39 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !40, i64 56}
!40 = !{!"_ZTSSt6locale", !41, i64 0}
!41 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!42 = !{!39, !27, i64 32}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!47, !44}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !7, i64 0}
!52 = !{!53, !28, i64 8}
!53 = !{!"_ZTSSi", !28, i64 8}
