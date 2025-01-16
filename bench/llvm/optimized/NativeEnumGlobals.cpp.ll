; ModuleID = 'bench/llvm/original/NativeEnumGlobals.cpp.ll'
source_filename = "bench/llvm/original/NativeEnumGlobals.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::ArrayRef.149" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.47, i8, [7 x i8] }
%union.anon.47 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Expected.144" = type { %union.anon.145, i8, [7 x i8] }
%union.anon.145 = type { %"struct.llvm::AlignedCharArrayUnion.146" }
%"struct.llvm::AlignedCharArrayUnion.146" = type { [8 x i8] }
%"class.llvm::pdb::GSIHashIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::FixedStreamArrayIterator" }
%"class.llvm::FixedStreamArrayIterator" = type <{ %"class.llvm::FixedStreamArray", i32, [4 x i8] }>
%"class.llvm::FixedStreamArray" = type { %"class.llvm::BinaryStreamRef" }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::unique_ptr.150" = type { %"struct.std::__uniq_ptr_data.151" }
%"struct.std::__uniq_ptr_data.151" = type { %"class.std::__uniq_ptr_impl.152" }
%"class.std::__uniq_ptr_impl.152" = type { %"class.std::tuple.153" }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }

$_ZNK4llvm3pdb12GSIHashTable5beginEv = comdat any

$_ZNK4llvm3pdb12GSIHashTable3endEv = comdat any

$_ZN4llvm3pdb17NativeEnumGlobalsD2Ev = comdat any

$_ZN4llvm3pdb17NativeEnumGlobalsD0Ev = comdat any

$_ZN4llvm3pdb15GSIHashIteratorC2INS_24FixedStreamArrayIteratorINS0_12PSHashRecordEEEEEOT_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb17NativeEnumGlobalsE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb17NativeEnumGlobalsD2Ev, ptr @_ZN4llvm3pdb17NativeEnumGlobalsD0Ev, ptr @_ZNK4llvm3pdb17NativeEnumGlobals13getChildCountEv, ptr @_ZNK4llvm3pdb17NativeEnumGlobals15getChildAtIndexEj, ptr @_ZN4llvm3pdb17NativeEnumGlobals7getNextEv, ptr @_ZN4llvm3pdb17NativeEnumGlobals5resetEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

