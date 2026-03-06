; ModuleID = 'bench/boost/original/cmd.ll'
source_filename = "bench/boost/original/cmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::asio::detail::tss_ptr" = type { i8 }
%"class.boost::asio::detail::service_id" = type { i8 }
%"class.boost::asio::detail::service_id.4" = type { i8 }
%"struct.boost::process::v2::shell" = type { %"class.std::__cxx11::basic_string", %"struct.boost::process::v2::basic_cstring_ref", i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::process::v2::basic_cstring_ref" = type { ptr }
%"class.boost::system::error_code" = type { %union.anon.1, i64 }
%union.anon.1 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }

$_ZNK5boost6system6detail21system_error_category23default_error_conditionEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail21system_error_category4nameEv = comdat any

$_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category7messageEiPcm = comdat any

$_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail21system_error_categoryE = comdat any

$_ZTIN5boost6system6detail21system_error_categoryE = comdat any

$_ZTSN5boost6system6detail21system_error_categoryE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZN5boost6system6detail17system_cat_holderIvE8instanceE = comdat any

@_ZN5boost7process2v25errorL13utf8_categoryE = internal unnamed_addr global ptr null, align 8
@_ZN5boost7process2v25errorL18exit_code_categoryE = internal unnamed_addr global ptr null, align 8
@_ZN5boost7process2v2L14shell_categoryE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"/proc/\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"/cmdline\00", align 1
@_ZZN5boost7process2v23ext3cmdEiRNS_6system10error_codeEE11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str.8, ptr @.str.9, i32 223, i32 50 }, align 8
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/process/src/ext/cmd.cpp\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@_ZZN5boost7process2v23ext3cmdEiRNS_6system10error_codeEE11loc__LINE___0 = internal constant %"struct.boost::source_location" { ptr @.str.8, ptr @.str.9, i32 254, i32 69 }, align 8
@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN5boost6system6detail21system_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail21system_error_categoryE, ptr @_ZNK5boost6system6detail21system_error_category4nameEv, ptr @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail21system_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail21system_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail21system_error_categoryE = linkonce_odr constant [46 x i8] c"N5boost6system6detail21system_error_categoryE\00", comdat, align 1
@_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr global %"class.boost::asio::detail::tss_ptr" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id.4" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE), align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN5boost6system6detail17system_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail21system_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102703, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmd.cpp, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE], section "llvm.metadata"

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr null, 1
  ret { i32, ptr } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost7process2v25error17get_utf8_categoryEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost7process2v25error22get_exit_code_categoryEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost7process2v218get_shell_categoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7process2v23ext3cmdEiRNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"struct.boost::process::v2::shell") align 8 %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %10, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 4096, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %12 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %25
  %.02230.i.i = phi i32 [ %26, %25 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %.02329.i.i = phi i32 [ %27, %25 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %14 = icmp ult i32 %.02230.i.i, 100
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = icmp ult i32 %.02230.i.i, 1000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

21:                                               ; preds = %17
  %22 = icmp ult i32 %.02230.i.i, 10000
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

25:                                               ; preds = %21
  %26 = udiv i32 %.02230.i.i, 10000
  %27 = add i32 %.02329.i.i, 4
  %28 = icmp ult i32 %.02230.i.i, 100000
  br i1 %28, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %25, %23, %19, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.0.i.i = phi i32 [ %24, %23 ], [ %16, %15 ], [ %20, %19 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %27, %25 ]
  %.lobit.i = lshr i32 %1, 31
  %29 = add i32 %.0.i.i, %.lobit.i
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !3, !alias.scope !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %30, i8 noundef signext 45)
          to label %32 unwind label %65

32:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %33 = zext nneg i32 %.lobit.i to i64
  %34 = load ptr, ptr %7, align 8, !tbaa !17, !alias.scope !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %36 = icmp ugt i32 %12, 99
  br i1 %36, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %32
  %37 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %40, %.lr.ph.i11.i ], [ %12, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %51, %.lr.ph.i11.i ], [ %37, %.lr.ph.preheader.i.i ]
  %38 = urem i32 %.020.i.i, 100
  %39 = shl nuw nsw i32 %38, 1
  %40 = udiv i32 %.020.i.i, 100
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !11, !noalias !12
  %45 = zext i32 %.01819.i.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 %45
  store i8 %44, ptr %46, align 1, !tbaa !11
  %47 = load i8, ptr %42, align 2, !tbaa !11, !noalias !12
  %48 = add i32 %.01819.i.i, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !11
  %51 = add i32 %.01819.i.i, -2
  %52 = icmp ugt i32 %.020.i.i, 9999
  br i1 %52, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %32
  %.0.lcssa.i.i = phi i32 [ %12, %32 ], [ %40, %.lr.ph.i11.i ]
  %53 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %53, label %54, label %62

