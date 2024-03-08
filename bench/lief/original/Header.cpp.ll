target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Macho_Binary_t = type { ptr, ptr, i64, %struct.Macho_Header_t, ptr, ptr, ptr, ptr }
%struct.Macho_Header_t = type { i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF5MachO13init_c_headerEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK4LIEF5MachO6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Macho_Binary_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.Macho_Header_t, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Macho_Binary_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.Macho_Header_t, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK4LIEF5MachO6Header11cpu_subtypeEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Macho_Binary_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Macho_Header_t, ptr %21, i32 0, i32 2
  store i32 %19, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i64 @_ZNK4LIEF5MachO6Header9file_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Macho_Binary_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.Macho_Header_t, ptr %27, i32 0, i32 3
  store i32 %25, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_ZNK4LIEF5MachO6Header7nb_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Macho_Binary_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.Macho_Header_t, ptr %32, i32 0, i32 4
  store i32 %30, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i32 @_ZNK4LIEF5MachO6Header11sizeof_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Macho_Binary_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.Macho_Header_t, ptr %37, i32 0, i32 5
  store i32 %35, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i32 @_ZNK4LIEF5MachO6Header5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Macho_Binary_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.Macho_Header_t, ptr %42, i32 0, i32 6
  store i32 %40, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i32 @_ZNK4LIEF5MachO6Header8reservedEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Macho_Binary_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.Macho_Header_t, ptr %47, i32 0, i32 7
  store i32 %45, ptr %48, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384)) #1

declare noundef i32 @_ZNK4LIEF5MachO6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZNK4LIEF5MachO6Header11cpu_subtypeEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i64 @_ZNK4LIEF5MachO6Header9file_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZNK4LIEF5MachO6Header7nb_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZNK4LIEF5MachO6Header11sizeof_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZNK4LIEF5MachO6Header5flagsEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZNK4LIEF5MachO6Header8reservedEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
