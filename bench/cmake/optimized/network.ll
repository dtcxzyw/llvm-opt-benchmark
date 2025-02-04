; ModuleID = 'bench/cmake/original/network.ll'
source_filename = "bench/cmake/original/network.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%class.anon = type { ptr, %"class.std::function.13", %"class.std::function" }
%"class.std::function.13" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN3dap3net6ServerE = comdat any

$_ZTSN3dap3net6ServerE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZTVN12_GLOBAL__N_14ImplE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_14ImplE, ptr @_ZN12_GLOBAL__N_14ImplD2Ev, ptr @_ZN12_GLOBAL__N_14ImplD0Ev, ptr @_ZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS1_IFvPKcEE, ptr @_ZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EE, ptr @_ZN12_GLOBAL__N_14Impl4stopEv] }, align 8
@_ZTIN12_GLOBAL__N_14ImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_14ImplE, ptr @_ZTIN3dap3net6ServerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_14ImplE = internal constant [22 x i8] c"N12_GLOBAL__N_14ImplE\00", align 1
@_ZTIN3dap3net6ServerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dap3net6ServerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dap3net6ServerE = linkonce_odr dso_local constant [18 x i8] c"N3dap3net6ServerE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Failed to open socket\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEE6_M_runEv] }, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE = internal constant [161 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to accept connection\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap3net6Server6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_14ImplE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i8 1, ptr %4, align 1, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap3net7connectEPKcij(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %6 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %19
  %.02230.i.i = phi i32 [ %20, %19 ], [ %6, %4 ]
  %.02329.i.i = phi i32 [ %21, %19 ], [ 1, %4 ]
  %8 = icmp ult i32 %.02230.i.i, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = icmp ult i32 %.02230.i.i, 1000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

15:                                               ; preds = %11
  %16 = icmp ult i32 %.02230.i.i, 10000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

19:                                               ; preds = %15
  %20 = udiv i32 %.02230.i.i, 10000
  %21 = add i32 %.02329.i.i, 4
  %22 = icmp ult i32 %.02230.i.i, 100000
  br i1 %22, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %19, %17, %13, %9, %4
  %.0.i.i = phi i32 [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ 1, %4 ], [ %21, %19 ]
  %.lobit.i = lshr i32 %2, 31
  %23 = add i32 %.0.i.i, %.lobit.i
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !19, !alias.scope !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24, i8 noundef signext 45)
          to label %26 unwind label %63

26:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %27 = zext nneg i32 %.lobit.i to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !22, !alias.scope !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %30 = icmp ugt i32 %6, 99
  br i1 %30, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %31 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %34, %.lr.ph.i11.i ], [ %6, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %47, %.lr.ph.i11.i ], [ %31, %.lr.ph.preheader.i.i ]
  %32 = urem i32 %.020.i.i, 100
  %33 = shl nuw nsw i32 %32, 1
  %34 = udiv i32 %.020.i.i, 100
  %35 = or disjoint i32 %33, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !25, !noalias !14
  %39 = zext i32 %.01819.i.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 %39
  store i8 %38, ptr %40, align 1, !tbaa !25
  %41 = zext nneg i32 %33 to i64
  %42 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %41
  %43 = load i8, ptr %42, align 2, !tbaa !25, !noalias !14
  %44 = add i32 %.01819.i.i, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !25
  %47 = add i32 %.01819.i.i, -2
  %48 = icmp ugt i32 %.020.i.i, 9999
  br i1 %48, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %26
  %.0.lcssa.i.i = phi i32 [ %6, %26 ], [ %34, %.lr.ph.i11.i ]
  %49 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %49, label %50, label %60

50:                                               ; preds = %._crit_edge.i.i
  %51 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %52 = or disjoint i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !25, !noalias !14
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !25
  %57 = zext nneg i32 %51 to i64
  %58 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %57
  %59 = load i8, ptr %58, align 2, !tbaa !25, !noalias !14
  br label %_ZNSt7__cxx119to_stringEi.exit

60:                                               ; preds = %._crit_edge.i.i
  %61 = trunc nuw i32 %.0.lcssa.i.i to i8
  %62 = or disjoint i8 %61, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

63:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %50, %60
  %storemerge.i.i = phi i8 [ %62, %60 ], [ %59, %50 ]
  store i8 %storemerge.i.i, ptr %29, align 1, !tbaa !25
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN3dap6Socket7connectEPKcS2_j(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef %66, i32 noundef %3)
          to label %67 unwind label %75

67:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = icmp eq ptr %68, %25
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %73 = load i64, ptr %25, align 8, !tbaa !25
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

75:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = icmp eq ptr %77, %25
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %75
  %82 = load i64, ptr %25, align 8, !tbaa !25
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %76
}

declare void @_ZN3dap6Socket7connectEPKcS2_j(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_14ImplE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %4

4:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #20
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %4
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZNK3dap6Socket5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit4.i

.noexc.i:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %14 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit4.i

_ZNSt11unique_lockISt5mutexED2Ev.exit4.i:         ; preds = %.noexc.i, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  br label %.body

14:                                               ; preds = %.noexc.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not.i1 = icmp eq ptr %25, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !38
  %36 = load ptr, ptr %28, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %39 = load ptr, ptr %28, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i, !prof !40

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %34, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 16) #19
  br label %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %50, align 8, !tbaa !41
  %.not.i2 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i2, label %_ZNSt6threadD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZSt9terminatev() #18
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit
  ret void

52:                                               ; preds = %4
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit4.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %12, %_ZNSt11unique_lockISt5mutexED2Ev.exit4.i ]
  %54 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN12_GLOBAL__N_14ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS1_IFvPKcEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.16", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::thread", align 8
  %10 = alloca %class.anon, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit, label %17

17:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  invoke void @_ZNK3dap6Socket5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit unwind label %128

_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit:      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %22 unwind label %130

22:                                               ; preds = %_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %23 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %36
  %.02230.i.i = phi i32 [ %37, %36 ], [ %23, %22 ]
  %.02329.i.i = phi i32 [ %38, %36 ], [ 1, %22 ]
  %25 = icmp ult i32 %.02230.i.i, 100
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp ult i32 %.02230.i.i, 1000
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

32:                                               ; preds = %28
  %33 = icmp ult i32 %.02230.i.i, 10000
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

36:                                               ; preds = %32
  %37 = udiv i32 %.02230.i.i, 10000
  %38 = add i32 %.02329.i.i, 4
  %39 = icmp ult i32 %.02230.i.i, 100000
  br i1 %39, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %36, %34, %30, %26, %22
  %.0.i.i = phi i32 [ %27, %26 ], [ %31, %30 ], [ %35, %34 ], [ 1, %22 ], [ %38, %36 ]
  %.lobit.i = lshr i32 %2, 31
  %40 = add i32 %.0.i.i, %.lobit.i
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %8, align 8, !tbaa !19, !alias.scope !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %41, i8 noundef signext 45)
          to label %43 unwind label %80

43:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %44 = zext nneg i32 %.lobit.i to i64
  %45 = load ptr, ptr %8, align 8, !tbaa !22, !alias.scope !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  %47 = icmp ugt i32 %23, 99
  br i1 %47, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %43
  %48 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %51, %.lr.ph.i11.i ], [ %23, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %64, %.lr.ph.i11.i ], [ %48, %.lr.ph.preheader.i.i ]
  %49 = urem i32 %.020.i.i, 100
  %50 = shl nuw nsw i32 %49, 1
  %51 = udiv i32 %.020.i.i, 100
  %52 = or disjoint i32 %50, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !25, !noalias !42
  %56 = zext i32 %.01819.i.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 %56
  store i8 %55, ptr %57, align 1, !tbaa !25
  %58 = zext nneg i32 %50 to i64
  %59 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %58
  %60 = load i8, ptr %59, align 2, !tbaa !25, !noalias !42
  %61 = add i32 %.01819.i.i, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 %62
  store i8 %60, ptr %63, align 1, !tbaa !25
  %64 = add i32 %.01819.i.i, -2
  %65 = icmp ugt i32 %.020.i.i, 9999
  br i1 %65, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %43
  %.0.lcssa.i.i = phi i32 [ %23, %43 ], [ %51, %.lr.ph.i11.i ]
  %66 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %66, label %67, label %77