54:                                               ; preds = %._crit_edge.i.i
  %55 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !11, !noalias !12
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !11
  %61 = load i8, ptr %57, align 2, !tbaa !11, !noalias !12
  br label %_ZNSt7__cxx119to_stringEi.exit

62:                                               ; preds = %._crit_edge.i.i
  %63 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %64 = or disjoint i8 %63, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

65:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %54, %62
  %storemerge.i.i = phi i8 [ %64, %62 ], [ %61, %54 ]
  store i8 %storemerge.i.i, ptr %35, align 1, !tbaa !11
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 6)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %69, ptr %6, align 8, !tbaa !3, !alias.scope !19
  %70 = load ptr, ptr %68, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %70, ptr %6, align 8, !tbaa !17, !alias.scope !19
  %78 = load i64, ptr %71, align 8, !tbaa !11
  store i64 %78, ptr %69, align 8, !tbaa !11, !alias.scope !19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %73
  %80 = phi i64 [ %75, %73 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %80, ptr %82, align 8, !tbaa !8, !alias.scope !19
  store ptr %71, ptr %68, align 8, !tbaa !17
  store i64 0, ptr %81, align 8, !tbaa !8
  store i8 0, ptr %71, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %83 = load i64, ptr %82, align 8, !tbaa !8, !noalias !22
  %84 = and i64 %83, -8
  %85 = icmp eq i64 %84, 4611686018427387896
  br i1 %85, label %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

86:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
          to label %.noexc62 unwind label %141

.noexc62:                                         ; preds = %86
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %79
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %.noexc63 unwind label %141

.noexc63:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %88, ptr %5, align 8, !tbaa !3, !alias.scope !22
  %89 = load ptr, ptr %87, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

92:                                               ; preds = %.noexc63
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !8
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %.noexc63
  store ptr %89, ptr %5, align 8, !tbaa !17, !alias.scope !22
  %97 = load i64, ptr %90, align 8, !tbaa !11
  store i64 %97, ptr %88, align 8, !tbaa !11, !alias.scope !22
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i61 = load i64, ptr %.phi.trans.insert.i60, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %92
  %99 = phi i64 [ %94, %92 ], [ %.pre.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %99, ptr %101, align 8, !tbaa !8, !alias.scope !22
  store ptr %90, ptr %87, align 8, !tbaa !17
  store i64 0, ptr %100, align 8, !tbaa !8
  store i8 0, ptr %90, align 8, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !17
  %103 = invoke i32 (ptr, i32, ...) @open(ptr noundef %102, i32 noundef 0)
          to label %104 unwind label %143

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8, !tbaa !17
  %106 = icmp eq ptr %105, %88
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %104
  %107 = load i64, ptr %88, align 8, !tbaa !11
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %109 = load ptr, ptr %6, align 8, !tbaa !17
  %110 = icmp eq ptr %109, %69
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load i64, ptr %69, align 8, !tbaa !11
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %113 = load ptr, ptr %7, align 8, !tbaa !17
  %114 = icmp eq ptr %113, %31
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %115 = load i64, ptr %31, align 8, !tbaa !11
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81: ; preds = %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %117 = load i64, ptr %11, align 8, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !17
  %119 = getelementptr i8, ptr %118, i64 %117
  %120 = getelementptr i8, ptr %119, i64 -1
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %.not = icmp eq i8 %121, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81.thread119, label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81
  %123 = getelementptr inbounds i8, ptr %119, i64 -4096
  %124 = invoke i64 @read(i32 noundef %103, ptr noundef nonnull %123, i64 noundef 4096)
          to label %125 unwind label %157

125:                                              ; preds = %122
  %126 = icmp slt i64 %124, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5boost7process2v26detail14get_last_errorEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::error_code") align 8 %8)
          to label %128 unwind label %159

128:                                              ; preds = %127
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload4.i = load i64, ptr %.sroa.5.0..sroa_idx3.i, align 8, !tbaa !25
  %switch.i.i = icmp ult i64 %.sroa.5.0.copyload4.i, 2
  %129 = and i64 %.sroa.5.0.copyload4.i, 1
  %130 = or disjoint i64 %129, ptrtoint (ptr @_ZZN5boost7process2v23ext3cmdEiRNS_6system10error_codeEE11loc__LINE__ to i64)
  %.sroa.5.0.i = select i1 %switch.i.i, i64 %.sroa.5.0.copyload4.i, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = invoke i32 @close(i32 noundef %103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81.thread unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81.thread: ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %132, i8 0, i64 48, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %133, ptr %0, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %134, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %133, ptr %135, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %136, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIA_PcSt14default_deleteIS1_EED2Ev.exit

137:                                              ; preds = %3
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %300

139:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %86
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

143:                                              ; preds = %98
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %5, align 8, !tbaa !17
  %146 = icmp eq ptr %145, %88
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %143
  %147 = load i64, ptr %88, align 8, !tbaa !11
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %144, %143 ]
  %149 = load ptr, ptr %6, align 8, !tbaa !17
  %150 = icmp eq ptr %149, %69
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %151 = load i64, ptr %69, align 8, !tbaa !11
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  %153 = load ptr, ptr %7, align 8, !tbaa !17
  %154 = icmp eq ptr %153, %31
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %155 = load i64, ptr %31, align 8, !tbaa !11
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %300

157:                                              ; preds = %122
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %300

159:                                              ; preds = %127
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %300

.loopexit:                                        ; preds = %167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit.split-lp:                               ; preds = %128, %164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %300

161:                                              ; preds = %125
  %162 = icmp samesign ult i64 %124, 4096
  %163 = load i64, ptr %11, align 8, !tbaa !8
  br i1 %162, label %164, label %167

164:                                              ; preds = %161
  %165 = or disjoint i64 %124, -4096
  %166 = add i64 %165, %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %166, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81.thread119 unwind label %.loopexit.split-lp

167:                                              ; preds = %161
  %168 = add i64 %163, 4096
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %168, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81.thread119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81, %164
  %169 = invoke i32 @close(i32 noundef %103)
          to label %170 unwind label %182

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81.thread119
  %171 = load i64, ptr %11, align 8, !tbaa !8
  %172 = load ptr, ptr %4, align 8, !tbaa !17
  %173 = getelementptr i8, ptr %172, i64 %171
  %174 = getelementptr i8, ptr %173, i64 -1
  %175 = load i8, ptr %174, align 1, !tbaa !11
  %176 = icmp eq i8 %175, -1
  br i1 %176, label %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit

177:                                              ; preds = %170
  %178 = add i64 %171, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %178, i64 noundef 1)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit_crit_edge unwind label %179

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit_crit_edge: ; preds = %177
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  %.pre149 = load i64, ptr %11, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #22
  unreachable

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81.thread119
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit_crit_edge, %170
  %184 = phi i64 [ %.pre149, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit_crit_edge ], [ %171, %170 ]
  %185 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit_crit_edge ], [ %172, %170 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  %.not5.i.i = icmp samesign eq i64 %184, 0
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit, %.lr.ph.i.i84
  %.07.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i84 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit ]
  %.sroa.03.06.i.i = phi ptr [ %190, %.lr.ph.i.i84 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit ]
  %187 = load i8, ptr %.sroa.03.06.i.i, align 1, !tbaa !11
  %188 = icmp eq i8 %187, 0
  %189 = zext i1 %188 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %189
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 1
  %.not.i.i = icmp eq ptr %190, %186
  br i1 %.not.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit, label %.lr.ph.i.i84, !llvm.loop !31

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit: ; preds = %.lr.ph.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  %.0.lcssa.i.i85 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit ], [ %spec.select.i.i, %.lr.ph.i.i84 ]
  %191 = add nsw i64 %.0.lcssa.i.i85, 1
  %192 = icmp ugt i64 %191, 2305843009213693951
  %193 = shl i64 %191, 3
  %194 = select i1 %192, i64 -1, i64 %193
  %195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #25
          to label %196 unwind label %199

196:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %.0.lcssa.i.i85
  store ptr null, ptr %197, align 8, !tbaa !32
  %198 = ptrtoint ptr %186 to i64
  br label %201

199:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %300

201:                                              ; preds = %196, %.critedge
  %202 = phi i64 [ 0, %196 ], [ %256, %.critedge ]
  %.040138 = phi i32 [ 0, %196 ], [ %255, %.critedge ]
  %.sroa.0114.0137 = phi ptr [ %185, %196 ], [ %254, %.critedge ]
  %203 = ptrtoint ptr %.sroa.0114.0137 to i64
  %204 = sub i64 %198, %203
  %205 = ashr i64 %204, 2
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %201
  %207 = and i64 %204, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0114.0137, i64 %207
  br label %208

208:                                              ; preds = %223, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %205, %.lr.ph.i.i.i ], [ %225, %223 ]
  %.sroa.032.051.i.i.i = phi ptr [ %.sroa.0114.0137, %.lr.ph.i.i.i ], [ %224, %223 ]
  %209 = load i8, ptr %.sroa.032.051.i.i.i, align 1, !tbaa !11
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !11
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit190, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !11
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit188, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %221 = load i8, ptr %220, align 1, !tbaa !11
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %225 = add nsw i64 %.052.i.i.i, -1
  %226 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %226, label %208, label %._crit_edge.loopexit.i.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i.i:                       ; preds = %223
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %201
  %.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %203, %201 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.0114.0137, %201 ]
  %227 = sub i64 %198, %.pre-phi.i.i.i
  switch i64 %227, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %228
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

