; ModuleID = 'bench/linux/original/processor_core.ll'
source_filename = "bench/linux/original/processor_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_phys_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_phys_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_cpuid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_cpuid ; .previous"

%struct.cpumask = type { [1 x i64] }
%struct.acpi_buffer = type { i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"APIC\00", align 1
@__UNIQUE_ID___addressable_acpi_get_phys_id334 = internal global ptr @acpi_get_phys_id, section ".discard.addressable", align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@x86_cpu_to_apicid = external dso_local global i32, section ".data..percpu..read_mostly", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_acpi_get_cpuid335 = internal global ptr @acpi_get_cpuid, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"_MAT\00", align 1
@get_madt_table.madt = internal global ptr null, align 8
@get_madt_table.read_madt = internal unnamed_addr global i32 0, align 4
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_get_cpuid335, ptr @__UNIQUE_ID___addressable_acpi_get_phys_id334], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_map_madt_entry(i32 noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store ptr null, ptr %2, align 8
  %3 = call i32 @acpi_get_table(ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull %2) #7
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call fastcc i32 @map_madt_entry(ptr noundef nonnull %4, i32 noundef 1, i32 noundef %0)
  call void @acpi_put_table(ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @map_madt_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread12, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 1
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, %6
  %11 = icmp eq i32 %1, 0
  %12 = add i64 %6, 46
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %.lr.ph.preheader, label %.thread12

.lr.ph.preheader:                                 ; preds = %5
  %14 = add i64 %6, 44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %15 = phi i64 [ %117, %.thread ], [ %14, %.lr.ph.preheader ]
  %16 = inttoptr i64 %15 to ptr
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %.thread [
    i8 0, label %18
    i8 9, label %32
    i8 7, label %45
    i8 11, label %73
    i8 24, label %87
    i8 17, label %101
  ]

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 1
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %2, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %.thread12

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load i32, ptr %33, align 1
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %11, %36
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i32, ptr %39, align 1
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %44 = load i32, ptr %43, align 1
  br label %.thread12

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = load i32, ptr %46, align 1
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45
  br i1 %11, label %59, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp ult i8 %53, 16
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %57 = load i32, ptr %56, align 1
  %58 = icmp eq i32 %57, %2
  br i1 %58, label %64, label %.thread

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %2, %62
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %55, %59
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  br label %.thread12

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %75 = load i32, ptr %74, align 1
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = or i1 %11, %77
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = load i32, ptr %80, align 1
  %82 = icmp eq i32 %81, %2
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %85 = load i64, ptr %84, align 1
  %86 = trunc i64 %85 to i32
  br label %.thread12

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %89 = load i32, ptr %88, align 1
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %11, %91
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = load i32, ptr %94, align 1
  %96 = icmp eq i32 %95, %2
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %99 = load i64, ptr %98, align 1
  %100 = trunc i64 %99 to i32
  br label %.thread12

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %103 = load i32, ptr %102, align 1
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %11, %105
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %109 = load i32, ptr %108, align 1
  %110 = icmp eq i32 %109, %2
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %113 = load i32, ptr %112, align 1
  br label %.thread12

.thread:                                          ; preds = %107, %101, %93, %87, %79, %73, %55, %51, %59, %45, %38, %32, %23, %18, %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = add i64 %15, %116
  %118 = add i64 %117, 2
  %119 = icmp ult i64 %118, %10
  br i1 %119, label %.lr.ph, label %.thread12

.thread12:                                        ; preds = %.thread, %5, %28, %42, %64, %83, %97, %111, %3
  %120 = phi i32 [ -1, %3 ], [ %31, %28 ], [ %44, %42 ], [ %72, %64 ], [ %86, %83 ], [ %100, %97 ], [ %113, %111 ], [ -1, %5 ], [ -1, %.thread ]
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_phys_id(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store i64 -1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 -1, ptr %5, align 4
  %7 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %4) #7
  %8 = icmp eq i32 %7, 0
  %.pre.pre = load ptr, ptr %6, align 8
  br i1 %8, label %9, label %thread-pre-split

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 0
  %12 = icmp ne ptr %.pre.pre, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %thread-pre-split

14:                                               ; preds = %9
  %15 = load i32, ptr %.pre.pre, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %thread-pre-split

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %thread-pre-split, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %thread-pre-split [
    i8 0, label %25
    i8 7, label %38
    i8 9, label %39
    i8 11, label %53
    i8 17, label %68
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 1
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %thread-pre-split, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %2, %33
  br i1 %34, label %.thread, label %thread-pre-split

.thread:                                          ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  call void @kfree(ptr noundef nonnull %.pre.pre) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %98

38:                                               ; preds = %21
  call fastcc void @map_lsapic_id(ptr noundef %23, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  br label %thread-pre-split

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load i32, ptr %40, align 1
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq i32 %1, 0
  %45 = or i1 %44, %43
  br i1 %45, label %thread-pre-split, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %48 = load i32, ptr %47, align 1
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %50, label %thread-pre-split

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %52 = load i32, ptr %51, align 1
  br label %82

53:                                               ; preds = %21
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %55 = load i32, ptr %54, align 1
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp eq i32 %1, 0
  %59 = or i1 %58, %57
  br i1 %59, label %thread-pre-split, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = load i32, ptr %61, align 1
  %63 = icmp eq i32 %62, %2
  br i1 %63, label %64, label %thread-pre-split

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %66 = load i64, ptr %65, align 1
  %67 = trunc i64 %66 to i32
  br label %82

68:                                               ; preds = %21
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %70 = load i32, ptr %69, align 1
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp eq i32 %1, 0
  %74 = or i1 %73, %72
  br i1 %74, label %thread-pre-split, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %77 = load i32, ptr %76, align 1
  %78 = icmp eq i32 %77, %2
  br i1 %78, label %79, label %thread-pre-split

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %81 = load i32, ptr %80, align 1
  br label %82

thread-pre-split:                                 ; preds = %3, %9, %14, %17, %21, %25, %30, %38, %39, %46, %53, %60, %68, %75
  %.pr = load i32, ptr %5, align 4
  br label %82

82:                                               ; preds = %thread-pre-split, %79, %64, %50
  %83 = phi i32 [ %.pr, %thread-pre-split ], [ %81, %79 ], [ %67, %64 ], [ %52, %50 ]
  call void @kfree(ptr noundef %.pre.pre) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load i32, ptr @get_madt_table.read_madt, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = call i32 @acpi_get_table(ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull @get_madt_table.madt) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store ptr null, ptr @get_madt_table.madt, align 8
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, ptr @get_madt_table.read_madt, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr @get_madt_table.read_madt, align 4
  br label %95

95:                                               ; preds = %92, %85
  %96 = load ptr, ptr @get_madt_table.madt, align 8
  %97 = call fastcc i32 @map_madt_entry(ptr noundef %96, i32 noundef %1, i32 noundef %2)
  br label %98

98:                                               ; preds = %.thread, %95, %82
  %99 = phi i32 [ %97, %95 ], [ %83, %82 ], [ %37, %.thread ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local range(i32 -22, 64) i32 @acpi_map_cpuid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  br label %12

6:                                                ; preds = %2
  %7 = load i32, ptr @nr_cpu_ids, align 4
  %8 = icmp ult i32 %7, 2
  %9 = icmp eq i32 %1, 0
  %10 = and i1 %9, %8
  %11 = select i1 %10, i32 0, i32 -22
  br label %.thread

12:                                               ; preds = %24, %4
  %13 = phi i64 [ %32, %24 ], [ 0, %4 ]
  %14 = and i64 %13, 4294967295
  %15 = icmp samesign ugt i64 %14, 63
  br i1 %15, label %.thread, label %16, !prof !5

16:                                               ; preds = %12
  %17 = shl nsw i64 -1, %14
  %18 = and i64 %17, %5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #8, !srcloc !6
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = and i64 %21, 63
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr @x86_cpu_to_apicid to i64)
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %0
  %32 = add nuw nsw i64 %21, 1
  br i1 %31, label %.thread, label %12, !llvm.loop !7

.thread:                                          ; preds = %16, %12, %24, %20, %6
  %33 = phi i32 [ %11, %6 ], [ -19, %16 ], [ -19, %12 ], [ -19, %20 ], [ %22, %24 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 64) i32 @acpi_get_cpuid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 align 16 {
  %4 = tail call i32 @acpi_get_phys_id(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  br label %14

8:                                                ; preds = %3
  %9 = load i32, ptr @nr_cpu_ids, align 4
  %10 = icmp ult i32 %9, 2
  %11 = icmp eq i32 %2, 0
  %12 = and i1 %11, %10
  %13 = select i1 %12, i32 0, i32 -22
  br label %.thread

14:                                               ; preds = %26, %6
  %15 = phi i64 [ %34, %26 ], [ 0, %6 ]
  %16 = and i64 %15, 4294967295
  %17 = icmp samesign ugt i64 %16, 63
  br i1 %17, label %.thread, label %18, !prof !5

18:                                               ; preds = %14
  %19 = shl nsw i64 -1, %16
  %20 = and i64 %19, %7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #8, !srcloc !6
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %24, 64
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = and i64 %23, 63
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, ptrtoint (ptr @x86_cpu_to_apicid to i64)
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %4
  %34 = add nuw nsw i64 %23, 1
  br i1 %33, label %.thread, label %14, !llvm.loop !7

.thread:                                          ; preds = %18, %14, %26, %22, %8
  %35 = phi i32 [ %13, %8 ], [ -19, %18 ], [ -19, %14 ], [ -19, %22 ], [ %24, %26 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 256) i32 @acpi_get_ioapic_id(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %4) #7
  %7 = icmp eq i32 %6, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = load i64, ptr %4, align 8
  %10 = icmp ne i64 %9, 0
  %11 = icmp ne ptr %.pre, null
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  %14 = load i32, ptr %.pre, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 1
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %31, label %.thread

.thread:                                          ; preds = %16, %20, %13, %8, %3, %25
  call void @kfree(ptr noundef %.pre) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %29 = load i32, ptr @get_madt_table.read_madt, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %45

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %33 = load i32, ptr %32, align 1
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  call void @kfree(ptr noundef nonnull %.pre) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %.loopexit

38:                                               ; preds = %.thread
  %39 = call i32 @acpi_get_table(ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull @get_madt_table.madt) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store ptr null, ptr @get_madt_table.madt, align 8
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr @get_madt_table.read_madt, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr @get_madt_table.read_madt, align 4
  br label %45

45:                                               ; preds = %42, %.thread
  %46 = load ptr, ptr @get_madt_table.madt, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = ptrtoint ptr %46 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 1
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, %49
  %54 = add i64 %49, 46
  %55 = icmp ult i64 %54, %53
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %48
  %57 = add i64 %49, 44
  br label %58

58:                                               ; preds = %73, %56
  %59 = phi i64 [ %77, %73 ], [ %57, %56 ]
  %60 = inttoptr i64 %59 to ptr
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 1
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %.thread4, label %73

.thread4:                                         ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %68 = load i32, ptr %67, align 1
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %.loopexit

73:                                               ; preds = %63, %58
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = add i64 %59, %76
  %78 = add i64 %77, 2
  %79 = icmp ult i64 %78, %53
  br i1 %79, label %58, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %73, %31, %.thread4, %48, %45
  %80 = phi i32 [ %37, %31 ], [ -1, %45 ], [ -1, %48 ], [ %72, %.thread4 ], [ -1, %73 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @map_lsapic_id(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #6 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 1
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp ult i8 %13, 16
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 1
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %24, label %33

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %2, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %24, %19, %15, %11, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 1106624}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