67:                                               ; preds = %._crit_edge.i.i
  %68 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %69 = or disjoint i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !25, !noalias !42
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %72, ptr %73, align 1, !tbaa !25
  %74 = zext nneg i32 %68 to i64
  %75 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %74
  %76 = load i8, ptr %75, align 2, !tbaa !25, !noalias !42
  br label %_ZNSt7__cxx119to_stringEi.exit

77:                                               ; preds = %._crit_edge.i.i
  %78 = trunc nuw i32 %.0.lcssa.i.i to i8
  %79 = or disjoint i8 %78, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

80:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %67, %77
  %storemerge.i.i = phi i8 [ %79, %77 ], [ %76, %67 ]
  store i8 %storemerge.i.i, ptr %46, align 1, !tbaa !25
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN3dap6SocketC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %1, ptr noundef %83)
          to label %84 unwind label %132

84:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  store ptr %21, ptr %85, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !38
  %97 = load ptr, ptr %89, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #17
  %100 = load ptr, ptr %89, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #17
  br label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %107, %105
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %109, label %110, label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i, !prof !40

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #17
  br label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i: ; preds = %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %95, %87
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 16) #19
  br label %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i, %84
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  %112 = icmp eq ptr %111, %42
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !27
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit
  %116 = load i64, ptr %42, align 8, !tbaa !25
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %117) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %118 = load ptr, ptr %85, align 8, !tbaa !28
  %119 = invoke noundef zeroext i1 @_ZNK3dap6Socket6isOpenEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %120 unwind label %128

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %119, label %141, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr @.str.1, ptr %7, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %124, label %125

124:                                              ; preds = %121
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc18 unwind label %128

.noexc18:                                         ; preds = %124
  unreachable

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt8functionIFvPKcEEclES1_.exit unwind label %128

_ZNKSt8functionIFvPKcEEclES1_.exit:               ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

128:                                              ; preds = %125, %124, %.noexc, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit43

130:                                              ; preds = %_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit43

132:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %8, align 8, !tbaa !22
  %135 = icmp eq ptr %134, %42
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !27
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %132
  %139 = load i64, ptr %42, align 8, !tbaa !25
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %140) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 16) #19
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit43

141:                                              ; preds = %120
  store atomic i8 0, ptr %14 seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #17
  store ptr %0, ptr %10, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, i8 0, i64 32, i1 false)
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %.not.i.i.not.i = icmp eq ptr %146, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit, label %147

147:                                              ; preds = %141
  %148 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %149 unwind label %153

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !52
  store ptr %151, ptr %144, align 8, !tbaa !52
  %152 = load ptr, ptr %145, align 8, !tbaa !30
  store ptr %152, ptr %143, align 8, !tbaa !30
  br label %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %143, align 8, !tbaa !30
  %.not.i.i23 = icmp eq ptr %155, null
  br i1 %.not.i.i23, label %.body, label %156

156:                                              ; preds = %153
  %157 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 3)
          to label %.body unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #18
  unreachable

_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit: ; preds = %149, %141
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %.not.i.i.not.i24 = icmp eq ptr %165, null
  br i1 %.not.i.i.not.i24, label %_ZNSt8functionIFvPKcEEC2ERKS3_.exit, label %166

166:                                              ; preds = %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit
  %167 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %168 unwind label %172

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  store ptr %170, ptr %163, align 8, !tbaa !46
  %171 = load ptr, ptr %164, align 8, !tbaa !30
  store ptr %171, ptr %162, align 8, !tbaa !30
  br label %_ZNSt8functionIFvPKcEEC2ERKS3_.exit

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %162, align 8, !tbaa !30
  %.not.i.i25 = icmp eq ptr %174, null
  br i1 %.not.i.i25, label %.body27, label %175

175:                                              ; preds = %172
  %176 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 3)
          to label %.body27 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #18
  unreachable

_ZNSt8functionIFvPKcEEC2ERKS3_.exit:              ; preds = %168, %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit
  %180 = phi ptr [ %171, %168 ], [ null, %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %9, align 8, !tbaa !53
  %181 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
          to label %.noexc32 unwind label %257

.noexc32:                                         ; preds = %_ZNSt8functionIFvPKcEEC2ERKS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE, i64 16), ptr %181, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %183, ptr %182, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, i8 0, i64 32, i1 false)
  %187 = load ptr, ptr %143, align 8, !tbaa !30
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i, label %188