@_ZN4llvm3pdb17NativeEnumGlobalsC1ERNS0_13NativeSessionESt6vectorINS_8codeview10SymbolKindESaIS6_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm3pdb17NativeEnumGlobalsC2ERNS0_13NativeSessionESt6vectorINS_8codeview10SymbolKindESaIS6_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb17NativeEnumGlobalsC2ERNS0_13NativeSessionESt6vectorINS_8codeview10SymbolKindESaIS6_EE(ptr nocapture noundef nonnull align 8 dereferenceable(48) initializes((0, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 2 {
_ZN4llvm8ExpectedIRNS_3pdb12SymbolStreamEED2Ev.exit:
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::ArrayRef.149", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"class.llvm::Expected.144", align 8
  %10 = alloca %"class.llvm::pdb::GSIHashIterator", align 8
  %11 = alloca %"class.llvm::pdb::GSIHashIterator", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb17NativeEnumGlobalsE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4llvm3pdb7PDBFile19getPDBGlobalsStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm3pdb7PDBFile18getPDBSymbolStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.144") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm3pdb12GSIHashTable5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::pdb::GSIHashIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16540) %20)
  call void @_ZNK4llvm3pdb12GSIHashTable3endEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::pdb::GSIHashIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16540) %20)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %29, align 8
  br label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZN4llvm8ExpectedIRNS_3pdb12SymbolStreamEED2Ev.exit
  %43 = phi i32 [ %228, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.pre, %_ZN4llvm8ExpectedIRNS_3pdb12SymbolStreamEED2Ev.exit ]
  %44 = load i32, ptr %30, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %_ZNK4llvm20iterator_facade_baseINS_3pdb15GSIHashIteratorESt26random_access_iterator_tagKjlPS4_RS4_EneERKS2_.exit.thread

46:                                               ; preds = %42
  %47 = load ptr, ptr %31, align 8
  %48 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i.i, label %49, label %_ZNK4llvm20iterator_facade_baseINS_3pdb15GSIHashIteratorESt26random_access_iterator_tagKjlPS4_RS4_EneERKS2_.exit.thread

49:                                               ; preds = %46
  %50 = load i64, ptr %33, align 8
  %51 = load i64, ptr %34, align 8
  %.not7.i.i.i.i.i = icmp eq i64 %50, %51
  br i1 %.not7.i.i.i.i.i, label %52, label %_ZNK4llvm20iterator_facade_baseINS_3pdb15GSIHashIteratorESt26random_access_iterator_tagKjlPS4_RS4_EneERKS2_.exit.thread

52:                                               ; preds = %49
  %53 = load i8, ptr %35, align 8
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %36, align 8
  %56 = xor i8 %55, %53
  %57 = trunc i8 %56 to i1
  %.not.i.i.i.i.i.i = xor i1 %54, true
  %brmerge.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %57
  br i1 %brmerge.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_3pdb15GSIHashIteratorESt26random_access_iterator_tagKjlPS4_RS4_EneERKS2_.exit, label %58

58:                                               ; preds = %52
  %59 = load i64, ptr %38, align 8
  %60 = load i64, ptr %37, align 8
  %.not = icmp eq i64 %59, %60
  br i1 %.not, label %61, label %_ZNK4llvm20iterator_facade_baseINS_3pdb15GSIHashIteratorESt26random_access_iterator_tagKjlPS4_RS4_EneERKS2_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_3pdb15GSIHashIteratorESt26random_access_iterator_tagKjlPS4_RS4_EneERKS2_.exit: ; preds = %52
  br i1 %57, label %_ZNK4llvm20iterator_facade_baseINS_3pdb15GSIHashIteratorESt26random_access_iterator_tagKjlPS4_RS4_EneERKS2_.exit.thread, label %61

61:                                               ; preds = %58, %_ZNK4llvm20iterator_facade_baseINS_3pdb15GSIHashIteratorESt26random_access_iterator_tagKjlPS4_RS4_EneERKS2_.exit
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3pdb15GSIHashIteratorD2Ev.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %74

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

74:                                               ; preds = %64
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %68, -1
  store i32 %77, ptr %65, align 4
  br label %80

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %76
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %68, %76 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZN4llvm3pdb15GSIHashIteratorD2Ev.exit

82:                                               ; preds = %80
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %63) #13
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %86, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %86, align 4
  br label %93

91:                                               ; preds = %82
  %92 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %88
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3pdb15GSIHashIteratorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %93, %69
  %95 = load ptr, ptr %63, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %63) #13
  br label %_ZN4llvm3pdb15GSIHashIteratorD2Ev.exit

_ZN4llvm3pdb15GSIHashIteratorD2Ev.exit:           ; preds = %61, %80, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %_ZN4llvm3pdb15GSIHashIteratorD2Ev.exit15, label %100

100:                                              ; preds = %_ZN4llvm3pdb15GSIHashIteratorD2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %110

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i14

110:                                              ; preds = %100
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i10 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i10, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %104, -1
  store i32 %113, ptr %101, align 4
  br label %116

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %112
  %.0.i.i.i.i.i.i.i.i.i.i11 = phi i32 [ %104, %112 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i11, 1
  br i1 %117, label %118, label %_ZN4llvm3pdb15GSIHashIteratorD2Ev.exit15

118:                                              ; preds = %116
  %119 = load ptr, ptr %99, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %99) #13
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i12, label %127, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %122, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %122, align 4
  br label %129

127:                                              ; preds = %118
  %128 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %124
  %.0.i.i.i.i.i.i.i.i.i.i.i.i13 = phi i32 [ %125, %124 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i13, 1
  br i1 %130, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i14, label %_ZN4llvm3pdb15GSIHashIteratorD2Ev.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i14: ; preds = %129, %105
  %131 = load ptr, ptr %99, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %99) #13
  br label %_ZN4llvm3pdb15GSIHashIteratorD2Ev.exit15

_ZN4llvm3pdb15GSIHashIteratorD2Ev.exit15:         ; preds = %_ZN4llvm3pdb15GSIHashIteratorD2Ev.exit, %116, %129, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i14
  ret void

