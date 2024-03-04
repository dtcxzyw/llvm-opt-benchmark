target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_pif_t = type { %struct.pmix_list_item_t, [257 x i8], i32, i16, i16, i32, i32, %struct.sockaddr_storage, i32, i32, [6 x i8], i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@pmix_if_list = external global %struct.pmix_list_t, align 8
@pmix_if_do_not_resolve = external global i8, align 1
@.str = private unnamed_addr constant [33 x i8] c"pmix_iftupletoaddr: unknown mask\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"help-pmix-util.txt\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"invalid-net-mask\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_ifnametoindex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %38, %1
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_pif_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [257 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_pif_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @strncmp(ptr noundef %20, ptr noundef %21, i64 noundef 255) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_pif_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %2, align 4
  br label %41

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %10
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pmix_list_item_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  store ptr %39, ptr %4, align 8
  br label %6, !llvm.loop !4

40:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define signext i16 @pmix_ifnametokindex(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %38, %1
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_pif_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [257 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_pif_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @strncmp(ptr noundef %20, ptr noundef %21, i64 noundef 255) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_pif_t, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 8
  store i16 %27, ptr %2, align 2
  br label %41

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %10
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pmix_list_item_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  store ptr %39, ptr %4, align 8
  br label %6, !llvm.loop !6

40:                                               ; preds = %6
  store i16 -1, ptr %2, align 2
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i16, ptr %2, align 2
  ret i16 %42
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifindextokindex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %30, %1
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_pif_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_pif_t, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %33

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %4, align 8
  br label %6, !llvm.loop !7

32:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %16
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifaddrtoname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.addrinfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %11, align 8
  %18 = load i8, ptr @pmix_if_do_not_resolve, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -46, ptr %4, align 4
  br label %165

21:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %22 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 1
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 2
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @getaddrinfo(ptr noundef %24, ptr noundef null, ptr noundef %10, ptr noundef %11)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  call void @freeaddrinfo(ptr noundef %32) #8
  br label %33

33:                                               ; preds = %31, %28
  store i32 -46, ptr %4, align 4
  br label %165

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %155, %34
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %159

42:                                               ; preds = %39
  %43 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %152, %42
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %154

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.addrinfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 2, %51
  br i1 %52, label %53, label %81

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.pmix_pif_t, ptr %54, i32 0, i32 7
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.addrinfo, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.addrinfo, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 2 %58, i64 %62, i1 false)
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.sockaddr_in, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.in_addr, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.sockaddr_in, ptr %13, i32 0, i32 2
  %68 = getelementptr inbounds %struct.in_addr, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %53
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.pmix_pif_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [257 x i8], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  call void @pmix_strncpy(ptr noundef %72, ptr noundef %75, i64 noundef %78)
  %79 = load ptr, ptr %11, align 8
  call void @freeaddrinfo(ptr noundef %79) #8
  store i32 0, ptr %4, align 4
  br label %165

80:                                               ; preds = %53
  br label %143

81:                                               ; preds = %48
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.pmix_pif_t, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds %struct.sockaddr_in6, ptr %83, i32 0, i32 3
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.addrinfo, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.sockaddr_in6, ptr %87, i32 0, i32 3
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.in6_addr, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.in6_addr, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %81
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.in6_addr, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.in6_addr, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %98
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.in6_addr, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 2
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.in6_addr, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %112, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %108
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.in6_addr, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 3
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.in6_addr, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %122, %126
  br label %128

128:                                              ; preds = %118, %108, %98, %81
  %129 = phi i1 [ false, %108 ], [ false, %98 ], [ false, %81 ], [ %127, %118 ]
  %130 = zext i1 %129 to i32
  store i32 %130, ptr %17, align 4
  %131 = load i32, ptr %17, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.pmix_pif_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [257 x i8], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  call void @pmix_strncpy(ptr noundef %134, ptr noundef %137, i64 noundef %140)
  %141 = load ptr, ptr %11, align 8
  call void @freeaddrinfo(ptr noundef %141) #8
  store i32 0, ptr %4, align 4
  br label %165

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %80
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %8, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.pmix_list_item_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  br label %152

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi ptr [ %150, %147 ], [ null, %151 ]
  store ptr %153, ptr %8, align 8
  br label %44, !llvm.loop !8

154:                                              ; preds = %44
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.addrinfo, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %12, align 8
  br label %39, !llvm.loop !9

159:                                              ; preds = %39
  %160 = load ptr, ptr %11, align 8
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8
  call void @freeaddrinfo(ptr noundef %163) #8
  br label %164

164:                                              ; preds = %162, %159
  store i32 -46, ptr %4, align 4
  br label %165

165:                                              ; preds = %164, %133, %71, %33, %20
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !10

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define signext i16 @pmix_ifaddrtokindex(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.sockaddr_storage, align 8
  %12 = alloca %struct.sockaddr_storage, align 8
  %13 = alloca %struct.sockaddr_storage, align 8
  %14 = alloca %struct.sockaddr_storage, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 2
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @getaddrinfo(ptr noundef %17, ptr noundef null, ptr noundef %6, ptr noundef %7)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  call void @freeaddrinfo(ptr noundef %25) #8
  br label %26

26:                                               ; preds = %24, %21
  store i16 -46, ptr %2, align 2
  br label %142

27:                                               ; preds = %1
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %132, %27
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %136

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %127, %32
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1)
  br i1 %36, label %37, label %131

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.addrinfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 2, %40
  br i1 %41, label %42, label %81

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pmix_pif_t, ptr %43, i32 0, i32 4
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 2, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.addrinfo, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %52, 16
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.addrinfo, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  br label %60

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi i64 [ %58, %54 ], [ 16, %59 ]
  store i64 %61, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.addrinfo, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 2 %64, i64 %65, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pmix_pif_t, ptr %66, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %67, i64 16, i1 false)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pmix_pif_t, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = call zeroext i1 @pmix_net_samenetwork(ptr noundef %11, ptr noundef %12, i32 noundef %70)
  br i1 %71, label %72, label %80

72:                                               ; preds = %60
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_pif_t, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %7, align 8
  call void @freeaddrinfo(ptr noundef %77) #8
  %78 = load i32, ptr %9, align 4
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  br label %142

80:                                               ; preds = %60
  br label %126

81:                                               ; preds = %42, %37
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.addrinfo, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 10, %84
  br i1 %85, label %86, label %125

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pmix_pif_t, ptr %87, i32 0, i32 4
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 10, %90
  br i1 %91, label %92, label %125

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.addrinfo, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %96, 28
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.addrinfo, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  br label %104

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %98
  %105 = phi i64 [ %102, %98 ], [ 28, %103 ]
  store i64 %105, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 128, i1 false)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.addrinfo, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 2 %108, i64 %109, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 128, i1 false)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_pif_t, ptr %110, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %111, i64 28, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.pmix_pif_t, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8
  %115 = call zeroext i1 @pmix_net_samenetwork(ptr noundef %14, ptr noundef %13, i32 noundef %114)
  br i1 %115, label %116, label %124

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pmix_pif_t, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %7, align 8
  call void @freeaddrinfo(ptr noundef %121) #8
  %122 = load i32, ptr %9, align 4
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %2, align 2
  br label %142