228:                                              ; preds = %._crit_edge.i.i.i
  %229 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1, !tbaa !11
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %231
  %.sroa.032.1.i.i.i = phi ptr [ %232, %231 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %233 = load i8, ptr %.sroa.032.1.i.i.i, align 1, !tbaa !11
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %235

235:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %235
  %.sroa.032.2.i.i.i = phi ptr [ %236, %235 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %237 = load i8, ptr %.sroa.032.2.i.i.i, align 1, !tbaa !11
  %238 = icmp eq i8 %237, 0
  %spec.select.i.i.i = select i1 %238, ptr %.sroa.032.2.i.i.i, ptr %186
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %219
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit188: ; preds = %215
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit190: ; preds = %211
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %208, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit188, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit190, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %228, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %186, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %228 ], [ %241, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit190 ], [ %239, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %240, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit188 ], [ %.sroa.032.051.i.i.i, %208 ]
  %242 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %186
  %243 = icmp sgt i64 %.0.lcssa.i.i85, %202
  %or.cond = and i1 %243, %242
  br i1 %or.cond, label %244, label %.critedge

244:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %245 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !34
  %246 = and i64 %245, -2
  %switch.i.i.i = icmp eq i64 %246, -5572340897628102704
  br i1 %switch.i.i.i, label %_ZNKSt14default_deleteIA_PcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef 22) #21
  %252 = zext i1 %251 to i64
  br label %_ZNKSt14default_deleteIA_PcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