_ZNK4llvm20iterator_facade_baseINS_3pdb15GSIHashIteratorESt26random_access_iterator_tagKjlPS4_RS4_EneERKS2_.exit.thread: ; preds = %49, %46, %42, %58, %_ZNK4llvm20iterator_facade_baseINS_3pdb15GSIHashIteratorESt26random_access_iterator_tagKjlPS4_RS4_EneERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %134 = shl i32 %43, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %135 = zext i32 %134 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %135, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %136 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3pdb15GSIHashIteratordeEv.exit, label %137

137:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb15GSIHashIteratorESt26random_access_iterator_tagKjlPS4_RS4_EneERKS2_.exit.thread
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %136, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %138 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %138, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %139 = load ptr, ptr %4, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %139) #13
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pr.i.i.i.i = load ptr, ptr %7, align 8
  %146 = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %146, label %_ZNK4llvm3pdb15GSIHashIteratordeEv.exit, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %.pr.i.i.i.i, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i.i.i) #13
  br label %_ZNK4llvm3pdb15GSIHashIteratordeEv.exit

_ZNK4llvm3pdb15GSIHashIteratordeEv.exit:          ; preds = %_ZNK4llvm20iterator_facade_baseINS_3pdb15GSIHashIteratorESt26random_access_iterator_tagKjlPS4_RS4_EneERKS2_.exit.thread, %145, %147
  %151 = load ptr, ptr %6, align 8, !align !4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.0.copyload.i.i.i.i = load i32, ptr %151, align 1
  %152 = add i32 %.0.copyload.i.i.i.i, -1
  %153 = call { ptr, i64 } @_ZNK4llvm3pdb12SymbolStream10readRecordEj(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %152) #13
  %154 = extractvalue { ptr, i64 } %153, 1
  %155 = icmp ult i64 %154, 4
  br i1 %155, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %156

156:                                              ; preds = %_ZNK4llvm3pdb15GSIHashIteratordeEv.exit
  %157 = extractvalue { ptr, i64 } %153, 0
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %158, i64 1) ]
  %.0.copyload.i.i.i.i16 = load i16, ptr %158, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %_ZNK4llvm3pdb15GSIHashIteratordeEv.exit, %156
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i16, %156 ], [ 0, %_ZNK4llvm3pdb15GSIHashIteratordeEv.exit ]
  %159 = load ptr, ptr %2, align 8
  %160 = load ptr, ptr %39, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %159 to i64
  %163 = sub i64 %161, %162
  %164 = ashr i64 %163, 3
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %166 = and i64 %163, -8
  %scevgep.i.i.i.i = getelementptr i8, ptr %159, i64 %166
  br label %167

167:                                              ; preds = %182, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %164, %.lr.ph.i.i.i.i ], [ %184, %182 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i ], [ %183, %182 ]
  %168 = load i16, ptr %.sroa.032.051.i.i.i.i, align 2
  %169 = icmp eq i16 %168, %.0.i
  br i1 %169, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %172 = load i16, ptr %171, align 2
  %173 = icmp eq i16 %172, %.0.i
  br i1 %173, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %176 = load i16, ptr %175, align 2
  %177 = icmp eq i16 %176, %.0.i
  br i1 %177, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit36, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 6
  %180 = load i16, ptr %179, align 2
  %181 = icmp eq i16 %180, %.0.i
  br i1 %181, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %184 = add nsw i64 %.052.i.i.i.i, -1
  %185 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %185, label %167, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %182
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %161, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %163, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %159, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ]
  %186 = ashr exact i64 %.pre-phi61.i.i.i.i, 1
  switch i64 %186, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit [
    i64 3, label %187
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

187:                                              ; preds = %._crit_edge.i.i.i.i
  %188 = load i16, ptr %.sroa.032.0.lcssa.i.i.i.i, align 2
  %189 = icmp eq i16 %188, %.0.i
  br i1 %189, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %190
  %.sroa.032.1.i.i.i.i = phi ptr [ %191, %190 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %192 = load i16, ptr %.sroa.032.1.i.i.i.i, align 2
  %193 = icmp eq i16 %192, %.0.i
  br i1 %193, label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit, label %194

194:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %194
  %.sroa.032.2.i.i.i.i = phi ptr [ %195, %194 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %196 = load i16, ptr %.sroa.032.2.i.i.i.i, align 2
  %197 = icmp eq i16 %196, %.0.i
  %spec.select.i.i.i.i = select i1 %197, ptr %.sroa.032.2.i.i.i.i, ptr %160
  br label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %170
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit36: ; preds = %174
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %178
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit: ; preds = %167, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit36, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %187, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %187 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %198, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %199, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit36 ], [ %200, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.sroa.032.051.i.i.i.i, %167 ]
  %.not23 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %160
  br i1 %.not23, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %201

201:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit
  %202 = load ptr, ptr %40, align 8
  %203 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %202, %203
  br i1 %.not.i, label %207, label %204

204:                                              ; preds = %201
  store i32 %152, ptr %202, align 4
  %205 = load ptr, ptr %40, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store ptr %206, ptr %40, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

207:                                              ; preds = %201
  %208 = load ptr, ptr %12, align 8
  %209 = ptrtoint ptr %202 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775804
  br i1 %212, label %213, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

213:                                              ; preds = %207
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %207
  %214 = ashr exact i64 %211, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 2305843009213693951)
  %218 = select i1 %216, i64 2305843009213693951, i64 %217
  %.not.i.i.i = icmp ne i64 %218, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %219 = shl nuw nsw i64 %218, 2
  %220 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #15
  %221 = getelementptr inbounds i8, ptr %220, i64 %211
  store i32 %152, ptr %221, align 4
  %222 = icmp sgt i64 %211, 0
  br i1 %222, label %223, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

223:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %220, ptr align 4 %208, i64 %211, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %223, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %.not.i17.i.i = icmp eq ptr %208, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %225

225:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %211) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %225, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %220, ptr %12, align 8
  store ptr %224, ptr %40, align 8
  %226 = getelementptr inbounds nuw i32, ptr %220, i64 %218
  store ptr %226, ptr %41, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %._crit_edge.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %204, %_ZN4llvm12is_containedIRSt6vectorINS_8codeview10SymbolKindESaIS3_EES3_EEbOT_RKT0_.exit
  %227 = load i32, ptr %29, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %29, align 8
  br label %42
}

