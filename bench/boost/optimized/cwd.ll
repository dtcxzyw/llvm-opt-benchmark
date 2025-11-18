; ModuleID = 'bench/boost/original/cwd.ll'
source_filename = "bench/boost/original/cwd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::asio::detail::tss_ptr" = type { i8 }
%"class.boost::asio::detail::service_id" = type { i8 }
%"class.boost::asio::detail::service_id.2" = type { i8 }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::system::error_code" = type { %union.anon.1, i64 }
%union.anon.1 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }

$__clang_call_terminate = comdat any

$_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN5boost7process2v25errorL13utf8_categoryE = internal unnamed_addr global ptr null, align 8
@_ZN5boost7process2v25errorL18exit_code_categoryE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr global %"class.boost::asio::detail::tss_ptr" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id.2" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE), align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cwd.cpp, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE], section "llvm.metadata"

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost7process2v25error17get_utf8_categoryEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost7process2v25error22get_exit_code_categoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7process2v23ext3cwdEiRNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %3 = alloca %"class.boost::filesystem::path", align 8
  %4 = alloca %"class.boost::filesystem::path", align 8
  %5 = alloca %"class.boost::filesystem::path", align 8
  %6 = alloca %"class.boost::filesystem::path", align 8
  %7 = alloca %"class.boost::filesystem::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %12, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %13 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i.i, %26
  %.02230.i.i = phi i32 [ %27, %26 ], [ %13, %._crit_edge.i.i.i ]
  %.02329.i.i = phi i32 [ %28, %26 ], [ 1, %._crit_edge.i.i.i ]
  %15 = icmp ult i32 %.02230.i.i, 100
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i.i
  %17 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = icmp ult i32 %.02230.i.i, 1000
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

22:                                               ; preds = %18
  %23 = icmp ult i32 %.02230.i.i, 10000
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

26:                                               ; preds = %22
  %27 = udiv i32 %.02230.i.i, 10000
  %28 = add i32 %.02329.i.i, 4
  %29 = icmp ult i32 %.02230.i.i, 100000
  br i1 %29, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %26, %24, %20, %16, %._crit_edge.i.i.i
  %.0.i.i = phi i32 [ %17, %16 ], [ %21, %20 ], [ %25, %24 ], [ 1, %._crit_edge.i.i.i ], [ %28, %26 ]
  %.lobit.i = lshr i32 %1, 31
  %30 = add i32 %.0.i.i, %.lobit.i
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !3, !alias.scope !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %31, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %33 = zext nneg i32 %.lobit.i to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !17, !alias.scope !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %36 = icmp ugt i32 %13, 99
  br i1 %36, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %37 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %40, %.lr.ph.i11.i ], [ %13, %.lr.ph.preheader.i.i ]
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

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %40, %.lr.ph.i11.i ]
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
  call void @__clang_call_terminate(ptr %67) #14
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %54, %62
  %storemerge.i.i = phi i8 [ %64, %62 ], [ %61, %54 ]
  store i8 %storemerge.i.i, ptr %35, align 1, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %68, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !17
  %70 = icmp eq ptr %69, %32
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

71:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %75, i1 false)
  br label %_ZN5boost10filesystem4pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %69, ptr %7, align 8, !tbaa !17
  %76 = load i64, ptr %32, align 8, !tbaa !11
  store i64 %76, ptr %68, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %_ZN5boost10filesystem4pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5boost10filesystem4pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = phi ptr [ %68, %71 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %78 = phi i64 [ %73, %71 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !8
  store ptr %32, ptr %8, align 8, !tbaa !17
  store i64 0, ptr %79, align 8, !tbaa !8
  store i8 0, ptr %32, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v3ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %77, ptr noundef %81)
          to label %_ZN5boost10filesystemdvENS0_4pathERKS1_.exit unwind label %152

_ZN5boost10filesystemdvENS0_4pathERKS1_.exit:     ; preds = %_ZN5boost10filesystem4pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %82, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %84 = icmp eq ptr %83, %10
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

85:                                               ; preds = %_ZN5boost10filesystemdvENS0_4pathERKS1_.exit
  %86 = load i64, ptr %11, align 8, !tbaa !8
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %88, i1 false)
  br label %._crit_edge.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5boost10filesystemdvENS0_4pathERKS1_.exit
  store ptr %83, ptr %5, align 8, !tbaa !17
  %89 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %89, ptr %82, align 8, !tbaa !11
  %.pre57 = load i64, ptr %11, align 8, !tbaa !8
  br label %._crit_edge.i.i.i12

