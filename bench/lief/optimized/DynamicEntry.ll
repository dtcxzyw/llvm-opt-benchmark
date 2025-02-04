; ModuleID = 'bench/lief/original/DynamicEntry.ll'
source_filename = "bench/lief/original/DynamicEntry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF3ELF22init_c_dynamic_entriesEP12Elf_Binary_tPNS0_6BinaryE(ptr noundef captures(none) initializes((136, 144)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.79", align 8
  %4 = alloca %"class.std::vector.79", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %reass.sub = sub i64 %9, %10
  %11 = add i64 %reass.sub, 8
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge95, label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit

_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit: ; preds = %2, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit
  %16 = phi ptr [ %129, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit ], [ %15, %2 ]
  %.094 = phi i64 [ %127, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit ], [ 0, %2 ]
  %17 = getelementptr inbounds %"class.std::unique_ptr.84", ptr %16, i64 %.094
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  switch i64 %20, label %113 [
    i64 1, label %21
    i64 14, label %31
    i64 15, label %41
    i64 29, label %51
    i64 25, label %61
    i64 26, label %61
    i64 32, label %61
    i64 30, label %95
    i64 1879048187, label %104
  ]

21:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %22 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.094
  store ptr %22, ptr %30, align 8
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit

31:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %32 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  store i64 14, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.094
  store ptr %32, ptr %40, align 8
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit

41:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %42 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  store i64 15, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %.094
  store ptr %42, ptr %50, align 8
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit

51:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %52 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  store i64 29, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %.094
  store ptr %52, ptr %60, align 8
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit

61:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %62 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  store i64 %20, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = add i64 %70, 8
  %73 = sub i64 %72, %71
  %74 = call noalias ptr @malloc(i64 noundef %73) #7
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %67, align 8
  %77 = load ptr, ptr %66, align 8
  %.not97 = icmp eq ptr %76, %77
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61, %.lr.ph
  %78 = phi ptr [ %85, %.lr.ph ], [ %77, %61 ]
  %.08593 = phi i64 [ %83, %.lr.ph ], [ 0, %61 ]
  %79 = getelementptr inbounds i64, ptr %78, i64 %.08593
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 %.08593
  store i64 %80, ptr %82, align 8
  %83 = add nuw i64 %.08593, 1
  %84 = load ptr, ptr %67, align 8
  %85 = load ptr, ptr %66, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ult i64 %83, %89
  br i1 %90, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %75, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %91 = phi ptr [ %74, %61 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %61 ], [ %88, %._crit_edge.loopexit ]
  %92 = getelementptr inbounds i8, ptr %91, i64 %.lcssa
  store i64 0, ptr %92, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %.094
  store ptr %62, ptr %94, align 8
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit

95:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %96 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  store i64 30, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %98, ptr %99, align 8
  call void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.79") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %.094
  store ptr %96, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit, label %103

103:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %102) #9
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit

104:                                              ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %105 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  store i64 1879048187, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %107, ptr %108, align 8
  call void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.79") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %.094
  store ptr %105, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %.not.i.i.i86 = icmp eq ptr %111, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %111) #9
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit

113:                                              ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %114 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %.094
  store ptr %114, ptr %116, align 8
  %117 = load i64, ptr %19, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %.094
  %120 = load ptr, ptr %119, align 8
  store i64 %117, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %.094
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %122, ptr %126, align 8
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit: ; preds = %112, %104, %103, %95, %21, %31, %41, %51, %._crit_edge, %113
  %127 = add nuw i64 %.094, 1
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ult i64 %127, %133
  br i1 %134, label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit, label %._crit_edge95.loopexit, !llvm.loop !9

._crit_edge95.loopexit:                           ; preds = %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit
  %.pre100 = load ptr, ptr %13, align 8
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %2
  %135 = phi ptr [ %12, %2 ], [ %.pre100, %._crit_edge95.loopexit ]
  %.lcssa92 = phi i64 [ 0, %2 ], [ %132, %._crit_edge95.loopexit ]
  %136 = getelementptr inbounds i8, ptr %135, i64 %.lcssa92
  store ptr null, ptr %136, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind writable sret(%"class.std::vector.79") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF3ELF23destroy_dynamic_entriesEP12Elf_Binary_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %5 = phi ptr [ %13, %10 ], [ %4, %1 ]
  %.028 = phi i64 [ %11, %10 ], [ 0, %1 ]
  %6 = load i64, ptr %5, align 8
  switch i64 %6, label %10 [
    i64 32, label %7
    i64 26, label %7
    i64 25, label %7
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %.lr.ph, %7
  tail call void @free(ptr noundef nonnull %5) #8
  %11 = add i64 %.028, 1
  %12 = getelementptr inbounds ptr, ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %10
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call void @free(ptr noundef %14) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4LIEF3ELF6Binary15dynamic_entriesEv: argument 0"}
!6 = distinct !{!6, !"_ZN4LIEF3ELF6Binary15dynamic_entriesEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