.critedge:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %253 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %202
  store ptr %.sroa.0114.0137, ptr %253, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 1
  %255 = add i32 %.040138, 1
  %256 = zext i32 %255 to i64
  %.not48 = icmp slt i64 %.0.lcssa.i.i85, %256
  br i1 %.not48, label %.critedge58, label %201, !llvm.loop !41

.critedge58:                                      ; preds = %.critedge
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %257, ptr %9, align 8, !tbaa !3
  %258 = icmp eq ptr %185, %10
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

259:                                              ; preds = %.critedge58
  %260 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %260)
  %261 = add nuw nsw i64 %184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %261, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge58
  store ptr %185, ptr %9, align 8, !tbaa !17
  %262 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %262, ptr %257, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %263 = phi ptr [ %257, %259 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %184, ptr %264, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !17
  store i64 0, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %10, align 8, !tbaa !11
  %265 = trunc i64 %.0.lcssa.i.i85 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %266, ptr %0, align 8, !tbaa !3, !alias.scope !42
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %267, align 8, !tbaa !8, !alias.scope !42
  store i8 0, ptr %266, align 8, !tbaa !11, !alias.scope !42
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %266, ptr %268, align 8, !tbaa !26, !alias.scope !42
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %270, align 8, !tbaa !28, !alias.scope !42
  store i32 %265, ptr %269, align 8, !tbaa !45, !alias.scope !42
  %271 = icmp eq ptr %263, %257
  br i1 %271, label %272, label %279

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %273 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %273)
  %.not22.i.i = icmp eq ptr %9, %0
  br i1 %.not22.i.i, label %281, label %274, !prof !46

274:                                              ; preds = %272
  switch i64 %184, label %277 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %275
  ]

275:                                              ; preds = %274
  %276 = load i8, ptr %263, align 1, !tbaa !11
  store i8 %276, ptr %266, align 8, !tbaa !11, !alias.scope !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

277:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %266, ptr align 1 %263, i64 %184, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %277, %275, %274
  store i64 %184, ptr %267, align 8, !tbaa !8, !alias.scope !42
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 %184
  store i8 0, ptr %278, align 1, !tbaa !11, !alias.scope !42
  br label %281

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %263, ptr %0, align 8, !tbaa !17, !alias.scope !42
  store i64 %184, ptr %267, align 8, !tbaa !8, !alias.scope !42
  %280 = load i64, ptr %257, align 8, !tbaa !11, !noalias !42
  store i64 %280, ptr %266, align 8, !tbaa !11, !alias.scope !42
  store ptr %257, ptr %9, align 8, !tbaa !17, !noalias !42
  br label %281

281:                                              ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %272
  %282 = phi ptr [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %263, %272 ], [ %257, %279 ]
  store i64 0, ptr %264, align 8, !tbaa !8, !noalias !42
  store i8 0, ptr %282, align 1, !tbaa !11
  %283 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !42
  %284 = ptrtoint ptr %283 to i64
  store i64 %284, ptr %268, align 8, !tbaa !32, !alias.scope !42
  store ptr %195, ptr %270, align 8, !tbaa !28, !alias.scope !42
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @"_ZZN5boost7process2v23ext3cmdEiRNS_6system10error_codeEEN3$_08__invokeEiPPc", ptr %285, align 8, !tbaa !47, !alias.scope !42
  %286 = load ptr, ptr %9, align 8, !tbaa !17
  %287 = icmp eq ptr %286, %257
  br i1 %287, label %_ZNSt10unique_ptrIA_PcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %281
  %288 = load i64, ptr %257, align 8, !tbaa !11
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #24
  br label %_ZNSt10unique_ptrIA_PcSt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIA_PcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %247, %244
  %.0.i.i.i = phi i64 [ %252, %247 ], [ 1, %244 ]
  %290 = or disjoint i64 %.0.i.i.i, ptrtoint (ptr @_ZZN5boost7process2v23ext3cmdEiRNS_6system10error_codeEE11loc__LINE___0 to i64)
  store i32 22, ptr %2, align 8
  %.sroa.5.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i86, align 4
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.53.0..sroa_idx.i, align 8, !tbaa !11
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %290, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %291, i8 0, i64 48, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %292, ptr %0, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %293, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %292, ptr %294, align 8, !tbaa !26
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %295, align 8, !tbaa !28
  call void @_ZdaPv(ptr noundef nonnull %195) #24
  br label %_ZNSt10unique_ptrIA_PcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_PcSt14default_deleteIS1_EED2Ev.exit: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt14default_deleteIA_PcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81.thread
  %296 = load ptr, ptr %4, align 8, !tbaa !17
  %297 = icmp eq ptr %296, %10
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt10unique_ptrIA_PcSt14default_deleteIS1_EED2Ev.exit
  %298 = load i64, ptr %10, align 8, !tbaa !11
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt10unique_ptrIA_PcSt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