._crit_edge.i.i.i12:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %85
  %90 = phi i64 [ %.pre57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %86, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !8
  store ptr %10, ptr %6, align 8, !tbaa !17
  store i64 0, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %92, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %92, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %93, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %94, align 1, !tbaa !11
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v3ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %92, ptr noundef nonnull %94)
          to label %_ZN5boost10filesystemdvENS0_4pathERKS1_.exit9 unwind label %154

_ZN5boost10filesystemdvENS0_4pathERKS1_.exit9:    ; preds = %._crit_edge.i.i.i12
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %95, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  %97 = icmp eq ptr %96, %82
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

98:                                               ; preds = %_ZN5boost10filesystemdvENS0_4pathERKS1_.exit9
  %99 = load i64, ptr %91, align 8, !tbaa !8
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZN5boost10filesystemdvENS0_4pathERKS1_.exit9
  store ptr %96, ptr %4, align 8, !tbaa !17
  %102 = load i64, ptr %82, align 8, !tbaa !11
  store i64 %102, ptr %95, align 8, !tbaa !11
  %.pre58 = load i64, ptr %91, align 8, !tbaa !8
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %98
  %104 = phi i64 [ %.pre58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %99, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !8
  store ptr %82, ptr %5, align 8, !tbaa !17
  store i64 0, ptr %91, align 8, !tbaa !8
  store i8 0, ptr %82, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  invoke void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc17 unwind label %156

.noexc17:                                         ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !22, !noalias !19
  %108 = and i64 %107, 1
  %.not.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread9.i, label %109

109:                                              ; preds = %.noexc17
  %110 = icmp ne i64 %107, 1
  %111 = load i32, ptr %2, align 8, !noalias !19
  %112 = icmp ne i32 %111, 0
  %or.cond.i = select i1 %110, i1 true, i1 %112
  br i1 %or.cond.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread9.i

_ZNK5boost6system10error_codecvbEv.exit.thread.i: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %113, ptr %0, align 8, !tbaa !3, !alias.scope !19
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %114, align 8, !tbaa !8, !alias.scope !19
  store i8 0, ptr %113, align 8, !tbaa !11, !alias.scope !19
  br label %122

_ZNK5boost6system10error_codecvbEv.exit.thread9.i: ; preds = %109, %.noexc17
  invoke void @_ZN5boost10filesystem6detail12canonical_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %122 unwind label %115

115:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread9.i
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !19
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN5boost10filesystem4pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %115
  %120 = load i64, ptr %118, align 8, !tbaa !11, !noalias !19
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i

_ZN5boost10filesystem4pathD2Ev.exit.i:            ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  br label %.body

122:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread9.i, %_ZNK5boost6system10error_codecvbEv.exit.thread.i
  %123 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !19
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i: ; preds = %122
  %126 = load i64, ptr %124, align 8, !tbaa !11, !noalias !19
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  %128 = load ptr, ptr %4, align 8, !tbaa !17
  %129 = icmp eq ptr %128, %95
  br i1 %129, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i
  %130 = load i64, ptr %95, align 8, !tbaa !11
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %132 = load ptr, ptr %9, align 8, !tbaa !17
  %133 = icmp eq ptr %132, %92
  br i1 %133, label %_ZN5boost10filesystem4pathD2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %134 = load i64, ptr %92, align 8, !tbaa !11
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit20

_ZN5boost10filesystem4pathD2Ev.exit20:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %136 = load ptr, ptr %5, align 8, !tbaa !17
  %137 = icmp eq ptr %136, %82
  br i1 %137, label %_ZN5boost10filesystem4pathD2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit20
  %138 = load i64, ptr %82, align 8, !tbaa !11
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit23

_ZN5boost10filesystem4pathD2Ev.exit23:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  %140 = load ptr, ptr %7, align 8, !tbaa !17
  %141 = icmp eq ptr %140, %68
  br i1 %141, label %_ZN5boost10filesystem4pathD2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit23
  %142 = load i64, ptr %68, align 8, !tbaa !11
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit26

_ZN5boost10filesystem4pathD2Ev.exit26:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  %144 = load ptr, ptr %8, align 8, !tbaa !17
  %145 = icmp eq ptr %144, %32
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit26
  %146 = load i64, ptr %32, align 8, !tbaa !11
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %148 = load ptr, ptr %6, align 8, !tbaa !17
  %149 = icmp eq ptr %148, %10
  br i1 %149, label %_ZN5boost10filesystem4pathD2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = load i64, ptr %10, align 8, !tbaa !11
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit30

_ZN5boost10filesystem4pathD2Ev.exit30:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

152:                                              ; preds = %_ZN5boost10filesystem4pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit39

154:                                              ; preds = %._crit_edge.i.i.i12
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit33

156:                                              ; preds = %103
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i, %156
  %eh.lpad-body = phi { ptr, i32 } [ %157, %156 ], [ %116, %_ZN5boost10filesystem4pathD2Ev.exit.i ]
  %158 = load ptr, ptr %4, align 8, !tbaa !17
  %159 = icmp eq ptr %158, %95
  br i1 %159, label %_ZN5boost10filesystem4pathD2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %.body
  %160 = load i64, ptr %95, align 8, !tbaa !11
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit33

_ZN5boost10filesystem4pathD2Ev.exit33:            ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31 ], [ %eh.lpad-body, %.body ]
  %162 = load ptr, ptr %9, align 8, !tbaa !17
  %163 = icmp eq ptr %162, %92
  br i1 %163, label %_ZN5boost10filesystem4pathD2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit33
  %164 = load i64, ptr %92, align 8, !tbaa !11
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit36