declare void @_ZN4llvm3pdb7PDBFile19getPDBGlobalsStreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb7PDBFile18getPDBSymbolStreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.144") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb12GSIHashTable5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::pdb::GSIHashIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16540) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %5 = load ptr, ptr %4, align 8, !noalias !8
  store ptr %5, ptr %3, align 8, !alias.scope !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !8
  store ptr %8, ptr %6, align 8, !alias.scope !8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE5beginEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !noalias !8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !noalias !8
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE5beginEv.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !8
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE5beginEv.exit

_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE5beginEv.exit: ; preds = %2, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %19, align 8, !alias.scope !8
  call void @_ZN4llvm3pdb15GSIHashIteratorC2INS_24FixedStreamArrayIteratorINS0_12PSHashRecordEEEEEOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(52) %3)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit, label %21

21:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i1 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i1, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE5beginEv.exit, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb12GSIHashTable3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::pdb::GSIHashIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16540) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !noalias !11
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !noalias !11
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE4sizeEv.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !11
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE4sizeEv.exit.i, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !noalias !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !11
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %13) #13, !noalias !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noalias !11
  %21 = sub i64 %18, %20
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE4sizeEv.exit.i

_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE4sizeEv.exit.i: ; preds = %14, %11, %8
  %.0.i.i.i = phi i64 [ %10, %8 ], [ %21, %14 ], [ 0, %11 ]
  %22 = load ptr, ptr %4, align 8, !noalias !11
  store ptr %22, ptr %3, align 8, !alias.scope !11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !11
  store ptr %25, ptr %23, align 8, !alias.scope !11
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE3endEv.exit, label %26

26:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE4sizeEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !noalias !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !noalias !11
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE3endEv.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !11
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE3endEv.exit

_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE3endEv.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE4sizeEv.exit.i, %29, %32
  %34 = lshr i64 %.0.i.i.i, 3
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %35, ptr %38, align 8, !alias.scope !11
  call void @_ZN4llvm3pdb15GSIHashIteratorC2INS_24FixedStreamArrayIteratorINS0_12PSHashRecordEEEEEOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(52) %3)
  %39 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit, label %40

40:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE3endEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i1 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i1, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE3endEv.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

