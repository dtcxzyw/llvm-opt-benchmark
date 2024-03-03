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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @map_madt_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %149, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 1
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, %6
  %11 = add i64 %6, 44
  %12 = icmp eq i32 %1, 0
  %13 = icmp eq i32 %1, 0
  %14 = icmp eq i32 %1, 0
  %15 = icmp eq i32 %1, 0
  %16 = icmp eq i32 %1, 0
  br label %17

17:                                               ; preds = %145, %5
  %18 = phi i32 [ -1, %5 ], [ %146, %145 ]
  %19 = phi i64 [ %11, %5 ], [ %147, %145 ]
  %20 = add i64 %19, 2
  %21 = icmp ult i64 %20, %10
  br i1 %21, label %22, label %149

22:                                               ; preds = %17
  %23 = inttoptr i64 %19 to ptr
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %139 [
    i8 0, label %25
    i8 9, label %42
    i8 7, label %58
    i8 11, label %89
    i8 24, label %106
    i8 17, label %123
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 1
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %23, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %23, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  br label %39

39:                                               ; preds = %35, %30, %25
  %40 = phi i32 [ %18, %25 ], [ %38, %35 ], [ %18, %30 ]
  %41 = phi i1 [ false, %25 ], [ true, %35 ], [ false, %30 ]
  br i1 %41, label %145, label %139

42:                                               ; preds = %22
  %43 = getelementptr inbounds i8, ptr %23, i64 8
  %44 = load i32, ptr %43, align 1
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %16, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %23, i64 12
  %50 = load i32, ptr %49, align 1
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %23, i64 4
  %54 = load i32, ptr %53, align 1
  br label %55

55:                                               ; preds = %52, %48, %42
  %56 = phi i32 [ %18, %42 ], [ %54, %52 ], [ %18, %48 ]
  %57 = phi i1 [ false, %42 ], [ true, %52 ], [ false, %48 ]
  br i1 %57, label %145, label %139

58:                                               ; preds = %22
  %59 = getelementptr inbounds i8, ptr %23, i64 8
  %60 = load i32, ptr %59, align 1
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %86, label %63

63:                                               ; preds = %58
  br i1 %15, label %72, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %23, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp ult i8 %66, 16
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %23, i64 12
  %70 = load i32, ptr %69, align 1
  %71 = icmp eq i32 %70, %2
  br i1 %71, label %77, label %86

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %23, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, %2
  br i1 %76, label %77, label %86

77:                                               ; preds = %72, %68
  %78 = getelementptr inbounds i8, ptr %23, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = getelementptr inbounds i8, ptr %23, i64 4
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  br label %86

86:                                               ; preds = %77, %72, %68, %64, %58
  %87 = phi i32 [ %18, %58 ], [ %85, %77 ], [ %18, %72 ], [ %18, %64 ], [ %18, %68 ]
  %88 = phi i1 [ false, %58 ], [ true, %77 ], [ false, %72 ], [ false, %64 ], [ false, %68 ]
  br i1 %88, label %145, label %139

89:                                               ; preds = %22
  %90 = getelementptr inbounds i8, ptr %23, i64 12
  %91 = load i32, ptr %90, align 1
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %14, %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %23, i64 8
  %97 = load i32, ptr %96, align 1
  %98 = icmp eq i32 %97, %2
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %23, i64 68
  %101 = load i64, ptr %100, align 1
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %99, %95, %89
  %104 = phi i32 [ %18, %89 ], [ %102, %99 ], [ %18, %95 ]
  %105 = phi i1 [ false, %89 ], [ true, %99 ], [ false, %95 ]
  br i1 %105, label %145, label %139

106:                                              ; preds = %22
  %107 = getelementptr inbounds i8, ptr %23, i64 4
  %108 = load i32, ptr %107, align 1
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = or i1 %13, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %23, i64 16
  %114 = load i32, ptr %113, align 1
  %115 = icmp eq i32 %114, %2
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %23, i64 8
  %118 = load i64, ptr %117, align 1
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %116, %112, %106
  %121 = phi i32 [ %18, %106 ], [ %119, %116 ], [ %18, %112 ]
  %122 = phi i1 [ false, %106 ], [ true, %116 ], [ false, %112 ]
  br i1 %122, label %145, label %139

123:                                              ; preds = %22
  %124 = getelementptr inbounds i8, ptr %23, i64 11
  %125 = load i32, ptr %124, align 1
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %12, %127
  br i1 %128, label %136, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %23, i64 3
  %131 = load i32, ptr %130, align 1
  %132 = icmp eq i32 %131, %2
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %23, i64 7
  %135 = load i32, ptr %134, align 1
  br label %136

136:                                              ; preds = %133, %129, %123
  %137 = phi i32 [ %18, %123 ], [ %135, %133 ], [ %18, %129 ]
  %138 = phi i1 [ false, %123 ], [ true, %133 ], [ false, %129 ]
  br i1 %138, label %145, label %139

139:                                              ; preds = %136, %120, %103, %86, %55, %39, %22
  %140 = phi i32 [ %18, %22 ], [ %137, %136 ], [ %121, %120 ], [ %104, %103 ], [ %87, %86 ], [ %56, %55 ], [ %40, %39 ]
  %141 = getelementptr inbounds i8, ptr %23, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = add i64 %19, %143
  br label %145

145:                                              ; preds = %139, %136, %120, %103, %86, %55, %39
  %146 = phi i32 [ %140, %139 ], [ %137, %136 ], [ %121, %120 ], [ %104, %103 ], [ %87, %86 ], [ %56, %55 ], [ %40, %39 ]
  %147 = phi i64 [ %144, %139 ], [ %19, %136 ], [ %19, %120 ], [ %19, %103 ], [ %19, %86 ], [ %19, %55 ], [ %19, %39 ]
  %148 = phi i1 [ true, %139 ], [ false, %136 ], [ false, %120 ], [ false, %103 ], [ false, %86 ], [ false, %55 ], [ false, %39 ]
  br i1 %148, label %17, label %149

149:                                              ; preds = %145, %17, %3
  %150 = phi i32 [ -1, %3 ], [ %146, %145 ], [ %18, %17 ]
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_phys_id(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store i64 -1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 -1, ptr %5, align 4
  %7 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %4) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 0
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %84

15:                                               ; preds = %9
  %16 = load i32, ptr %12, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %84

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %84, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %84 [
    i8 0, label %26
    i8 7, label %40
    i8 9, label %41
    i8 11, label %55
    i8 17, label %70
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 1
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %84, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %24, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %84

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %24, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %5, align 4
  br label %84

40:                                               ; preds = %22
  call fastcc void @map_lsapic_id(ptr noundef %24, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  br label %84

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %24, i64 8
  %43 = load i32, ptr %42, align 1
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp eq i32 %1, 0
  %47 = or i1 %46, %45
  br i1 %47, label %84, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %24, i64 12
  %50 = load i32, ptr %49, align 1
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %52, label %84

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %24, i64 4
  %54 = load i32, ptr %53, align 1
  store i32 %54, ptr %5, align 4
  br label %84

55:                                               ; preds = %22
  %56 = getelementptr inbounds i8, ptr %24, i64 12
  %57 = load i32, ptr %56, align 1
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp eq i32 %1, 0
  %61 = or i1 %60, %59
  br i1 %61, label %84, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %24, i64 8
  %64 = load i32, ptr %63, align 1
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %24, i64 68
  %68 = load i64, ptr %67, align 1
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %5, align 4
  br label %84

70:                                               ; preds = %22
  %71 = getelementptr inbounds i8, ptr %24, i64 11
  %72 = load i32, ptr %71, align 1
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp eq i32 %1, 0
  %76 = or i1 %75, %74
  br i1 %76, label %84, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %24, i64 3
  %79 = load i32, ptr %78, align 1
  %80 = icmp eq i32 %79, %2
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %24, i64 7
  %83 = load i32, ptr %82, align 1
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %81, %77, %70, %66, %62, %55, %52, %48, %41, %40, %36, %31, %26, %22, %18, %15, %9, %3
  %85 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %85) #7
  %86 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load i32, ptr @get_madt_table.read_madt, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = call i32 @acpi_get_table(ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull @get_madt_table.madt) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store ptr null, ptr @get_madt_table.madt, align 8
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i32, ptr @get_madt_table.read_madt, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr @get_madt_table.read_madt, align 4
  br label %98

98:                                               ; preds = %95, %88
  %99 = load ptr, ptr @get_madt_table.madt, align 8
  %100 = call fastcc i32 @map_madt_entry(ptr noundef %99, i32 noundef %1, i32 noundef %2)
  br label %101

101:                                              ; preds = %98, %84
  %102 = phi i32 [ %100, %98 ], [ %86, %84 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @acpi_map_cpuid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
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
  br label %35

12:                                               ; preds = %26, %4
  %13 = phi i64 [ %34, %26 ], [ 0, %4 ]
  %14 = and i64 %13, 4294967295
  %15 = icmp ugt i64 %14, 63
  br i1 %15, label %22, label %16, !prof !5

16:                                               ; preds = %12
  %17 = shl nsw i64 -1, %14
  %18 = and i64 %5, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #8, !srcloc !6
  br label %22

22:                                               ; preds = %20, %16, %12
  %23 = phi i64 [ 64, %12 ], [ %21, %20 ], [ 64, %16 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %24, 64
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967295
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, ptrtoint (ptr @x86_cpu_to_apicid to i64)
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %0
  %34 = add i64 %23, 1
  br i1 %33, label %35, label %12, !llvm.loop !7

35:                                               ; preds = %26, %22, %6
  %36 = phi i32 [ %11, %6 ], [ %24, %26 ], [ -19, %22 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_cpuid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 align 16 {
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
  br label %37

14:                                               ; preds = %28, %6
  %15 = phi i64 [ %36, %28 ], [ 0, %6 ]
  %16 = and i64 %15, 4294967295
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %24, label %18, !prof !5

18:                                               ; preds = %14
  %19 = shl nsw i64 -1, %16
  %20 = and i64 %19, %7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #8, !srcloc !6
  br label %24

24:                                               ; preds = %22, %18, %14
  %25 = phi i64 [ 64, %14 ], [ %23, %22 ], [ 64, %18 ]
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967295
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, ptrtoint (ptr @x86_cpu_to_apicid to i64)
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %4
  %36 = add i64 %25, 1
  br i1 %35, label %37, label %14, !llvm.loop !7

37:                                               ; preds = %28, %24, %8
  %38 = phi i32 [ %13, %8 ], [ %26, %28 ], [ -19, %24 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_ioapic_id(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %4) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %3
  %9 = load i64, ptr %4, align 8
  %10 = icmp ne i64 %9, 0
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  %15 = load i32, ptr %11, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %11, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 1
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 1
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %30, %26, %21, %17, %14, %8, %3
  %38 = phi i32 [ -1, %17 ], [ -1, %21 ], [ -1, %14 ], [ -1, %8 ], [ -1, %3 ], [ %36, %30 ], [ -1, %26 ]
  %39 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %39) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %40 = icmp eq i32 %38, -1
  br i1 %40, label %41, label %91

41:                                               ; preds = %37
  %42 = load i32, ptr @get_madt_table.read_madt, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = call i32 @acpi_get_table(ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull @get_madt_table.madt) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store ptr null, ptr @get_madt_table.madt, align 8
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr @get_madt_table.read_madt, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr @get_madt_table.read_madt, align 4
  br label %51

51:                                               ; preds = %48, %41
  %52 = load ptr, ptr @get_madt_table.madt, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %91, label %54

54:                                               ; preds = %51
  %55 = ptrtoint ptr %52 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 1
  %58 = zext i32 %57 to i64
  %59 = add i64 %58, %55
  %60 = add i64 %55, 46
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %91

62:                                               ; preds = %54
  %63 = add i64 %55, 44
  br label %64

64:                                               ; preds = %83, %62
  %65 = phi i64 [ %88, %83 ], [ %63, %62 ]
  %66 = phi i32 [ %84, %83 ], [ -1, %62 ]
  %67 = inttoptr i64 %65 to ptr
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 1
  %73 = icmp eq i32 %72, %1
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %67, i64 4
  %76 = load i32, ptr %75, align 1
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %67, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %74, %70
  %82 = phi i32 [ %80, %74 ], [ %66, %70 ]
  br i1 %73, label %91, label %83

83:                                               ; preds = %81, %64
  %84 = phi i32 [ %82, %81 ], [ %66, %64 ]
  %85 = getelementptr inbounds i8, ptr %67, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = add i64 %65, %87
  %89 = add i64 %88, 2
  %90 = icmp ult i64 %89, %59
  br i1 %90, label %64, label %91, !llvm.loop !10

91:                                               ; preds = %83, %81, %54, %51, %37
  %92 = phi i32 [ %38, %37 ], [ -1, %51 ], [ -1, %54 ], [ %84, %83 ], [ %82, %81 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @map_lsapic_id(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #6 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 1
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp ult i8 %13, 16
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 1
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %24, label %33

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %33

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds i8, ptr %0, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = getelementptr inbounds i8, ptr %0, i64 4
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
