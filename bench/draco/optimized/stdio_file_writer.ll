; ModuleID = 'bench/draco/original/stdio_file_writer.ll'
source_filename = "bench/draco/original/stdio_file_writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZTIN5draco19FileWriterInterfaceE = comdat any

$_ZTSN5draco19FileWriterInterfaceE = comdat any

@_ZN5draco15StdioFileWriter22registered_in_factory_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZTVN5draco15StdioFileWriterE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5draco15StdioFileWriterE, ptr @_ZN5draco15StdioFileWriterD2Ev, ptr @_ZN5draco15StdioFileWriterD0Ev, ptr @_ZN5draco15StdioFileWriter5WriteEPKcm] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"%s:%d (%s): %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/draco/draco/src/draco/io/stdio_file_writer.cc\00", align 1
@__func__._ZN5draco15StdioFileWriter4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@_ZTIN5draco15StdioFileWriterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco15StdioFileWriterE, ptr @_ZTIN5draco19FileWriterInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco15StdioFileWriterE = dso_local constant [26 x i8] c"N5draco15StdioFileWriterE\00", align 1
@_ZTIN5draco19FileWriterInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5draco19FileWriterInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5draco19FileWriterInterfaceE = linkonce_odr dso_local constant [30 x i8] c"N5draco19FileWriterInterfaceE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stdio_file_writer.cc, ptr null }]

@_ZN5draco15StdioFileWriterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5draco15StdioFileWriterD2Ev

declare noundef zeroext i1 @_ZN5draco17FileWriterFactory14RegisterWriterEPFSt10unique_ptrINS_19FileWriterInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco15StdioFileWriter4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNSt10unique_ptrIN5draco15StdioFileWriterESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN5draco25CheckAndCreatePathForFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %7, label %8, label %_ZNSt10unique_ptrIN5draco15StdioFileWriterESt14default_deleteIS1_EED2Ev.exit

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = tail call noalias ptr @fopen64(ptr noundef %9, ptr noundef nonnull @.str)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNSt10unique_ptrIN5draco15StdioFileWriterESt14default_deleteIS1_EED2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = tail call noalias noundef dereferenceable_or_null(16) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !13
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__._ZN5draco15StdioFileWriter4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.3) #9
  %18 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %_ZNSt10unique_ptrIN5draco15StdioFileWriterESt14default_deleteIS1_EED2Ev.exit

19:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5draco15StdioFileWriterE, i64 16), ptr %13, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %20, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrIN5draco15StdioFileWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco15StdioFileWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %8, %6, %2, %19, %15
  %.sink = phi ptr [ %13, %19 ], [ null, %15 ], [ null, %2 ], [ null, %6 ], [ null, %8 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN5draco15StdioFileWriterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5draco15StdioFileWriterE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5draco15StdioFileWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5draco15StdioFileWriterE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @fclose(ptr noundef %3)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5draco25CheckAndCreatePathForFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5draco15StdioFileWriter5WriteEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  %7 = icmp eq i64 %6, %2
  ret i1 %7
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stdio_file_writer.cc() #7 section ".text.startup" {
  %1 = tail call noundef zeroext i1 @_ZN5draco17FileWriterFactory14RegisterWriterEPFSt10unique_ptrINS_19FileWriterInterfaceESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull @_ZN5draco15StdioFileWriter4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @_ZN5draco15StdioFileWriter22registered_in_factory_E, align 1, !tbaa !23
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { cold nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTSN5draco15StdioFileWriterE", !19, i64 0, !14, i64 8}
!19 = !{!"_ZTSN5draco19FileWriterInterfaceE"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPN5draco19FileWriterInterfaceELb0EE", !22, i64 0}
!22 = !{!"p1 _ZTSN5draco19FileWriterInterfaceE", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !9, i64 0}
