target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32, [12 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"wsutil/socket.c\00", align 1
@__func__.ws_socket_ptoa = private unnamed_addr constant [15 x i8] c"ws_socket_ptoa\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ws_init_sockets() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ws_cleanup_sockets() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ws_socket_ptoa(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.anon, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 91
  br i1 %24, label %25, label %63

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 93) #8
  store ptr %29, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call ptr @__errno_location() #9
  store i32 22, ptr %32, align 4
  br label %163

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  store i8 0, ptr %34, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  store ptr %42, ptr %12, align 8
  br label %51

43:                                               ; preds = %33
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call ptr @__errno_location() #9
  store i32 22, ptr %49, align 4
  br label %163

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %40
  %52 = load ptr, ptr %11, align 8
  %53 = call zeroext i1 @ws_inet_pton6(ptr noundef %52, ptr noundef %13)
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 10, ptr %8, align 4
  br label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = call zeroext i1 @ws_inet_pton4(ptr noundef %56, ptr noundef %13)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 2, ptr %8, align 4
  br label %61

59:                                               ; preds = %55
  %60 = call ptr @__errno_location() #9
  store i32 22, ptr %60, align 4
  br label %163

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %54
  br label %79

63:                                               ; preds = %3
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @strchr(ptr noundef %65, i32 noundef 58) #8
  store ptr %66, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  store i8 0, ptr %69, align 1
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %11, align 8
  %74 = call zeroext i1 @ws_inet_pton4(ptr noundef %73, ptr noundef %13)
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 2, ptr %8, align 4
  br label %78

76:                                               ; preds = %72
  %77 = call ptr @__errno_location() #9
  store i32 22, ptr %77, align 4
  br label %163

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %62
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %121

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8
  %89 = call i64 @strtol(ptr noundef %88, ptr noundef %14, i32 noundef 10) #10
  store i64 %89, ptr %15, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %104, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %14, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = load i64, ptr %15, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %15, align 8
  %103 = icmp sgt i64 %102, 65535
  br i1 %103, label %104, label %106

104:                                              ; preds = %101, %98, %93, %87
  %105 = call ptr @__errno_location() #9
  store i32 22, ptr %105, align 4
  br label %163

106:                                              ; preds = %101
  %107 = load i64, ptr %15, align 8
  %108 = trunc i64 %107 to i16
  %109 = zext i16 %108 to i32
  %110 = ashr i32 %109, 8
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = load i64, ptr %15, align 8
  %114 = trunc i64 %113 to i16
  %115 = zext i16 %114 to i32
  %116 = shl i32 %115, 8
  %117 = trunc i32 %116 to i16
  %118 = zext i16 %117 to i32
  %119 = or i32 %112, %118
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %16, align 2
  br label %134

121:                                              ; preds = %82, %79
  %122 = load i16, ptr %6, align 2
  %123 = zext i16 %122 to i32
  %124 = ashr i32 %123, 8
  %125 = trunc i32 %124 to i16
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %6, align 2
  %128 = zext i16 %127 to i32
  %129 = shl i32 %128, 8
  %130 = trunc i32 %129 to i16
  %131 = zext i16 %130 to i32
  %132 = or i32 %126, %131
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %16, align 2
  br label %134

134:                                              ; preds = %121, %106
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 28, i1 false)
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.sockaddr_in6, ptr %140, i32 0, i32 0
  store i16 10, ptr %141, align 4
  %142 = load i16, ptr %16, align 2
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.sockaddr_in6, ptr %143, i32 0, i32 1
  store i16 %142, ptr %144, align 2
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.sockaddr_in6, ptr %145, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %13, i64 16, i1 false)
  store i32 0, ptr %7, align 4
  br label %162

147:                                              ; preds = %134
  %148 = load i32, ptr %8, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 16, i1 false)
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.sockaddr_in, ptr %153, i32 0, i32 0
  store i16 2, ptr %154, align 4
  %155 = load i16, ptr %16, align 2
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.sockaddr_in, ptr %156, i32 0, i32 1
  store i16 %155, ptr %157, align 2
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.sockaddr_in, ptr %158, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %13, i64 4, i1 false)
  store i32 0, ptr %7, align 4
  br label %161

160:                                              ; preds = %147
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 144, ptr noundef @__func__.ws_socket_ptoa, ptr noundef @.str.2) #11
  unreachable

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %137
  br label %163

163:                                              ; preds = %162, %104, %76, %59, %48, %31
  %164 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %164)
  %165 = load i32, ptr %7, align 4
  ret i32 %165
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #7

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
