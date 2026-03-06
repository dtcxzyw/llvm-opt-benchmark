; ModuleID = 'bench/folly/original/ObjectToString.ll'
source_filename = "bench/folly/original/ObjectToString.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.1" = type { [100 x i16] }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }

$__clang_call_terminate = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [13 x i8] c"unknown_type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" of size \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"[object of size \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.1", align 2
@_ZZN12_GLOBAL__N_113appendHexdumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmE12nibbleToChar.const = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [20 x i8], align 16
  %6 = alloca %"class.folly::basic_fbstring", align 8
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !7
  br i1 %.not, label %69, label %9

9:                                                ; preds = %4
  %10 = add i64 %8, 1
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

14:                                               ; preds = %9
  %15 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %14, %9
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %19
  %20 = phi ptr [ %.pre.i, %19 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 91, ptr %21, align 1, !tbaa !16
  store i64 %10, ptr %7, align 8, !tbaa !7
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !19
  %26 = load i8, ptr %25, align 1, !tbaa !16, !noalias !19
  %27 = icmp eq i8 %26, 42
  %.idx.i.i = zext i1 %27 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  invoke void @_ZN5folly8demangleEPKc(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %6, ptr noundef nonnull %28)
          to label %_ZN5folly8demangleERKSt9type_info.exit unwind label %48

_ZN5folly8demangleERKSt9type_info.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = zext i8 %30 to i64
  %34 = sub nsw i64 23, %33
  %35 = icmp ult i8 %30, 24
  %36 = select i1 %35, i64 %34, i64 %32
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

40:                                               ; preds = %_ZN5folly8demangleERKSt9type_info.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZN5folly8demangleERKSt9type_info.exit
  %41 = icmp ult i8 %30, 64
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = select i1 %41, ptr %6, ptr %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, i64 noundef %36)
          to label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERKNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEPS8_.exit unwind label %50

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERKNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEPS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %45 = load i8, ptr %29, align 1, !tbaa !16
  %46 = icmp ult i8 %45, 64
  br i1 %46, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %47

47:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERKNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEPS8_.exit
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERKNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEPS8_.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit22

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %40
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %52 = load i8, ptr %29, align 1, !tbaa !16
  %53 = icmp ult i8 %52, 64
  br i1 %53, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit22, label %54

54:                                               ; preds = %50
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit22

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit22: ; preds = %54, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %54 ]
  %.017 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %56 = icmp eq i32 %.017, %55
  br i1 %56, label %57, label %180

57:                                               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit22
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %58 = call ptr @__cxa_begin_catch(ptr %.0) #12
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str)
          to label %60 unwind label %67

60:                                               ; preds = %57
  call void @__cxa_end_catch()
  br label %61

61:                                               ; preds = %60, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %62 = load i64, ptr %7, align 8, !tbaa !7
  %63 = add i64 %62, -4611686018427387895
  %64 = icmp ult i64 %63, 9
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

65:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %61
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 9)
  br label %74

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %180 unwind label %181

69:                                               ; preds = %4
  %70 = and i64 %8, -16
  %71 = icmp eq i64 %70, 4611686018427387888
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23

72:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23: ; preds = %69
  %73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 16)
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %79, %74
  %.08.i5.i.i.i.i = phi i64 [ 0, %74 ], [ %80, %79 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i5.i.i.i.i
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = icmp ult i64 %3, %77
  br i1 %78, label %.loopexit.i.i.i.i, label %79, !prof !23

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %.08.i5.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %80, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %75, !llvm.loop !24

.loopexit.i.i.i.i:                                ; preds = %75
  %81 = call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i.i, i64 1)
  %82 = icmp samesign ugt i64 %.08.i5.i.i.i.i, 2
  br i1 %82, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !26

.lr.ph.preheader.i.i.i.i:                         ; preds = %79, %.loopexit.i.i.i.i
  %83 = phi i64 [ %81, %.loopexit.i.i.i.i ], [ 20, %79 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i7.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i ]
  %.014.i6.i.i.i.i = phi i64 [ %84, %.lr.ph.i.i.i.i ], [ %83, %.lr.ph.preheader.i.i.i.i ]
  %84 = add i64 %.014.i6.i.i.i.i, -2
  %85 = udiv i64 %.0.i7.i.i.i.i, 100
  %86 = urem i64 %.0.i7.i.i.i.i, 100
  %87 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 %84
  store i16 %88, ptr %89, align 1
  %90 = icmp ugt i64 %84, 2
  br i1 %90, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !29, !llvm.loop !30

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %91 = phi i64 [ %81, %.loopexit.i.i.i.i ], [ %83, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %81, %.loopexit.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %3, %.loopexit.i.i.i.i ], [ %85, %.lr.ph.i.i.i.i ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %93 = load i16, ptr %92, align 2, !tbaa !27
  %94 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %94, label %95, label %96, !prof !23

95:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %93, ptr %5, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

96:                                               ; preds = %._crit_edge.i.i.i.i
  %97 = lshr i16 %93, 8
  %98 = trunc nuw i16 %97 to i8
  store i8 %98, ptr %5, align 16, !tbaa !16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %96, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !7
  %101 = sub i64 4611686018427387903, %100
  %102 = icmp ult i64 %101, %91
  br i1 %102, label %103, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

103:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = load i64, ptr %99, align 8, !tbaa !7
  %106 = icmp eq i64 %105, 4611686018427387903
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25

107:                                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_113appendHexdumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit14.i, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit14.i ]
  %111 = load i64, ptr %99, align 8, !tbaa !7
  %112 = add i64 %111, 1
  %113 = load ptr, ptr %0, align 8, !tbaa !15
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

