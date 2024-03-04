target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ADIO_FSTypes = type { ptr, i32, ptr }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@ADIO_ResolveFileType.myname = internal global [21 x i8] c"ADIO_RESOLVEFILETYPE\00", align 16
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@.str = private unnamed_addr constant [19 x i8] c"ROMIO_FSTYPE_FORCE\00", align 1
@fstypes = internal global [4 x %struct.ADIO_FSTypes] [%struct.ADIO_FSTypes { ptr @ADIO_UFS_operations, i32 152, ptr @.str.7 }, %struct.ADIO_FSTypes { ptr @ADIO_NFS_operations, i32 150, ptr @.str.8 }, %struct.ADIO_FSTypes { ptr @ADIO_TESTFS_operations, i32 159, ptr @.str.9 }, %struct.ADIO_FSTypes zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"**iofstypeunsupported\00", align 1
@ADIO_FileSysType_fncall.myname = internal global [28 x i8] c"ADIO_RESOLVEFILETYPE_FNCALL\00", align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"adio/common/ad_fstype.c\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"**filename\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"**filename %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@ADIO_FileSysType_prefix.myname = internal global [24 x i8] c"ADIO_FileSysType_prefix\00", align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"*iofstypeunsupported %s\00", align 1
@ADIO_UFS_operations = external global %struct.ADIOI_Fns_struct, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"ufs:\00", align 1
@ADIO_NFS_operations = external global %struct.ADIOI_Fns_struct, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"nfs:\00", align 1
@ADIO_TESTFS_operations = external global %struct.ADIOI_Fns_struct, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"testfs:\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ADIO_ResolveFileType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr null, ptr %19, align 8
  store i32 -1, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @ADIOI_Err_create_code(ptr noundef @ADIO_ResolveFileType.myname, ptr noundef %23, i32 noundef 2)
  %25 = load ptr, ptr %10, align 8
  store i32 %24, ptr %25, align 4
  br label %126

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 58) #5
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %61, label %31

31:                                               ; preds = %26
  store i32 0, ptr %18, align 4
  %32 = load ptr, ptr %10, align 8
  store i32 0, ptr %32, align 4
  store i32 1, ptr %18, align 4
  %33 = load i32, ptr %18, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @ADIO_FileSysType_fncall_scalable(ptr noundef %36, ptr noundef %37, ptr noundef %12, ptr noundef %11)
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %10, align 8
  store i32 %41, ptr %42, align 4
  br label %126

43:                                               ; preds = %35
  br label %60

44:                                               ; preds = %31
  %45 = load ptr, ptr %7, align 8
  call void @ADIO_FileSysType_fncall(ptr noundef %45, ptr noundef %12, ptr noundef %11)
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @PMPI_Allreduce(ptr noundef %11, ptr noundef %14, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_max, ptr noundef %46)
  %48 = load i32, ptr %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %10, align 8
  store i32 %51, ptr %52, align 4
  br label %126

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @PMPI_Allreduce(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_min, ptr noundef %54)
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 150
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 150, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %43
  br label %70

61:                                               ; preds = %26
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  call void @ADIO_FileSysType_prefix(ptr noundef %62, ptr noundef %12, ptr noundef %63, ptr noundef %11)
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  store i32 %67, ptr %68, align 4
  br label %126

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %60
  %71 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %9, align 8
  call void @ADIO_FileSysType_prefix(ptr noundef %75, ptr noundef %12, ptr noundef %76, ptr noundef %11)
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %10, align 8
  store i32 %80, ptr %81, align 4
  br label %126

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %70
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %115, label %87

87:                                               ; preds = %83
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %111, %87
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x %struct.ADIO_FSTypes], ptr @fstypes, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.ADIO_FSTypes, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %114

95:                                               ; preds = %88
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x %struct.ADIO_FSTypes], ptr @fstypes, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.ADIO_FSTypes, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %96, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %95
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.ADIO_FSTypes], ptr @fstypes, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.ADIO_FSTypes, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  store ptr %108, ptr %109, align 8
  br label %114

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4
  br label %88, !llvm.loop !4

114:                                              ; preds = %103, %88
  br label %115