188:                                              ; preds = %.noexc32
  %189 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 2)
          to label %190 unwind label %193

190:                                              ; preds = %188
  %191 = load ptr, ptr %144, align 8, !tbaa !52
  store ptr %191, ptr %186, align 8, !tbaa !52
  %192 = load ptr, ptr %143, align 8, !tbaa !30
  store ptr %192, ptr %185, align 8, !tbaa !30
  %.pre = load ptr, ptr %162, align 8, !tbaa !30
  br label %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %185, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %.body.i.i, label %196

196:                                              ; preds = %193
  %197 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %184, i32 noundef 3)
          to label %.body.i.i unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #18
  unreachable

_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i: ; preds = %190, %.noexc32
  %201 = phi ptr [ %.pre, %190 ], [ %180, %.noexc32 ]
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, i8 0, i64 32, i1 false)
  %.not.i.i.not.i5.i.i.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.not.i5.i.i.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i, label %205

205:                                              ; preds = %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i
  %206 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 2)
          to label %207 unwind label %210

207:                                              ; preds = %205
  %208 = load ptr, ptr %163, align 8, !tbaa !46
  store ptr %208, ptr %204, align 8, !tbaa !46
  %209 = load ptr, ptr %162, align 8, !tbaa !30
  store ptr %209, ptr %203, align 8, !tbaa !30
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %203, align 8, !tbaa !30
  %.not.i.i6.i.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i6.i.i.i.i.i.i.i, label %.body.i.i.i.i.i.i.i, label %213

213:                                              ; preds = %210
  %214 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %202, i32 noundef 3)
          to label %.body.i.i.i.i.i.i.i unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #18
  unreachable

.body.i.i.i.i.i.i.i:                              ; preds = %213, %210
  %218 = load ptr, ptr %185, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i30 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i.i.i.i30, label %.body.i.i, label %219

219:                                              ; preds = %.body.i.i.i.i.i.i.i
  %220 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %184, i32 noundef 3)
          to label %.body.i.i unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #18
  unreachable

.body.i.i:                                        ; preds = %219, %.body.i.i.i.i.i.i.i, %196, %193
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %194, %196 ], [ %194, %193 ], [ %211, %.body.i.i.i.i.i.i.i ], [ %211, %219 ]
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %181) #17
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 80) #19
  br label %.body33

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i: ; preds = %207, %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i
  store ptr %181, ptr %6, align 8, !tbaa !55
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6, ptr noundef null)
          to label %224 unwind label %229

224:                                              ; preds = %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i
  %225 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i.i31 = icmp eq ptr %225, null
  br i1 %.not.i.i31, label %235, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %224
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(8) %225) #17
  br label %235

229:                                              ; preds = %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i5.i = icmp eq ptr %231, null
  br i1 %.not.i5.i, label %.body33, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %229
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %231) #17
  br label %.body33

235:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %236, align 8, !tbaa !41
  %.not.i35 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i35, label %_ZNSt6threadD2Ev.exit, label %237

237:                                              ; preds = %235
  call void @_ZSt9terminatev() #18
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %235
  %238 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %238, ptr %236, align 8, !tbaa !41
  store i64 0, ptr %9, align 8, !tbaa !41
  %239 = load ptr, ptr %162, align 8, !tbaa !30
  %.not.i.i38 = icmp eq ptr %239, null
  br i1 %.not.i.i38, label %_ZNSt14_Function_baseD2Ev.exit.i39, label %240

240:                                              ; preds = %_ZNSt6threadD2Ev.exit
  %241 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i39 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i39:               ; preds = %240, %_ZNSt6threadD2Ev.exit
  %245 = load ptr, ptr %143, align 8, !tbaa !30
  %.not.i1.i = icmp eq ptr %245, null
  br i1 %.not.i1.i, label %_ZZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EEENUlvE_D2Ev.exit, label %246

246:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i39
  %247 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 3)
          to label %_ZZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EEENUlvE_D2Ev.exit unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable

_ZZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EEENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i39, %246
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.body27:                                          ; preds = %172, %175
  %251 = load ptr, ptr %143, align 8, !tbaa !30
  %.not.i40 = icmp eq ptr %251, null
  br i1 %.not.i40, label %.body, label %252