115:                                              ; preds = %110
  %116 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %115, %110
  %117 = load i64, ptr %109, align 8
  %118 = select i1 %114, i64 15, i64 %117
  %119 = icmp ugt i64 %112, %118
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %111, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %121 = phi ptr [ %.pre.i.i, %120 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %111
  store i8 32, ptr %122, align 1, !tbaa !16
  store i64 %112, ptr %99, align 8, !tbaa !7
  %123 = load ptr, ptr %0, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %112
  store i8 0, ptr %124, align 1, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 %.015.i
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = lshr i8 %126, 4
  %128 = zext nneg i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @_ZZN12_GLOBAL__N_113appendHexdumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmE12nibbleToChar.const, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = load i64, ptr %99, align 8, !tbaa !7
  %132 = add i64 %131, 1
  %133 = load ptr, ptr %0, align 8, !tbaa !15
  %134 = icmp eq ptr %133, %109
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %136 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i: ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %137 = load i64, ptr %109, align 8
  %138 = select i1 %134, i64 15, i64 %137
  %139 = icmp ugt i64 %132, %138
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %131, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i10.i = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i
  %141 = phi ptr [ %.pre.i10.i, %140 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %131
  store i8 %130, ptr %142, align 1, !tbaa !16
  store i64 %132, ptr %99, align 8, !tbaa !7
  %143 = load ptr, ptr %0, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %132
  store i8 0, ptr %144, align 1, !tbaa !16
  %145 = load i8, ptr %125, align 1, !tbaa !16
  %146 = and i8 %145, 15
  %147 = zext nneg i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr @_ZZN12_GLOBAL__N_113appendHexdumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmE12nibbleToChar.const, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = load i64, ptr %99, align 8, !tbaa !7
  %151 = add i64 %150, 1
  %152 = load ptr, ptr %0, align 8, !tbaa !15
  %153 = icmp eq ptr %152, %109
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i12.i

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i
  %155 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i12.i: ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i
  %156 = load i64, ptr %109, align 8
  %157 = select i1 %153, i64 15, i64 %156
  %158 = icmp ugt i64 %151, %157
  br i1 %158, label %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit14.i

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %150, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i13.i = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit14.i: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i12.i
  %160 = phi ptr [ %.pre.i13.i, %159 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i12.i ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %150
  store i8 %149, ptr %161, align 1, !tbaa !16
  store i64 %151, ptr %99, align 8, !tbaa !7
  %162 = load ptr, ptr %0, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %151
  store i8 0, ptr %163, align 1, !tbaa !16
  %164 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %164, %3
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_113appendHexdumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhm.exit, label %110, !llvm.loop !31

_ZN12_GLOBAL__N_113appendHexdumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25
  %165 = load i64, ptr %99, align 8, !tbaa !7
  %166 = add i64 %165, 1
  %167 = load ptr, ptr %0, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26

170:                                              ; preds = %_ZN12_GLOBAL__N_113appendHexdumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhm.exit
  %171 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26: ; preds = %170, %_ZN12_GLOBAL__N_113appendHexdumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhm.exit
  %172 = load i64, ptr %168, align 8
  %173 = select i1 %169, i64 15, i64 %172
  %174 = icmp ugt i64 %166, %173
  br i1 %174, label %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit28

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %165, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i27 = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26, %175
  %176 = phi ptr [ %.pre.i27, %175 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %165
  store i8 93, ptr %177, align 1, !tbaa !16
  store i64 %166, ptr %99, align 8, !tbaa !7
  %178 = load ptr, ptr %0, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %166
  store i8 0, ptr %179, align 1, !tbaa !16
  ret void

180:                                              ; preds = %67, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit22 ], [ %68, %67 ]
  resume { ptr, i32 } %.merged

181:                                              ; preds = %67
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN5folly8demangleEPKc(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !16
  %4 = icmp slt i8 %3, -64
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %4, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split: ; preds = %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %7, %6 ]
  tail call void @free(ptr noundef %.sink) #12
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(none) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !14, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!8, !10, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSSt9type_info", !10, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5folly8demangleERKSt9type_info: argument 0"}
!21 = distinct !{!21, !"_ZN5folly8demangleERKSt9type_info"}
!22 = !{!14, !14, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"branch_weights", i32 0, i32 -2147483648}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !12, i64 0}
!29 = !{!"branch_weights", i32 0, i32 1}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
