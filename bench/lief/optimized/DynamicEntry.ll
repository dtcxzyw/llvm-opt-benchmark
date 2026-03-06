; ModuleID = 'bench/lief/original/DynamicEntry.ll'
source_filename = "bench/lief/original/DynamicEntry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data" = type { ptr, ptr, ptr }

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF3ELF22init_c_dynamic_entriesEP12Elf_Binary_tPNS0_6BinaryE(ptr noundef captures(none) initializes((128, 136)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::vector.92", align 8
  %4 = alloca %"class.std::vector.92", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %reass.sub = sub i64 %9, %10
  %11 = add i64 %reass.sub, 8
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %13, align 8, !tbaa !13
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge93, label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit.lr.ph

_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit.lr.ph: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit

._crit_edge93.loopexit:                           ; preds = %119
  %.pre = load ptr, ptr %13, align 8, !tbaa !13
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %2
  %16 = phi ptr [ %12, %2 ], [ %.pre, %._crit_edge93.loopexit ]
  %.lcssa = phi i64 [ 0, %2 ], [ %125, %._crit_edge93.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.lcssa
  store ptr null, ptr %17, align 8, !tbaa !24
  ret void

_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit: ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit.lr.ph, %119
  %18 = phi ptr [ %6, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit.lr.ph ], [ %122, %119 ]
  %.092 = phi i64 [ 0, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit.lr.ph ], [ %120, %119 ]
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %.092
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !28
  switch i64 %22, label %112 [
    i64 1, label %23
    i64 14, label %33
    i64 15, label %43
    i64 29, label %53
    i64 25, label %63
    i64 26, label %63
    i64 32, label %63
    i64 30, label %86
    i64 1879048187, label %99
  ]

23:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %24 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  store i64 1, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %13, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.092
  store ptr %24, ptr %32, align 8, !tbaa !24
  br label %119

33:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %34 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  store i64 14, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !43
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.092
  store ptr %34, ptr %42, align 8, !tbaa !24
  br label %119

43:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %44 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  store i64 15, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !47
  %51 = load ptr, ptr %13, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.092
  store ptr %44, ptr %52, align 8, !tbaa !24
  br label %119

53:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %54 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  store i64 29, ptr %54, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !51
  %61 = load ptr, ptr %13, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.092
  store ptr %54, ptr %62, align 8, !tbaa !24
  br label %119

63:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit, %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %64 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  store i64 %22, ptr %64, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = load ptr, ptr %68, align 8, !tbaa !58
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = add i64 %74, 8
  %76 = call noalias ptr @malloc(i64 noundef %75) #7
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !59
  %.not94 = icmp eq ptr %70, %71
  br i1 %.not94, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %78 = ashr exact i64 %74, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %63
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i64 0, ptr %79, align 8, !tbaa !60
  %80 = load ptr, ptr %13, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.092
  store ptr %64, ptr %81, align 8, !tbaa !24
  br label %119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08591 = phi i64 [ %85, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.08591
  %83 = load i64, ptr %82, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.08591
  store i64 %83, ptr %84, align 8, !tbaa !60
  %85 = add nuw i64 %.08591, 1
  %exitcond.not = icmp eq i64 %85, %78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

86:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  store i64 30, ptr %87, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.92") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  %91 = load ptr, ptr %13, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.092
  store ptr %87, ptr %92, align 8, !tbaa !24
  %93 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %15, align 8, !tbaa !68
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %98) #9
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit: ; preds = %86, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %119

99:                                               ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %100 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  store i64 1879048187, ptr %100, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.92") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  %104 = load ptr, ptr %13, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.092
  store ptr %100, ptr %105, align 8, !tbaa !24
  %106 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i86 = icmp eq ptr %106, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit87, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %14, align 8, !tbaa !68
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #9
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit87

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit87: ; preds = %99, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

112:                                              ; preds = %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit
  %113 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %114 = load ptr, ptr %13, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.092
  store ptr %113, ptr %115, align 8, !tbaa !24
  store i64 %22, ptr %113, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !71
  br label %119

119:                                              ; preds = %112, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit87, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit, %._crit_edge, %53, %43, %33, %23
  %120 = add nuw i64 %.092, 1
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = load ptr, ptr %5, align 8, !tbaa !72
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp ult i64 %120, %126
  br i1 %127, label %_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm.exit, label %._crit_edge93.loopexit, !llvm.loop !73
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind writable sret(%"class.std::vector.92") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4LIEF3ELF23destroy_dynamic_entriesEP12Elf_Binary_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %11
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %5 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call void @free(ptr noundef %5) #8
  ret void

.lr.ph:                                           ; preds = %1, %11
  %6 = phi ptr [ %14, %11 ], [ %4, %1 ]
  %.028 = phi i64 [ %12, %11 ], [ 0, %1 ]
  %7 = load i64, ptr %6, align 8, !tbaa !69
  switch i64 %7, label %11 [
    i64 32, label %8
    i64 26, label %8
    i64 25, label %8
  ]

8:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  tail call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %.lr.ph, %8
  tail call void @free(ptr noundef nonnull %6) #8
  %12 = add i64 %.028, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !74
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4LIEF3ELF6Binary15dynamic_entriesEv: argument 0"}
!10 = distinct !{!10, !"_ZN4LIEF3ELF6Binary15dynamic_entriesEv"}
!11 = !{!12, !4, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!13 = !{!14, !22, i64 128}
!14 = !{!"_ZTS12Elf_Binary_t", !5, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !19, i64 112, !21, i64 120, !22, i64 128, !23, i64 136, !23, i64 144}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTS12Elf_Header_t", !6, i64 0, !16, i64 16, !16, i64 20, !16, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p2 _ZTS13Elf_Section_t", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"p2 _ZTS13Elf_Segment_t", !20, i64 0}
!22 = !{!"p2 _ZTS18Elf_DynamicEntry_t", !20, i64 0}
!23 = !{!"p2 _ZTS12Elf_Symbol_t", !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS18Elf_DynamicEntry_t", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4LIEF3ELF12DynamicEntryE", !5, i64 0}
!28 = !{!29, !31, i64 8}
!29 = !{!"_ZTSN4LIEF3ELF12DynamicEntryE", !30, i64 0, !31, i64 8, !18, i64 16}
!30 = !{!"_ZTSN4LIEF6ObjectE"}
!31 = !{!"_ZTSN4LIEF3ELF12DynamicEntry3TAGE", !6, i64 0}
!32 = !{!33, !18, i64 0}
!33 = !{!"_ZTS26Elf_DynamicEntry_Library_t", !18, i64 0, !18, i64 8, !15, i64 16}
!34 = !{!29, !18, i64 16}
!35 = !{!33, !18, i64 8}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !18, i64 8, !6, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!39 = !{!33, !15, i64 16}
!40 = !{!41, !18, i64 0}
!41 = !{!"_ZTS31Elf_DynamicEntry_SharedObject_t", !18, i64 0, !18, i64 8, !15, i64 16}
!42 = !{!41, !18, i64 8}
!43 = !{!41, !15, i64 16}
!44 = !{!45, !18, i64 0}
!45 = !{!"_ZTS24Elf_DynamicEntry_Rpath_t", !18, i64 0, !18, i64 8, !15, i64 16}
!46 = !{!45, !18, i64 8}
!47 = !{!45, !15, i64 16}
!48 = !{!49, !18, i64 0}
!49 = !{!"_ZTS26Elf_DynamicEntry_RunPath_t", !18, i64 0, !18, i64 8, !15, i64 16}
!50 = !{!49, !18, i64 8}
!51 = !{!49, !15, i64 16}
!52 = !{!53, !18, i64 0}
!53 = !{!"_ZTS24Elf_DynamicEntry_Array_t", !18, i64 0, !18, i64 8, !54, i64 16}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!53, !18, i64 8}
!56 = !{!57, !54, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!58 = !{!57, !54, i64 0}
!59 = !{!53, !54, i64 16}
!60 = !{!18, !18, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !18, i64 0}
!64 = !{!"_ZTS24Elf_DynamicEntry_Flags_t", !18, i64 0, !18, i64 8}
!65 = !{!64, !18, i64 8}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!68 = !{!67, !5, i64 16}
!69 = !{!70, !18, i64 0}
!70 = !{!"_ZTS18Elf_DynamicEntry_t", !18, i64 0, !18, i64 8}
!71 = !{!70, !18, i64 8}
!72 = !{!12, !4, i64 0}
!73 = distinct !{!73, !62}
!74 = distinct !{!74, !62}
