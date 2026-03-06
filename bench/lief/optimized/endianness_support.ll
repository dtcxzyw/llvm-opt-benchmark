; ModuleID = 'bench/lief/original/endianness_support.ll'
source_filename = "bench/lief/original/endianness_support.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4LIEF18swap_endian_moduleINS_5MachO7details15dylib_module_64EEEvPT_ = comdat any

$_ZN4LIEF18swap_endian_moduleINS_5MachO7details15dylib_module_32EEEvPT_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details11mach_headerEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  ret void
}

declare void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details14mach_header_64EEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details12load_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18segment_command_32EEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %10) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18segment_command_64EEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %10) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details10section_32EEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %10) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details10section_64EEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %10) #2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %11) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details13dylib_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details21sub_framework_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18sub_client_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details20sub_umbrella_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details19sub_library_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details22prebound_dylib_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details16dylinker_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details14thread_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details19routines_command_32EEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %10) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details19routines_command_64EEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %10) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details14symtab_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details16dysymtab_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %10) #2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %11) #2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %12) #2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %13) #2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %14) #2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %15) #2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %16) #2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %17) #2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %18) #2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %19) #2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %20) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details23dylib_table_of_contentsEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details15dylib_module_64EEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF18swap_endian_moduleINS_5MachO7details15dylib_module_64EEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF18swap_endian_moduleINS_5MachO7details15dylib_module_64EEEvPT_(ptr noundef %0) local_unnamed_addr #0 comdat {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %10) #2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %11) #2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %12) #2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %13) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details15dylib_module_32EEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF18swap_endian_moduleINS_5MachO7details15dylib_module_32EEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF18swap_endian_moduleINS_5MachO7details15dylib_module_32EEEvPT_(ptr noundef %0) local_unnamed_addr #0 comdat {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %10) #2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %11) #2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %12) #2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %13) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details15dylib_referenceEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details22twolevel_hints_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details13twolevel_hintEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details21prebind_cksum_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details12uuid_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details13rpath_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details21linkedit_data_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18data_in_code_entryEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianItEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  tail call void @_ZN4LIEF11swap_endianItEEvPT_(ptr noundef nonnull %3) #2
  ret void
}

declare void @_ZN4LIEF11swap_endianItEEvPT_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details22source_version_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %3) #2
  ret void
}

declare void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details23encryption_info_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details19version_min_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details21build_version_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18build_tool_versionEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details17dyld_info_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %10) #2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %11) #2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %12) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details21linker_option_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details14symseg_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details13ident_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details15fvmfile_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details19entry_point_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details21fileset_entry_commandEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details15relocation_infoEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIiEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  ret void
}

declare void @_ZN4LIEF11swap_endianIiEEvPT_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details25scattered_relocation_infoEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIiEEvPT_(ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details8nlist_32EEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  tail call void @_ZN4LIEF11swap_endianIsEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details8nlist_64EEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  tail call void @_ZN4LIEF11swap_endianItEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details20x86_thread_state64_tEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %10) #2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %11) #2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %12) #2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %13) #2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %14) #2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %15) #2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %16) #2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %17) #2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %18) #2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %19) #2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %20) #2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %21) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18x86_thread_state_tEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %10) #2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %11) #2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %12) #2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %13) #2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %14) #2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %15) #2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %16) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18arm_thread_state_tEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %10) #2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %11) #2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %12) #2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %13) #2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %14) #2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %15) #2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %16) #2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %17) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details20arm_thread_state64_tEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  br label %8

2:                                                ; preds = %8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %3) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %4) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  ret void

8:                                                ; preds = %1, %8
  %.08 = phi i64 [ 0, %1 ], [ %10, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.08
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %9) #2
  %10 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %10, 29
  br i1 %exitcond.not, label %2, label %8, !llvm.loop !3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details20ppc_thread_state64_tEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

4:                                                ; preds = %10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %9) #2
  ret void

10:                                               ; preds = %1, %10
  %.010 = phi i64 [ 0, %1 ], [ %12, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.010
  tail call void @_ZN4LIEF11swap_endianImEEvPT_(ptr noundef nonnull %11) #2
  %12 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %12, 32
  br i1 %exitcond.not, label %4, label %10, !llvm.loop !5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF11swap_endianINS_5MachO7details18ppc_thread_state_tEEEvPT_(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %0) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

4:                                                ; preds = %11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %6) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %7) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %9) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %10) #2
  ret void

11:                                               ; preds = %1, %11
  %.011 = phi i64 [ 0, %1 ], [ %13, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.011
  tail call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %12) #2
  %13 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %13, 32
  br i1 %exitcond.not, label %4, label %11, !llvm.loop !6
}

declare void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef) local_unnamed_addr #1

declare void @_ZN4LIEF11swap_endianIsEEvPT_(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