300:                                              ; preds = %.loopexit, %.loopexit.split-lp, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %182, %159, %157, %137
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %158, %157 ], [ %183, %182 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %200, %199 ], [ %160, %159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %301 = load ptr, ptr %4, align 8, !tbaa !17
  %302 = icmp eq ptr %301, %10
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %300
  %303 = load i64, ptr %10, align 8, !tbaa !11
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @_ZN5boost7process2v26detail14get_last_errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7process2v23ext3cmdEi(ptr dead_on_unwind noalias writable sret(%"struct.boost::process::v2::shell") align 8 %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @_ZN5boost7process2v23ext3cmdEiRNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"struct.boost::process::v2::shell") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %5, 1
  %9 = load i32, ptr %3, align 8
  %.not7 = icmp eq i32 %9, 0
  %or.cond = select i1 %8, i1 %.not7, i1 false
  br i1 %or.cond, label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit, label %_ZNK5boost6system10error_codecvbEv.exit.thread.i

_ZNK5boost6system10error_codecvbEv.exit.thread.i: ; preds = %7
  invoke void @_ZN5boost7process2v26detail14do_throw_errorERKNS_6system10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.9)
          to label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit unwind label %10

10:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7process2v25shellD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit: ; preds = %7, %2, %_ZNK5boost6system10error_codecvbEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost7process2v25shellD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #21
  %8 = extractvalue { i32, ptr } %7, 0
  %9 = extractvalue { i32, ptr } %7, 1
  %10 = load i32, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq i32 %8, %10
  br i1 %.not.i, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %14, null
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = icmp eq i64 %18, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

20:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, label %24