_ZN5boost10filesystem4pathD2Ev.exit36:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %166 = load ptr, ptr %5, align 8, !tbaa !17
  %167 = icmp eq ptr %166, %82
  br i1 %167, label %_ZN5boost10filesystem4pathD2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit36
  %168 = load i64, ptr %82, align 8, !tbaa !11
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit39

_ZN5boost10filesystem4pathD2Ev.exit39:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %152
  %.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ], [ %.pn, %_ZN5boost10filesystem4pathD2Ev.exit36 ]
  %170 = load ptr, ptr %7, align 8, !tbaa !17
  %171 = icmp eq ptr %170, %68
  br i1 %171, label %_ZN5boost10filesystem4pathD2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit39
  %172 = load i64, ptr %68, align 8, !tbaa !11
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit42

_ZN5boost10filesystem4pathD2Ev.exit42:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %174 = load ptr, ptr %8, align 8, !tbaa !17
  %175 = icmp eq ptr %174, %32
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit42
  %176 = load i64, ptr %32, align 8, !tbaa !11
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = load ptr, ptr %6, align 8, !tbaa !17
  %179 = icmp eq ptr %178, %10
  br i1 %179, label %_ZN5boost10filesystem4pathD2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %180 = load i64, ptr %10, align 8, !tbaa !11
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit48

_ZN5boost10filesystem4pathD2Ev.exit48:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7process2v23ext3cwdEi(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @_ZN5boost7process2v23ext3cwdEiRNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !22
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
  invoke void @_ZN5boost7process2v26detail14do_throw_errorERKNS_6system10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.6)
          to label %_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit unwind label %10

10:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !11
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #15
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

_ZN5boost7process2v26detail11throw_errorERKNS_6system10error_codeEPKc.exit: ; preds = %7, %2, %_ZNK5boost6system10error_codecvbEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E) {
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
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE) {
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
define internal void @__cxx_global_var_init.9() #4 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN5boost10filesystem6detail12canonical_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN5boost10filesystem6detail15path_algorithms9append_v3ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZN5boost7process2v26detail14do_throw_errorERKNS_6system10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cwd.cpp() #8 section ".text.startup" {
  %1 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost7process2v25error17get_utf8_categoryEv()
  store ptr %1, ptr @_ZN5boost7process2v25errorL13utf8_categoryE, align 8, !tbaa !24
  %2 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost7process2v25error22get_exit_code_categoryEv()
  store ptr %2, ptr @_ZN5boost7process2v25errorL18exit_code_categoryE, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!20 = distinct !{!20, !21, !"_ZN5boost10filesystem2v39canonicalERKNS0_4pathERNS_6system10error_codeE: argument 0"}
!21 = distinct !{!21, !"_ZN5boost10filesystem2v39canonicalERKNS0_4pathERNS_6system10error_codeE"}
!22 = !{!23, !10, i64 16}
!23 = !{!"_ZTSN5boost6system10error_codeE", !6, i64 0, !10, i64 16}
!24 = !{!5, !5, i64 0}
