; ModuleID = 'bench/lief/original/Header.cpp.ll'
source_filename = "bench/lief/original/Header.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF5MachO13init_c_headerEP14Macho_Binary_tPNS0_6BinaryE(ptr nocapture noundef writeonly %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %4 = tail call noundef i32 @_ZNK4LIEF5MachO6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %5, align 8
  %6 = tail call noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %6, ptr %7, align 4
  %8 = tail call noundef i32 @_ZNK4LIEF5MachO6Header11cpu_subtypeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %8, ptr %9, align 8
  %10 = tail call noundef i64 @_ZNK4LIEF5MachO6Header9file_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %11, ptr %12, align 4
  %13 = tail call noundef i32 @_ZNK4LIEF5MachO6Header7nb_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8
  %15 = tail call noundef i32 @_ZNK4LIEF5MachO6Header11sizeof_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %15, ptr %16, align 4
  %17 = tail call noundef i32 @_ZNK4LIEF5MachO6Header5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %17, ptr %18, align 8
  %19 = tail call noundef i32 @_ZNK4LIEF5MachO6Header8reservedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %20 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %19, ptr %20, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO6Header11cpu_subtypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i64 @_ZNK4LIEF5MachO6Header9file_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO6Header7nb_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO6Header11sizeof_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO6Header5flagsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZNK4LIEF5MachO6Header8reservedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