_ZNK5boost6system15error_condition6cat_idEv.exit12.i: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i64 %22, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq ptr %9, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %26
  %32 = select i1 %27, i1 %28, i1 %31
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit: ; preds = %3, %15, %16, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, %24
  %.0.i = phi i1 [ %32, %24 ], [ false, %3 ], [ %23, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i ], [ %19, %16 ], [ true, %15 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !48
  switch i64 %5, label %25 [
    i64 0, label %6
    i64 1, label %12
  ]

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -5572340897628102703
  %11 = select i1 %7, i1 %10, i1 false
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i64 %14, -5572340897628102702
  br i1 %15, label %_ZNK5boost6system10error_code5valueEv.exit.i, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code5valueEv.exit.i:     ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 2097143
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = mul nuw nsw i32 %21, 1000
  %23 = add i32 %22, %16
  %24 = icmp eq i32 %2, %23
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

25:                                               ; preds = %3
  %26 = load i32, ptr %1, align 8, !tbaa !11
  %27 = icmp eq i32 %2, %26
  br i1 %27, label %28, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = icmp eq i64 %32, 0
  %34 = icmp eq ptr %0, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %32
  %38 = select i1 %33, i1 %34, i1 %37
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit: ; preds = %6, %12, %_ZNK5boost6system10error_code5valueEv.exit.i, %25, %28
  %.0.i = phi i1 [ %11, %6 ], [ %24, %_ZNK5boost6system10error_code5valueEv.exit.i ], [ false, %12 ], [ false, %25 ], [ %38, %28 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !61
  %6 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #21, !noalias !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3, !alias.scope !61
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i.i, label %9

.noexc.i.i:                                       ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #23
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  store i64 %10, ptr %4, align 8, !tbaa !25, !noalias !61
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !17, !alias.scope !61
  %13 = load i64, ptr %4, align 8, !tbaa !25, !noalias !61
  store i64 %13, ptr %7, align 8, !tbaa !11, !alias.scope !61
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !11
  store i8 %16, ptr %14, align 1, !tbaa !11
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !25, !noalias !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !8, !alias.scope !61
  %20 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !61
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca [1 x i8], align 1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #21
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #21
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

_ZN5boost6system6detail29system_error_category_messageEiPcm.exit: ; preds = %6, %8
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.10() #12 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.11() #12 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.12() #12 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5boost7process2v23ext3cmdEiRNS_6system10error_codeEEN3$_08__invokeEiPPc"(i32 %0, ptr noundef %1) #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %"_ZZN5boost7process2v23ext3cmdEiRNS_6system10error_codeEENK3$_0clEiPPc.exit", label %4

4:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %"_ZZN5boost7process2v23ext3cmdEiRNS_6system10error_codeEENK3$_0clEiPPc.exit"

"_ZZN5boost7process2v23ext3cmdEiRNS_6system10error_codeEENK3$_0clEiPPc.exit": ; preds = %2, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN5boost7process2v26detail14do_throw_errorERKNS_6system10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmd.cpp() #16 section ".text.startup" {
  %1 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost7process2v25error17get_utf8_categoryEv()
  store ptr %1, ptr @_ZN5boost7process2v25errorL13utf8_categoryE, align 8, !tbaa !32
  %2 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost7process2v25error22get_exit_code_categoryEv()
  store ptr %2, ptr @_ZN5boost7process2v25errorL18exit_code_categoryE, align 8, !tbaa !32
  %3 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost7process2v218get_shell_categoryEv()
  store ptr %3, ptr @_ZN5boost7process2v2L14shell_categoryE, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!14 = distinct !{!14, !"_ZNSt7__cxx119to_stringEi"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !5, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEE", !5, i64 0}
!28 = !{!29, !5, i64 48}
!29 = !{!"_ZTSN5boost7process2v25shellE", !9, i64 0, !27, i64 32, !30, i64 40, !5, i64 48, !5, i64 56}
!30 = !{!"int", !6, i64 0}
!31 = distinct !{!31, !16}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !16}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN5boost6system14error_categoryE", !36, i64 8, !6, i64 16, !37, i64 48}
!36 = !{!"long long", !6, i64 0}
!37 = !{!"_ZTSSt6atomicIjE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIjE", !30, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = distinct !{!41, !16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5boost7process2v215make_cmd_shell_4makeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPPcPFviSA_E: argument 0"}
!44 = distinct !{!44, !"_ZN5boost7process2v215make_cmd_shell_4makeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPPcPFviSA_E"}
!45 = !{!29, !30, i64 40}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!29, !5, i64 56}
!48 = !{!49, !10, i64 16}
!49 = !{!"_ZTSN5boost6system10error_codeE", !6, i64 0, !10, i64 16}
!50 = !{!51, !30, i64 0}
!51 = !{!"_ZTSN5boost6system15error_conditionE", !30, i64 0, !5, i64 8}
!52 = !{!51, !5, i64 8}
!53 = !{!54, !5, i64 8}
!54 = !{!"_ZTSSt10error_code", !30, i64 0, !5, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!57 = distinct !{!57, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!60 = distinct !{!60, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!61 = !{!59, !56}