115:                                              ; preds = %114, %83
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIO_ResolveFileType.myname, i32 noundef 751, i32 noundef 35, ptr noundef @.str.1, ptr noundef null)
  %121 = load ptr, ptr %10, align 8
  store i32 %120, ptr %121, align 4
  br label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  store i32 0, ptr %123, align 4
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %8, align 8
  store i32 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %122, %119, %79, %66, %50, %40, %22
  ret void
}

declare i32 @ADIOI_Err_create_code(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ADIO_FileSysType_fncall_scalable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @PMPI_Comm_rank(ptr noundef %11, ptr noundef %9)
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @ADIO_FileSysType_fncall(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %15, %4
  %26 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @PMPI_Bcast(ptr noundef %26, i32 noundef 2, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %27)
  %29 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  store i32 %33, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ADIO_FileSysType_fncall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.statfs, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @statfs(ptr noundef %13, ptr noundef %8) #6
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = call ptr @__errno_location() #7
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 116
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = icmp slt i32 %23, 10000
  br label %26

26:                                               ; preds = %22, %18, %15
  %27 = phi i1 [ false, %18 ], [ false, %15 ], [ %25, %22 ]
  br i1 %27, label %12, label %28, !llvm.loop !6

28:                                               ; preds = %26
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #7
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  call void @ADIO_FileSysType_parentdir(ptr noundef %36, ptr noundef %10)
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @statfs(ptr noundef %37, ptr noundef %8) #6
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %10, align 8
  call void @ADIOI_Free_fn(ptr noundef %39, i32 noundef 386, ptr noundef @.str.2)
  br label %51

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @__errno_location() #7
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @ADIOI_Err_create_code(ptr noundef @ADIO_FileSysType_fncall.myname, ptr noundef %41, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %79

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %35
  br label %52

52:                                               ; preds = %51, %28
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIO_FileSysType_fncall.myname, i32 noundef 397, i32 noundef 42, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  store i32 %57, ptr %58, align 4
  br label %79

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.statfs, ptr %8, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 26985
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  store i32 150, ptr %64, align 4
  br label %79

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.statfs, ptr %8, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 3657805072
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  store i32 170, ptr %70, align 4
  br label %79

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.statfs, ptr %8, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 537068840
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  store i32 160, ptr %76, align 4
  br label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  store i32 152, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %75, %69, %63, %55, %49
  ret void
}

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ADIO_FileSysType_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %47, %4
  %13 = load i32, ptr %9, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.ADIO_FSTypes], ptr @fstypes, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.ADIO_FSTypes, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %12
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.ADIO_FSTypes], ptr @fstypes, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.ADIO_FSTypes, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %struct.ADIO_FSTypes], ptr @fstypes, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.ADIO_FSTypes, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef %30) #5
  %32 = call i32 @strncasecmp(ptr noundef %24, ptr noundef %25, i64 noundef %31) #5
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.ADIO_FSTypes], ptr @fstypes, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ADIO_FSTypes, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %struct.ADIO_FSTypes], ptr @fstypes, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.ADIO_FSTypes, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %45, ptr %46, align 8
  br label %50

47:                                               ; preds = %19
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %12, !llvm.loop !7

50:                                               ; preds = %34, %12
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 -1, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIO_FileSysType_prefix.myname, i32 noundef 618, i32 noundef 35, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %54, %50
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal void @ADIO_FileSysType_parentdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @lstat(ptr noundef %11, ptr noundef %8) #6
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 40960
  br i1 %19, label %23, label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @ADIOI_Strdup(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  br label %41

23:                                               ; preds = %15
  %24 = call ptr @ADIOI_Malloc_fn(i64 noundef 4097, i32 noundef 244, ptr noundef @.str.2)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i64 @readlink(ptr noundef %25, ptr noundef %26, i64 noundef 4097) #6
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @ADIOI_Strdup(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @ADIOI_Strdup(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %10, align 8
  call void @ADIOI_Free_fn(ptr noundef %40, i32 noundef 257, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %39, %20
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @strrchr(ptr noundef %42, i32 noundef 47) #5
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @ADIOI_Strncpy(ptr noundef %47, ptr noundef @.str.5, i64 noundef 2)
  br label %59

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 0, ptr %55, align 1
  br label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %46
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  store ptr %60, ptr %61, align 8
  ret void
}

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

declare ptr @ADIOI_Strdup(ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare i32 @ADIOI_Strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
