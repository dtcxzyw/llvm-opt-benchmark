; ModuleID = 'bench/llvm/original/DWARFAddressRange.ll'
source_filename = "bench/llvm/original/DWARFAddressRange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::DIDumpOptions" = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::function.0", %"class.std::function.0" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Error" = type { ptr }

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::DIDumpOptions", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %9 = load i8, ptr %8, align 1, !tbaa !3, !range !18, !noundef !19
  %10 = trunc nuw i8 %9 to i1
  %.str..str.1 = select i1 %10, ptr @.str, ptr @.str.1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str..str.1, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %5
  %19 = load i8, ptr %.str..str.1, align 1
  store i8 %19, ptr %14, align 1
  %20 = load ptr, ptr %13, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %22 = trunc i32 %2 to i8
  %23 = load i64, ptr %0, align 8, !tbaa !25
  tail call void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %22, i64 noundef %23) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !20
  %25 = load ptr, ptr %13, align 8, !tbaa !24
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %25, align 1
  %33 = load ptr, ptr %13, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %34, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %30, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !27
  tail call void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %22, i64 noundef %36) #7
  %37 = load i8, ptr %8, align 1, !tbaa !3, !range !18, !noundef !19
  %38 = trunc nuw i8 %37 to i1
  %not. = xor i1 %38, true
  %39 = zext i1 %not. to i64
  %40 = load ptr, ptr %11, align 8, !tbaa !20
  %41 = load ptr, ptr %13, align 8, !tbaa !24
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, %39
  br i1 %45, label %46, label %49

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %47 = select i1 %38, ptr @.str.3, ptr @.str.4
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %47, i64 noundef %39) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  br i1 %38, label %_ZN4llvm11raw_ostreamlsEPKc.exit15, label %50

50:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 @.str.4, i64 %39, i1 false)
  %51 = load ptr, ptr %13, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %39
  store ptr %52, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %46, %49, %50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 25, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %56, ptr %54, align 8, !tbaa !28
  %57 = load ptr, ptr %55, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 %59, ptr %6, align 8, !tbaa !31
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %._crit_edge.i.i.i

61:                                               ; preds = %53
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #7
  store ptr %62, ptr %54, align 8, !tbaa !29
  %63 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %63, ptr %56, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ %56, %53 ]
  switch i64 %59, label %67 [
    i64 1, label %65
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = load i8, ptr %57, align 1, !tbaa !32
  store i8 %66, ptr %64, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

67:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %57, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %67, %65, %._crit_edge.i.i.i
  %68 = load i64, ptr %6, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %68, ptr %69, align 8, !tbaa !30
  %70 = load ptr, ptr %54, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %.not.i.i.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %79 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 2) #7
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  store ptr %81, ptr %77, align 8, !tbaa !34
  %82 = load ptr, ptr %73, align 8, !tbaa !33
  store ptr %82, ptr %78, align 8, !tbaa !33
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %.not.i.i.not.i6.i = icmp eq ptr %85, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %86

86:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %90 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 2) #7
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  store ptr %92, ptr %88, align 8, !tbaa !35
  %93 = load ptr, ptr %84, align 8, !tbaa !33
  store ptr %93, ptr %89, align 8, !tbaa !33
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %86, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %.not.i.i.not.i7.i = icmp eq ptr %96, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %97

97:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %101 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 2) #7
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  store ptr %103, ptr %99, align 8, !tbaa !35
  %104 = load ptr, ptr %95, align 8, !tbaa !33
  store ptr %104, ptr %100, align 8, !tbaa !33
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !36
  call void @_ZN4llvm14DWARFFormValue18dumpAddressSectionERKNS_11DWARFObjectERNS_11raw_ostreamENS_13DIDumpOptionsEm(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, i64 noundef %106) #7
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %109

109:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %110 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 3) #7
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %109, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %.not.i1.i = icmp eq ptr %112, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %113

113:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %114 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3) #7
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %113, %_ZNSt14_Function_baseD2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %.not.i3.i = icmp eq ptr %116, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %117

117:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %118 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 3) #7
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %117, %_ZNSt14_Function_baseD2Ev.exit2.i
  %119 = load ptr, ptr %54, align 8, !tbaa !29
  %120 = icmp eq ptr %119, %56
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %121 = load i64, ptr %69, align 8, !tbaa !30
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %123 = load i64, ptr %56, align 8, !tbaa !32
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #8
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  ret void
}

declare void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14DWARFFormValue18dumpAddressSectionERKNS_11DWARFObjectERNS_11raw_ostreamENS_13DIDumpOptionsEm(ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_17DWARFAddressRangeE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.llvm::DIDumpOptions", align 8
  store i32 -1, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %6, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 4, ptr %7, align 2, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %8, align 1, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, i8 0, i64 9, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %12, align 8, !tbaa !30
  store i8 0, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %17, align 8
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %14, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %16, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %15, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %21, align 8
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %18, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %20, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %19, align 8, !tbaa !33
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 8, ptr noundef nonnull %3, ptr noundef null)
  %22 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #7
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %23, %2
  %25 = load ptr, ptr %15, align 8, !tbaa !33
  %.not.i1.i = icmp eq ptr %25, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %26

26:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %27 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #7
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %26, %_ZNSt14_Function_baseD2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %.not.i3.i = icmp eq ptr %29, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %30

30:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #7
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %30, %_ZNSt14_Function_baseD2Ev.exit2.i
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %34 = load i64, ptr %12, align 8, !tbaa !30
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %36 = load i64, ptr %11, align 8, !tbaa !32
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #8
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret ptr %0
}

declare void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef) #1

declare void @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %5, ptr %3, align 8, !tbaa !44
  store ptr null, ptr %1, align 8, !tbaa !44
  call void %4(ptr noundef nonnull %3) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !43
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 21}
!4 = !{!"_ZTSN4llvm13DIDumpOptionsE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 12, !6, i64 14, !9, i64 15, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 22, !9, i64 23, !9, i64 24, !10, i64 32, !15, i64 64, !17, i64 96, !17, i64 128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !6, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt8functionIFN4llvm9StringRefEmbEE", !16, i64 0, !13, i64 24}
!16 = !{!"_ZTSSt14_Function_base", !6, i64 0, !13, i64 16}
!17 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !16, i64 0, !13, i64 24}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !12, i64 24}
!21 = !{!"_ZTSN4llvm11raw_ostreamE", !22, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !23, i64 44}
!22 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!23 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!24 = !{!21, !12, i64 32}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSN4llvm17DWARFAddressRangeE", !14, i64 0, !14, i64 8, !14, i64 16}
!27 = !{!26, !14, i64 8}
!28 = !{!11, !12, i64 0}
!29 = !{!10, !12, i64 0}
!30 = !{!10, !14, i64 8}
!31 = !{!14, !14, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!16, !13, i64 16}
!34 = !{!15, !13, i64 24}
!35 = !{!17, !13, i64 24}
!36 = !{!26, !14, i64 16}
!37 = !{!4, !5, i64 0}
!38 = !{!4, !5, i64 4}
!39 = !{!4, !5, i64 8}
!40 = !{!4, !8, i64 12}
!41 = !{!4, !6, i64 14}
!42 = !{!4, !9, i64 15}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm5ErrorE", !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !13, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
