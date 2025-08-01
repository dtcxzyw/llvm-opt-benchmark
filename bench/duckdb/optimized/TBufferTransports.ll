; ModuleID = 'bench/duckdb/original/TBufferTransports.ll'
source_filename = "bench/duckdb/original/TBufferTransports.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13duckdb_apache6thrift10TExceptionD2Ev = comdat any

$_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ENS2_23TTransportExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBufferD2Ev = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBufferD0Ev = comdat any

$_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer6isOpenEv = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBuffer4peekEv = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBuffer4openEv = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBuffer5closeEv = comdat any

$_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE9read_virtEPhj = comdat any

$_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE12readAll_virtEPhj = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBuffer7readEndEv = comdat any

$_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE10write_virtEPKhj = comdat any

$_ZN13duckdb_apache6thrift9transport13TMemoryBuffer8writeEndEv = comdat any

$_ZN13duckdb_apache6thrift9transport10TTransport5flushEv = comdat any

$_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE11borrow_virtEPhPj = comdat any

$_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE12consume_virtEj = comdat any

$_ZNK13duckdb_apache6thrift9transport10TTransport9getOriginB5cxx11Ev = comdat any

$_ZN13duckdb_apache6thrift10TExceptionD0Ev = comdat any

$_ZNK13duckdb_apache6thrift10TException4whatEv = comdat any

$_ZN13duckdb_apache6thrift9transport7readAllINS1_11TBufferBaseEEEjRT_Phj = comdat any

$_ZN13duckdb_apache6thrift9transport11TBufferBase7consumeEj = comdat any

$_ZTIN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE = comdat any

$_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE = comdat any

$_ZTIN13duckdb_apache6thrift9transport11TBufferBaseE = comdat any

$_ZTSN13duckdb_apache6thrift9transport11TBufferBaseE = comdat any

$_ZTIN13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE = comdat any

$_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE = comdat any

$_ZTIN13duckdb_apache6thrift9transport18TTransportDefaultsE = comdat any

$_ZTSN13duckdb_apache6thrift9transport18TTransportDefaultsE = comdat any

$_ZTIN13duckdb_apache6thrift9transport10TTransportE = comdat any

$_ZTSN13duckdb_apache6thrift9transport10TTransportE = comdat any

$_ZTVN13duckdb_apache6thrift10TExceptionE = comdat any

$_ZTIN13duckdb_apache6thrift10TExceptionE = comdat any

$_ZTSN13duckdb_apache6thrift10TExceptionE = comdat any