252:                                              ; preds = %.body27
  %253 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 3)
          to label %.body unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #18
  unreachable

257:                                              ; preds = %_ZNSt8functionIFvPKcEEC2ERKS3_.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %.body.i.i, %229, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %257
  %eh.lpad-body34 = phi { ptr, i32 } [ %258, %257 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %230, %229 ], [ %230, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ]
  call fastcc void @_ZZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #17
  br label %.body

.body:                                            ; preds = %252, %.body27, %156, %153, %.body33
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body34, %.body33 ], [ %154, %156 ], [ %154, %153 ], [ %173, %.body27 ], [ %173, %252 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit43

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EEENUlvE_D2Ev.exit, %_ZNKSt8functionIFvPKcEEclES1_.exit
  %259 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  ret i1 %119

_ZNSt11unique_lockISt5mutexED2Ev.exit43:          ; preds = %128, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %130
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body ], [ %129, %128 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %131, %130 ]
  %260 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_14Impl4stopEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZNK3dap6Socket5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit4:           ; preds = %8, %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3dap6SocketC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3dap6Socket6isOpenEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

declare void @_ZNK3dap6Socket5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i1.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS6_IFvS5_EEEUlvE_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS6_IFvS5_EEEUlvE_EEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS6_IFvS5_EEEUlvE_EEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i, %12
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i1.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i1.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, %12
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNK3dap6Socket6acceptEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEclES5_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %17

16:                                               ; preds = %14
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !52
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEclES5_.exit.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %17
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %16
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  resume { ptr, i32 } %lpad.phi.i.i.i.i.i

_ZNKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEclES5_.exit.i.i.i.i.i: ; preds = %17, %11
  %20 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i4.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i4.i.i.i.i.i, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %_ZNKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEclES5_.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !38
  %28 = load ptr, ptr %20, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !40

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %26, %_ZNKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEclES5_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br i1 %.not.i.i.i.i.i, label %42, label %11

42:                                               ; preds = %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load atomic i8, ptr %43 seq_cst, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS6_IFvS5_EEEUlvE_EEEclEv.exit, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @.str.2, ptr %2, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %.not.i.i5.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i5.i.i.i.i.i, label %49, label %_ZNKSt8functionIFvPKcEEclES1_.exit.i.i.i.i.i

49:                                               ; preds = %46
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvPKcEEclES1_.exit.i.i.i.i.i:     ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS6_IFvS5_EEEUlvE_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS6_IFvS5_EEEUlvE_EEEclEv.exit: ; preds = %42, %_ZNKSt8functionIFvPKcEEclES1_.exit.i.i.i.i.i
  ret void
}

declare void @_ZNK3dap6Socket6acceptEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt13__atomic_baseIbE", !9, i64 0}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3dap3net6ServerE", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!16 = distinct !{!16, !"_ZNSt7__cxx119to_stringEi"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !13, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !24, i64 8, !10, i64 16}
!24 = !{!"long", !10, i64 0}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !18}
!27 = !{!23, !24, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3dap6SocketE", !13, i64 0}
!30 = !{!31, !13, i64 16}
!31 = !{!"_ZTSSt14_Function_base", !10, i64 0, !13, i64 16}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 8, !37, i64 12}
!37 = !{!"int", !10, i64 0}
!38 = !{!36, !37, i64 12}
!39 = !{!37, !37, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!24, !24, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!44 = distinct !{!44, !"_ZNSt7__cxx119to_stringEi"}
!45 = !{!21, !21, i64 0}
!46 = !{!47, !13, i64 24}
!47 = !{!"_ZTSSt8functionIFvPKcEE", !31, i64 0, !13, i64 24}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EEEUlvE_", !50, i64 0, !51, i64 8, !47, i64 40}
!50 = !{!"p1 _ZTSN12_GLOBAL__N_14ImplE", !13, i64 0}
!51 = !{!"_ZTSSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEE", !31, i64 0, !13, i64 24}
!52 = !{!51, !13, i64 24}
!53 = !{!54, !24, i64 0}
!54 = !{!"_ZTSNSt6thread2idE", !24, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt6thread6_StateE", !13, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !33, i64 8}
!59 = !{!"p1 _ZTSN3dap12ReaderWriterE", !13, i64 0}