124:                                              ; preds = %104
  br label %125

125:                                              ; preds = %124, %86, %81
  br label %126

126:                                              ; preds = %125, %80
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.pmix_list_item_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %4, align 8
  br label %34, !llvm.loop !11

131:                                              ; preds = %34
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.addrinfo, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %8, align 8
  br label %29, !llvm.loop !12

136:                                              ; preds = %29
  %137 = load ptr, ptr %7, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  call void @freeaddrinfo(ptr noundef %140) #8
  br label %141

141:                                              ; preds = %139, %136
  store i16 -46, ptr %2, align 2
  br label %142

142:                                              ; preds = %141, %116, %72, %26
  %143 = load i16, ptr %2, align 2
  ret i16 %143
}

declare zeroext i1 @pmix_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_ifcount() #0 {
  %1 = call i64 @pmix_list_get_size(ptr noundef @pmix_if_list)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifbegin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_pif_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %1, align 4
  br label %11

10:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifnext(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %55, %1
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %57

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_pif_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %36, %18
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %5, align 8
  %29 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  br label %58

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_pif_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %19, label %42, !llvm.loop !13

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pmix_pif_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %2, align 4
  br label %58

46:                                               ; preds = %12
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_list_item_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  store ptr %56, ptr %4, align 8
  br label %8, !llvm.loop !14

57:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %42, %33
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifindextoaddr(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %42, %3
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.pmix_pif_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.pmix_pif_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 128
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 128, %30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 8 %23, i64 %32, i1 false)
  store i32 0, ptr %4, align 4
  br label %45

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pmix_list_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  store ptr %43, ptr %8, align 8
  br label %10, !llvm.loop !15

44:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %31
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifkindextoaddr(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %43, %3
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.pmix_pif_t, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pmix_pif_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %26, 128
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i64 [ %30, %28 ], [ 128, %31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 8 %24, i64 %33, i1 false)
  store i32 0, ptr %4, align 4
  br label %46

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.pmix_list_item_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %8, align 8
  br label %10, !llvm.loop !16

45:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifindextomask(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.pmix_pif_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.pmix_pif_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %23, i64 %25, i1 false)
  store i32 0, ptr %4, align 4
  br label %38

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %8, align 8
  br label %10, !llvm.loop !17

37:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %20
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifindextomac(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %31, %2
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_pif_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pmix_pif_t, ptr %20, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %21, i64 6, i1 false)
  store i32 0, ptr %3, align 4
  br label %34

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %6, align 8
  br label %8, !llvm.loop !18

33:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifindextomtu(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_pif_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_pif_t, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %3, align 4
  br label %35

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pmix_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %6, align 8
  br label %8, !llvm.loop !19

34:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %18
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifindextoflags(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %31, %2
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_pif_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pmix_pif_t, ptr %20, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 4, i1 false)
  store i32 0, ptr %3, align 4
  br label %34

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %6, align 8
  br label %8, !llvm.loop !20

33:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifindextoname(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = sext i32 %10 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %11, i1 false)
  %12 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %40, %3
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.pmix_pif_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.pmix_pif_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [257 x i8], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  call void @pmix_strncpy(ptr noundef %24, ptr noundef %27, i64 noundef %30)
  store i32 0, ptr %4, align 4
  br label %43

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pmix_list_item_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %8, align 8
  br label %13, !llvm.loop !21

42:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifkindextoname(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = sext i32 %10 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %11, i1 false)
  %12 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %41, %3
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.pmix_pif_t, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pmix_pif_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [257 x i8], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  call void @pmix_strncpy(ptr noundef %25, ptr noundef %28, i64 noundef %31)
  store i32 0, ptr %4, align 4
  br label %44

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.pmix_list_item_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  store ptr %42, ptr %8, align 8
  br label %13, !llvm.loop !22

43:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %24
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_ifislocal(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1025 x i8], align 16
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %7 = call i32 @pmix_ifaddrtoname(ptr noundef %5, ptr noundef %6, i32 noundef 100)
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define i32 @pmix_iftupletoaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %90

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store i32 -1, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 47) #7
  store ptr %17, ptr %11, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 46) #7
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @parse_ipv4_dots(ptr noundef %26, ptr noundef %27, ptr noundef %9)
  store i32 %28, ptr %10, align 4
  br label %44

29:                                               ; preds = %19
  %30 = load ptr, ptr %11, align 8
  %31 = call i64 @strtol(ptr noundef %30, ptr noundef null, i32 noundef 10) #8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %33, 31
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %29
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str)
  store i32 -1363, ptr %4, align 4
  br label %99

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = sub nsw i32 32, %40
  %42 = shl i32 -1, %41
  %43 = load ptr, ptr %7, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %25
  br label %89