@.str = private unnamed_addr constant [44 x i8] c"Insufficient space in external MemoryBuffer\00", align 1
@_ZTIN13duckdb_apache6thrift9transport19TTransportExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [30 x i8] c"Internal buffer size overflow\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@.str.2 = private unnamed_addr constant [45 x i8] c"Client wrote more bytes than size of buffer.\00", align 1
@_ZTVN13duckdb_apache6thrift9transport13TMemoryBufferE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN13duckdb_apache6thrift9transport13TMemoryBufferE, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBufferD2Ev, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBufferD0Ev, ptr @_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer6isOpenEv, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer4peekEv, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer4openEv, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer5closeEv, ptr @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE9read_virtEPhj, ptr @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE12readAll_virtEPhj, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer7readEndEv, ptr @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE10write_virtEPKhj, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer8writeEndEv, ptr @_ZN13duckdb_apache6thrift9transport10TTransport5flushEv, ptr @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE11borrow_virtEPhPj, ptr @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE12consume_virtEj, ptr @_ZNK13duckdb_apache6thrift9transport10TTransport9getOriginB5cxx11Ev, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer8readSlowEPhj, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer9writeSlowEPKhj, ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer10borrowSlowEPhPj] }, align 8
@_ZTIN13duckdb_apache6thrift9transport13TMemoryBufferE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift9transport13TMemoryBufferE, ptr @_ZTIN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13duckdb_apache6thrift9transport13TMemoryBufferE = constant [50 x i8] c"N13duckdb_apache6thrift9transport13TMemoryBufferE\00", align 1
@_ZTIN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE, ptr @_ZTIN13duckdb_apache6thrift9transport11TBufferBaseE }, comdat, align 8
@_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE = linkonce_odr constant [94 x i8] c"N13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE\00", comdat, align 1
@_ZTIN13duckdb_apache6thrift9transport11TBufferBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift9transport11TBufferBaseE, ptr @_ZTIN13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE }, comdat, align 8
@_ZTSN13duckdb_apache6thrift9transport11TBufferBaseE = linkonce_odr constant [48 x i8] c"N13duckdb_apache6thrift9transport11TBufferBaseE\00", comdat, align 1
@_ZTIN13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE, ptr @_ZTIN13duckdb_apache6thrift9transport18TTransportDefaultsE }, comdat, align 8
@_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE = linkonce_odr constant [99 x i8] c"N13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE\00", comdat, align 1
@_ZTIN13duckdb_apache6thrift9transport18TTransportDefaultsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift9transport18TTransportDefaultsE, ptr @_ZTIN13duckdb_apache6thrift9transport10TTransportE }, comdat, align 8
@_ZTSN13duckdb_apache6thrift9transport18TTransportDefaultsE = linkonce_odr constant [55 x i8] c"N13duckdb_apache6thrift9transport18TTransportDefaultsE\00", comdat, align 1
@_ZTIN13duckdb_apache6thrift9transport10TTransportE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift9transport10TTransportE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13duckdb_apache6thrift9transport10TTransportE = linkonce_odr constant [47 x i8] c"N13duckdb_apache6thrift9transport10TTransportE\00", comdat, align 1
@_ZTVN13duckdb_apache6thrift9transport19TTransportExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN13duckdb_apache6thrift10TExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13duckdb_apache6thrift10TExceptionE, ptr @_ZN13duckdb_apache6thrift10TExceptionD2Ev, ptr @_ZN13duckdb_apache6thrift10TExceptionD0Ev, ptr @_ZNK13duckdb_apache6thrift10TException4whatEv] }, comdat, align 8
@_ZTIN13duckdb_apache6thrift10TExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift10TExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN13duckdb_apache6thrift10TExceptionE = linkonce_odr constant [37 x i8] c"N13duckdb_apache6thrift10TExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [20 x i8] c"Default TException.\00", align 1
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"No more data to read.\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"consume did not follow a borrow.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer11computeReadEjPPhPj(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((16, 24)) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %13)
  store ptr %9, ptr %2, align 8, !tbaa !14
  store i32 %.sroa.speculated, ptr %3, align 4, !tbaa !15
  %14 = zext i32 %.sroa.speculated to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer8readSlowEPhj(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((16, 24)) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %2, i32 %12)
  %13 = zext i32 %.sroa.speculated.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %13, i1 false)
  ret i32 %.sroa.speculated.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer18readAppendToStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %2, i32 %16)
  %17 = zext i32 %.sroa.speculated.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %17
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

23:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %7
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef %17)
  br label %25

25:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.0 = phi i32 [ %.sroa.speculated.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer14ensureCanWriteEj(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %.not = icmp ugt i32 %1, %14
  br i1 %.not, label %15, label %85

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !26, !range !27, !noundef !28
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.lr.ph, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

21:                                               ; preds = %19
  invoke void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN13duckdb_apache6thrift9transport19TTransportExceptionE, ptr nonnull @_ZN13duckdb_apache6thrift10TExceptionD2Ev) #15
          to label %87 unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %.sink.split

24:                                               ; preds = %22, %21
  %.023 = phi i1 [ false, %22 ], [ true, %21 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %.023, label %.sink.split, label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %.023, label %.sink.split, label %86

.lr.ph:                                           ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = zext i32 %36 to i64
  %38 = sub i32 %14, %33
  br label %39

39:                                               ; preds = %.lr.ph, %56
  %.02249 = phi i64 [ %34, %.lr.ph ], [ %41, %56 ]
  %.not35 = icmp eq i64 %.02249, 0
  %40 = shl nuw nsw i64 %.02249, 1
  %41 = select i1 %.not35, i64 1, i64 %40
  %42 = icmp samesign ugt i64 %41, %37
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread

45:                                               ; preds = %43
  invoke void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ENS2_23TTransportExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %44, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN13duckdb_apache6thrift9transport19TTransportExceptionE, ptr nonnull @_ZN13duckdb_apache6thrift10TExceptionD2Ev) #15
          to label %87 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread: ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %.sink.split

48:                                               ; preds = %46, %45
  %.021 = phi i1 [ false, %46 ], [ true, %45 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br i1 %.021, label %.sink.split, label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br i1 %.021, label %.sink.split, label %86

56:                                               ; preds = %39
  %57 = trunc nuw i64 %41 to i32
  %58 = add i32 %38, %57
  %59 = icmp ugt i32 %1, %58
  br i1 %59, label %39, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = tail call ptr @realloc(ptr noundef %61, i64 noundef %41) #18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %._crit_edge
  %65 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %65, align 8, !tbaa !34
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = load ptr, ptr %60, align 8, !tbaa !17
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %62, i64 %72
  store ptr %73, ptr %67, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %71
  %78 = getelementptr inbounds i8, ptr %62, i64 %77
  store ptr %78, ptr %74, align 8, !tbaa !12
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %71
  %82 = getelementptr inbounds i8, ptr %62, i64 %81
  store ptr %82, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 %41
  store ptr %83, ptr %7, align 8, !tbaa !25
  store ptr %62, ptr %60, align 8, !tbaa !17
  %84 = trunc nuw i64 %41 to i32
  store i32 %84, ptr %32, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %2, %66
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %.pn36.pn.ph = phi { ptr, i32 } [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @__cxa_free_exception(ptr %.sink) #16
  br label %86

86:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36.pn = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn36.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn36.pn

87:                                               ; preds = %46, %22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift10TExceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !37
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %10, ptr %4, align 8, !tbaa !29
  %11 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %11, ptr %5, align 8, !tbaa !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !38
  store i8 %14, ptr %12, align 1, !tbaa !38
  br label %_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %.noexc.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %17

_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %18 = load i64, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift9transport19TTransportExceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %22, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift10TExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift10TExceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ENS2_23TTransportExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift10TExceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %9, ptr %4, align 8, !tbaa !37
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %12, ptr %6, align 8, !tbaa !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !38
  store i8 %15, ptr %13, align 1, !tbaa !38
  br label %_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

17:                                               ; preds = %.noexc.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %18

_ZN13duckdb_apache6thrift10TExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %19 = load i64, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift9transport19TTransportExceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %23, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer9writeSlowEPKhj(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  tail call void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer14ensureCanWriteEj(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %1, i64 %6, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store ptr %8, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer10wroteBytesEj(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %1, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

16:                                               ; preds = %14
  invoke void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN13duckdb_apache6thrift9transport19TTransportExceptionE, ptr nonnull @_ZN13duckdb_apache6thrift10TExceptionD2Ev) #15
          to label %32 unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %27

19:                                               ; preds = %17, %16
  %.0 = phi i1 [ false, %17 ], [ true, %16 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %.0, label %27, label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %.0, label %27, label %28

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %15) #16
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12 = phi { ptr, i32 } [ %.pn13, %27 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

29:                                               ; preds = %2
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  ret void

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer10borrowSlowEPhPj(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((16, 24)) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %2, align 4, !tbaa !15
  %.not = icmp ugt i32 %13, %12
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  store i32 %12, ptr %2, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %3, %14
  %.0 = phi ptr [ %8, %14 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport13TMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN13duckdb_apache6thrift9transport13TMemoryBufferE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !26, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @free(ptr noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport13TMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN13duckdb_apache6thrift9transport13TMemoryBufferE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !26, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN13duckdb_apache6thrift9transport13TMemoryBufferD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @free(ptr noundef %7) #16
  br label %_ZN13duckdb_apache6thrift9transport13TMemoryBufferD2Ev.exit

_ZN13duckdb_apache6thrift9transport13TMemoryBufferD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13duckdb_apache6thrift9transport13TMemoryBuffer6isOpenEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ult ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer4openEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE9read_virtEPhj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i = icmp ugt ptr %7, %9
  br i1 %.not.i, label %11, label %10, !prof !44

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %6, i1 false)
  store ptr %7, ptr %4, align 8, !tbaa !13
  br label %_ZN13duckdb_apache6thrift9transport11TBufferBase4readEPhj.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  br label %_ZN13duckdb_apache6thrift9transport11TBufferBase4readEPhj.exit

_ZN13duckdb_apache6thrift9transport11TBufferBase4readEPhj.exit: ; preds = %10, %11
  %.0.i = phi i32 [ %2, %10 ], [ %15, %11 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE12readAll_virtEPhj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i = icmp ugt ptr %7, %9
  br i1 %.not.i.i, label %11, label %10, !prof !44

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %6, i1 false)
  store ptr %7, ptr %4, align 8, !tbaa !13
  br label %_ZN13duckdb_apache6thrift9transport13TMemoryBuffer7readAllEPhj.exit

11:                                               ; preds = %3
  %12 = tail call noundef i32 @_ZN13duckdb_apache6thrift9transport7readAllINS1_11TBufferBaseEEEjRT_Phj(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2)
  br label %_ZN13duckdb_apache6thrift9transport13TMemoryBuffer7readAllEPhj.exit

_ZN13duckdb_apache6thrift9transport13TMemoryBuffer7readAllEPhj.exit: ; preds = %10, %11
  %.0.i.i = phi i32 [ %2, %10 ], [ %12, %11 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer7readEndEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %3, %7
  br i1 %8, label %9, label %_ZN13duckdb_apache6thrift9transport13TMemoryBuffer11resetBufferEv.exit

9:                                                ; preds = %1
  store ptr %5, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8, !tbaa !12
  store ptr %5, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !26, !range !27, !noundef !28
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN13duckdb_apache6thrift9transport13TMemoryBuffer11resetBufferEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %16, align 8, !tbaa !30
  br label %_ZN13duckdb_apache6thrift9transport13TMemoryBuffer11resetBufferEv.exit

_ZN13duckdb_apache6thrift9transport13TMemoryBuffer11resetBufferEv.exit: ; preds = %14, %9, %1
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE10write_virtEPKhj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i = icmp ugt ptr %7, %9
  br i1 %.not.i, label %11, label %10, !prof !44

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %1, i64 %6, i1 false)
  store ptr %7, ptr %4, align 8, !tbaa !3
  br label %_ZN13duckdb_apache6thrift9transport11TBufferBase5writeEPKhj.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  br label %_ZN13duckdb_apache6thrift9transport11TBufferBase5writeEPKhj.exit

_ZN13duckdb_apache6thrift9transport11TBufferBase5writeEPKhj.exit: ; preds = %10, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_apache6thrift9transport13TMemoryBuffer8writeEndEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport10TTransport5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE11borrow_virtEPhPj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i = icmp slt i64 %12, %5
  br i1 %.not.i, label %15, label %13, !prof !44

13:                                               ; preds = %3
  %14 = trunc i64 %12 to i32
  store i32 %14, ptr %2, align 4, !tbaa !15
  br label %_ZN13duckdb_apache6thrift9transport11TBufferBase6borrowEPhPj.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %_ZN13duckdb_apache6thrift9transport11TBufferBase6borrowEPhPj.exit

_ZN13duckdb_apache6thrift9transport11TBufferBase6borrowEPhPj.exit: ; preds = %13, %15
  %.0.i = phi ptr [ %9, %13 ], [ %19, %15 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEE12consume_virtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN13duckdb_apache6thrift9transport11TBufferBase7consumeEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13duckdb_apache6thrift9transport10TTransport9getOriginB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift10TExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift10TExceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit

_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13duckdb_apache6thrift10TException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %spec.select = select i1 %5, ptr @.str.3, ptr %6
  ret ptr %spec.select
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13duckdb_apache6thrift9transport7readAllINS1_11TBufferBaseEEEjRT_Phj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

8:                                                ; preds = %_ZN13duckdb_apache6thrift9transport11TBufferBase4readEPhj.exit
  %9 = add i32 %.0.i, %.01524
  %10 = icmp ult i32 %9, %2
  br i1 %10, label %11, label %._crit_edge, !llvm.loop !45

11:                                               ; preds = %.lr.ph, %8
  %.01524 = phi i32 [ 0, %.lr.ph ], [ %9, %8 ]
  %12 = zext i32 %.01524 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = sub nuw i32 %2, %.01524
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i = icmp ugt ptr %17, %18
  br i1 %.not.i, label %20, label %19, !prof !44

19:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %16, i1 false)
  store ptr %17, ptr %6, align 8, !tbaa !13
  br label %_ZN13duckdb_apache6thrift9transport11TBufferBase4readEPhj.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %0, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %13, i32 noundef %14)
  br label %_ZN13duckdb_apache6thrift9transport11TBufferBase4readEPhj.exit

_ZN13duckdb_apache6thrift9transport11TBufferBase4readEPhj.exit: ; preds = %19, %20
  %.0.i = phi i32 [ %14, %19 ], [ %24, %20 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %8

26:                                               ; preds = %_ZN13duckdb_apache6thrift9transport11TBufferBase4readEPhj.exit
  %27 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

28:                                               ; preds = %26
  invoke void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ENS2_23TTransportExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %27, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN13duckdb_apache6thrift9transport19TTransportExceptionE, ptr nonnull @_ZN13duckdb_apache6thrift10TExceptionD2Ev) #15
          to label %41 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %39

31:                                               ; preds = %29, %28
  %.0 = phi i1 [ false, %29 ], [ true, %28 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br i1 %.0, label %39, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br i1 %.0, label %39, label %40

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %27) #16
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %.pn22, %39 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn21

._crit_edge:                                      ; preds = %8, %3
  %.015.lcssa = phi i32 [ 0, %3 ], [ %9, %8 ]
  ret i32 %.015.lcssa

41:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport11TBufferBase7consumeEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not = icmp slt i64 %12, %5
  br i1 %.not, label %15, label %13, !prof !44

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  store ptr %14, ptr %8, align 8, !tbaa !13
  ret void

15:                                               ; preds = %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

17:                                               ; preds = %15
  invoke void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionC2ENS2_23TTransportExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %16, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN13duckdb_apache6thrift9transport19TTransportExceptionE, ptr nonnull @_ZN13duckdb_apache6thrift10TExceptionD2Ev) #15
          to label %30 unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %28

20:                                               ; preds = %18, %17
  %.0 = phi i1 [ false, %18 ], [ true, %17 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %.0, label %28, label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %.0, label %28, label %29

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12 = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %16) #16
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn11 = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn12, %28 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn11

30:                                               ; preds = %18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN13duckdb_apache6thrift9transport11TBufferBaseE", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!5 = !{!"_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_11TBufferBaseENS1_18TTransportDefaultsEEE", !6, i64 0}
!6 = !{!"_ZTSN13duckdb_apache6thrift9transport18TTransportDefaultsE", !7, i64 0}
!7 = !{!"_ZTSN13duckdb_apache6thrift9transport10TTransportE"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !8, i64 8}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!18, !8, i64 40}
!18 = !{!"_ZTSN13duckdb_apache6thrift9transport13TMemoryBufferE", !19, i64 0, !8, i64 40, !16, i64 48, !16, i64 52, !20, i64 56}
!19 = !{!"_ZTSN13duckdb_apache6thrift9transport17TVirtualTransportINS1_13TMemoryBufferENS1_11TBufferBaseEEE", !4, i64 0}
!20 = !{!"bool", !10, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !10, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!24 = !{!"long", !10, i64 0}
!25 = !{!4, !8, i64 32}
!26 = !{!18, !20, i64 56}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!22, !8, i64 0}
!30 = !{!18, !16, i64 48}
!31 = !{!18, !16, i64 52}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !11, i64 0}
!36 = !{!23, !8, i64 0}
!37 = !{!24, !24, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !43, i64 40}
!40 = !{!"_ZTSN13duckdb_apache6thrift9transport19TTransportExceptionE", !41, i64 0, !43, i64 40}
!41 = !{!"_ZTSN13duckdb_apache6thrift10TExceptionE", !42, i64 0, !22, i64 8}
!42 = !{!"_ZTSSt9exception"}
!43 = !{!"_ZTSN13duckdb_apache6thrift9transport19TTransportException23TTransportExceptionTypeE", !10, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = distinct !{!45, !33}
