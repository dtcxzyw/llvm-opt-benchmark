target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.LIEF::MachO::details::mach_header" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::mach_header_64" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::load_command" = type { i32, i32 }
%"struct.LIEF::MachO::details::segment_command_32" = type { i32, i32, [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::segment_command_64" = type { i32, i32, [16 x i8], i64, i64, i64, i64, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::section_32" = type { [16 x i8], [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::section_64" = type { [16 x i8], [16 x i8], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::dylib_command" = type { i32, i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::sub_framework_command" = type { i32, i32, i32 }
%"struct.LIEF::MachO::details::sub_client_command" = type { i32, i32, i32 }
%"struct.LIEF::MachO::details::sub_umbrella_command" = type { i32, i32, i32 }
%"struct.LIEF::MachO::details::sub_library_command" = type { i32, i32, i32 }
%"struct.LIEF::MachO::details::prebound_dylib_command" = type { i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::dylinker_command" = type { i32, i32, i32 }
%"struct.LIEF::MachO::details::thread_command" = type { i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::routines_command_32" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::routines_command_64" = type { i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.LIEF::MachO::details::symtab_command" = type { i32, i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::dysymtab_command" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::dylib_table_of_contents" = type { i32, i32 }
%"struct.LIEF::MachO::details::dylib_module_64" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%"struct.LIEF::MachO::details::dylib_module_32" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::twolevel_hints_command" = type { i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::prebind_cksum_command" = type { i32, i32, i32 }
%"struct.LIEF::MachO::details::uuid_command" = type { i32, i32, [16 x i8] }
%"struct.LIEF::MachO::details::rpath_command" = type { i32, i32, i32 }
%"struct.LIEF::MachO::details::linkedit_data_command" = type { i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::data_in_code_entry" = type { i32, i16, i16 }
%"struct.LIEF::MachO::details::source_version_command" = type { i32, i32, i64 }
%"struct.LIEF::MachO::details::encryption_info_command" = type { i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::version_min_command" = type { i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::build_version_command" = type { i32, i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::build_tool_version" = type { i32, i32 }
%"struct.LIEF::MachO::details::dyld_info_command" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::linker_option_command" = type { i32, i32, i32 }
%"struct.LIEF::MachO::details::symseg_command" = type { i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::ident_command" = type { i32, i32 }
%"struct.LIEF::MachO::details::fvmfile_command" = type { i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::entry_point_command" = type { i32, i32, i64, i64 }
%"struct.LIEF::MachO::details::fileset_entry_command" = type { i32, i32, i64, i64, i32, i32 }
%struct.mirror_t = type { i32, i32 }
%struct.mirror_t.0 = type { i32, i32 }
%"struct.LIEF::MachO::details::nlist_32" = type { i32, i8, i8, i16, i32 }
%"struct.LIEF::MachO::details::nlist_64" = type { i32, i8, i8, i16, i64 }
%"struct.LIEF::MachO::details::x86_thread_state64_t" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.LIEF::MachO::details::x86_thread_state_t" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::arm_thread_state_t" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.LIEF::MachO::details::arm_thread_state64_t" = type { [29 x i64], i64, i64, i64, i64, i32 }
%"struct.LIEF::MachO::details::ppc_thread_state64_t" = type { i64, i64, [32 x i64], i32, i64, i64, i64, i32 }
%"struct.LIEF::MachO::details::ppc_thread_state_t" = type { i32, i32, [32 x i32], i32, i32, i32, i32, i32, i32 }

$_ZN4LIEF15swap_endian_segINS_5MachO7details18segment_command_32EEEvPT_ = comdat any

$_ZN4LIEF15swap_endian_segINS_5MachO7details18segment_command_64EEEvPT_ = comdat any

$_ZN4LIEF15swap_endian_secINS_5MachO7details10section_32EEEvPT_ = comdat any

$_ZN4LIEF15swap_endian_secINS_5MachO7details10section_64EEEvPT_ = comdat any

$_ZN4LIEF19swap_endian_routineINS_5MachO7details19routines_command_32EEEvPT_ = comdat any

$_ZN4LIEF19swap_endian_routineINS_5MachO7details19routines_command_64EEEvPT_ = comdat any

$_ZN4LIEF18swap_endian_moduleINS_5MachO7details15dylib_module_64EEEvPT_ = comdat any

$_ZN4LIEF18swap_endian_moduleINS_5MachO7details15dylib_module_32EEEvPT_ = comdat any

$_ZN4LIEF17swap_endian_nlistINS_5MachO7details8nlist_32EEEvPT_ = comdat any

$_ZN4LIEF17swap_endian_nlistINS_5MachO7details8nlist_64EEEvPT_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details11mach_headerEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header", ptr %15, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %16)
  ret void
}

declare void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details14mach_header_64EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header_64", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header_64", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header_64", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header_64", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header_64", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header_64", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header_64", ptr %15, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::mach_header_64", ptr %17, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details12load_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::load_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::load_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18segment_command_32EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN4LIEF15swap_endian_segINS_5MachO7details18segment_command_32EEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF15swap_endian_segINS_5MachO7details18segment_command_32EEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_32", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_32", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_32", ptr %7, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_32", ptr %9, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_32", ptr %11, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_32", ptr %13, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_32", ptr %15, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_32", ptr %17, i32 0, i32 8
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_32", ptr %19, i32 0, i32 9
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_32", ptr %21, i32 0, i32 10
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18segment_command_64EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZN4LIEF15swap_endian_segINS_5MachO7details18segment_command_64EEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF15swap_endian_segINS_5MachO7details18segment_command_64EEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_64", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_64", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_64", ptr %7, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_64", ptr %9, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_64", ptr %11, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_64", ptr %13, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_64", ptr %15, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_64", ptr %17, i32 0, i32 8
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_64", ptr %19, i32 0, i32 9
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::segment_command_64", ptr %21, i32 0, i32 10
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details10section_32EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZN4LIEF15swap_endian_secINS_5MachO7details10section_32EEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF15swap_endian_secINS_5MachO7details10section_32EEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_32", ptr %3, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_32", ptr %5, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_32", ptr %7, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_32", ptr %9, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_32", ptr %11, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_32", ptr %13, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_32", ptr %15, i32 0, i32 8
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_32", ptr %17, i32 0, i32 9
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_32", ptr %19, i32 0, i32 10
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details10section_64EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZN4LIEF15swap_endian_secINS_5MachO7details10section_64EEEvPT_(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_64", ptr %4, i32 0, i32 11
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF15swap_endian_secINS_5MachO7details10section_64EEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_64", ptr %3, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_64", ptr %5, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_64", ptr %7, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_64", ptr %9, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_64", ptr %11, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_64", ptr %13, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_64", ptr %15, i32 0, i32 8
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_64", ptr %17, i32 0, i32 9
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::section_64", ptr %19, i32 0, i32 10
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details13dylib_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_command", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_command", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details21sub_framework_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::sub_framework_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::sub_framework_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::sub_framework_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18sub_client_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::sub_client_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::sub_client_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::sub_client_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details20sub_umbrella_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::sub_umbrella_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::sub_umbrella_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::sub_umbrella_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details19sub_library_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::sub_library_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::sub_library_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::sub_library_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details22prebound_dylib_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::prebound_dylib_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::prebound_dylib_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::prebound_dylib_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::prebound_dylib_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::prebound_dylib_command", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details16dylinker_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylinker_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylinker_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylinker_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details14thread_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::thread_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::thread_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::thread_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::thread_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details19routines_command_32EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_ZN4LIEF19swap_endian_routineINS_5MachO7details19routines_command_32EEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF19swap_endian_routineINS_5MachO7details19routines_command_32EEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_32", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_32", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_32", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_32", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_32", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_32", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_32", ptr %15, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_32", ptr %17, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_32", ptr %19, i32 0, i32 8
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_32", ptr %21, i32 0, i32 9
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details19routines_command_64EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  call void @_ZN4LIEF19swap_endian_routineINS_5MachO7details19routines_command_64EEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF19swap_endian_routineINS_5MachO7details19routines_command_64EEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_64", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_64", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_64", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_64", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_64", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_64", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_64", ptr %15, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_64", ptr %17, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_64", ptr %19, i32 0, i32 8
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::routines_command_64", ptr %21, i32 0, i32 9
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details14symtab_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::symtab_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::symtab_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::symtab_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::symtab_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::symtab_command", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::symtab_command", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details16dysymtab_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %15, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %17, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %19, i32 0, i32 8
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %21, i32 0, i32 9
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %23, i32 0, i32 10
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %25, i32 0, i32 11
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %27, i32 0, i32 12
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %29, i32 0, i32 13
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %31, i32 0, i32 14
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %33, i32 0, i32 15
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %35, i32 0, i32 16
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %37, i32 0, i32 17
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %39, i32 0, i32 18
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dysymtab_command", ptr %41, i32 0, i32 19
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details23dylib_table_of_contentsEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_table_of_contents", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_table_of_contents", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details15dylib_module_64EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZN4LIEF18swap_endian_moduleINS_5MachO7details15dylib_module_64EEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF18swap_endian_moduleINS_5MachO7details15dylib_module_64EEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_64", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_64", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_64", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_64", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_64", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_64", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_64", ptr %15, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_64", ptr %17, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_64", ptr %19, i32 0, i32 8
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_64", ptr %21, i32 0, i32 9
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_64", ptr %23, i32 0, i32 10
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_64", ptr %25, i32 0, i32 12
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_64", ptr %27, i32 0, i32 11
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details15dylib_module_32EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  call void @_ZN4LIEF18swap_endian_moduleINS_5MachO7details15dylib_module_32EEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF18swap_endian_moduleINS_5MachO7details15dylib_module_32EEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_32", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_32", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_32", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_32", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_32", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_32", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_32", ptr %15, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_32", ptr %17, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_32", ptr %19, i32 0, i32 8
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_32", ptr %21, i32 0, i32 9
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_32", ptr %23, i32 0, i32 10
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_32", ptr %25, i32 0, i32 11
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dylib_module_32", ptr %27, i32 0, i32 12
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details15dylib_referenceEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details22twolevel_hints_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::twolevel_hints_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::twolevel_hints_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::twolevel_hints_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::twolevel_hints_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details13twolevel_hintEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details21prebind_cksum_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::prebind_cksum_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::prebind_cksum_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::prebind_cksum_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details12uuid_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::uuid_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::uuid_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details13rpath_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::rpath_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::rpath_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::rpath_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details21linkedit_data_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::linkedit_data_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::linkedit_data_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::linkedit_data_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::linkedit_data_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18data_in_code_entryEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::data_in_code_entry", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::data_in_code_entry", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianItEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::data_in_code_entry", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianItEEvPT_(ptr noundef %8)
  ret void
}

declare void @_ZN4LIEF11swap_endianItEEvPT_(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details22source_version_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::source_version_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::source_version_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::source_version_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %8)
  ret void
}

declare void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details23encryption_info_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::encryption_info_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::encryption_info_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::encryption_info_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::encryption_info_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::encryption_info_command", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details19version_min_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::version_min_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::version_min_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::version_min_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::version_min_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details21build_version_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::build_version_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::build_version_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::build_version_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::build_version_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::build_version_command", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::build_version_command", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18build_tool_versionEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::build_tool_version", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::build_tool_version", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details17dyld_info_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dyld_info_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dyld_info_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dyld_info_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dyld_info_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dyld_info_command", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dyld_info_command", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dyld_info_command", ptr %15, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dyld_info_command", ptr %17, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dyld_info_command", ptr %19, i32 0, i32 8
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dyld_info_command", ptr %21, i32 0, i32 9
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dyld_info_command", ptr %23, i32 0, i32 10
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::dyld_info_command", ptr %25, i32 0, i32 11
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details21linker_option_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::linker_option_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::linker_option_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::linker_option_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details14symseg_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::symseg_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::symseg_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::symseg_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::symseg_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details13ident_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ident_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ident_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details15fvmfile_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::fvmfile_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::fvmfile_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::fvmfile_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::fvmfile_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details19entry_point_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::entry_point_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::entry_point_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::entry_point_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::entry_point_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details21fileset_entry_commandEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::fileset_entry_command", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::fileset_entry_command", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::fileset_entry_command", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::fileset_entry_command", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::fileset_entry_command", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::fileset_entry_command", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details15relocation_infoEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  store ptr %4, ptr %3, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.mirror_t, ptr %5, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIiEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %struct.mirror_t, ptr %7, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4LIEF11swap_endianIiEEvPT_(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details25scattered_relocation_infoEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %4, ptr %3, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.mirror_t.0, ptr %5, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIiEEvPT_(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details8nlist_32EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZN4LIEF17swap_endian_nlistINS_5MachO7details8nlist_32EEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF17swap_endian_nlistINS_5MachO7details8nlist_32EEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::nlist_32", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::nlist_32", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::nlist_32", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::nlist_32", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIsEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::nlist_32", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details8nlist_64EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZN4LIEF17swap_endian_nlistINS_5MachO7details8nlist_64EEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF17swap_endian_nlistINS_5MachO7details8nlist_64EEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::nlist_64", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::nlist_64", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::nlist_64", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::nlist_64", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianItEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::nlist_64", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details20x86_thread_state64_tEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %15, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %17, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %19, i32 0, i32 8
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %21, i32 0, i32 9
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %23, i32 0, i32 10
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %25, i32 0, i32 11
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %27, i32 0, i32 12
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %29, i32 0, i32 13
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %31, i32 0, i32 14
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %33, i32 0, i32 15
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %35, i32 0, i32 16
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %37, i32 0, i32 17
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %39, i32 0, i32 18
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %41, i32 0, i32 19
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state64_t", ptr %43, i32 0, i32 20
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18x86_thread_state_tEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %15, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %17, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %19, i32 0, i32 8
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %21, i32 0, i32 9
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %23, i32 0, i32 10
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %25, i32 0, i32 11
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %27, i32 0, i32 12
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %29, i32 0, i32 13
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %31, i32 0, i32 14
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::x86_thread_state_t", ptr %33, i32 0, i32 15
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18arm_thread_state_tEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %3, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %7, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %9, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %11, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %13, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %15, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %17, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %19, i32 0, i32 8
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %21, i32 0, i32 9
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %23, i32 0, i32 10
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %25, i32 0, i32 11
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %27, i32 0, i32 12
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %29, i32 0, i32 13
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %31, i32 0, i32 14
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %33, i32 0, i32 15
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state_t", ptr %35, i32 0, i32 16
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details20arm_thread_state64_tEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !110
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i64, ptr %3, align 8, !tbaa !110
  %6 = icmp ult i64 %5, 29
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state64_t", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw [29 x i64], ptr %10, i64 0, i64 %11
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %12)
  br label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !110
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !110
  br label %4, !llvm.loop !112

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state64_t", ptr %17, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state64_t", ptr %19, i32 0, i32 2
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state64_t", ptr %21, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state64_t", ptr %23, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::arm_thread_state64_t", ptr %25, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details20ppc_thread_state64_tEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %2, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state64_t", ptr %4, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state64_t", ptr %6, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !110
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i64, ptr %3, align 8, !tbaa !110
  %10 = icmp ult i64 %9, 32
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state64_t", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %3, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %15
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %3, align 8, !tbaa !110
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !110
  br label %8, !llvm.loop !116

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state64_t", ptr %21, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state64_t", ptr %23, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state64_t", ptr %25, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state64_t", ptr %27, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state64_t", ptr %29, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18ppc_thread_state_tEEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state_t", ptr %4, i32 0, i32 0
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state_t", ptr %6, i32 0, i32 1
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !110
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i64, ptr %3, align 8, !tbaa !110
  %10 = icmp ult i64 %9, 32
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state_t", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %3, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw [32 x i32], ptr %14, i64 0, i64 %15
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %3, align 8, !tbaa !110
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !110
  br label %8, !llvm.loop !119

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state_t", ptr %21, i32 0, i32 3
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state_t", ptr %23, i32 0, i32 4
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state_t", ptr %25, i32 0, i32 5
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state_t", ptr %27, i32 0, i32 6
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state_t", ptr %29, i32 0, i32 7
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %"struct.LIEF::MachO::details::ppc_thread_state_t", ptr %31, i32 0, i32 8
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %32)
  ret void
}

declare void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef) #1

declare void @_ZN4LIEF11swap_endianIsEEvPT_(ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4LIEF5MachO7details11mach_headerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4LIEF5MachO7details14mach_header_64E", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4LIEF5MachO7details12load_commandE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4LIEF5MachO7details18segment_command_32E", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4LIEF5MachO7details18segment_command_64E", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4LIEF5MachO7details10section_32E", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4LIEF5MachO7details10section_64E", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4LIEF5MachO7details13dylib_commandE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4LIEF5MachO7details21sub_framework_commandE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4LIEF5MachO7details18sub_client_commandE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4LIEF5MachO7details20sub_umbrella_commandE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4LIEF5MachO7details19sub_library_commandE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4LIEF5MachO7details22prebound_dylib_commandE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4LIEF5MachO7details16dylinker_commandE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4LIEF5MachO7details14thread_commandE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4LIEF5MachO7details19routines_command_32E", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4LIEF5MachO7details19routines_command_64E", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4LIEF5MachO7details14symtab_commandE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4LIEF5MachO7details16dysymtab_commandE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4LIEF5MachO7details23dylib_table_of_contentsE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4LIEF5MachO7details15dylib_module_64E", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4LIEF5MachO7details15dylib_module_32E", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4LIEF5MachO7details15dylib_referenceE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4LIEF5MachO7details22twolevel_hints_commandE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4LIEF5MachO7details13twolevel_hintE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4LIEF5MachO7details21prebind_cksum_commandE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4LIEF5MachO7details12uuid_commandE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4LIEF5MachO7details13rpath_commandE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4LIEF5MachO7details21linkedit_data_commandE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4LIEF5MachO7details18data_in_code_entryE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4LIEF5MachO7details22source_version_commandE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4LIEF5MachO7details23encryption_info_commandE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4LIEF5MachO7details19version_min_commandE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4LIEF5MachO7details21build_version_commandE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4LIEF5MachO7details18build_tool_versionE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4LIEF5MachO7details17dyld_info_commandE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4LIEF5MachO7details21linker_option_commandE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4LIEF5MachO7details14symseg_commandE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4LIEF5MachO7details13ident_commandE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4LIEF5MachO7details15fvmfile_commandE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4LIEF5MachO7details19entry_point_commandE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4LIEF5MachO7details21fileset_entry_commandE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4LIEF5MachO7details15relocation_infoE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSZN4LIEF11swap_endianINS_5MachO7details15relocation_infoEEEvPT_E8mirror_t", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4LIEF5MachO7details25scattered_relocation_infoE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSZN4LIEF11swap_endianINS_5MachO7details25scattered_relocation_infoEEEvPT_E8mirror_t", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4LIEF5MachO7details8nlist_32E", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4LIEF5MachO7details8nlist_64E", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4LIEF5MachO7details20x86_thread_state64_tE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4LIEF5MachO7details18x86_thread_state_tE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4LIEF5MachO7details18arm_thread_state_tE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4LIEF5MachO7details20arm_thread_state64_tE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"long", !6, i64 0}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4LIEF5MachO7details20ppc_thread_state64_tE", !5, i64 0}
!116 = distinct !{!116, !113}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4LIEF5MachO7details18ppc_thread_state_tE", !5, i64 0}
!119 = distinct !{!119, !113}