declare { ptr, i64 } @_ZNK4llvm3pdb12SymbolStream10readRecordEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb17NativeEnumGlobals13getChildCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb17NativeEnumGlobals15getChildAtIndexEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.150") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %.not = icmp ugt i64 %12, %4
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i32, ptr %8, i64 %4
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef i32 @_ZN4llvm3pdb11SymbolCache31getOrCreateGlobalSymbolByOffsetEj(ptr noundef nonnull align 8 dereferenceable(280) %17, i32 noundef %19) #13
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @_ZNK4llvm3pdb11SymbolCache13getSymbolByIdEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.150") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %22, i32 noundef %20) #13
  br label %23

23:                                               ; preds = %14, %13
  ret void
}

declare noundef i32 @_ZN4llvm3pdb11SymbolCache31getOrCreateGlobalSymbolByOffsetEj(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb11SymbolCache13getSymbolByIdEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.150") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb17NativeEnumGlobals7getNextEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.150") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.150") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb17NativeEnumGlobals5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) initializes((32, 36)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb17NativeEnumGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb17NativeEnumGlobalsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb17NativeEnumGlobalsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb17NativeEnumGlobalsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3pdb17NativeEnumGlobalsD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZN4llvm3pdb17NativeEnumGlobalsD2Ev.exit

_ZN4llvm3pdb17NativeEnumGlobalsD2Ev.exit:         ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb15GSIHashIteratorC2INS_24FixedStreamArrayIteratorINS0_12PSHashRecordEEEEEOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_3pdb15GSIHashIteratorENS_24FixedStreamArrayIteratorINS1_12PSHashRecordEEESt26random_access_iterator_tagKjlPS7_RS7_EC2ES5_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %14

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %14

14:                                               ; preds = %9, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8
  store ptr %3, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %18, align 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %31

23:                                               ; preds = %14
  %24 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %31

_ZN4llvm21iterator_adaptor_baseINS_3pdb15GSIHashIteratorENS_24FixedStreamArrayIteratorINS1_12PSHashRecordEEESt26random_access_iterator_tagKjlPS7_RS7_EC2ES5_.exit: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8
  store ptr %3, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %27, ptr %30, align 8
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit

31:                                               ; preds = %20, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %17, ptr %33, align 8
  %34 = load atomic i64, ptr %7 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %31
  store i32 0, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

42:                                               ; preds = %31
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i4 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i4, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %7, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_3pdb12PSHashRecordEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_3pdb15GSIHashIteratorENS_24FixedStreamArrayIteratorINS1_12PSHashRecordEEESt26random_access_iterator_tagKjlPS7_RS7_EC2ES5_.exit, %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !14
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %21 = load ptr, ptr %20, align 8, !noalias !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !17
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #13, !noalias !17
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !20
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !17
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #13, !noalias !17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !23
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %44 = load ptr, ptr %7, align 8, !noalias !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !26
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #13, !noalias !26
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !29
  %48 = load ptr, ptr %7, align 8, !noalias !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !26
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #13, !noalias !26
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  %.pre = load ptr, ptr %2, align 8, !noalias !35
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !38
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !35
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #15
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.158", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !47
  store ptr null, ptr %1, align 8, !noalias !47
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !50

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #15
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !54, !noalias !51
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !51, !noalias !54
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !54, !noalias !51
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !46

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !59, !noalias !56
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !56, !noalias !59
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !59, !noalias !56
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !46

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.158", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %154 = load ptr, ptr %1, align 8, !noalias !61
  store ptr null, ptr %1, align 8, !noalias !61
  %155 = load ptr, ptr %2, align 8, !noalias !64
  store ptr null, ptr %2, align 8, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %164 = load i64, ptr %158, align 8, !alias.scope !70, !noalias !67
  store i64 %164, ptr %161, align 8, !alias.scope !67, !noalias !70
  store ptr null, ptr %158, align 8, !alias.scope !70, !noalias !67
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #16
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !75, !noalias !72
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !75, !noalias !72
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !80, !noalias !77
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !77, !noalias !80
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !80, !noalias !77
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !46

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.158", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE5beginEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE3endEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm16FixedStreamArrayINS_3pdb12PSHashRecordEE3endEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm5Error11takePayloadEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!23 = !{!24, !18}
!24 = distinct !{!24, !25, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!32 = !{!33, !27}
!33 = distinct !{!33, !34, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm5Error11takePayloadEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm5Error11takePayloadEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !7}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm5Error11takePayloadEv"}
!50 = distinct !{!50, !7}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5Error11takePayloadEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm5Error11takePayloadEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
