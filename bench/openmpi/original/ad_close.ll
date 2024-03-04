target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ADIO_Close.myname = internal global [11 x i8] c"ADIO_CLOSE\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1
@ADIOI_Ftable = external global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"adio/common/ad_close.c\00", align 1

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
define void @ADIO_Close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ADIOI_FileD, ptr %11, i32 0, i32 30
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #4
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @strerror(i32 noundef %17) #5
  %19 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIO_Close.myname, i32 noundef 19, i32 noundef 35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  store i32 %19, ptr %20, align 4
  br label %191

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ADIOI_FileD, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ADIOI_FileD, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ADIOI_FileD, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  call void %38(ptr noundef %39, ptr noundef %40)
  br label %57

41:                                               ; preds = %28, %21
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ADIOI_FileD, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ADIOI_FileD, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void %51(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %46
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ADIOI_FileD, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ADIOI_FileD, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @PMPI_Comm_rank(ptr noundef %66, ptr noundef %9)
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.ADIOI_FileD, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %68, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %63
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.ADIOI_FileD, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %80, i32 0, i32 22
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.ADIOI_FileD, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  call void %82(ptr noundef %85, ptr noundef %10)
  br label %86

86:                                               ; preds = %77, %63
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.ADIOI_FileD, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @PMPI_Barrier(ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %57
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ADIOI_FileD, ptr %92, i32 0, i32 33
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load ptr, ptr @ADIOI_Ftable, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.ADIOI_FileD, ptr %98, i32 0, i32 33
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %97, i64 %101
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %91
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.ADIOI_FileD, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.ADIOI_FileD, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8
  call void @ADIOI_Free_fn(ptr noundef %113, i32 noundef 62, ptr noundef @.str.2)
  br label %114

114:                                              ; preds = %108, %103
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.ADIOI_FileD, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.ADIOI_FileD, ptr %120, i32 0, i32 23
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.ADIOI_FileD, ptr %127, i32 0, i32 23
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8
  call void @ADIOI_Free_fn(ptr noundef %131, i32 noundef 64, ptr noundef @.str.2)
  br label %132

132:                                              ; preds = %126, %119, %114
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.ADIOI_FileD, ptr %133, i32 0, i32 23
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %151

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.ADIOI_FileD, ptr %140, i32 0, i32 37
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  %144 = call i32 @PMPI_Type_free(ptr noundef %143)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.ADIOI_FileD, ptr %145, i32 0, i32 36
  %147 = load ptr, ptr %146, align 8
  call void @ADIOI_Free_fn(ptr noundef %147, i32 noundef 90, ptr noundef @.str.2)
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.ADIOI_FileD, ptr %148, i32 0, i32 37
  %150 = load ptr, ptr %149, align 8
  call void @ADIOI_Free_fn(ptr noundef %150, i32 noundef 91, ptr noundef @.str.2)
  br label %151

151:                                              ; preds = %139, %132
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.ADIOI_FileD, ptr %152, i32 0, i32 23
  %154 = load ptr, ptr %153, align 8
  call void @ADIOI_Free_fn(ptr noundef %154, i32 noundef 93, ptr noundef @.str.2)
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.ADIOI_FileD, ptr %155, i32 0, i32 12
  %157 = call i32 @PMPI_Comm_free(ptr noundef %156)
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.ADIOI_FileD, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8
  call void @ADIOI_Free_fn(ptr noundef %160, i32 noundef 98, ptr noundef @.str.2)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.ADIOI_FileD, ptr %161, i32 0, i32 20
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @PMPI_Type_get_envelope(ptr noundef %163, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %165 = load i32, ptr %8, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %151
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.ADIOI_FileD, ptr %168, i32 0, i32 20
  %170 = call i32 @PMPI_Type_free(ptr noundef %169)
  br label %171

171:                                              ; preds = %167, %151
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.ADIOI_FileD, ptr %172, i32 0, i32 21
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @PMPI_Type_get_envelope(ptr noundef %174, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %176 = load i32, ptr %8, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.ADIOI_FileD, ptr %179, i32 0, i32 21
  %181 = call i32 @PMPI_Type_free(ptr noundef %180)
  br label %182

182:                                              ; preds = %178, %171
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.ADIOI_FileD, ptr %183, i32 0, i32 24
  %185 = call i32 @PMPI_Info_free(ptr noundef %184)
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.ADIOI_FileD, ptr %186, i32 0, i32 39
  %188 = load ptr, ptr %187, align 8
  call void @ADIOI_Free_fn(ptr noundef %188, i32 noundef 110, ptr noundef @.str.2)
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 @ADIOI_OneSidedCleanup(ptr noundef %189)
  br label %191

191:                                              ; preds = %182, %15
  ret void
}

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Barrier(ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Type_free(ptr noundef) #1

declare i32 @PMPI_Comm_free(ptr noundef) #1

declare i32 @PMPI_Type_get_envelope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Info_free(ptr noundef) #1

declare i32 @ADIOI_OneSidedCleanup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