45:                                               ; preds = %14
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %61, %45
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 46, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %11, align 8
  br label %47, !llvm.loop !23

64:                                               ; preds = %47
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 3, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  store i32 -1, ptr %68, align 4
  br label %88

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 2, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  store i32 -256, ptr %73, align 4
  br label %87

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 1, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  store i32 -65536, ptr %78, align 4
  br label %86

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  store i32 -16777216, ptr %83, align 4
  br label %85

84:                                               ; preds = %79
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str)
  store i32 -1363, ptr %4, align 4
  br label %99

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %77
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %87, %67
  br label %89

89:                                               ; preds = %88, %44
  br label %90

90:                                               ; preds = %89, %3
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @parse_ipv4_dots(ptr noundef %94, ptr noundef %95, ptr noundef %9)
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %93, %90
  %98 = load i32, ptr %10, align 4
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %97, %84, %38
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_ipv4_dots(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %52, %3
  %14 = load i32, ptr %11, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @strtoul(ptr noundef %17, ptr noundef %9, i32 noundef 10) #8
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %55

27:                                               ; preds = %16
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 255
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1363, ptr %4, align 4
  br label %77

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %48, %34
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 46, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %51

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8
  br label %36, !llvm.loop !24

51:                                               ; preds = %46, %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %13, !llvm.loop !25

55:                                               ; preds = %26, %13
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %59 = load i32, ptr %58, align 16
  %60 = shl i32 %59, 24
  %61 = and i32 %60, -16777216
  %62 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 %63, 16
  %65 = and i32 %64, 16711680
  %66 = or i32 %61, %65
  %67 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %68 = load i32, ptr %67, align 8
  %69 = shl i32 %68, 8
  %70 = and i32 %69, 65280
  %71 = or i32 %66, %70
  %72 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 255
  %75 = or i32 %71, %74
  %76 = load ptr, ptr %6, align 8
  store i32 %75, ptr %76, align 4
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %55, %33
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_ifisloopback(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %33, %1
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_pif_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_pif_t, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %36

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %4, align 8
  br label %6, !llvm.loop !26

35:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifmatches(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @pmix_ifkindextoaddr(i32 noundef %15, ptr noundef %11, i32 noundef 16)
  store i32 %16, ptr %8, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %3, align 4
  br label %124

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %22 = getelementptr inbounds %struct.in_addr, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @ntohl(i32 noundef %23) #9
  store i32 %24, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %120, %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %123

32:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  store i64 0, ptr %9, align 8
  br label %33

33:                                               ; preds = %73, %32
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #7
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %33
  %43 = call ptr @__ctype_b_loc() #9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %44, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1024
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %42
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 46, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store i8 1, ptr %6, align 1
  br label %76

72:                                               ; preds = %60, %42
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %9, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8
  br label %33, !llvm.loop !27

76:                                               ; preds = %71, %33
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call signext i16 @pmix_ifnametokindex(ptr noundef %84)
  %86 = sext i16 %85 to i32
  store i32 %86, ptr %10, align 4
  %87 = icmp sgt i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %120

89:                                               ; preds = %79
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  br label %124

94:                                               ; preds = %89
  br label %119

95:                                               ; preds = %76
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @pmix_iftupletoaddr(ptr noundef %100, ptr noundef %13, ptr noundef %14)
  store i32 %101, ptr %8, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef %108)
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %3, align 4
  br label %124

111:                                              ; preds = %95
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %14, align 4
  %115 = and i32 %113, %114
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %124

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %94
  br label %120

120:                                              ; preds = %119, %88
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %25, !llvm.loop !28

123:                                              ; preds = %25
  store i32 -46, ptr %3, align 4
  br label %124

124:                                              ; preds = %123, %117, %103, %93, %18
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @pmix_ifgetaliases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %44, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1)
  br i1 %9, label %10, label %48

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_pif_t, ptr %11, i32 0, i32 7
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pmix_pif_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %44

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.sockaddr_in, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.sockaddr_in, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.in_addr, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %30 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %28, ptr noundef %29, i32 noundef 16) #8
  %31 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.3) #7
  %33 = icmp eq i32 0, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.4) #7
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %25
  br label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %42 = call i32 @PMIx_Argv_append_nosize(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %19
  br label %44

44:                                               ; preds = %43, %38, %18
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pmix_list_item_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  br label %7, !llvm.loop !29

48:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
