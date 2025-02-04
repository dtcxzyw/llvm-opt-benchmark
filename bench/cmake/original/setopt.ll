target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_blob = type { ptr, i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i64, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.cpool, %struct.Curl_hash, ptr, ptr, ptr, i64, i64 }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@Curl_cfree = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@Curl_cmalloc = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SESS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"RELOAD\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_setstropt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void %7(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i64 @strlen(ptr noundef %15) #6
  %17 = icmp ugt i64 %16, 8000000
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 43, ptr %3, align 4
  br label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr %20(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %22, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 27, ptr %3, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %11
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_setblobopt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %67

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.curl_blob, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ugt i64 %19, 8000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

22:                                               ; preds = %16
  %23 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.curl_blob, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.curl_blob, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !16
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i64 [ %32, %29 ], [ 0, %33 ]
  %36 = add i64 24, %35
  %37 = call ptr %23(i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 24, i1 false), !tbaa.struct !21
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.curl_blob, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.curl_blob, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.curl_blob, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.curl_blob, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.curl_blob, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %49, %41
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %64, ptr %65, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %63, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %68

67:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_vsetopt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load i32, ptr %6, align 4, !tbaa !23
  %9 = icmp ult i32 %8, 10000
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ule i32 %15, 40
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i32 %15
  %21 = add i32 %15, 8
  store i32 %21, ptr %14, align 8
  br label %26

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i32 8
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %20, %17 ], [ %24, %22 ]
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = call i32 @setopt_long(ptr noundef %11, i32 noundef %12, i64 noundef %28)
  store i32 %29, ptr %4, align 4
  br label %135

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !23
  %32 = icmp ult i32 %31, 20000
  br i1 %32, label %33, label %81

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %34, label %60 [
    i32 10023, label %35
    i32 10028, label %35
    i32 10039, label %35
    i32 10070, label %35
    i32 10093, label %35
    i32 10104, label %35
    i32 10187, label %35
    i32 10203, label %35
    i32 10228, label %35
    i32 10243, label %35
    i32 10024, label %55
    i32 10269, label %55
    i32 10037, label %55
    i32 10100, label %55
    i32 10240, label %55
    i32 10241, label %55
  ]

35:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = load i32, ptr %6, align 4, !tbaa !23
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ule i32 %40, 40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %38, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i32 %40
  %46 = add i32 %40, 8
  store i32 %46, ptr %39, align 8
  br label %51

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %38, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i32 8
  store ptr %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi ptr [ %45, %42 ], [ %49, %47 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = call i32 @setopt_slist(ptr noundef %36, i32 noundef %37, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  br label %135

55:                                               ; preds = %33, %33, %33, %33, %33, %33
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = load i32, ptr %6, align 4, !tbaa !23
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = call i32 @setopt_pointers(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %4, align 4
  br label %135

60:                                               ; preds = %33
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = load i32, ptr %6, align 4, !tbaa !23
  %64 = load ptr, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ule i32 %66, 40
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i32 %66
  %72 = add i32 %66, 8
  store i32 %72, ptr %65, align 8
  br label %77

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i32 8
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi ptr [ %71, %68 ], [ %75, %73 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = call i32 @setopt_cptr(ptr noundef %62, i32 noundef %63, ptr noundef %79)
  store i32 %80, ptr %4, align 4
  br label %135

81:                                               ; preds = %30
  %82 = load i32, ptr %6, align 4, !tbaa !23
  %83 = icmp ult i32 %82, 30000
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = load i32, ptr %6, align 4, !tbaa !23
  %87 = load ptr, ptr %7, align 8, !tbaa !27
  %88 = call i32 @setopt_func(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %4, align 4
  br label %135

89:                                               ; preds = %81
  %90 = load i32, ptr %6, align 4, !tbaa !23
  %91 = icmp ult i32 %90, 40000
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !25
  %94 = load i32, ptr %6, align 4, !tbaa !23
  %95 = load ptr, ptr %7, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp ule i32 %97, 40
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %95, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i32 %97
  %103 = add i32 %97, 8
  store i32 %103, ptr %96, align 8
  br label %108

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %95, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i32 8
  store ptr %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi ptr [ %102, %99 ], [ %106, %104 ]
  %110 = load i64, ptr %109, align 8, !tbaa !22
  %111 = call i32 @setopt_offt(ptr noundef %93, i32 noundef %94, i64 noundef %110)
  store i32 %111, ptr %4, align 4
  br label %135

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !25
  %117 = load i32, ptr %6, align 4, !tbaa !23
  %118 = load ptr, ptr %7, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp ule i32 %120, 40
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %118, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i32 %120
  %126 = add i32 %120, 8
  store i32 %126, ptr %119, align 8
  br label %131

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %118, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i32 8
  store ptr %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi ptr [ %125, %122 ], [ %129, %127 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = call i32 @setopt_blob(ptr noundef %116, i32 noundef %117, ptr noundef %133)
  store i32 %134, ptr %4, align 4
  br label %135

135:                                              ; preds = %131, %108, %84, %77, %55, %51, %26
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @setopt_long(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = icmp ne i64 0, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %17, ptr %9, align 8, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %18, label %1873 [
    i32 92, label %19
    i32 321, label %34
    i32 71, label %55
    i32 75, label %65
    i32 74, label %78
    i32 41, label %91
    i32 42, label %104
    i32 43, label %117
    i32 44, label %151
    i32 45, label %189
    i32 245, label %202
    i32 46, label %215
    i32 54, label %215
    i32 69, label %233
    i32 112, label %246
    i32 324, label %261
    i32 51, label %275
    i32 53, label %288
    i32 33, label %301
    i32 34, label %315
    i32 32, label %320
    i32 250, label %320
    i32 60, label %367
    i32 96, label %411
    i32 58, label %424
    i32 207, label %437
    i32 52, label %450
    i32 105, label %463
    i32 68, label %476
    i32 161, label %485
    i32 47, label %496
    i32 229, label %514
    i32 107, label %530
    i32 80, label %534
    i32 84, label %548
    i32 227, label %564
    i32 285, label %573
    i32 315, label %586
    i32 61, label %601
    i32 59, label %614
    i32 111, label %627
    i32 101, label %631
    i32 166, label %645
    i32 267, label %662
    i32 274, label %677
    i32 248, label %690
    i32 249, label %705
    i32 48, label %721
    i32 50, label %734
    i32 138, label %747
    i32 106, label %760
    i32 85, label %773
    i32 188, label %786
    i32 154, label %799
    i32 137, label %812
    i32 129, label %825
    i32 212, label %839
    i32 197, label %849
    i32 110, label %862
    i32 14, label %875
    i32 19, label %884
    i32 20, label %893
    i32 3, label %902
    i32 13, label %915
    i32 155, label %930
    i32 78, label %940
    i32 156, label %955
    i32 21, label %965
    i32 27, label %974
    i32 139, label %987
    i32 140, label %1000
    i32 210, label %1013
    i32 64, label %1022
    i32 306, label %1037
    i32 307, label %1050
    i32 308, label %1063
    i32 81, label %1079
    i32 232, label %1095
    i32 233, label %1114
    i32 172, label %1132
    i32 98, label %1150
    i32 280, label %1170
    i32 99, label %1185
    i32 114, label %1198
    i32 119, label %1207
    i32 216, label %1220
    i32 261, label %1341
    i32 113, label %1446
    i32 121, label %1459
    i32 136, label %1472
    i32 141, label %1485
    i32 150, label %1495
    i32 157, label %1530
    i32 158, label %1544
    i32 159, label %1558
    i32 171, label %1571
    i32 181, label %1581
    i32 182, label %1587
    i32 218, label %1593
    i32 213, label %1606
    i32 214, label %1619
    i32 215, label %1634
    i32 326, label %1649
    i32 244, label %1664
    i32 225, label %1874
    i32 226, label %1677
    i32 234, label %1690
    i32 237, label %1703
    i32 239, label %1716
    i32 265, label %1730
    i32 271, label %1743
    i32 275, label %1753
    i32 278, label %1766
    i32 281, label %1779
    i32 288, label %1788
    i32 314, label %1797
    i32 299, label %1806
    i32 320, label %1830
    i32 322, label %1844
    i32 91, label %1874
    i32 90, label %1857
  ]

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = icmp slt i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !22
  %25 = icmp sgt i64 %24, 2147483647
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 2147483647, ptr %7, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %7, align 8, !tbaa !22
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds nuw %struct.UserDefined, ptr %32, i32 0, i32 72
  store i32 %30, ptr %33, align 8, !tbaa !33
  br label %1874

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = call zeroext i1 @Curl_ssl_supports(ptr noundef %35, i32 noundef 256)
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !22
  %39 = icmp slt i64 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

41:                                               ; preds = %37
  %42 = load i64, ptr %7, align 8, !tbaa !22
  %43 = icmp sgt i64 %42, 2147483647
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 2147483647, ptr %7, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %7, align 8, !tbaa !22
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 71
  %52 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %51, i32 0, i32 1
  store i32 %48, ptr %52, align 8, !tbaa !97
  br label %54

53:                                               ; preds = %34
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

54:                                               ; preds = %46
  br label %1874

55:                                               ; preds = %3
  %56 = load i64, ptr %9, align 8, !tbaa !22
  %57 = icmp ugt i64 %56, 4294967295
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

59:                                               ; preds = %55
  %60 = load i64, ptr %9, align 8, !tbaa !22
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds nuw %struct.UserDefined, ptr %63, i32 0, i32 121
  store i32 %61, ptr %64, align 4, !tbaa !98
  br label %1874

65:                                               ; preds = %3
  %66 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 124
  %72 = zext i32 %68 to i64
  %73 = load i64, ptr %71, align 2
  %74 = and i64 %72, 1
  %75 = shl i64 %74, 28
  %76 = and i64 %73, -268435457
  %77 = or i64 %76, %75
  store i64 %77, ptr %71, align 2
  br label %1874

78:                                               ; preds = %3
  %79 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds nuw %struct.UserDefined, ptr %83, i32 0, i32 124
  %85 = zext i32 %81 to i64
  %86 = load i64, ptr %84, align 2
  %87 = and i64 %85, 1
  %88 = shl i64 %87, 29
  %89 = and i64 %86, -536870913
  %90 = or i64 %89, %88
  store i64 %90, ptr %84, align 2
  br label %1874

91:                                               ; preds = %3
  %92 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 15
  %97 = getelementptr inbounds nuw %struct.UserDefined, ptr %96, i32 0, i32 124
  %98 = zext i32 %94 to i64
  %99 = load i64, ptr %97, align 2
  %100 = and i64 %98, 1
  %101 = shl i64 %100, 27
  %102 = and i64 %99, -134217729
  %103 = or i64 %102, %101
  store i64 %103, ptr %97, align 2
  br label %1874

104:                                              ; preds = %3
  %105 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = load ptr, ptr %5, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds nuw %struct.UserDefined, ptr %109, i32 0, i32 124
  %111 = zext i32 %107 to i64
  %112 = load i64, ptr %110, align 2
  %113 = and i64 %111, 1
  %114 = shl i64 %113, 23
  %115 = and i64 %112, -8388609
  %116 = or i64 %115, %114
  store i64 %116, ptr %110, align 2
  br label %1874

117:                                              ; preds = %3
  %118 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 15
  %123 = getelementptr inbounds nuw %struct.UserDefined, ptr %122, i32 0, i32 124
  %124 = zext i32 %120 to i64
  %125 = load i64, ptr %123, align 2
  %126 = and i64 %124, 1
  %127 = shl i64 %126, 17
  %128 = and i64 %125, -131073
  %129 = or i64 %128, %127
  store i64 %129, ptr %123, align 2
  %130 = load ptr, ptr %5, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 15
  %132 = getelementptr inbounds nuw %struct.UserDefined, ptr %131, i32 0, i32 124
  %133 = load i64, ptr %132, align 2
  %134 = lshr i64 %133, 17
  %135 = and i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %117
  %139 = load ptr, ptr %5, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 18
  %141 = getelementptr inbounds nuw %struct.Progress, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !101
  %143 = or i32 %142, 16
  store i32 %143, ptr %141, align 4, !tbaa !101
  br label %150

144:                                              ; preds = %117
  %145 = load ptr, ptr %5, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 18
  %147 = getelementptr inbounds nuw %struct.Progress, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !101
  %149 = and i32 %148, -17
  store i32 %149, ptr %147, align 4, !tbaa !101
  br label %150

150:                                              ; preds = %144, %138
  br label %1874

151:                                              ; preds = %3
  %152 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  %155 = load ptr, ptr %5, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds nuw %struct.UserDefined, ptr %156, i32 0, i32 124
  %158 = zext i32 %154 to i64
  %159 = load i64, ptr %157, align 2
  %160 = and i64 %158, 1
  %161 = shl i64 %160, 26
  %162 = and i64 %159, -67108865
  %163 = or i64 %162, %161
  store i64 %163, ptr %157, align 2
  %164 = load ptr, ptr %5, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.Curl_easy, ptr %164, i32 0, i32 15
  %166 = getelementptr inbounds nuw %struct.UserDefined, ptr %165, i32 0, i32 124
  %167 = load i64, ptr %166, align 2
  %168 = lshr i64 %167, 26
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %151
  %173 = load ptr, ptr %5, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 15
  %175 = getelementptr inbounds nuw %struct.UserDefined, ptr %174, i32 0, i32 61
  store i8 5, ptr %175, align 1, !tbaa !102
  br label %188

176:                                              ; preds = %151
  %177 = load ptr, ptr %5, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 15
  %179 = getelementptr inbounds nuw %struct.UserDefined, ptr %178, i32 0, i32 61
  %180 = load i8, ptr %179, align 1, !tbaa !102
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 15
  %186 = getelementptr inbounds nuw %struct.UserDefined, ptr %185, i32 0, i32 61
  store i8 0, ptr %186, align 1, !tbaa !102
  br label %187

187:                                              ; preds = %183, %176
  br label %188

188:                                              ; preds = %187, %172
  br label %1874

189:                                              ; preds = %3
  %190 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = load ptr, ptr %5, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 15
  %195 = getelementptr inbounds nuw %struct.UserDefined, ptr %194, i32 0, i32 124
  %196 = zext i32 %192 to i64
  %197 = load i64, ptr %195, align 2
  %198 = and i64 %196, 1
  %199 = shl i64 %198, 18
  %200 = and i64 %197, -262145
  %201 = or i64 %200, %199
  store i64 %201, ptr %195, align 2
  br label %1874

202:                                              ; preds = %3
  %203 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i32
  %206 = load ptr, ptr %5, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.Curl_easy, ptr %206, i32 0, i32 15
  %208 = getelementptr inbounds nuw %struct.UserDefined, ptr %207, i32 0, i32 124
  %209 = zext i32 %205 to i64
  %210 = load i64, ptr %208, align 2
  %211 = and i64 %209, 1
  %212 = shl i64 %211, 19
  %213 = and i64 %210, -524289
  %214 = or i64 %213, %212
  store i64 %214, ptr %208, align 2
  br label %1874

215:                                              ; preds = %3, %3
  %216 = load i64, ptr %7, align 8, !tbaa !22
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 15
  %221 = getelementptr inbounds nuw %struct.UserDefined, ptr %220, i32 0, i32 61
  store i8 4, ptr %221, align 1, !tbaa !102
  %222 = load ptr, ptr %5, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw %struct.Curl_easy, ptr %222, i32 0, i32 15
  %224 = getelementptr inbounds nuw %struct.UserDefined, ptr %223, i32 0, i32 124
  %225 = load i64, ptr %224, align 2
  %226 = and i64 %225, -67108865
  %227 = or i64 %226, 0
  store i64 %227, ptr %224, align 2
  br label %232

228:                                              ; preds = %215
  %229 = load ptr, ptr %5, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.Curl_easy, ptr %229, i32 0, i32 15
  %231 = getelementptr inbounds nuw %struct.UserDefined, ptr %230, i32 0, i32 61
  store i8 0, ptr %231, align 1, !tbaa !102
  br label %232

232:                                              ; preds = %228, %218
  br label %1874

233:                                              ; preds = %3
  %234 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  %237 = load ptr, ptr %5, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 15
  %239 = getelementptr inbounds nuw %struct.UserDefined, ptr %238, i32 0, i32 124
  %240 = zext i32 %236 to i64
  %241 = load i64, ptr %239, align 2
  %242 = and i64 %240, 1
  %243 = shl i64 %242, 6
  %244 = and i64 %241, -65
  %245 = or i64 %244, %243
  store i64 %245, ptr %239, align 2
  br label %1874

246:                                              ; preds = %3
  %247 = load i64, ptr %7, align 8, !tbaa !22
  %248 = icmp sge i64 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = load i64, ptr %7, align 8, !tbaa !22
  %251 = icmp sle i64 %250, 2147483
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = load i64, ptr %7, align 8, !tbaa !22
  %254 = trunc i64 %253 to i32
  %255 = mul i32 %254, 1000
  %256 = load ptr, ptr %5, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %struct.Curl_easy, ptr %256, i32 0, i32 15
  %258 = getelementptr inbounds nuw %struct.UserDefined, ptr %257, i32 0, i32 43
  store i32 %255, ptr %258, align 4, !tbaa !103
  br label %260

259:                                              ; preds = %249, %246
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

260:                                              ; preds = %252
  br label %1874

261:                                              ; preds = %3
  %262 = load i64, ptr %7, align 8, !tbaa !22
  %263 = icmp sge i64 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load i64, ptr %7, align 8, !tbaa !22
  %266 = icmp sle i64 %265, 2147483647
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load i64, ptr %7, align 8, !tbaa !22
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %5, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw %struct.Curl_easy, ptr %270, i32 0, i32 15
  %272 = getelementptr inbounds nuw %struct.UserDefined, ptr %271, i32 0, i32 43
  store i32 %269, ptr %272, align 4, !tbaa !103
  br label %274

273:                                              ; preds = %264, %261
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

274:                                              ; preds = %267
  br label %1874

275:                                              ; preds = %3
  %276 = load i64, ptr %7, align 8, !tbaa !22
  %277 = icmp slt i64 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %7, align 8, !tbaa !22
  %280 = icmp sge i64 %279, 3
  br i1 %280, label %281, label %282

281:                                              ; preds = %278, %275
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

282:                                              ; preds = %278
  %283 = load i64, ptr %7, align 8, !tbaa !22
  %284 = trunc i64 %283 to i8
  %285 = load ptr, ptr %5, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw %struct.Curl_easy, ptr %285, i32 0, i32 15
  %287 = getelementptr inbounds nuw %struct.UserDefined, ptr %286, i32 0, i32 90
  store i8 %284, ptr %287, align 1, !tbaa !104
  br label %1874

288:                                              ; preds = %3
  %289 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i32
  %292 = load ptr, ptr %5, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.Curl_easy, ptr %292, i32 0, i32 15
  %294 = getelementptr inbounds nuw %struct.UserDefined, ptr %293, i32 0, i32 124
  %295 = zext i32 %291 to i64
  %296 = load i64, ptr %294, align 2
  %297 = and i64 %295, 1
  %298 = shl i64 %297, 8
  %299 = and i64 %296, -257
  %300 = or i64 %299, %298
  store i64 %300, ptr %294, align 2
  br label %1874

301:                                              ; preds = %3
  %302 = load i64, ptr %7, align 8, !tbaa !22
  %303 = icmp slt i64 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load i64, ptr %7, align 8, !tbaa !22
  %306 = icmp sge i64 %305, 4
  br i1 %306, label %307, label %308

307:                                              ; preds = %304, %301
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

308:                                              ; preds = %304
  %309 = load i64, ptr %7, align 8, !tbaa !22
  %310 = trunc i64 %309 to i32
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %5, align 8, !tbaa !25
  %313 = getelementptr inbounds nuw %struct.Curl_easy, ptr %312, i32 0, i32 15
  %314 = getelementptr inbounds nuw %struct.UserDefined, ptr %313, i32 0, i32 60
  store i8 %311, ptr %314, align 8, !tbaa !105
  br label %1874

315:                                              ; preds = %3
  %316 = load i64, ptr %7, align 8, !tbaa !22
  %317 = load ptr, ptr %5, align 8, !tbaa !25
  %318 = getelementptr inbounds nuw %struct.Curl_easy, ptr %317, i32 0, i32 15
  %319 = getelementptr inbounds nuw %struct.UserDefined, ptr %318, i32 0, i32 59
  store i64 %316, ptr %319, align 8, !tbaa !106
  br label %1874

320:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %321 = load ptr, ptr %5, align 8, !tbaa !25
  %322 = getelementptr inbounds nuw %struct.Curl_easy, ptr %321, i32 0, i32 15
  %323 = getelementptr inbounds nuw %struct.UserDefined, ptr %322, i32 0, i32 64
  %324 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %323, i32 0, i32 0
  store ptr %324, ptr %13, align 8, !tbaa !107
  %325 = load i32, ptr %6, align 4, !tbaa !23
  %326 = icmp ne i32 %325, 32
  br i1 %326, label %327, label %332

327:                                              ; preds = %320
  %328 = load ptr, ptr %5, align 8, !tbaa !25
  %329 = getelementptr inbounds nuw %struct.Curl_easy, ptr %328, i32 0, i32 15
  %330 = getelementptr inbounds nuw %struct.UserDefined, ptr %329, i32 0, i32 65
  %331 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %330, i32 0, i32 0
  store ptr %331, ptr %13, align 8, !tbaa !107
  br label %332

332:                                              ; preds = %327, %320
  %333 = load i64, ptr %7, align 8, !tbaa !22
  %334 = and i64 %333, 65535
  store i64 %334, ptr %11, align 8, !tbaa !22
  %335 = load i64, ptr %7, align 8, !tbaa !22
  %336 = and i64 %335, 4294901760
  store i64 %336, ptr %12, align 8, !tbaa !22
  %337 = load i64, ptr %11, align 8, !tbaa !22
  %338 = icmp slt i64 %337, 0
  br i1 %338, label %354, label %339

339:                                              ; preds = %332
  %340 = load i64, ptr %11, align 8, !tbaa !22
  %341 = icmp eq i64 %340, 2
  br i1 %341, label %354, label %342

342:                                              ; preds = %339
  %343 = load i64, ptr %11, align 8, !tbaa !22
  %344 = icmp eq i64 %343, 3
  br i1 %344, label %354, label %345

345:                                              ; preds = %342
  %346 = load i64, ptr %11, align 8, !tbaa !22
  %347 = icmp sge i64 %346, 8
  br i1 %347, label %354, label %348

348:                                              ; preds = %345
  %349 = load i64, ptr %12, align 8, !tbaa !22
  %350 = icmp slt i64 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = load i64, ptr %12, align 8, !tbaa !22
  %353 = icmp sge i64 %352, 524288
  br i1 %353, label %354, label %355

354:                                              ; preds = %351, %348, %345, %342, %339, %332
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %364

355:                                              ; preds = %351
  %356 = load i64, ptr %11, align 8, !tbaa !22
  %357 = trunc i64 %356 to i8
  %358 = load ptr, ptr %13, align 8, !tbaa !107
  %359 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %358, i32 0, i32 14
  store i8 %357, ptr %359, align 8, !tbaa !109
  %360 = load i64, ptr %12, align 8, !tbaa !22
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %13, align 8, !tbaa !107
  %363 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %362, i32 0, i32 13
  store i32 %361, ptr %363, align 4, !tbaa !110
  store i32 0, ptr %10, align 4
  br label %364

364:                                              ; preds = %355, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %365 = load i32, ptr %10, align 4
  switch i32 %365, label %1875 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %1874

367:                                              ; preds = %3
  %368 = load i64, ptr %7, align 8, !tbaa !22
  %369 = icmp slt i64 %368, -1
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

371:                                              ; preds = %367
  %372 = load ptr, ptr %5, align 8, !tbaa !25
  %373 = getelementptr inbounds nuw %struct.Curl_easy, ptr %372, i32 0, i32 15
  %374 = getelementptr inbounds nuw %struct.UserDefined, ptr %373, i32 0, i32 13
  %375 = load i64, ptr %374, align 8, !tbaa !111
  %376 = load i64, ptr %7, align 8, !tbaa !22
  %377 = icmp slt i64 %375, %376
  br i1 %377, label %378, label %406

378:                                              ; preds = %371
  %379 = load ptr, ptr %5, align 8, !tbaa !25
  %380 = getelementptr inbounds nuw %struct.Curl_easy, ptr %379, i32 0, i32 15
  %381 = getelementptr inbounds nuw %struct.UserDefined, ptr %380, i32 0, i32 11
  %382 = load ptr, ptr %381, align 8, !tbaa !112
  %383 = load ptr, ptr %5, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw %struct.Curl_easy, ptr %383, i32 0, i32 15
  %385 = getelementptr inbounds nuw %struct.UserDefined, ptr %384, i32 0, i32 93
  %386 = getelementptr inbounds [63 x ptr], ptr %385, i64 0, i64 62
  %387 = load ptr, ptr %386, align 8, !tbaa !9
  %388 = icmp eq ptr %382, %387
  br i1 %388, label %389, label %406

389:                                              ; preds = %378
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %392 = load ptr, ptr %5, align 8, !tbaa !25
  %393 = getelementptr inbounds nuw %struct.Curl_easy, ptr %392, i32 0, i32 15
  %394 = getelementptr inbounds nuw %struct.UserDefined, ptr %393, i32 0, i32 93
  %395 = getelementptr inbounds [63 x ptr], ptr %394, i64 0, i64 62
  %396 = load ptr, ptr %395, align 8, !tbaa !9
  call void %391(ptr noundef %396)
  %397 = load ptr, ptr %5, align 8, !tbaa !25
  %398 = getelementptr inbounds nuw %struct.Curl_easy, ptr %397, i32 0, i32 15
  %399 = getelementptr inbounds nuw %struct.UserDefined, ptr %398, i32 0, i32 93
  %400 = getelementptr inbounds [63 x ptr], ptr %399, i64 0, i64 62
  store ptr null, ptr %400, align 8, !tbaa !9
  br label %401

401:                                              ; preds = %390
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %5, align 8, !tbaa !25
  %404 = getelementptr inbounds nuw %struct.Curl_easy, ptr %403, i32 0, i32 15
  %405 = getelementptr inbounds nuw %struct.UserDefined, ptr %404, i32 0, i32 11
  store ptr null, ptr %405, align 8, !tbaa !112
  br label %406

406:                                              ; preds = %402, %378, %371
  %407 = load i64, ptr %7, align 8, !tbaa !22
  %408 = load ptr, ptr %5, align 8, !tbaa !25
  %409 = getelementptr inbounds nuw %struct.Curl_easy, ptr %408, i32 0, i32 15
  %410 = getelementptr inbounds nuw %struct.UserDefined, ptr %409, i32 0, i32 13
  store i64 %407, ptr %410, align 8, !tbaa !111
  br label %1874

411:                                              ; preds = %3
  %412 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i32
  %415 = load ptr, ptr %5, align 8, !tbaa !25
  %416 = getelementptr inbounds nuw %struct.Curl_easy, ptr %415, i32 0, i32 15
  %417 = getelementptr inbounds nuw %struct.UserDefined, ptr %416, i32 0, i32 124
  %418 = zext i32 %414 to i64
  %419 = load i64, ptr %417, align 2
  %420 = and i64 %418, 1
  %421 = shl i64 %420, 3
  %422 = and i64 %419, -9
  %423 = or i64 %422, %421
  store i64 %423, ptr %417, align 2
  br label %1874

424:                                              ; preds = %3
  %425 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i32
  %428 = load ptr, ptr %5, align 8, !tbaa !25
  %429 = getelementptr inbounds nuw %struct.Curl_easy, ptr %428, i32 0, i32 15
  %430 = getelementptr inbounds nuw %struct.UserDefined, ptr %429, i32 0, i32 124
  %431 = zext i32 %427 to i64
  %432 = load i64, ptr %430, align 2
  %433 = and i64 %431, 1
  %434 = shl i64 %433, 25
  %435 = and i64 %432, -33554433
  %436 = or i64 %435, %434
  store i64 %436, ptr %430, align 2
  br label %1874

437:                                              ; preds = %3
  %438 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i32
  %441 = load ptr, ptr %5, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw %struct.Curl_easy, ptr %441, i32 0, i32 15
  %443 = getelementptr inbounds nuw %struct.UserDefined, ptr %442, i32 0, i32 124
  %444 = zext i32 %440 to i64
  %445 = load i64, ptr %443, align 2
  %446 = and i64 %444, 1
  %447 = shl i64 %446, 21
  %448 = and i64 %445, -2097153
  %449 = or i64 %448, %447
  store i64 %449, ptr %443, align 2
  br label %1874

450:                                              ; preds = %3
  %451 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i32
  %454 = load ptr, ptr %5, align 8, !tbaa !25
  %455 = getelementptr inbounds nuw %struct.Curl_easy, ptr %454, i32 0, i32 15
  %456 = getelementptr inbounds nuw %struct.UserDefined, ptr %455, i32 0, i32 124
  %457 = zext i32 %453 to i64
  %458 = load i64, ptr %456, align 2
  %459 = and i64 %457, 1
  %460 = shl i64 %459, 20
  %461 = and i64 %458, -1048577
  %462 = or i64 %461, %460
  store i64 %462, ptr %456, align 2
  br label %1874

463:                                              ; preds = %3
  %464 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i32
  %467 = load ptr, ptr %5, align 8, !tbaa !25
  %468 = getelementptr inbounds nuw %struct.Curl_easy, ptr %467, i32 0, i32 15
  %469 = getelementptr inbounds nuw %struct.UserDefined, ptr %468, i32 0, i32 124
  %470 = zext i32 %466 to i64
  %471 = load i64, ptr %469, align 2
  %472 = and i64 %470, 1
  %473 = shl i64 %472, 22
  %474 = and i64 %471, -4194305
  %475 = or i64 %474, %473
  store i64 %475, ptr %469, align 2
  br label %1874

476:                                              ; preds = %3
  %477 = load i64, ptr %7, align 8, !tbaa !22
  %478 = icmp slt i64 %477, -1
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

480:                                              ; preds = %476
  %481 = load i64, ptr %7, align 8, !tbaa !22
  %482 = load ptr, ptr %5, align 8, !tbaa !25
  %483 = getelementptr inbounds nuw %struct.Curl_easy, ptr %482, i32 0, i32 15
  %484 = getelementptr inbounds nuw %struct.UserDefined, ptr %483, i32 0, i32 10
  store i64 %481, ptr %484, align 8, !tbaa !113
  br label %1874

485:                                              ; preds = %3
  %486 = load i64, ptr %7, align 8, !tbaa !22
  %487 = icmp slt i64 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

489:                                              ; preds = %485
  %490 = load i64, ptr %7, align 8, !tbaa !22
  %491 = and i64 %490, 7
  %492 = trunc i64 %491 to i8
  %493 = load ptr, ptr %5, align 8, !tbaa !25
  %494 = getelementptr inbounds nuw %struct.Curl_easy, ptr %493, i32 0, i32 15
  %495 = getelementptr inbounds nuw %struct.UserDefined, ptr %494, i32 0, i32 119
  store i8 %492, ptr %495, align 8, !tbaa !114
  br label %1874

496:                                              ; preds = %3
  %497 = load i64, ptr %7, align 8, !tbaa !22
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %499, label %509

499:                                              ; preds = %496
  %500 = load ptr, ptr %5, align 8, !tbaa !25
  %501 = getelementptr inbounds nuw %struct.Curl_easy, ptr %500, i32 0, i32 15
  %502 = getelementptr inbounds nuw %struct.UserDefined, ptr %501, i32 0, i32 61
  store i8 1, ptr %502, align 1, !tbaa !102
  %503 = load ptr, ptr %5, align 8, !tbaa !25
  %504 = getelementptr inbounds nuw %struct.Curl_easy, ptr %503, i32 0, i32 15
  %505 = getelementptr inbounds nuw %struct.UserDefined, ptr %504, i32 0, i32 124
  %506 = load i64, ptr %505, align 2
  %507 = and i64 %506, -67108865
  %508 = or i64 %507, 0
  store i64 %508, ptr %505, align 2
  br label %513

509:                                              ; preds = %496
  %510 = load ptr, ptr %5, align 8, !tbaa !25
  %511 = getelementptr inbounds nuw %struct.Curl_easy, ptr %510, i32 0, i32 15
  %512 = getelementptr inbounds nuw %struct.UserDefined, ptr %511, i32 0, i32 61
  store i8 0, ptr %512, align 1, !tbaa !102
  br label %513

513:                                              ; preds = %509, %499
  br label %1874

514:                                              ; preds = %3
  %515 = load i64, ptr %7, align 8, !tbaa !22
  %516 = and i64 %515, 1
  %517 = icmp ne i64 %516, 0
  %518 = xor i1 %517, true
  %519 = xor i1 %518, true
  %520 = zext i1 %519 to i32
  %521 = load ptr, ptr %5, align 8, !tbaa !25
  %522 = getelementptr inbounds nuw %struct.Curl_easy, ptr %521, i32 0, i32 15
  %523 = getelementptr inbounds nuw %struct.UserDefined, ptr %522, i32 0, i32 124
  %524 = zext i32 %520 to i64
  %525 = load i64, ptr %523, align 2
  %526 = and i64 %524, 1
  %527 = shl i64 %526, 2
  %528 = and i64 %525, -5
  %529 = or i64 %528, %527
  store i64 %529, ptr %523, align 2
  br label %1874

530:                                              ; preds = %3
  %531 = load ptr, ptr %5, align 8, !tbaa !25
  %532 = load i64, ptr %9, align 8, !tbaa !22
  %533 = call i32 @httpauth(ptr noundef %531, i1 noundef zeroext false, i64 noundef %532)
  store i32 %533, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

534:                                              ; preds = %3
  %535 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %547

537:                                              ; preds = %534
  %538 = load ptr, ptr %5, align 8, !tbaa !25
  %539 = getelementptr inbounds nuw %struct.Curl_easy, ptr %538, i32 0, i32 15
  %540 = getelementptr inbounds nuw %struct.UserDefined, ptr %539, i32 0, i32 61
  store i8 0, ptr %540, align 1, !tbaa !102
  %541 = load ptr, ptr %5, align 8, !tbaa !25
  %542 = getelementptr inbounds nuw %struct.Curl_easy, ptr %541, i32 0, i32 15
  %543 = getelementptr inbounds nuw %struct.UserDefined, ptr %542, i32 0, i32 124
  %544 = load i64, ptr %543, align 2
  %545 = and i64 %544, -67108865
  %546 = or i64 %545, 0
  store i64 %546, ptr %543, align 2
  br label %547

547:                                              ; preds = %537, %534
  br label %1874

548:                                              ; preds = %3
  %549 = load i64, ptr %7, align 8, !tbaa !22
  switch i64 %549, label %553 [
    i64 0, label %550
    i64 1, label %551
    i64 2, label %551
    i64 3, label %552
    i64 4, label %552
    i64 5, label %552
  ]

550:                                              ; preds = %548
  store i64 4, ptr %7, align 8, !tbaa !22
  br label %558

551:                                              ; preds = %548, %548
  br label %558

552:                                              ; preds = %548, %548, %548
  br label %558

553:                                              ; preds = %548
  %554 = load i64, ptr %7, align 8, !tbaa !22
  %555 = icmp slt i64 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

557:                                              ; preds = %553
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

558:                                              ; preds = %552, %551, %550
  %559 = load i64, ptr %7, align 8, !tbaa !22
  %560 = trunc i64 %559 to i8
  %561 = load ptr, ptr %5, align 8, !tbaa !25
  %562 = getelementptr inbounds nuw %struct.Curl_easy, ptr %561, i32 0, i32 15
  %563 = getelementptr inbounds nuw %struct.UserDefined, ptr %562, i32 0, i32 62
  store i8 %560, ptr %563, align 2, !tbaa !115
  br label %1874

564:                                              ; preds = %3
  %565 = load i64, ptr %7, align 8, !tbaa !22
  %566 = icmp slt i64 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %564
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

568:                                              ; preds = %564
  %569 = load i64, ptr %7, align 8, !tbaa !22
  %570 = load ptr, ptr %5, align 8, !tbaa !25
  %571 = getelementptr inbounds nuw %struct.Curl_easy, ptr %570, i32 0, i32 15
  %572 = getelementptr inbounds nuw %struct.UserDefined, ptr %571, i32 0, i32 109
  store i64 %569, ptr %572, align 8, !tbaa !116
  br label %1874

573:                                              ; preds = %3
  %574 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %575 = trunc i8 %574 to i1
  %576 = zext i1 %575 to i32
  %577 = load ptr, ptr %5, align 8, !tbaa !25
  %578 = getelementptr inbounds nuw %struct.Curl_easy, ptr %577, i32 0, i32 15
  %579 = getelementptr inbounds nuw %struct.UserDefined, ptr %578, i32 0, i32 124
  %580 = zext i32 %576 to i64
  %581 = load i64, ptr %579, align 2
  %582 = and i64 %580, 1
  %583 = shl i64 %582, 50
  %584 = and i64 %581, -1125899906842625
  %585 = or i64 %584, %583
  store i64 %585, ptr %579, align 2
  br label %1874

586:                                              ; preds = %3
  %587 = load i64, ptr %7, align 8, !tbaa !22
  %588 = and i64 %587, 1
  %589 = icmp ne i64 %588, 0
  %590 = xor i1 %589, true
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i32
  %593 = load ptr, ptr %5, align 8, !tbaa !25
  %594 = getelementptr inbounds nuw %struct.Curl_easy, ptr %593, i32 0, i32 15
  %595 = getelementptr inbounds nuw %struct.UserDefined, ptr %594, i32 0, i32 124
  %596 = zext i32 %592 to i64
  %597 = load i64, ptr %595, align 2
  %598 = and i64 %596, 1
  %599 = and i64 %597, -2
  %600 = or i64 %599, %598
  store i64 %600, ptr %595, align 2
  br label %1874

601:                                              ; preds = %3
  %602 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %603 = trunc i8 %602 to i1
  %604 = zext i1 %603 to i32
  %605 = load ptr, ptr %5, align 8, !tbaa !25
  %606 = getelementptr inbounds nuw %struct.Curl_easy, ptr %605, i32 0, i32 15
  %607 = getelementptr inbounds nuw %struct.UserDefined, ptr %606, i32 0, i32 124
  %608 = zext i32 %604 to i64
  %609 = load i64, ptr %607, align 2
  %610 = and i64 %608, 1
  %611 = shl i64 %610, 7
  %612 = and i64 %609, -129
  %613 = or i64 %612, %611
  store i64 %613, ptr %607, align 2
  br label %1874

614:                                              ; preds = %3
  %615 = load i64, ptr %7, align 8, !tbaa !22
  %616 = icmp slt i64 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %614
  %618 = load i64, ptr %7, align 8, !tbaa !22
  %619 = icmp sgt i64 %618, 65535
  br i1 %619, label %620, label %621

620:                                              ; preds = %617, %614
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

621:                                              ; preds = %617
  %622 = load i64, ptr %7, align 8, !tbaa !22
  %623 = trunc i64 %622 to i16
  %624 = load ptr, ptr %5, align 8, !tbaa !25
  %625 = getelementptr inbounds nuw %struct.Curl_easy, ptr %624, i32 0, i32 15
  %626 = getelementptr inbounds nuw %struct.UserDefined, ptr %625, i32 0, i32 67
  store i16 %623, ptr %626, align 8, !tbaa !117
  br label %1874

627:                                              ; preds = %3
  %628 = load ptr, ptr %5, align 8, !tbaa !25
  %629 = load i64, ptr %9, align 8, !tbaa !22
  %630 = call i32 @httpauth(ptr noundef %628, i1 noundef zeroext true, i64 noundef %629)
  store i32 %630, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

631:                                              ; preds = %3
  %632 = load i64, ptr %7, align 8, !tbaa !22
  %633 = icmp slt i64 %632, 0
  br i1 %633, label %637, label %634

634:                                              ; preds = %631
  %635 = load i64, ptr %7, align 8, !tbaa !22
  %636 = icmp sgt i64 %635, 7
  br i1 %636, label %637, label %638

637:                                              ; preds = %634, %631
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

638:                                              ; preds = %634
  %639 = load i64, ptr %7, align 8, !tbaa !22
  %640 = trunc i64 %639 to i32
  %641 = trunc i32 %640 to i8
  %642 = load ptr, ptr %5, align 8, !tbaa !25
  %643 = getelementptr inbounds nuw %struct.Curl_easy, ptr %642, i32 0, i32 15
  %644 = getelementptr inbounds nuw %struct.UserDefined, ptr %643, i32 0, i32 68
  store i8 %641, ptr %644, align 2, !tbaa !118
  br label %1874

645:                                              ; preds = %3
  %646 = load i64, ptr %9, align 8, !tbaa !22
  %647 = icmp ugt i64 %646, 1
  br i1 %647, label %648, label %649

648:                                              ; preds = %645
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

649:                                              ; preds = %645
  %650 = load i64, ptr %9, align 8, !tbaa !22
  %651 = icmp ne i64 %650, 0
  %652 = zext i1 %651 to i32
  %653 = load ptr, ptr %5, align 8, !tbaa !25
  %654 = getelementptr inbounds nuw %struct.Curl_easy, ptr %653, i32 0, i32 15
  %655 = getelementptr inbounds nuw %struct.UserDefined, ptr %654, i32 0, i32 124
  %656 = zext i32 %652 to i64
  %657 = load i64, ptr %655, align 2
  %658 = and i64 %656, 1
  %659 = shl i64 %658, 35
  %660 = and i64 %657, -34359738369
  %661 = or i64 %660, %659
  store i64 %661, ptr %655, align 2
  br label %1874

662:                                              ; preds = %3
  %663 = load ptr, ptr %5, align 8, !tbaa !25
  %664 = getelementptr inbounds nuw %struct.Curl_easy, ptr %663, i32 0, i32 15
  %665 = getelementptr inbounds nuw %struct.UserDefined, ptr %664, i32 0, i32 69
  %666 = load i8, ptr %665, align 1, !tbaa !119
  %667 = zext i8 %666 to i64
  %668 = and i64 %667, -6
  %669 = icmp ne i64 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %662
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

671:                                              ; preds = %662
  %672 = load i64, ptr %9, align 8, !tbaa !22
  %673 = trunc i64 %672 to i8
  %674 = load ptr, ptr %5, align 8, !tbaa !25
  %675 = getelementptr inbounds nuw %struct.Curl_easy, ptr %674, i32 0, i32 15
  %676 = getelementptr inbounds nuw %struct.UserDefined, ptr %675, i32 0, i32 69
  store i8 %673, ptr %676, align 1, !tbaa !119
  br label %1874

677:                                              ; preds = %3
  %678 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %679 = trunc i8 %678 to i1
  %680 = zext i1 %679 to i32
  %681 = load ptr, ptr %5, align 8, !tbaa !25
  %682 = getelementptr inbounds nuw %struct.Curl_easy, ptr %681, i32 0, i32 15
  %683 = getelementptr inbounds nuw %struct.UserDefined, ptr %682, i32 0, i32 124
  %684 = zext i32 %680 to i64
  %685 = load i64, ptr %683, align 2
  %686 = and i64 %684, 1
  %687 = shl i64 %686, 44
  %688 = and i64 %685, -17592186044417
  %689 = or i64 %688, %687
  store i64 %689, ptr %683, align 2
  br label %1874

690:                                              ; preds = %3
  %691 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %692 = trunc i8 %691 to i1
  %693 = zext i1 %692 to i32
  %694 = load ptr, ptr %5, align 8, !tbaa !25
  %695 = getelementptr inbounds nuw %struct.Curl_easy, ptr %694, i32 0, i32 15
  %696 = getelementptr inbounds nuw %struct.UserDefined, ptr %695, i32 0, i32 65
  %697 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %697, i32 0, i32 15
  %699 = trunc i32 %693 to i8
  %700 = load i8, ptr %698, align 1
  %701 = and i8 %699, 1
  %702 = and i8 %700, -2
  %703 = or i8 %702, %701
  store i8 %703, ptr %698, align 1
  %704 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Curl_ssl_conn_config_update(ptr noundef %704, i1 noundef zeroext true)
  br label %1874

705:                                              ; preds = %3
  %706 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %707 = trunc i8 %706 to i1
  %708 = zext i1 %707 to i32
  %709 = load ptr, ptr %5, align 8, !tbaa !25
  %710 = getelementptr inbounds nuw %struct.Curl_easy, ptr %709, i32 0, i32 15
  %711 = getelementptr inbounds nuw %struct.UserDefined, ptr %710, i32 0, i32 65
  %712 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %711, i32 0, i32 0
  %713 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %712, i32 0, i32 15
  %714 = trunc i32 %708 to i8
  %715 = load i8, ptr %713, align 1
  %716 = and i8 %714, 1
  %717 = shl i8 %716, 1
  %718 = and i8 %715, -3
  %719 = or i8 %718, %717
  store i8 %719, ptr %713, align 1
  %720 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Curl_ssl_conn_config_update(ptr noundef %720, i1 noundef zeroext true)
  br label %1874

721:                                              ; preds = %3
  %722 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %723 = trunc i8 %722 to i1
  %724 = zext i1 %723 to i32
  %725 = load ptr, ptr %5, align 8, !tbaa !25
  %726 = getelementptr inbounds nuw %struct.Curl_easy, ptr %725, i32 0, i32 15
  %727 = getelementptr inbounds nuw %struct.UserDefined, ptr %726, i32 0, i32 124
  %728 = zext i32 %724 to i64
  %729 = load i64, ptr %727, align 2
  %730 = and i64 %728, 1
  %731 = shl i64 %730, 10
  %732 = and i64 %729, -1025
  %733 = or i64 %732, %731
  store i64 %733, ptr %727, align 2
  br label %1874

734:                                              ; preds = %3
  %735 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %736 = trunc i8 %735 to i1
  %737 = zext i1 %736 to i32
  %738 = load ptr, ptr %5, align 8, !tbaa !25
  %739 = getelementptr inbounds nuw %struct.Curl_easy, ptr %738, i32 0, i32 15
  %740 = getelementptr inbounds nuw %struct.UserDefined, ptr %739, i32 0, i32 124
  %741 = zext i32 %737 to i64
  %742 = load i64, ptr %740, align 2
  %743 = and i64 %741, 1
  %744 = shl i64 %743, 9
  %745 = and i64 %742, -513
  %746 = or i64 %745, %744
  store i64 %746, ptr %740, align 2
  br label %1874

747:                                              ; preds = %3
  %748 = load i64, ptr %7, align 8, !tbaa !22
  %749 = icmp slt i64 %748, 0
  br i1 %749, label %753, label %750

750:                                              ; preds = %747
  %751 = load i64, ptr %7, align 8, !tbaa !22
  %752 = icmp sge i64 %751, 4
  br i1 %752, label %753, label %754

753:                                              ; preds = %750, %747
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

754:                                              ; preds = %750
  %755 = load i64, ptr %7, align 8, !tbaa !22
  %756 = trunc i64 %755 to i8
  %757 = load ptr, ptr %5, align 8, !tbaa !25
  %758 = getelementptr inbounds nuw %struct.Curl_easy, ptr %757, i32 0, i32 15
  %759 = getelementptr inbounds nuw %struct.UserDefined, ptr %758, i32 0, i32 81
  store i8 %756, ptr %759, align 8, !tbaa !120
  br label %1874

760:                                              ; preds = %3
  %761 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %762 = trunc i8 %761 to i1
  %763 = zext i1 %762 to i32
  %764 = load ptr, ptr %5, align 8, !tbaa !25
  %765 = getelementptr inbounds nuw %struct.Curl_easy, ptr %764, i32 0, i32 15
  %766 = getelementptr inbounds nuw %struct.UserDefined, ptr %765, i32 0, i32 124
  %767 = zext i32 %763 to i64
  %768 = load i64, ptr %766, align 2
  %769 = and i64 %767, 1
  %770 = shl i64 %769, 13
  %771 = and i64 %768, -8193
  %772 = or i64 %771, %770
  store i64 %772, ptr %766, align 2
  br label %1874

773:                                              ; preds = %3
  %774 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %775 = trunc i8 %774 to i1
  %776 = zext i1 %775 to i32
  %777 = load ptr, ptr %5, align 8, !tbaa !25
  %778 = getelementptr inbounds nuw %struct.Curl_easy, ptr %777, i32 0, i32 15
  %779 = getelementptr inbounds nuw %struct.UserDefined, ptr %778, i32 0, i32 124
  %780 = zext i32 %776 to i64
  %781 = load i64, ptr %779, align 2
  %782 = and i64 %780, 1
  %783 = shl i64 %782, 12
  %784 = and i64 %781, -4097
  %785 = or i64 %784, %783
  store i64 %785, ptr %779, align 2
  br label %1874

786:                                              ; preds = %3
  %787 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %788 = trunc i8 %787 to i1
  %789 = zext i1 %788 to i32
  %790 = load ptr, ptr %5, align 8, !tbaa !25
  %791 = getelementptr inbounds nuw %struct.Curl_easy, ptr %790, i32 0, i32 15
  %792 = getelementptr inbounds nuw %struct.UserDefined, ptr %791, i32 0, i32 124
  %793 = zext i32 %789 to i64
  %794 = load i64, ptr %792, align 2
  %795 = and i64 %793, 1
  %796 = shl i64 %795, 14
  %797 = and i64 %794, -16385
  %798 = or i64 %797, %796
  store i64 %798, ptr %792, align 2
  br label %1874

799:                                              ; preds = %3
  %800 = load i64, ptr %7, align 8, !tbaa !22
  %801 = icmp slt i64 %800, 0
  br i1 %801, label %805, label %802

802:                                              ; preds = %799
  %803 = load i64, ptr %7, align 8, !tbaa !22
  %804 = icmp sge i64 %803, 3
  br i1 %804, label %805, label %806

805:                                              ; preds = %802, %799
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

806:                                              ; preds = %802
  %807 = load i64, ptr %7, align 8, !tbaa !22
  %808 = trunc i64 %807 to i8
  %809 = load ptr, ptr %5, align 8, !tbaa !25
  %810 = getelementptr inbounds nuw %struct.Curl_easy, ptr %809, i32 0, i32 15
  %811 = getelementptr inbounds nuw %struct.UserDefined, ptr %810, i32 0, i32 83
  store i8 %808, ptr %811, align 2, !tbaa !121
  br label %1874

812:                                              ; preds = %3
  %813 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %814 = trunc i8 %813 to i1
  %815 = zext i1 %814 to i32
  %816 = load ptr, ptr %5, align 8, !tbaa !25
  %817 = getelementptr inbounds nuw %struct.Curl_easy, ptr %816, i32 0, i32 15
  %818 = getelementptr inbounds nuw %struct.UserDefined, ptr %817, i32 0, i32 124
  %819 = zext i32 %815 to i64
  %820 = load i64, ptr %818, align 2
  %821 = and i64 %819, 1
  %822 = shl i64 %821, 15
  %823 = and i64 %820, -32769
  %824 = or i64 %823, %822
  store i64 %824, ptr %818, align 2
  br label %1874

825:                                              ; preds = %3
  %826 = load i64, ptr %7, align 8, !tbaa !22
  %827 = icmp slt i64 %826, 0
  br i1 %827, label %831, label %828

828:                                              ; preds = %825
  %829 = load i64, ptr %7, align 8, !tbaa !22
  %830 = icmp sge i64 %829, 3
  br i1 %830, label %831, label %832

831:                                              ; preds = %828, %825
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

832:                                              ; preds = %828
  %833 = load i64, ptr %7, align 8, !tbaa !22
  %834 = trunc i64 %833 to i32
  %835 = trunc i32 %834 to i8
  %836 = load ptr, ptr %5, align 8, !tbaa !25
  %837 = getelementptr inbounds nuw %struct.Curl_easy, ptr %836, i32 0, i32 15
  %838 = getelementptr inbounds nuw %struct.UserDefined, ptr %837, i32 0, i32 82
  store i8 %835, ptr %838, align 1, !tbaa !122
  br label %1874

839:                                              ; preds = %3
  %840 = load i64, ptr %9, align 8, !tbaa !22
  %841 = icmp ugt i64 %840, 4294967295
  br i1 %841, label %842, label %843

842:                                              ; preds = %839
  store i64 4294967295, ptr %9, align 8, !tbaa !22
  br label %843

843:                                              ; preds = %842, %839
  %844 = load i64, ptr %9, align 8, !tbaa !22
  %845 = trunc i64 %844 to i32
  %846 = load ptr, ptr %5, align 8, !tbaa !25
  %847 = getelementptr inbounds nuw %struct.Curl_easy, ptr %846, i32 0, i32 15
  %848 = getelementptr inbounds nuw %struct.UserDefined, ptr %847, i32 0, i32 85
  store i32 %845, ptr %848, align 4, !tbaa !123
  br label %1874

849:                                              ; preds = %3
  %850 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %851 = trunc i8 %850 to i1
  %852 = zext i1 %851 to i32
  %853 = load ptr, ptr %5, align 8, !tbaa !25
  %854 = getelementptr inbounds nuw %struct.Curl_easy, ptr %853, i32 0, i32 15
  %855 = getelementptr inbounds nuw %struct.UserDefined, ptr %854, i32 0, i32 124
  %856 = zext i32 %852 to i64
  %857 = load i64, ptr %855, align 2
  %858 = and i64 %856, 1
  %859 = shl i64 %858, 16
  %860 = and i64 %857, -65537
  %861 = or i64 %860, %859
  store i64 %861, ptr %855, align 2
  br label %1874

862:                                              ; preds = %3
  %863 = load i64, ptr %7, align 8, !tbaa !22
  %864 = icmp slt i64 %863, 0
  br i1 %864, label %868, label %865

865:                                              ; preds = %862
  %866 = load i64, ptr %7, align 8, !tbaa !22
  %867 = icmp sgt i64 %866, 2
  br i1 %867, label %868, label %869

868:                                              ; preds = %865, %862
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

869:                                              ; preds = %865
  %870 = load i64, ptr %7, align 8, !tbaa !22
  %871 = trunc i64 %870 to i8
  %872 = load ptr, ptr %5, align 8, !tbaa !25
  %873 = getelementptr inbounds nuw %struct.Curl_easy, ptr %872, i32 0, i32 15
  %874 = getelementptr inbounds nuw %struct.UserDefined, ptr %873, i32 0, i32 89
  store i8 %871, ptr %874, align 8, !tbaa !124
  br label %1874

875:                                              ; preds = %3
  %876 = load i64, ptr %7, align 8, !tbaa !22
  %877 = icmp slt i64 %876, -1
  br i1 %877, label %878, label %879

878:                                              ; preds = %875
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

879:                                              ; preds = %875
  %880 = load i64, ptr %7, align 8, !tbaa !22
  %881 = load ptr, ptr %5, align 8, !tbaa !25
  %882 = getelementptr inbounds nuw %struct.Curl_easy, ptr %881, i32 0, i32 15
  %883 = getelementptr inbounds nuw %struct.UserDefined, ptr %882, i32 0, i32 48
  store i64 %880, ptr %883, align 8, !tbaa !125
  br label %1874

884:                                              ; preds = %3
  %885 = load i64, ptr %7, align 8, !tbaa !22
  %886 = icmp slt i64 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

888:                                              ; preds = %884
  %889 = load i64, ptr %7, align 8, !tbaa !22
  %890 = load ptr, ptr %5, align 8, !tbaa !25
  %891 = getelementptr inbounds nuw %struct.Curl_easy, ptr %890, i32 0, i32 15
  %892 = getelementptr inbounds nuw %struct.UserDefined, ptr %891, i32 0, i32 49
  store i64 %889, ptr %892, align 8, !tbaa !126
  br label %1874

893:                                              ; preds = %3
  %894 = load i64, ptr %7, align 8, !tbaa !22
  %895 = icmp slt i64 %894, 0
  br i1 %895, label %896, label %897

896:                                              ; preds = %893
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

897:                                              ; preds = %893
  %898 = load i64, ptr %7, align 8, !tbaa !22
  %899 = load ptr, ptr %5, align 8, !tbaa !25
  %900 = getelementptr inbounds nuw %struct.Curl_easy, ptr %899, i32 0, i32 15
  %901 = getelementptr inbounds nuw %struct.UserDefined, ptr %900, i32 0, i32 50
  store i64 %898, ptr %901, align 8, !tbaa !127
  br label %1874

902:                                              ; preds = %3
  %903 = load i64, ptr %7, align 8, !tbaa !22
  %904 = icmp slt i64 %903, 0
  br i1 %904, label %908, label %905

905:                                              ; preds = %902
  %906 = load i64, ptr %7, align 8, !tbaa !22
  %907 = icmp sgt i64 %906, 65535
  br i1 %907, label %908, label %909

908:                                              ; preds = %905, %902
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

909:                                              ; preds = %905
  %910 = load i64, ptr %7, align 8, !tbaa !22
  %911 = trunc i64 %910 to i16
  %912 = load ptr, ptr %5, align 8, !tbaa !25
  %913 = getelementptr inbounds nuw %struct.Curl_easy, ptr %912, i32 0, i32 15
  %914 = getelementptr inbounds nuw %struct.UserDefined, ptr %913, i32 0, i32 6
  store i16 %911, ptr %914, align 8, !tbaa !128
  br label %1874

915:                                              ; preds = %3
  %916 = load i64, ptr %7, align 8, !tbaa !22
  %917 = icmp sge i64 %916, 0
  br i1 %917, label %918, label %928

918:                                              ; preds = %915
  %919 = load i64, ptr %7, align 8, !tbaa !22
  %920 = icmp sle i64 %919, 2147483
  br i1 %920, label %921, label %928

921:                                              ; preds = %918
  %922 = load i64, ptr %7, align 8, !tbaa !22
  %923 = trunc i64 %922 to i32
  %924 = mul i32 %923, 1000
  %925 = load ptr, ptr %5, align 8, !tbaa !25
  %926 = getelementptr inbounds nuw %struct.Curl_easy, ptr %925, i32 0, i32 15
  %927 = getelementptr inbounds nuw %struct.UserDefined, ptr %926, i32 0, i32 40
  store i32 %924, ptr %927, align 8, !tbaa !129
  br label %929

928:                                              ; preds = %918, %915
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

929:                                              ; preds = %921
  br label %1874

930:                                              ; preds = %3
  %931 = load i64, ptr %9, align 8, !tbaa !22
  %932 = icmp ugt i64 %931, 4294967295
  br i1 %932, label %933, label %934

933:                                              ; preds = %930
  store i64 4294967295, ptr %9, align 8, !tbaa !22
  br label %934

934:                                              ; preds = %933, %930
  %935 = load i64, ptr %9, align 8, !tbaa !22
  %936 = trunc i64 %935 to i32
  %937 = load ptr, ptr %5, align 8, !tbaa !25
  %938 = getelementptr inbounds nuw %struct.Curl_easy, ptr %937, i32 0, i32 15
  %939 = getelementptr inbounds nuw %struct.UserDefined, ptr %938, i32 0, i32 40
  store i32 %936, ptr %939, align 8, !tbaa !129
  br label %1874

940:                                              ; preds = %3
  %941 = load i64, ptr %7, align 8, !tbaa !22
  %942 = icmp sge i64 %941, 0
  br i1 %942, label %943, label %953

943:                                              ; preds = %940
  %944 = load i64, ptr %7, align 8, !tbaa !22
  %945 = icmp sle i64 %944, 2147483
  br i1 %945, label %946, label %953

946:                                              ; preds = %943
  %947 = load i64, ptr %7, align 8, !tbaa !22
  %948 = trunc i64 %947 to i32
  %949 = mul i32 %948, 1000
  %950 = load ptr, ptr %5, align 8, !tbaa !25
  %951 = getelementptr inbounds nuw %struct.Curl_easy, ptr %950, i32 0, i32 15
  %952 = getelementptr inbounds nuw %struct.UserDefined, ptr %951, i32 0, i32 41
  store i32 %949, ptr %952, align 4, !tbaa !130
  br label %954

953:                                              ; preds = %943, %940
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

954:                                              ; preds = %946
  br label %1874

955:                                              ; preds = %3
  %956 = load i64, ptr %9, align 8, !tbaa !22
  %957 = icmp ugt i64 %956, 4294967295
  br i1 %957, label %958, label %959

958:                                              ; preds = %955
  store i64 4294967295, ptr %9, align 8, !tbaa !22
  br label %959

959:                                              ; preds = %958, %955
  %960 = load i64, ptr %9, align 8, !tbaa !22
  %961 = trunc i64 %960 to i32
  %962 = load ptr, ptr %5, align 8, !tbaa !25
  %963 = getelementptr inbounds nuw %struct.Curl_easy, ptr %962, i32 0, i32 15
  %964 = getelementptr inbounds nuw %struct.UserDefined, ptr %963, i32 0, i32 41
  store i32 %961, ptr %964, align 4, !tbaa !130
  br label %1874

965:                                              ; preds = %3
  %966 = load i64, ptr %7, align 8, !tbaa !22
  %967 = icmp slt i64 %966, -1
  br i1 %967, label %968, label %969

968:                                              ; preds = %965
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

969:                                              ; preds = %965
  %970 = load i64, ptr %7, align 8, !tbaa !22
  %971 = load ptr, ptr %5, align 8, !tbaa !25
  %972 = getelementptr inbounds nuw %struct.Curl_easy, ptr %971, i32 0, i32 15
  %973 = getelementptr inbounds nuw %struct.UserDefined, ptr %972, i32 0, i32 53
  store i64 %970, ptr %973, align 8, !tbaa !131
  br label %1874

974:                                              ; preds = %3
  %975 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %976 = trunc i8 %975 to i1
  %977 = zext i1 %976 to i32
  %978 = load ptr, ptr %5, align 8, !tbaa !25
  %979 = getelementptr inbounds nuw %struct.Curl_easy, ptr %978, i32 0, i32 15
  %980 = getelementptr inbounds nuw %struct.UserDefined, ptr %979, i32 0, i32 124
  %981 = zext i32 %977 to i64
  %982 = load i64, ptr %980, align 2
  %983 = and i64 %981, 1
  %984 = shl i64 %983, 4
  %985 = and i64 %982, -17
  %986 = or i64 %985, %984
  store i64 %986, ptr %980, align 2
  br label %1874

987:                                              ; preds = %3
  %988 = load i64, ptr %7, align 8, !tbaa !22
  %989 = icmp slt i64 %988, 0
  br i1 %989, label %993, label %990

990:                                              ; preds = %987
  %991 = load i64, ptr %7, align 8, !tbaa !22
  %992 = icmp sgt i64 %991, 65535
  br i1 %992, label %993, label %994

993:                                              ; preds = %990, %987
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

994:                                              ; preds = %990
  %995 = load i64, ptr %7, align 8, !tbaa !22
  %996 = call zeroext i16 @curlx_sltous(i64 noundef %995)
  %997 = load ptr, ptr %5, align 8, !tbaa !25
  %998 = getelementptr inbounds nuw %struct.Curl_easy, ptr %997, i32 0, i32 15
  %999 = getelementptr inbounds nuw %struct.UserDefined, ptr %998, i32 0, i32 14
  store i16 %996, ptr %999, align 8, !tbaa !132
  br label %1874

1000:                                             ; preds = %3
  %1001 = load i64, ptr %7, align 8, !tbaa !22
  %1002 = icmp slt i64 %1001, 0
  br i1 %1002, label %1006, label %1003

1003:                                             ; preds = %1000
  %1004 = load i64, ptr %7, align 8, !tbaa !22
  %1005 = icmp sgt i64 %1004, 65535
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1003, %1000
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1007:                                             ; preds = %1003
  %1008 = load i64, ptr %7, align 8, !tbaa !22
  %1009 = call zeroext i16 @curlx_sltous(i64 noundef %1008)
  %1010 = load ptr, ptr %5, align 8, !tbaa !25
  %1011 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1010, i32 0, i32 15
  %1012 = getelementptr inbounds nuw %struct.UserDefined, ptr %1011, i32 0, i32 15
  store i16 %1009, ptr %1012, align 2, !tbaa !133
  br label %1874

1013:                                             ; preds = %3
  %1014 = load i64, ptr %9, align 8, !tbaa !22
  %1015 = trunc i64 %1014 to i8
  %1016 = zext i8 %1015 to i32
  %1017 = and i32 %1016, 3
  %1018 = trunc i32 %1017 to i8
  %1019 = load ptr, ptr %5, align 8, !tbaa !25
  %1020 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1019, i32 0, i32 15
  %1021 = getelementptr inbounds nuw %struct.UserDefined, ptr %1020, i32 0, i32 104
  store i8 %1018, ptr %1021, align 8, !tbaa !134
  br label %1874

1022:                                             ; preds = %3
  %1023 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1024 = trunc i8 %1023 to i1
  %1025 = zext i1 %1024 to i32
  %1026 = load ptr, ptr %5, align 8, !tbaa !25
  %1027 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1026, i32 0, i32 15
  %1028 = getelementptr inbounds nuw %struct.UserDefined, ptr %1027, i32 0, i32 64
  %1029 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1028, i32 0, i32 0
  %1030 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1029, i32 0, i32 15
  %1031 = trunc i32 %1025 to i8
  %1032 = load i8, ptr %1030, align 1
  %1033 = and i8 %1031, 1
  %1034 = and i8 %1032, -2
  %1035 = or i8 %1034, %1033
  store i8 %1035, ptr %1030, align 1
  %1036 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Curl_ssl_conn_config_update(ptr noundef %1036, i1 noundef zeroext false)
  br label %1874

1037:                                             ; preds = %3
  %1038 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1039 = trunc i8 %1038 to i1
  %1040 = zext i1 %1039 to i32
  %1041 = load ptr, ptr %5, align 8, !tbaa !25
  %1042 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1041, i32 0, i32 15
  %1043 = getelementptr inbounds nuw %struct.UserDefined, ptr %1042, i32 0, i32 124
  %1044 = zext i32 %1040 to i64
  %1045 = load i64, ptr %1043, align 2
  %1046 = and i64 %1044, 1
  %1047 = shl i64 %1046, 47
  %1048 = and i64 %1045, -140737488355329
  %1049 = or i64 %1048, %1047
  store i64 %1049, ptr %1043, align 2
  br label %1874

1050:                                             ; preds = %3
  %1051 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1052 = trunc i8 %1051 to i1
  %1053 = zext i1 %1052 to i32
  %1054 = load ptr, ptr %5, align 8, !tbaa !25
  %1055 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1054, i32 0, i32 15
  %1056 = getelementptr inbounds nuw %struct.UserDefined, ptr %1055, i32 0, i32 124
  %1057 = zext i32 %1053 to i64
  %1058 = load i64, ptr %1056, align 2
  %1059 = and i64 %1057, 1
  %1060 = shl i64 %1059, 48
  %1061 = and i64 %1058, -281474976710657
  %1062 = or i64 %1061, %1060
  store i64 %1062, ptr %1056, align 2
  br label %1874

1063:                                             ; preds = %3
  %1064 = call zeroext i1 @Curl_ssl_cert_status_request()
  br i1 %1064, label %1066, label %1065

1065:                                             ; preds = %1063
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1066:                                             ; preds = %1063
  %1067 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1068 = trunc i8 %1067 to i1
  %1069 = zext i1 %1068 to i32
  %1070 = load ptr, ptr %5, align 8, !tbaa !25
  %1071 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1070, i32 0, i32 15
  %1072 = getelementptr inbounds nuw %struct.UserDefined, ptr %1071, i32 0, i32 124
  %1073 = zext i32 %1069 to i64
  %1074 = load i64, ptr %1072, align 2
  %1075 = and i64 %1073, 1
  %1076 = shl i64 %1075, 49
  %1077 = and i64 %1074, -562949953421313
  %1078 = or i64 %1077, %1076
  store i64 %1078, ptr %1072, align 2
  br label %1874

1079:                                             ; preds = %3
  %1080 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1081 = trunc i8 %1080 to i1
  %1082 = zext i1 %1081 to i32
  %1083 = load ptr, ptr %5, align 8, !tbaa !25
  %1084 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1083, i32 0, i32 15
  %1085 = getelementptr inbounds nuw %struct.UserDefined, ptr %1084, i32 0, i32 64
  %1086 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1085, i32 0, i32 0
  %1087 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1086, i32 0, i32 15
  %1088 = trunc i32 %1082 to i8
  %1089 = load i8, ptr %1087, align 1
  %1090 = and i8 %1088, 1
  %1091 = shl i8 %1090, 1
  %1092 = and i8 %1089, -3
  %1093 = or i8 %1092, %1091
  store i8 %1093, ptr %1087, align 1
  %1094 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Curl_ssl_conn_config_update(ptr noundef %1094, i1 noundef zeroext false)
  br label %1874

1095:                                             ; preds = %3
  %1096 = call zeroext i1 @Curl_ssl_cert_status_request()
  br i1 %1096, label %1098, label %1097

1097:                                             ; preds = %1095
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1098:                                             ; preds = %1095
  %1099 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1100 = trunc i8 %1099 to i1
  %1101 = zext i1 %1100 to i32
  %1102 = load ptr, ptr %5, align 8, !tbaa !25
  %1103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1102, i32 0, i32 15
  %1104 = getelementptr inbounds nuw %struct.UserDefined, ptr %1103, i32 0, i32 64
  %1105 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1104, i32 0, i32 0
  %1106 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1105, i32 0, i32 15
  %1107 = trunc i32 %1101 to i8
  %1108 = load i8, ptr %1106, align 1
  %1109 = and i8 %1107, 1
  %1110 = shl i8 %1109, 2
  %1111 = and i8 %1108, -5
  %1112 = or i8 %1111, %1110
  store i8 %1112, ptr %1106, align 1
  %1113 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Curl_ssl_conn_config_update(ptr noundef %1113, i1 noundef zeroext false)
  br label %1874

1114:                                             ; preds = %3
  %1115 = load ptr, ptr %5, align 8, !tbaa !25
  %1116 = call zeroext i1 @Curl_ssl_false_start(ptr noundef %1115)
  br i1 %1116, label %1118, label %1117

1117:                                             ; preds = %1114
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1118:                                             ; preds = %1114
  %1119 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1120 = trunc i8 %1119 to i1
  %1121 = zext i1 %1120 to i32
  %1122 = load ptr, ptr %5, align 8, !tbaa !25
  %1123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1122, i32 0, i32 15
  %1124 = getelementptr inbounds nuw %struct.UserDefined, ptr %1123, i32 0, i32 64
  %1125 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1124, i32 0, i32 9
  %1126 = trunc i32 %1121 to i16
  %1127 = load i16, ptr %1125, align 8
  %1128 = and i16 %1126, 1
  %1129 = shl i16 %1128, 1
  %1130 = and i16 %1127, -3
  %1131 = or i16 %1130, %1129
  store i16 %1131, ptr %1125, align 8
  br label %1874

1132:                                             ; preds = %3
  %1133 = load ptr, ptr %5, align 8, !tbaa !25
  %1134 = call zeroext i1 @Curl_ssl_supports(ptr noundef %1133, i32 noundef 2)
  br i1 %1134, label %1135, label %1148

1135:                                             ; preds = %1132
  %1136 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1137 = trunc i8 %1136 to i1
  %1138 = zext i1 %1137 to i32
  %1139 = load ptr, ptr %5, align 8, !tbaa !25
  %1140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1139, i32 0, i32 15
  %1141 = getelementptr inbounds nuw %struct.UserDefined, ptr %1140, i32 0, i32 64
  %1142 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1141, i32 0, i32 9
  %1143 = trunc i32 %1138 to i16
  %1144 = load i16, ptr %1142, align 8
  %1145 = and i16 %1143, 1
  %1146 = and i16 %1144, -2
  %1147 = or i16 %1146, %1145
  store i16 %1147, ptr %1142, align 8
  br label %1149

1148:                                             ; preds = %1132
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1149:                                             ; preds = %1135
  br label %1874

1150:                                             ; preds = %3
  %1151 = load i64, ptr %7, align 8, !tbaa !22
  %1152 = icmp sgt i64 %1151, 10485760
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1150
  store i64 10485760, ptr %7, align 8, !tbaa !22
  br label %1164

1154:                                             ; preds = %1150
  %1155 = load i64, ptr %7, align 8, !tbaa !22
  %1156 = icmp slt i64 %1155, 1
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1154
  store i64 16384, ptr %7, align 8, !tbaa !22
  br label %1163

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %7, align 8, !tbaa !22
  %1160 = icmp slt i64 %1159, 1024
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1158
  store i64 1024, ptr %7, align 8, !tbaa !22
  br label %1162

1162:                                             ; preds = %1161, %1158
  br label %1163

1163:                                             ; preds = %1162, %1157
  br label %1164

1164:                                             ; preds = %1163, %1153
  %1165 = load i64, ptr %7, align 8, !tbaa !22
  %1166 = trunc i64 %1165 to i32
  %1167 = load ptr, ptr %5, align 8, !tbaa !25
  %1168 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1167, i32 0, i32 15
  %1169 = getelementptr inbounds nuw %struct.UserDefined, ptr %1168, i32 0, i32 73
  store i32 %1166, ptr %1169, align 4, !tbaa !135
  br label %1874

1170:                                             ; preds = %3
  %1171 = load i64, ptr %7, align 8, !tbaa !22
  %1172 = icmp sgt i64 %1171, 2097152
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1170
  store i64 2097152, ptr %7, align 8, !tbaa !22
  br label %1179

1174:                                             ; preds = %1170
  %1175 = load i64, ptr %7, align 8, !tbaa !22
  %1176 = icmp slt i64 %1175, 16384
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1174
  store i64 16384, ptr %7, align 8, !tbaa !22
  br label %1178

1178:                                             ; preds = %1177, %1174
  br label %1179

1179:                                             ; preds = %1178, %1173
  %1180 = load i64, ptr %7, align 8, !tbaa !22
  %1181 = trunc i64 %1180 to i32
  %1182 = load ptr, ptr %5, align 8, !tbaa !25
  %1183 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1182, i32 0, i32 15
  %1184 = getelementptr inbounds nuw %struct.UserDefined, ptr %1183, i32 0, i32 74
  store i32 %1181, ptr %1184, align 8, !tbaa !136
  br label %1874

1185:                                             ; preds = %3
  %1186 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1187 = trunc i8 %1186 to i1
  %1188 = zext i1 %1187 to i32
  %1189 = load ptr, ptr %5, align 8, !tbaa !25
  %1190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1189, i32 0, i32 15
  %1191 = getelementptr inbounds nuw %struct.UserDefined, ptr %1190, i32 0, i32 124
  %1192 = zext i32 %1188 to i64
  %1193 = load i64, ptr %1191, align 2
  %1194 = and i64 %1192, 1
  %1195 = shl i64 %1194, 30
  %1196 = and i64 %1193, -1073741825
  %1197 = or i64 %1196, %1195
  store i64 %1197, ptr %1191, align 2
  br label %1874

1198:                                             ; preds = %3
  %1199 = load i64, ptr %7, align 8, !tbaa !22
  %1200 = icmp slt i64 %1199, 0
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1198
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1202:                                             ; preds = %1198
  %1203 = load i64, ptr %7, align 8, !tbaa !22
  %1204 = load ptr, ptr %5, align 8, !tbaa !25
  %1205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1204, i32 0, i32 15
  %1206 = getelementptr inbounds nuw %struct.UserDefined, ptr %1205, i32 0, i32 80
  store i64 %1203, ptr %1206, align 8, !tbaa !137
  br label %1874

1207:                                             ; preds = %3
  %1208 = load i64, ptr %7, align 8, !tbaa !22
  %1209 = icmp slt i64 %1208, 0
  br i1 %1209, label %1213, label %1210

1210:                                             ; preds = %1207
  %1211 = load i64, ptr %7, align 8, !tbaa !22
  %1212 = icmp sge i64 %1211, 4
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1210, %1207
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1214:                                             ; preds = %1210
  %1215 = load i64, ptr %7, align 8, !tbaa !22
  %1216 = trunc i64 %1215 to i8
  %1217 = load ptr, ptr %5, align 8, !tbaa !25
  %1218 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1217, i32 0, i32 15
  %1219 = getelementptr inbounds nuw %struct.UserDefined, ptr %1218, i32 0, i32 122
  store i8 %1216, ptr %1219, align 8, !tbaa !138
  br label %1874

1220:                                             ; preds = %3
  %1221 = load i64, ptr %7, align 8, !tbaa !22
  %1222 = and i64 %1221, 255
  %1223 = trunc i64 %1222 to i8
  %1224 = load ptr, ptr %5, align 8, !tbaa !25
  %1225 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1224, i32 0, i32 15
  %1226 = getelementptr inbounds nuw %struct.UserDefined, ptr %1225, i32 0, i32 64
  %1227 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1226, i32 0, i32 0
  %1228 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1227, i32 0, i32 12
  store i8 %1223, ptr %1228, align 8, !tbaa !139
  %1229 = load i64, ptr %7, align 8, !tbaa !22
  %1230 = and i64 %1229, 1
  %1231 = icmp ne i64 %1230, 0
  %1232 = xor i1 %1231, true
  %1233 = xor i1 %1232, true
  %1234 = zext i1 %1233 to i32
  %1235 = load ptr, ptr %5, align 8, !tbaa !25
  %1236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1235, i32 0, i32 15
  %1237 = getelementptr inbounds nuw %struct.UserDefined, ptr %1236, i32 0, i32 64
  %1238 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1237, i32 0, i32 9
  %1239 = trunc i32 %1234 to i16
  %1240 = load i16, ptr %1238, align 8
  %1241 = and i16 %1239, 1
  %1242 = shl i16 %1241, 3
  %1243 = and i16 %1240, -9
  %1244 = or i16 %1243, %1242
  store i16 %1244, ptr %1238, align 8
  %1245 = load i64, ptr %7, align 8, !tbaa !22
  %1246 = and i64 %1245, 2
  %1247 = icmp ne i64 %1246, 0
  %1248 = xor i1 %1247, true
  %1249 = xor i1 %1248, true
  %1250 = zext i1 %1249 to i32
  %1251 = load ptr, ptr %5, align 8, !tbaa !25
  %1252 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1251, i32 0, i32 15
  %1253 = getelementptr inbounds nuw %struct.UserDefined, ptr %1252, i32 0, i32 64
  %1254 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1253, i32 0, i32 9
  %1255 = trunc i32 %1250 to i16
  %1256 = load i16, ptr %1254, align 8
  %1257 = and i16 %1255, 1
  %1258 = shl i16 %1257, 4
  %1259 = and i16 %1256, -17
  %1260 = or i16 %1259, %1258
  store i16 %1260, ptr %1254, align 8
  %1261 = load i64, ptr %7, align 8, !tbaa !22
  %1262 = and i64 %1261, 4
  %1263 = icmp ne i64 %1262, 0
  %1264 = xor i1 %1263, true
  %1265 = xor i1 %1264, true
  %1266 = zext i1 %1265 to i32
  %1267 = load ptr, ptr %5, align 8, !tbaa !25
  %1268 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1267, i32 0, i32 15
  %1269 = getelementptr inbounds nuw %struct.UserDefined, ptr %1268, i32 0, i32 64
  %1270 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1269, i32 0, i32 9
  %1271 = trunc i32 %1266 to i16
  %1272 = load i16, ptr %1270, align 8
  %1273 = and i16 %1271, 1
  %1274 = shl i16 %1273, 5
  %1275 = and i16 %1272, -33
  %1276 = or i16 %1275, %1274
  store i16 %1276, ptr %1270, align 8
  %1277 = load i64, ptr %7, align 8, !tbaa !22
  %1278 = and i64 %1277, 8
  %1279 = icmp ne i64 %1278, 0
  %1280 = xor i1 %1279, true
  %1281 = xor i1 %1280, true
  %1282 = zext i1 %1281 to i32
  %1283 = load ptr, ptr %5, align 8, !tbaa !25
  %1284 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1283, i32 0, i32 15
  %1285 = getelementptr inbounds nuw %struct.UserDefined, ptr %1284, i32 0, i32 64
  %1286 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1285, i32 0, i32 9
  %1287 = trunc i32 %1282 to i16
  %1288 = load i16, ptr %1286, align 8
  %1289 = and i16 %1287, 1
  %1290 = shl i16 %1289, 6
  %1291 = and i16 %1288, -65
  %1292 = or i16 %1291, %1290
  store i16 %1292, ptr %1286, align 8
  %1293 = load i64, ptr %7, align 8, !tbaa !22
  %1294 = and i64 %1293, 16
  %1295 = icmp ne i64 %1294, 0
  %1296 = xor i1 %1295, true
  %1297 = xor i1 %1296, true
  %1298 = zext i1 %1297 to i32
  %1299 = load ptr, ptr %5, align 8, !tbaa !25
  %1300 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1299, i32 0, i32 15
  %1301 = getelementptr inbounds nuw %struct.UserDefined, ptr %1300, i32 0, i32 64
  %1302 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1301, i32 0, i32 9
  %1303 = trunc i32 %1298 to i16
  %1304 = load i16, ptr %1302, align 8
  %1305 = and i16 %1303, 1
  %1306 = shl i16 %1305, 7
  %1307 = and i16 %1304, -129
  %1308 = or i16 %1307, %1306
  store i16 %1308, ptr %1302, align 8
  %1309 = load i64, ptr %7, align 8, !tbaa !22
  %1310 = and i64 %1309, 32
  %1311 = icmp ne i64 %1310, 0
  %1312 = xor i1 %1311, true
  %1313 = xor i1 %1312, true
  %1314 = zext i1 %1313 to i32
  %1315 = load ptr, ptr %5, align 8, !tbaa !25
  %1316 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1315, i32 0, i32 15
  %1317 = getelementptr inbounds nuw %struct.UserDefined, ptr %1316, i32 0, i32 64
  %1318 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1317, i32 0, i32 9
  %1319 = trunc i32 %1314 to i16
  %1320 = load i16, ptr %1318, align 8
  %1321 = and i16 %1319, 1
  %1322 = shl i16 %1321, 8
  %1323 = and i16 %1320, -257
  %1324 = or i16 %1323, %1322
  store i16 %1324, ptr %1318, align 8
  %1325 = load i64, ptr %7, align 8, !tbaa !22
  %1326 = and i64 %1325, 64
  %1327 = icmp ne i64 %1326, 0
  %1328 = xor i1 %1327, true
  %1329 = xor i1 %1328, true
  %1330 = zext i1 %1329 to i32
  %1331 = load ptr, ptr %5, align 8, !tbaa !25
  %1332 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1331, i32 0, i32 15
  %1333 = getelementptr inbounds nuw %struct.UserDefined, ptr %1332, i32 0, i32 64
  %1334 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1333, i32 0, i32 9
  %1335 = trunc i32 %1330 to i16
  %1336 = load i16, ptr %1334, align 8
  %1337 = and i16 %1335, 1
  %1338 = shl i16 %1337, 2
  %1339 = and i16 %1336, -5
  %1340 = or i16 %1339, %1338
  store i16 %1340, ptr %1334, align 8
  br label %1874

1341:                                             ; preds = %3
  %1342 = load i64, ptr %7, align 8, !tbaa !22
  %1343 = and i64 %1342, 255
  %1344 = trunc i64 %1343 to i8
  %1345 = load ptr, ptr %5, align 8, !tbaa !25
  %1346 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1345, i32 0, i32 15
  %1347 = getelementptr inbounds nuw %struct.UserDefined, ptr %1346, i32 0, i32 65
  %1348 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1347, i32 0, i32 0
  %1349 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1348, i32 0, i32 12
  store i8 %1344, ptr %1349, align 8, !tbaa !140
  %1350 = load i64, ptr %7, align 8, !tbaa !22
  %1351 = and i64 %1350, 1
  %1352 = icmp ne i64 %1351, 0
  %1353 = xor i1 %1352, true
  %1354 = xor i1 %1353, true
  %1355 = zext i1 %1354 to i32
  %1356 = load ptr, ptr %5, align 8, !tbaa !25
  %1357 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1356, i32 0, i32 15
  %1358 = getelementptr inbounds nuw %struct.UserDefined, ptr %1357, i32 0, i32 65
  %1359 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1358, i32 0, i32 9
  %1360 = trunc i32 %1355 to i16
  %1361 = load i16, ptr %1359, align 8
  %1362 = and i16 %1360, 1
  %1363 = shl i16 %1362, 3
  %1364 = and i16 %1361, -9
  %1365 = or i16 %1364, %1363
  store i16 %1365, ptr %1359, align 8
  %1366 = load i64, ptr %7, align 8, !tbaa !22
  %1367 = and i64 %1366, 2
  %1368 = icmp ne i64 %1367, 0
  %1369 = xor i1 %1368, true
  %1370 = xor i1 %1369, true
  %1371 = zext i1 %1370 to i32
  %1372 = load ptr, ptr %5, align 8, !tbaa !25
  %1373 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1372, i32 0, i32 15
  %1374 = getelementptr inbounds nuw %struct.UserDefined, ptr %1373, i32 0, i32 65
  %1375 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1374, i32 0, i32 9
  %1376 = trunc i32 %1371 to i16
  %1377 = load i16, ptr %1375, align 8
  %1378 = and i16 %1376, 1
  %1379 = shl i16 %1378, 4
  %1380 = and i16 %1377, -17
  %1381 = or i16 %1380, %1379
  store i16 %1381, ptr %1375, align 8
  %1382 = load i64, ptr %7, align 8, !tbaa !22
  %1383 = and i64 %1382, 4
  %1384 = icmp ne i64 %1383, 0
  %1385 = xor i1 %1384, true
  %1386 = xor i1 %1385, true
  %1387 = zext i1 %1386 to i32
  %1388 = load ptr, ptr %5, align 8, !tbaa !25
  %1389 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1388, i32 0, i32 15
  %1390 = getelementptr inbounds nuw %struct.UserDefined, ptr %1389, i32 0, i32 65
  %1391 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1390, i32 0, i32 9
  %1392 = trunc i32 %1387 to i16
  %1393 = load i16, ptr %1391, align 8
  %1394 = and i16 %1392, 1
  %1395 = shl i16 %1394, 5
  %1396 = and i16 %1393, -33
  %1397 = or i16 %1396, %1395
  store i16 %1397, ptr %1391, align 8
  %1398 = load i64, ptr %7, align 8, !tbaa !22
  %1399 = and i64 %1398, 8
  %1400 = icmp ne i64 %1399, 0
  %1401 = xor i1 %1400, true
  %1402 = xor i1 %1401, true
  %1403 = zext i1 %1402 to i32
  %1404 = load ptr, ptr %5, align 8, !tbaa !25
  %1405 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1404, i32 0, i32 15
  %1406 = getelementptr inbounds nuw %struct.UserDefined, ptr %1405, i32 0, i32 65
  %1407 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1406, i32 0, i32 9
  %1408 = trunc i32 %1403 to i16
  %1409 = load i16, ptr %1407, align 8
  %1410 = and i16 %1408, 1
  %1411 = shl i16 %1410, 6
  %1412 = and i16 %1409, -65
  %1413 = or i16 %1412, %1411
  store i16 %1413, ptr %1407, align 8
  %1414 = load i64, ptr %7, align 8, !tbaa !22
  %1415 = and i64 %1414, 16
  %1416 = icmp ne i64 %1415, 0
  %1417 = xor i1 %1416, true
  %1418 = xor i1 %1417, true
  %1419 = zext i1 %1418 to i32
  %1420 = load ptr, ptr %5, align 8, !tbaa !25
  %1421 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1420, i32 0, i32 15
  %1422 = getelementptr inbounds nuw %struct.UserDefined, ptr %1421, i32 0, i32 65
  %1423 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1422, i32 0, i32 9
  %1424 = trunc i32 %1419 to i16
  %1425 = load i16, ptr %1423, align 8
  %1426 = and i16 %1424, 1
  %1427 = shl i16 %1426, 7
  %1428 = and i16 %1425, -129
  %1429 = or i16 %1428, %1427
  store i16 %1429, ptr %1423, align 8
  %1430 = load i64, ptr %7, align 8, !tbaa !22
  %1431 = and i64 %1430, 32
  %1432 = icmp ne i64 %1431, 0
  %1433 = xor i1 %1432, true
  %1434 = xor i1 %1433, true
  %1435 = zext i1 %1434 to i32
  %1436 = load ptr, ptr %5, align 8, !tbaa !25
  %1437 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1436, i32 0, i32 15
  %1438 = getelementptr inbounds nuw %struct.UserDefined, ptr %1437, i32 0, i32 65
  %1439 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1438, i32 0, i32 9
  %1440 = trunc i32 %1435 to i16
  %1441 = load i16, ptr %1439, align 8
  %1442 = and i16 %1440, 1
  %1443 = shl i16 %1442, 8
  %1444 = and i16 %1441, -257
  %1445 = or i16 %1444, %1443
  store i16 %1445, ptr %1439, align 8
  br label %1874

1446:                                             ; preds = %3
  %1447 = load i64, ptr %7, align 8, !tbaa !22
  %1448 = icmp slt i64 %1447, 0
  br i1 %1448, label %1452, label %1449

1449:                                             ; preds = %1446
  %1450 = load i64, ptr %7, align 8, !tbaa !22
  %1451 = icmp sgt i64 %1450, 2
  br i1 %1451, label %1452, label %1453

1452:                                             ; preds = %1449, %1446
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1453:                                             ; preds = %1449
  %1454 = load i64, ptr %7, align 8, !tbaa !22
  %1455 = trunc i64 %1454 to i8
  %1456 = load ptr, ptr %5, align 8, !tbaa !25
  %1457 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1456, i32 0, i32 15
  %1458 = getelementptr inbounds nuw %struct.UserDefined, ptr %1457, i32 0, i32 78
  store i8 %1455, ptr %1458, align 8, !tbaa !141
  br label %1874

1459:                                             ; preds = %3
  %1460 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1461 = trunc i8 %1460 to i1
  %1462 = zext i1 %1461 to i32
  %1463 = load ptr, ptr %5, align 8, !tbaa !25
  %1464 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1463, i32 0, i32 15
  %1465 = getelementptr inbounds nuw %struct.UserDefined, ptr %1464, i32 0, i32 124
  %1466 = zext i32 %1462 to i64
  %1467 = load i64, ptr %1465, align 2
  %1468 = and i64 %1466, 1
  %1469 = shl i64 %1468, 31
  %1470 = and i64 %1467, -2147483649
  %1471 = or i64 %1470, %1469
  store i64 %1471, ptr %1465, align 2
  br label %1874

1472:                                             ; preds = %3
  %1473 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1474 = trunc i8 %1473 to i1
  %1475 = zext i1 %1474 to i32
  %1476 = load ptr, ptr %5, align 8, !tbaa !25
  %1477 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1476, i32 0, i32 15
  %1478 = getelementptr inbounds nuw %struct.UserDefined, ptr %1477, i32 0, i32 124
  %1479 = zext i32 %1475 to i64
  %1480 = load i64, ptr %1478, align 2
  %1481 = and i64 %1479, 1
  %1482 = shl i64 %1481, 32
  %1483 = and i64 %1480, -4294967297
  %1484 = or i64 %1483, %1482
  store i64 %1484, ptr %1478, align 2
  br label %1874

1485:                                             ; preds = %3
  %1486 = load i64, ptr %7, align 8, !tbaa !22
  %1487 = icmp sgt i64 %1486, 2
  br i1 %1487, label %1488, label %1489

1488:                                             ; preds = %1485
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1489:                                             ; preds = %1485
  %1490 = load i64, ptr %7, align 8, !tbaa !22
  %1491 = trunc i64 %1490 to i8
  %1492 = load ptr, ptr %5, align 8, !tbaa !25
  %1493 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1492, i32 0, i32 15
  %1494 = getelementptr inbounds nuw %struct.UserDefined, ptr %1493, i32 0, i32 123
  store i8 %1491, ptr %1494, align 1, !tbaa !142
  br label %1874

1495:                                             ; preds = %3
  %1496 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1497 = trunc i8 %1496 to i1
  %1498 = zext i1 %1497 to i32
  %1499 = load ptr, ptr %5, align 8, !tbaa !25
  %1500 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1499, i32 0, i32 15
  %1501 = getelementptr inbounds nuw %struct.UserDefined, ptr %1500, i32 0, i32 64
  %1502 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1501, i32 0, i32 0
  %1503 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1502, i32 0, i32 15
  %1504 = trunc i32 %1498 to i8
  %1505 = load i8, ptr %1503, align 1
  %1506 = and i8 %1504, 1
  %1507 = shl i8 %1506, 3
  %1508 = and i8 %1505, -9
  %1509 = or i8 %1508, %1507
  store i8 %1509, ptr %1503, align 1
  %1510 = load ptr, ptr %5, align 8, !tbaa !25
  %1511 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1510, i32 0, i32 15
  %1512 = getelementptr inbounds nuw %struct.UserDefined, ptr %1511, i32 0, i32 64
  %1513 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1512, i32 0, i32 0
  %1514 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1513, i32 0, i32 15
  %1515 = load i8, ptr %1514, align 1
  %1516 = lshr i8 %1515, 3
  %1517 = and i8 %1516, 1
  %1518 = zext i8 %1517 to i32
  %1519 = load ptr, ptr %5, align 8, !tbaa !25
  %1520 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1519, i32 0, i32 15
  %1521 = getelementptr inbounds nuw %struct.UserDefined, ptr %1520, i32 0, i32 65
  %1522 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1521, i32 0, i32 0
  %1523 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1522, i32 0, i32 15
  %1524 = trunc i32 %1518 to i8
  %1525 = load i8, ptr %1523, align 1
  %1526 = and i8 %1524, 1
  %1527 = shl i8 %1526, 3
  %1528 = and i8 %1525, -9
  %1529 = or i8 %1528, %1527
  store i8 %1529, ptr %1523, align 1
  br label %1874

1530:                                             ; preds = %3
  %1531 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1532 = trunc i8 %1531 to i1
  %1533 = xor i1 %1532, true
  %1534 = zext i1 %1533 to i32
  %1535 = load ptr, ptr %5, align 8, !tbaa !25
  %1536 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1535, i32 0, i32 15
  %1537 = getelementptr inbounds nuw %struct.UserDefined, ptr %1536, i32 0, i32 124
  %1538 = zext i32 %1534 to i64
  %1539 = load i64, ptr %1537, align 2
  %1540 = and i64 %1538, 1
  %1541 = shl i64 %1540, 33
  %1542 = and i64 %1539, -8589934593
  %1543 = or i64 %1542, %1541
  store i64 %1543, ptr %1537, align 2
  br label %1874

1544:                                             ; preds = %3
  %1545 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1546 = trunc i8 %1545 to i1
  %1547 = xor i1 %1546, true
  %1548 = zext i1 %1547 to i32
  %1549 = load ptr, ptr %5, align 8, !tbaa !25
  %1550 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1549, i32 0, i32 15
  %1551 = getelementptr inbounds nuw %struct.UserDefined, ptr %1550, i32 0, i32 124
  %1552 = zext i32 %1548 to i64
  %1553 = load i64, ptr %1551, align 2
  %1554 = and i64 %1552, 1
  %1555 = shl i64 %1554, 34
  %1556 = and i64 %1553, -17179869185
  %1557 = or i64 %1556, %1555
  store i64 %1557, ptr %1551, align 2
  br label %1874

1558:                                             ; preds = %3
  %1559 = load i64, ptr %7, align 8, !tbaa !22
  %1560 = icmp slt i64 %1559, 0
  br i1 %1560, label %1564, label %1561

1561:                                             ; preds = %1558
  %1562 = load i64, ptr %7, align 8, !tbaa !22
  %1563 = icmp sgt i64 %1562, 511
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %1561, %1558
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1565:                                             ; preds = %1561
  %1566 = load i64, ptr %7, align 8, !tbaa !22
  %1567 = trunc i64 %1566 to i32
  %1568 = load ptr, ptr %5, align 8, !tbaa !25
  %1569 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1568, i32 0, i32 15
  %1570 = getelementptr inbounds nuw %struct.UserDefined, ptr %1569, i32 0, i32 92
  store i32 %1567, ptr %1570, align 4, !tbaa !143
  br label %1874

1571:                                             ; preds = %3
  %1572 = load i64, ptr %9, align 8, !tbaa !22
  %1573 = icmp ugt i64 %1572, 4294967295
  br i1 %1573, label %1574, label %1575

1574:                                             ; preds = %1571
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1575:                                             ; preds = %1571
  %1576 = load i64, ptr %9, align 8, !tbaa !22
  %1577 = trunc i64 %1576 to i32
  %1578 = load ptr, ptr %5, align 8, !tbaa !25
  %1579 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1578, i32 0, i32 15
  %1580 = getelementptr inbounds nuw %struct.UserDefined, ptr %1579, i32 0, i32 95
  store i32 %1577, ptr %1580, align 8, !tbaa !144
  br label %1874

1581:                                             ; preds = %3
  %1582 = load i64, ptr %7, align 8, !tbaa !22
  %1583 = trunc i64 %1582 to i32
  %1584 = load ptr, ptr %5, align 8, !tbaa !25
  %1585 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1584, i32 0, i32 15
  %1586 = getelementptr inbounds nuw %struct.UserDefined, ptr %1585, i32 0, i32 96
  store i32 %1583, ptr %1586, align 4, !tbaa !145
  br label %1874

1587:                                             ; preds = %3
  %1588 = load i64, ptr %7, align 8, !tbaa !22
  %1589 = trunc i64 %1588 to i32
  %1590 = load ptr, ptr %5, align 8, !tbaa !25
  %1591 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1590, i32 0, i32 15
  %1592 = getelementptr inbounds nuw %struct.UserDefined, ptr %1591, i32 0, i32 97
  store i32 %1589, ptr %1592, align 8, !tbaa !146
  br label %1874

1593:                                             ; preds = %3
  %1594 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1595 = trunc i8 %1594 to i1
  %1596 = zext i1 %1595 to i32
  %1597 = load ptr, ptr %5, align 8, !tbaa !25
  %1598 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1597, i32 0, i32 15
  %1599 = getelementptr inbounds nuw %struct.UserDefined, ptr %1598, i32 0, i32 124
  %1600 = zext i32 %1596 to i64
  %1601 = load i64, ptr %1599, align 2
  %1602 = and i64 %1600, 1
  %1603 = shl i64 %1602, 36
  %1604 = and i64 %1601, -68719476737
  %1605 = or i64 %1604, %1603
  store i64 %1605, ptr %1599, align 2
  br label %1874

1606:                                             ; preds = %3
  %1607 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1608 = trunc i8 %1607 to i1
  %1609 = zext i1 %1608 to i32
  %1610 = load ptr, ptr %5, align 8, !tbaa !25
  %1611 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1610, i32 0, i32 15
  %1612 = getelementptr inbounds nuw %struct.UserDefined, ptr %1611, i32 0, i32 124
  %1613 = zext i32 %1609 to i64
  %1614 = load i64, ptr %1612, align 2
  %1615 = and i64 %1613, 1
  %1616 = shl i64 %1615, 37
  %1617 = and i64 %1614, -137438953473
  %1618 = or i64 %1617, %1616
  store i64 %1618, ptr %1612, align 2
  br label %1874

1619:                                             ; preds = %3
  %1620 = load i64, ptr %7, align 8, !tbaa !22
  %1621 = icmp slt i64 %1620, 0
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1619
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1623:                                             ; preds = %1619
  %1624 = load i64, ptr %7, align 8, !tbaa !22
  %1625 = icmp sgt i64 %1624, 2147483647
  br i1 %1625, label %1626, label %1627

1626:                                             ; preds = %1623
  store i64 2147483647, ptr %7, align 8, !tbaa !22
  br label %1627

1627:                                             ; preds = %1626, %1623
  br label %1628

1628:                                             ; preds = %1627
  %1629 = load i64, ptr %7, align 8, !tbaa !22
  %1630 = trunc i64 %1629 to i32
  %1631 = load ptr, ptr %5, align 8, !tbaa !25
  %1632 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1631, i32 0, i32 15
  %1633 = getelementptr inbounds nuw %struct.UserDefined, ptr %1632, i32 0, i32 106
  store i32 %1630, ptr %1633, align 4, !tbaa !147
  br label %1874

1634:                                             ; preds = %3
  %1635 = load i64, ptr %7, align 8, !tbaa !22
  %1636 = icmp slt i64 %1635, 0
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1634
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1638:                                             ; preds = %1634
  %1639 = load i64, ptr %7, align 8, !tbaa !22
  %1640 = icmp sgt i64 %1639, 2147483647
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1638
  store i64 2147483647, ptr %7, align 8, !tbaa !22
  br label %1642

1642:                                             ; preds = %1641, %1638
  br label %1643

1643:                                             ; preds = %1642
  %1644 = load i64, ptr %7, align 8, !tbaa !22
  %1645 = trunc i64 %1644 to i32
  %1646 = load ptr, ptr %5, align 8, !tbaa !25
  %1647 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1646, i32 0, i32 15
  %1648 = getelementptr inbounds nuw %struct.UserDefined, ptr %1647, i32 0, i32 107
  store i32 %1645, ptr %1648, align 8, !tbaa !148
  br label %1874

1649:                                             ; preds = %3
  %1650 = load i64, ptr %7, align 8, !tbaa !22
  %1651 = icmp slt i64 %1650, 0
  br i1 %1651, label %1652, label %1653

1652:                                             ; preds = %1649
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1653:                                             ; preds = %1649
  %1654 = load i64, ptr %7, align 8, !tbaa !22
  %1655 = icmp sgt i64 %1654, 2147483647
  br i1 %1655, label %1656, label %1657

1656:                                             ; preds = %1653
  store i64 2147483647, ptr %7, align 8, !tbaa !22
  br label %1657

1657:                                             ; preds = %1656, %1653
  br label %1658

1658:                                             ; preds = %1657
  %1659 = load i64, ptr %7, align 8, !tbaa !22
  %1660 = trunc i64 %1659 to i32
  %1661 = load ptr, ptr %5, align 8, !tbaa !25
  %1662 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1661, i32 0, i32 15
  %1663 = getelementptr inbounds nuw %struct.UserDefined, ptr %1662, i32 0, i32 108
  store i32 %1660, ptr %1663, align 4, !tbaa !149
  br label %1874

1664:                                             ; preds = %3
  %1665 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1666 = trunc i8 %1665 to i1
  %1667 = zext i1 %1666 to i32
  %1668 = load ptr, ptr %5, align 8, !tbaa !25
  %1669 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1668, i32 0, i32 15
  %1670 = getelementptr inbounds nuw %struct.UserDefined, ptr %1669, i32 0, i32 124
  %1671 = zext i32 %1667 to i64
  %1672 = load i64, ptr %1670, align 2
  %1673 = and i64 %1671, 1
  %1674 = shl i64 %1673, 38
  %1675 = and i64 %1672, -274877906945
  %1676 = or i64 %1675, %1674
  store i64 %1676, ptr %1670, align 2
  br label %1874

1677:                                             ; preds = %3
  %1678 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1679 = trunc i8 %1678 to i1
  %1680 = zext i1 %1679 to i32
  %1681 = load ptr, ptr %5, align 8, !tbaa !25
  %1682 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1681, i32 0, i32 15
  %1683 = getelementptr inbounds nuw %struct.UserDefined, ptr %1682, i32 0, i32 124
  %1684 = zext i32 %1680 to i64
  %1685 = load i64, ptr %1683, align 2
  %1686 = and i64 %1684, 1
  %1687 = shl i64 %1686, 39
  %1688 = and i64 %1685, -549755813889
  %1689 = or i64 %1688, %1687
  store i64 %1689, ptr %1683, align 2
  br label %1874

1690:                                             ; preds = %3
  %1691 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1692 = trunc i8 %1691 to i1
  %1693 = zext i1 %1692 to i32
  %1694 = load ptr, ptr %5, align 8, !tbaa !25
  %1695 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1694, i32 0, i32 15
  %1696 = getelementptr inbounds nuw %struct.UserDefined, ptr %1695, i32 0, i32 124
  %1697 = zext i32 %1693 to i64
  %1698 = load i64, ptr %1696, align 2
  %1699 = and i64 %1697, 1
  %1700 = shl i64 %1699, 40
  %1701 = and i64 %1698, -1099511627777
  %1702 = or i64 %1701, %1700
  store i64 %1702, ptr %1696, align 2
  br label %1874

1703:                                             ; preds = %3
  %1704 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1705 = trunc i8 %1704 to i1
  %1706 = zext i1 %1705 to i32
  %1707 = load ptr, ptr %5, align 8, !tbaa !25
  %1708 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1707, i32 0, i32 15
  %1709 = getelementptr inbounds nuw %struct.UserDefined, ptr %1708, i32 0, i32 124
  %1710 = zext i32 %1706 to i64
  %1711 = load i64, ptr %1709, align 2
  %1712 = and i64 %1710, 1
  %1713 = shl i64 %1712, 41
  %1714 = and i64 %1711, -2199023255553
  %1715 = or i64 %1714, %1713
  store i64 %1715, ptr %1709, align 2
  br label %1874

1716:                                             ; preds = %3
  %1717 = load i64, ptr %7, align 8, !tbaa !22
  %1718 = icmp sge i64 %1717, 1
  br i1 %1718, label %1719, label %1729

1719:                                             ; preds = %1716
  %1720 = load i64, ptr %7, align 8, !tbaa !22
  %1721 = icmp sle i64 %1720, 256
  br i1 %1721, label %1722, label %1729

1722:                                             ; preds = %1719
  %1723 = load i64, ptr %7, align 8, !tbaa !22
  %1724 = trunc i64 %1723 to i32
  %1725 = load ptr, ptr %5, align 8, !tbaa !25
  %1726 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1725, i32 0, i32 15
  %1727 = getelementptr inbounds nuw %struct.UserDefined, ptr %1726, i32 0, i32 110
  %1728 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %1727, i32 0, i32 2
  store i32 %1724, ptr %1728, align 8, !tbaa !150
  br label %1729

1729:                                             ; preds = %1722, %1719, %1716
  br label %1874

1730:                                             ; preds = %3
  %1731 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1732 = trunc i8 %1731 to i1
  %1733 = zext i1 %1732 to i32
  %1734 = load ptr, ptr %5, align 8, !tbaa !25
  %1735 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1734, i32 0, i32 15
  %1736 = getelementptr inbounds nuw %struct.UserDefined, ptr %1735, i32 0, i32 124
  %1737 = zext i32 %1733 to i64
  %1738 = load i64, ptr %1736, align 2
  %1739 = and i64 %1737, 1
  %1740 = shl i64 %1739, 42
  %1741 = and i64 %1738, -4398046511105
  %1742 = or i64 %1741, %1740
  store i64 %1742, ptr %1736, align 2
  br label %1874

1743:                                             ; preds = %3
  %1744 = load i64, ptr %9, align 8, !tbaa !22
  %1745 = icmp ugt i64 %1744, 4294967295
  br i1 %1745, label %1746, label %1747

1746:                                             ; preds = %1743
  store i64 4294967295, ptr %9, align 8, !tbaa !22
  br label %1747

1747:                                             ; preds = %1746, %1743
  %1748 = load i64, ptr %9, align 8, !tbaa !22
  %1749 = trunc i64 %1748 to i32
  %1750 = load ptr, ptr %5, align 8, !tbaa !25
  %1751 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1750, i32 0, i32 15
  %1752 = getelementptr inbounds nuw %struct.UserDefined, ptr %1751, i32 0, i32 42
  store i32 %1749, ptr %1752, align 8, !tbaa !151
  br label %1874

1753:                                             ; preds = %3
  %1754 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1755 = trunc i8 %1754 to i1
  %1756 = zext i1 %1755 to i32
  %1757 = load ptr, ptr %5, align 8, !tbaa !25
  %1758 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1757, i32 0, i32 15
  %1759 = getelementptr inbounds nuw %struct.UserDefined, ptr %1758, i32 0, i32 124
  %1760 = zext i32 %1756 to i64
  %1761 = load i64, ptr %1759, align 2
  %1762 = and i64 %1760, 1
  %1763 = shl i64 %1762, 43
  %1764 = and i64 %1761, -8796093022209
  %1765 = or i64 %1764, %1763
  store i64 %1765, ptr %1759, align 2
  br label %1874

1766:                                             ; preds = %3
  %1767 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1768 = trunc i8 %1767 to i1
  %1769 = zext i1 %1768 to i32
  %1770 = load ptr, ptr %5, align 8, !tbaa !25
  %1771 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1770, i32 0, i32 15
  %1772 = getelementptr inbounds nuw %struct.UserDefined, ptr %1771, i32 0, i32 124
  %1773 = zext i32 %1769 to i64
  %1774 = load i64, ptr %1772, align 2
  %1775 = and i64 %1773, 1
  %1776 = shl i64 %1775, 45
  %1777 = and i64 %1774, -35184372088833
  %1778 = or i64 %1777, %1776
  store i64 %1778, ptr %1772, align 2
  br label %1874

1779:                                             ; preds = %3
  %1780 = load i64, ptr %7, align 8, !tbaa !22
  %1781 = icmp slt i64 %1780, 0
  br i1 %1781, label %1782, label %1783

1782:                                             ; preds = %1779
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1783:                                             ; preds = %1779
  %1784 = load i64, ptr %7, align 8, !tbaa !22
  %1785 = load ptr, ptr %5, align 8, !tbaa !25
  %1786 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1785, i32 0, i32 15
  %1787 = getelementptr inbounds nuw %struct.UserDefined, ptr %1786, i32 0, i32 113
  store i64 %1784, ptr %1787, align 8, !tbaa !152
  br label %1874

1788:                                             ; preds = %3
  %1789 = load i64, ptr %7, align 8, !tbaa !22
  %1790 = icmp slt i64 %1789, 0
  br i1 %1790, label %1791, label %1792

1791:                                             ; preds = %1788
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1792:                                             ; preds = %1788
  %1793 = load i64, ptr %7, align 8, !tbaa !22
  %1794 = load ptr, ptr %5, align 8, !tbaa !25
  %1795 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1794, i32 0, i32 15
  %1796 = getelementptr inbounds nuw %struct.UserDefined, ptr %1795, i32 0, i32 46
  store i64 %1793, ptr %1796, align 8, !tbaa !153
  br label %1874

1797:                                             ; preds = %3
  %1798 = load i64, ptr %7, align 8, !tbaa !22
  %1799 = icmp slt i64 %1798, 0
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %1797
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1801:                                             ; preds = %1797
  %1802 = load i64, ptr %7, align 8, !tbaa !22
  %1803 = load ptr, ptr %5, align 8, !tbaa !25
  %1804 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1803, i32 0, i32 15
  %1805 = getelementptr inbounds nuw %struct.UserDefined, ptr %1804, i32 0, i32 47
  store i64 %1802, ptr %1805, align 8, !tbaa !154
  br label %1874

1806:                                             ; preds = %3
  %1807 = load i64, ptr %7, align 8, !tbaa !22
  %1808 = and i64 %1807, 1
  %1809 = icmp ne i64 %1808, 0
  br i1 %1809, label %1810, label %1826

1810:                                             ; preds = %1806
  %1811 = load ptr, ptr %5, align 8, !tbaa !25
  %1812 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1811, i32 0, i32 17
  %1813 = load ptr, ptr %1812, align 8, !tbaa !155
  %1814 = icmp ne ptr %1813, null
  br i1 %1814, label %1825, label %1815

1815:                                             ; preds = %1810
  %1816 = call ptr @Curl_hsts_init()
  %1817 = load ptr, ptr %5, align 8, !tbaa !25
  %1818 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1817, i32 0, i32 17
  store ptr %1816, ptr %1818, align 8, !tbaa !155
  %1819 = load ptr, ptr %5, align 8, !tbaa !25
  %1820 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1819, i32 0, i32 17
  %1821 = load ptr, ptr %1820, align 8, !tbaa !155
  %1822 = icmp ne ptr %1821, null
  br i1 %1822, label %1824, label %1823

1823:                                             ; preds = %1815
  store i32 27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1824:                                             ; preds = %1815
  br label %1825

1825:                                             ; preds = %1824, %1810
  br label %1829

1826:                                             ; preds = %1806
  %1827 = load ptr, ptr %5, align 8, !tbaa !25
  %1828 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1827, i32 0, i32 17
  call void @Curl_hsts_cleanup(ptr noundef %1828)
  br label %1829

1829:                                             ; preds = %1826, %1825
  br label %1874

1830:                                             ; preds = %3
  %1831 = load i64, ptr %7, align 8, !tbaa !22
  %1832 = and i64 %1831, 1
  %1833 = icmp ne i64 %1832, 0
  %1834 = zext i1 %1833 to i32
  %1835 = load ptr, ptr %5, align 8, !tbaa !25
  %1836 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1835, i32 0, i32 15
  %1837 = getelementptr inbounds nuw %struct.UserDefined, ptr %1836, i32 0, i32 124
  %1838 = zext i32 %1834 to i64
  %1839 = load i64, ptr %1837, align 2
  %1840 = and i64 %1838, 1
  %1841 = shl i64 %1840, 51
  %1842 = and i64 %1839, -2251799813685249
  %1843 = or i64 %1842, %1841
  store i64 %1843, ptr %1837, align 2
  br label %1874

1844:                                             ; preds = %3
  %1845 = load i8, ptr %8, align 1, !tbaa !31, !range !99, !noundef !100
  %1846 = trunc i8 %1845 to i1
  %1847 = zext i1 %1846 to i32
  %1848 = load ptr, ptr %5, align 8, !tbaa !25
  %1849 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1848, i32 0, i32 15
  %1850 = getelementptr inbounds nuw %struct.UserDefined, ptr %1849, i32 0, i32 124
  %1851 = zext i32 %1847 to i64
  %1852 = load i64, ptr %1850, align 2
  %1853 = and i64 %1851, 1
  %1854 = shl i64 %1853, 5
  %1855 = and i64 %1852, -33
  %1856 = or i64 %1855, %1854
  store i64 %1856, ptr %1850, align 2
  br label %1874

1857:                                             ; preds = %3
  br label %1858

1858:                                             ; preds = %1857
  %1859 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %1860 = load ptr, ptr %5, align 8, !tbaa !25
  %1861 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1860, i32 0, i32 15
  %1862 = getelementptr inbounds nuw %struct.UserDefined, ptr %1861, i32 0, i32 93
  %1863 = getelementptr inbounds [63 x ptr], ptr %1862, i64 0, i64 44
  %1864 = load ptr, ptr %1863, align 8, !tbaa !9
  call void %1859(ptr noundef %1864)
  %1865 = load ptr, ptr %5, align 8, !tbaa !25
  %1866 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1865, i32 0, i32 15
  %1867 = getelementptr inbounds nuw %struct.UserDefined, ptr %1866, i32 0, i32 93
  %1868 = getelementptr inbounds [63 x ptr], ptr %1867, i64 0, i64 44
  store ptr null, ptr %1868, align 8, !tbaa !9
  br label %1869

1869:                                             ; preds = %1858
  br label %1870

1870:                                             ; preds = %1869
  %1871 = load ptr, ptr %5, align 8, !tbaa !25
  %1872 = call i32 @Curl_ssl_set_engine_default(ptr noundef %1871)
  store i32 %1872, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1873:                                             ; preds = %3
  store i32 48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1874:                                             ; preds = %3, %1844, %1830, %1829, %1801, %1792, %1783, %1766, %1753, %1747, %1730, %1729, %1703, %1690, %1677, %3, %1664, %1658, %1643, %1628, %1606, %1593, %1587, %1581, %1575, %1565, %1544, %1530, %1495, %1489, %1472, %1459, %1453, %1341, %1220, %1214, %1202, %1185, %1179, %1164, %1149, %1118, %1098, %1079, %1066, %1050, %1037, %1022, %1013, %1007, %994, %974, %969, %959, %954, %934, %929, %909, %897, %888, %879, %869, %849, %843, %832, %812, %806, %786, %773, %760, %754, %734, %721, %705, %690, %677, %671, %649, %638, %621, %601, %586, %573, %568, %558, %547, %514, %513, %489, %480, %463, %450, %437, %424, %411, %406, %366, %315, %308, %288, %282, %274, %260, %233, %232, %202, %189, %188, %150, %104, %91, %78, %65, %59, %54, %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1875

1875:                                             ; preds = %1874, %1873, %1870, %1823, %1800, %1791, %1782, %1652, %1637, %1622, %1574, %1564, %1488, %1452, %1213, %1201, %1148, %1117, %1097, %1065, %1006, %993, %968, %953, %928, %908, %896, %887, %878, %868, %831, %805, %753, %670, %648, %637, %627, %620, %567, %557, %556, %530, %488, %479, %370, %364, %307, %281, %273, %259, %58, %53, %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %1876 = load i32, ptr %4, align 4
  ret i32 %1876
}

; Function Attrs: nounwind uwtable
define internal i32 @setopt_slist(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !23
  %10 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %10, label %58 [
    i32 10228, label %11
    i32 10104, label %16
    i32 10039, label %21
    i32 10093, label %26
    i32 10028, label %31
    i32 10203, label %36
    i32 10023, label %48
    i32 10243, label %53
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 66
  store ptr %12, ptr %15, align 8, !tbaa !156
  br label %59

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 77
  store ptr %17, ptr %20, align 8, !tbaa !157
  br label %59

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 87
  store ptr %22, ptr %25, align 8, !tbaa !158
  br label %59

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 88
  store ptr %27, ptr %30, align 8, !tbaa !159
  br label %59

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 86
  store ptr %32, ptr %35, align 8, !tbaa !160
  br label %59

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.UserDefined, ptr %39, i32 0, i32 57
  store ptr %37, ptr %40, align 8, !tbaa !161
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.UserDefined, ptr %42, i32 0, i32 57
  %44 = load ptr, ptr %43, align 8, !tbaa !161
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 37
  store ptr %44, ptr %47, align 8, !tbaa !162
  br label %59

48:                                               ; preds = %3
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 54
  store ptr %49, ptr %52, align 8, !tbaa !163
  br label %59

53:                                               ; preds = %3
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds nuw %struct.UserDefined, ptr %56, i32 0, i32 58
  store ptr %54, ptr %57, align 8, !tbaa !164
  br label %59

58:                                               ; preds = %3
  store i32 48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

59:                                               ; preds = %53, %48, %36, %31, %26, %21, %16, %11
  %60 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @setopt_pointers(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %12, label %375 [
    i32 10024, label %13
    i32 10269, label %60
    i32 10037, label %112
    i32 10100, label %143
    i32 10240, label %339
    i32 10241, label %339
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ule i32 %16, 40
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %14, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 %16
  %22 = add i32 %16, 8
  store i32 %22, ptr %15, align 8
  br label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i32 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi ptr [ %21, %18 ], [ %25, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !165
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 55
  store ptr %29, ptr %32, align 8, !tbaa !166
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 61
  store i8 2, ptr %35, align 1, !tbaa !102
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds nuw %struct.UserDefined, ptr %37, i32 0, i32 124
  %39 = load i64, ptr %38, align 2
  %40 = and i64 %39, -67108865
  %41 = or i64 %40, 0
  store i64 %41, ptr %38, align 2
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 39
  %45 = load ptr, ptr %44, align 8, !tbaa !167
  call void @Curl_mime_cleanpart(ptr noundef %45)
  br label %46

46:                                               ; preds = %27
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 39
  %51 = load ptr, ptr %50, align 8, !tbaa !167
  call void %47(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 39
  store ptr null, ptr %54, align 8, !tbaa !167
  br label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 38
  store ptr null, ptr %59, align 8, !tbaa !168
  br label %376

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 56
  %64 = load ptr, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ule i32 %66, 40
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i32 %66
  %72 = add i32 %66, 8
  store i32 %72, ptr %65, align 8
  br label %77

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i32 8
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi ptr [ %71, %68 ], [ %75, %73 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !169
  %80 = call i32 @Curl_mime_set_subparts(ptr noundef %63, ptr noundef %79, i32 noundef 0)
  store i32 %80, ptr %8, align 4, !tbaa !23
  %81 = load i32, ptr %8, align 4, !tbaa !23
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %111, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds nuw %struct.UserDefined, ptr %85, i32 0, i32 61
  store i8 3, ptr %86, align 1, !tbaa !102
  %87 = load ptr, ptr %5, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 124
  %90 = load i64, ptr %89, align 2
  %91 = and i64 %90, -67108865
  %92 = or i64 %91, 0
  store i64 %92, ptr %89, align 2
  %93 = load ptr, ptr %5, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 19
  %95 = getelementptr inbounds nuw %struct.UrlState, ptr %94, i32 0, i32 39
  %96 = load ptr, ptr %95, align 8, !tbaa !167
  call void @Curl_mime_cleanpart(ptr noundef %96)
  br label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %99 = load ptr, ptr %5, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.Curl_easy, ptr %99, i32 0, i32 19
  %101 = getelementptr inbounds nuw %struct.UrlState, ptr %100, i32 0, i32 39
  %102 = load ptr, ptr %101, align 8, !tbaa !167
  call void %98(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 39
  store ptr null, ptr %105, align 8, !tbaa !167
  br label %106

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 19
  %110 = getelementptr inbounds nuw %struct.UrlState, ptr %109, i32 0, i32 38
  store ptr null, ptr %110, align 8, !tbaa !168
  br label %111

111:                                              ; preds = %107, %77
  br label %376

112:                                              ; preds = %3
  %113 = load ptr, ptr %7, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ule i32 %115, 40
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %113, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i32 %115
  %121 = add i32 %115, 8
  store i32 %121, ptr %114, align 8
  br label %126

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %113, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i32 8
  store ptr %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi ptr [ %120, %117 ], [ %124, %122 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !170
  %129 = load ptr, ptr %5, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 15
  %131 = getelementptr inbounds nuw %struct.UserDefined, ptr %130, i32 0, i32 0
  store ptr %128, ptr %131, align 8, !tbaa !171
  %132 = load ptr, ptr %5, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 15
  %134 = getelementptr inbounds nuw %struct.UserDefined, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !171
  %136 = icmp ne ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %126
  %138 = load ptr, ptr @stderr, align 8, !tbaa !170
  %139 = load ptr, ptr %5, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds nuw %struct.UserDefined, ptr %140, i32 0, i32 0
  store ptr %138, ptr %141, align 8, !tbaa !171
  br label %142

142:                                              ; preds = %137, %126
  br label %376

143:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %144 = load ptr, ptr %7, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp ule i32 %146, 40
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %144, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i32 %146
  %152 = add i32 %146, 8
  store i32 %152, ptr %145, align 8
  br label %157

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %144, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i32 8
  store ptr %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi ptr [ %151, %148 ], [ %155, %153 ]
  %159 = load ptr, ptr %158, align 8, !tbaa !172
  store ptr %159, ptr %9, align 8, !tbaa !172
  %160 = load ptr, ptr %5, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8, !tbaa !173
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %231

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !25
  %166 = call i32 @Curl_share_lock(ptr noundef %165, i32 noundef 1, i32 noundef 2)
  %167 = load ptr, ptr %5, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.Curl_easy, ptr %167, i32 0, i32 10
  %169 = getelementptr inbounds nuw %struct.Names, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !174
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %179

172:                                              ; preds = %164
  %173 = load ptr, ptr %5, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 10
  %175 = getelementptr inbounds nuw %struct.Names, ptr %174, i32 0, i32 0
  store ptr null, ptr %175, align 8, !tbaa !175
  %176 = load ptr, ptr %5, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.Curl_easy, ptr %176, i32 0, i32 10
  %178 = getelementptr inbounds nuw %struct.Names, ptr %177, i32 0, i32 1
  store i32 0, ptr %178, align 8, !tbaa !174
  br label %179

179:                                              ; preds = %172, %164
  %180 = load ptr, ptr %5, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8, !tbaa !173
  %183 = getelementptr inbounds nuw %struct.Curl_share, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !176
  %185 = load ptr, ptr %5, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 16
  %187 = load ptr, ptr %186, align 8, !tbaa !180
  %188 = icmp eq ptr %184, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %179
  %190 = load ptr, ptr %5, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct.Curl_easy, ptr %190, i32 0, i32 16
  store ptr null, ptr %191, align 8, !tbaa !180
  br label %192

192:                                              ; preds = %189, %179
  %193 = load ptr, ptr %5, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8, !tbaa !173
  %196 = getelementptr inbounds nuw %struct.Curl_share, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8, !tbaa !181
  %198 = load ptr, ptr %5, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw %struct.Curl_easy, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8, !tbaa !155
  %201 = icmp eq ptr %197, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %192
  %203 = load ptr, ptr %5, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw %struct.Curl_easy, ptr %203, i32 0, i32 17
  store ptr null, ptr %204, align 8, !tbaa !155
  br label %205

205:                                              ; preds = %202, %192
  %206 = load ptr, ptr %5, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.Curl_easy, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8, !tbaa !173
  %209 = getelementptr inbounds nuw %struct.Curl_share, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8, !tbaa !182
  %211 = load ptr, ptr %5, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw %struct.Curl_easy, ptr %211, i32 0, i32 19
  %213 = getelementptr inbounds nuw %struct.UrlState, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8, !tbaa !183
  %215 = icmp eq ptr %210, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %205
  %217 = load ptr, ptr %5, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw %struct.Curl_easy, ptr %217, i32 0, i32 19
  %219 = getelementptr inbounds nuw %struct.UrlState, ptr %218, i32 0, i32 10
  store ptr null, ptr %219, align 8, !tbaa !183
  br label %220

220:                                              ; preds = %216, %205
  %221 = load ptr, ptr %5, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8, !tbaa !173
  %224 = getelementptr inbounds nuw %struct.Curl_share, ptr %223, i32 0, i32 2
  %225 = load volatile i32, ptr %224, align 8, !tbaa !184
  %226 = add i32 %225, -1
  store volatile i32 %226, ptr %224, align 8, !tbaa !184
  %227 = load ptr, ptr %5, align 8, !tbaa !25
  %228 = call i32 @Curl_share_unlock(ptr noundef %227, i32 noundef 1)
  %229 = load ptr, ptr %5, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.Curl_easy, ptr %229, i32 0, i32 13
  store ptr null, ptr %230, align 8, !tbaa !173
  br label %231

231:                                              ; preds = %220, %157
  %232 = load ptr, ptr %9, align 8, !tbaa !172
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %243

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8, !tbaa !172
  %236 = getelementptr inbounds nuw %struct.Curl_share, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !185
  %238 = icmp eq i32 %237, 2115074590
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %9, align 8, !tbaa !172
  %241 = load ptr, ptr %5, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw %struct.Curl_easy, ptr %241, i32 0, i32 13
  store ptr %240, ptr %242, align 8, !tbaa !173
  br label %243

243:                                              ; preds = %239, %234, %231
  %244 = load ptr, ptr %5, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw %struct.Curl_easy, ptr %244, i32 0, i32 13
  %246 = load ptr, ptr %245, align 8, !tbaa !173
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %338

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !25
  %250 = call i32 @Curl_share_lock(ptr noundef %249, i32 noundef 1, i32 noundef 2)
  %251 = load ptr, ptr %5, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw %struct.Curl_easy, ptr %251, i32 0, i32 13
  %253 = load ptr, ptr %252, align 8, !tbaa !173
  %254 = getelementptr inbounds nuw %struct.Curl_share, ptr %253, i32 0, i32 2
  %255 = load volatile i32, ptr %254, align 8, !tbaa !184
  %256 = add i32 %255, 1
  store volatile i32 %256, ptr %254, align 8, !tbaa !184
  %257 = load ptr, ptr %5, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw %struct.Curl_easy, ptr %257, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8, !tbaa !173
  %260 = getelementptr inbounds nuw %struct.Curl_share, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !186
  %262 = and i32 %261, 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %248
  %265 = load ptr, ptr %5, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw %struct.Curl_easy, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8, !tbaa !173
  %268 = getelementptr inbounds nuw %struct.Curl_share, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %5, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %struct.Curl_easy, ptr %269, i32 0, i32 10
  %271 = getelementptr inbounds nuw %struct.Names, ptr %270, i32 0, i32 0
  store ptr %268, ptr %271, align 8, !tbaa !175
  %272 = load ptr, ptr %5, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw %struct.Curl_easy, ptr %272, i32 0, i32 10
  %274 = getelementptr inbounds nuw %struct.Names, ptr %273, i32 0, i32 1
  store i32 2, ptr %274, align 8, !tbaa !174
  br label %275

275:                                              ; preds = %264, %248
  %276 = load ptr, ptr %5, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw %struct.Curl_easy, ptr %276, i32 0, i32 13
  %278 = load ptr, ptr %277, align 8, !tbaa !173
  %279 = getelementptr inbounds nuw %struct.Curl_share, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8, !tbaa !176
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %293

282:                                              ; preds = %275
  %283 = load ptr, ptr %5, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw %struct.Curl_easy, ptr %283, i32 0, i32 16
  %285 = load ptr, ptr %284, align 8, !tbaa !180
  call void @Curl_cookie_cleanup(ptr noundef %285)
  %286 = load ptr, ptr %5, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw %struct.Curl_easy, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8, !tbaa !173
  %289 = getelementptr inbounds nuw %struct.Curl_share, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8, !tbaa !176
  %291 = load ptr, ptr %5, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw %struct.Curl_easy, ptr %291, i32 0, i32 16
  store ptr %290, ptr %292, align 8, !tbaa !180
  br label %293

293:                                              ; preds = %282, %275
  %294 = load ptr, ptr %5, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw %struct.Curl_easy, ptr %294, i32 0, i32 13
  %296 = load ptr, ptr %295, align 8, !tbaa !173
  %297 = getelementptr inbounds nuw %struct.Curl_share, ptr %296, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8, !tbaa !181
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %310

300:                                              ; preds = %293
  %301 = load ptr, ptr %5, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw %struct.Curl_easy, ptr %301, i32 0, i32 17
  call void @Curl_hsts_cleanup(ptr noundef %302)
  %303 = load ptr, ptr %5, align 8, !tbaa !25
  %304 = getelementptr inbounds nuw %struct.Curl_easy, ptr %303, i32 0, i32 13
  %305 = load ptr, ptr %304, align 8, !tbaa !173
  %306 = getelementptr inbounds nuw %struct.Curl_share, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8, !tbaa !181
  %308 = load ptr, ptr %5, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw %struct.Curl_easy, ptr %308, i32 0, i32 17
  store ptr %307, ptr %309, align 8, !tbaa !155
  br label %310

310:                                              ; preds = %300, %293
  %311 = load ptr, ptr %5, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw %struct.Curl_easy, ptr %311, i32 0, i32 13
  %313 = load ptr, ptr %312, align 8, !tbaa !173
  %314 = getelementptr inbounds nuw %struct.Curl_share, ptr %313, i32 0, i32 10
  %315 = load ptr, ptr %314, align 8, !tbaa !182
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %335

317:                                              ; preds = %310
  %318 = load ptr, ptr %5, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw %struct.Curl_easy, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8, !tbaa !173
  %321 = getelementptr inbounds nuw %struct.Curl_share, ptr %320, i32 0, i32 11
  %322 = load i64, ptr %321, align 8, !tbaa !187
  %323 = load ptr, ptr %5, align 8, !tbaa !25
  %324 = getelementptr inbounds nuw %struct.Curl_easy, ptr %323, i32 0, i32 15
  %325 = getelementptr inbounds nuw %struct.UserDefined, ptr %324, i32 0, i32 71
  %326 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %325, i32 0, i32 0
  store i64 %322, ptr %326, align 8, !tbaa !188
  %327 = load ptr, ptr %5, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw %struct.Curl_easy, ptr %327, i32 0, i32 13
  %329 = load ptr, ptr %328, align 8, !tbaa !173
  %330 = getelementptr inbounds nuw %struct.Curl_share, ptr %329, i32 0, i32 10
  %331 = load ptr, ptr %330, align 8, !tbaa !182
  %332 = load ptr, ptr %5, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw %struct.Curl_easy, ptr %332, i32 0, i32 19
  %334 = getelementptr inbounds nuw %struct.UrlState, ptr %333, i32 0, i32 10
  store ptr %331, ptr %334, align 8, !tbaa !183
  br label %335

335:                                              ; preds = %317, %310
  %336 = load ptr, ptr %5, align 8, !tbaa !25
  %337 = call i32 @Curl_share_unlock(ptr noundef %336, i32 noundef 1)
  br label %338

338:                                              ; preds = %335, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %376

339:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %340 = load ptr, ptr %7, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = icmp ule i32 %342, 40
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %340, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %346, i32 %342
  %348 = add i32 %342, 8
  store i32 %348, ptr %341, align 8
  br label %353

349:                                              ; preds = %339
  %350 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %340, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr i8, ptr %351, i32 8
  store ptr %352, ptr %350, align 8
  br label %353

353:                                              ; preds = %349, %344
  %354 = phi ptr [ %347, %344 ], [ %351, %349 ]
  %355 = load ptr, ptr %354, align 8, !tbaa !25
  store ptr %355, ptr %10, align 8, !tbaa !25
  %356 = load ptr, ptr %10, align 8, !tbaa !25
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %366

358:                                              ; preds = %353
  %359 = load ptr, ptr %10, align 8, !tbaa !25
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %372

361:                                              ; preds = %358
  %362 = load ptr, ptr %10, align 8, !tbaa !25
  %363 = getelementptr inbounds nuw %struct.Curl_easy, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8, !tbaa !189
  %365 = icmp eq i32 %364, -1059136595
  br i1 %365, label %366, label %372

366:                                              ; preds = %361, %353
  %367 = load ptr, ptr %10, align 8, !tbaa !25
  %368 = load ptr, ptr %5, align 8, !tbaa !25
  %369 = load i32, ptr %6, align 4, !tbaa !23
  %370 = icmp eq i32 %369, 10241
  %371 = call i32 @Curl_data_priority_add_child(ptr noundef %367, ptr noundef %368, i1 noundef zeroext %370)
  store i32 %371, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %373

372:                                              ; preds = %361, %358
  store i32 2, ptr %11, align 4
  br label %373

373:                                              ; preds = %372, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %374 = load i32, ptr %11, align 4
  switch i32 %374, label %378 [
    i32 2, label %376
  ]

375:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %378

376:                                              ; preds = %373, %338, %142, %111, %56
  %377 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %377, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %378

378:                                              ; preds = %376, %375, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %379 = load i32, ptr %4, align 4
  ret i32 %379
}

; Function Attrs: nounwind uwtable
define internal i32 @setopt_cptr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !23
  %17 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %17, label %1120 [
    i32 10083, label %18
    i32 10259, label %29
    i32 10276, label %40
    i32 10277, label %51
    i32 10076, label %1121
    i32 10077, label %1121
    i32 10266, label %62
    i32 10118, label %69
    i32 10165, label %76
    i32 10015, label %138
    i32 10102, label %159
    i32 10305, label %181
    i32 10016, label %199
    i32 10018, label %240
    i32 10022, label %247
    i32 10031, label %254
    i32 10082, label %317
    i32 10135, label %348
    i32 10036, label %437
    i32 10004, label %444
    i32 10262, label %451
    i32 10179, label %458
    i32 10235, label %458
    i32 10236, label %465
    i32 10029, label %472
    i32 10009, label %477
    i32 10001, label %482
    i32 10095, label %487
    i32 10057, label %492
    i32 10168, label %497
    i32 10131, label %502
    i32 10109, label %507
    i32 10149, label %518
    i32 10164, label %523
    i32 10273, label %528
    i32 10209, label %533
    i32 10284, label %538
    i32 10313, label %543
    i32 10010, label %548
    i32 10017, label %553
    i32 10134, label %578
    i32 10147, label %585
    i32 10002, label %592
    i32 10005, label %633
    i32 10173, label %644
    i32 10174, label %651
    i32 10224, label %658
    i32 10220, label %665
    i32 10006, label %672
    i32 10175, label %705
    i32 10176, label %712
    i32 10177, label %719
    i32 10007, label %726
    i32 10282, label %733
    i32 10025, label %738
    i32 10254, label %745
    i32 10086, label %752
    i32 10255, label %759
    i32 10087, label %766
    i32 10256, label %773
    i32 10088, label %780
    i32 10257, label %787
    i32 10026, label %794
    i32 10258, label %801
    i32 10089, label %808
    i32 10323, label %832
    i32 10062, label %845
    i32 10230, label %860
    i32 10263, label %871
    i32 10065, label %882
    i32 10246, label %889
    i32 10097, label %896
    i32 10247, label %907
    i32 10169, label %918
    i32 10260, label %925
    i32 10170, label %932
    i32 10296, label %939
    i32 10103, label %946
    i32 10298, label %951
    i32 10318, label %958
    i32 10319, label %971
    i32 10238, label %984
    i32 10289, label %991
    i32 10201, label %998
    i32 10202, label %1003
    i32 10279, label %1008
    i32 10302, label %1033
    i32 10304, label %1038
    i32 10300, label %1043
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = call zeroext i1 @Curl_ssl_supports(ptr noundef %19, i32 noundef 512)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.UserDefined, ptr %23, i32 0, i32 93
  %25 = getelementptr inbounds [63 x ptr], ptr %24, i64 0, i64 8
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call i32 @Curl_setstropt(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

28:                                               ; preds = %18
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = call zeroext i1 @Curl_ssl_supports(ptr noundef %30, i32 noundef 512)
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 93
  %36 = getelementptr inbounds [63 x ptr], ptr %35, i64 0, i64 21
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = call i32 @Curl_setstropt(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

39:                                               ; preds = %29
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = call zeroext i1 @Curl_ssl_supports(ptr noundef %41, i32 noundef 32)
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 93
  %47 = getelementptr inbounds [63 x ptr], ptr %46, i64 0, i64 9
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = call i32 @Curl_setstropt(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

50:                                               ; preds = %40
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = call zeroext i1 @Curl_ssl_supports(ptr noundef %52, i32 noundef 32)
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds nuw %struct.UserDefined, ptr %56, i32 0, i32 93
  %58 = getelementptr inbounds [63 x ptr], ptr %57, i64 0, i64 22
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = call i32 @Curl_setstropt(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

61:                                               ; preds = %51
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds nuw %struct.UserDefined, ptr %64, i32 0, i32 93
  %66 = getelementptr inbounds [63 x ptr], ptr %65, i64 0, i64 52
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = call i32 @Curl_setstropt(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

69:                                               ; preds = %3
  %70 = load ptr, ptr %5, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds nuw %struct.UserDefined, ptr %71, i32 0, i32 93
  %73 = getelementptr inbounds [63 x ptr], ptr %72, i64 0, i64 37
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = call i32 @Curl_setstropt(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

76:                                               ; preds = %3
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 13
  %83 = load i64, ptr %82, align 8, !tbaa !111
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %92

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %5, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 15
  %88 = getelementptr inbounds nuw %struct.UserDefined, ptr %87, i32 0, i32 93
  %89 = getelementptr inbounds [63 x ptr], ptr %88, i64 0, i64 62
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = call i32 @Curl_setstropt(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %8, align 4, !tbaa !23
  br label %126

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 15
  %95 = getelementptr inbounds nuw %struct.UserDefined, ptr %94, i32 0, i32 13
  %96 = load i64, ptr %95, align 8, !tbaa !111
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 15
  %103 = getelementptr inbounds nuw %struct.UserDefined, ptr %102, i32 0, i32 13
  %104 = load i64, ptr %103, align 8, !tbaa !111
  %105 = call ptr @Curl_memdup0(ptr noundef %100, i64 noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !9
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %122

109:                                              ; preds = %99
  %110 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %111 = load ptr, ptr %5, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 15
  %113 = getelementptr inbounds nuw %struct.UserDefined, ptr %112, i32 0, i32 93
  %114 = getelementptr inbounds [63 x ptr], ptr %113, i64 0, i64 62
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  call void %110(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !9
  %117 = load ptr, ptr %5, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 15
  %119 = getelementptr inbounds nuw %struct.UserDefined, ptr %118, i32 0, i32 93
  %120 = getelementptr inbounds [63 x ptr], ptr %119, i64 0, i64 62
  store ptr %116, ptr %120, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %109
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %1123 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %85
  %127 = load ptr, ptr %5, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 15
  %129 = getelementptr inbounds nuw %struct.UserDefined, ptr %128, i32 0, i32 93
  %130 = getelementptr inbounds [63 x ptr], ptr %129, i64 0, i64 62
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = load ptr, ptr %5, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 15
  %134 = getelementptr inbounds nuw %struct.UserDefined, ptr %133, i32 0, i32 11
  store ptr %131, ptr %134, align 8, !tbaa !112
  %135 = load ptr, ptr %5, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 15
  %137 = getelementptr inbounds nuw %struct.UserDefined, ptr %136, i32 0, i32 61
  store i8 1, ptr %137, align 1, !tbaa !102
  br label %1121

138:                                              ; preds = %3
  %139 = load ptr, ptr %7, align 8, !tbaa !9
  %140 = load ptr, ptr %5, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 15
  %142 = getelementptr inbounds nuw %struct.UserDefined, ptr %141, i32 0, i32 11
  store ptr %139, ptr %142, align 8, !tbaa !112
  br label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %145 = load ptr, ptr %5, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds nuw %struct.UserDefined, ptr %146, i32 0, i32 93
  %148 = getelementptr inbounds [63 x ptr], ptr %147, i64 0, i64 62
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  call void %144(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.Curl_easy, ptr %150, i32 0, i32 15
  %152 = getelementptr inbounds nuw %struct.UserDefined, ptr %151, i32 0, i32 93
  %153 = getelementptr inbounds [63 x ptr], ptr %152, i64 0, i64 62
  store ptr null, ptr %153, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 15
  %158 = getelementptr inbounds nuw %struct.UserDefined, ptr %157, i32 0, i32 61
  store i8 1, ptr %158, align 1, !tbaa !102
  br label %1121

159:                                              ; preds = %3
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !9
  %164 = load i8, ptr %163, align 1, !tbaa !190
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #7
  %167 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @Curl_all_content_encodings(ptr noundef %167, i64 noundef 256)
  %168 = load ptr, ptr %5, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 15
  %170 = getelementptr inbounds nuw %struct.UserDefined, ptr %169, i32 0, i32 93
  %171 = getelementptr inbounds [63 x ptr], ptr %170, i64 0, i64 33
  %172 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %173 = call i32 @Curl_setstropt(ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #7
  br label %1123

174:                                              ; preds = %162, %159
  %175 = load ptr, ptr %5, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 15
  %177 = getelementptr inbounds nuw %struct.UserDefined, ptr %176, i32 0, i32 93
  %178 = getelementptr inbounds [63 x ptr], ptr %177, i64 0, i64 33
  %179 = load ptr, ptr %7, align 8, !tbaa !9
  %180 = call i32 @Curl_setstropt(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

181:                                              ; preds = %3
  %182 = load ptr, ptr %5, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw %struct.Curl_easy, ptr %182, i32 0, i32 15
  %184 = getelementptr inbounds nuw %struct.UserDefined, ptr %183, i32 0, i32 93
  %185 = getelementptr inbounds [63 x ptr], ptr %184, i64 0, i64 57
  %186 = load ptr, ptr %7, align 8, !tbaa !9
  %187 = call i32 @Curl_setstropt(ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %8, align 4, !tbaa !23
  %188 = load ptr, ptr %5, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %struct.Curl_easy, ptr %188, i32 0, i32 15
  %190 = getelementptr inbounds nuw %struct.UserDefined, ptr %189, i32 0, i32 93
  %191 = getelementptr inbounds [63 x ptr], ptr %190, i64 0, i64 57
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %181
  %195 = load ptr, ptr %5, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 15
  %197 = getelementptr inbounds nuw %struct.UserDefined, ptr %196, i32 0, i32 8
  store i64 128, ptr %197, align 8, !tbaa !191
  br label %198

198:                                              ; preds = %194, %181
  br label %1121

199:                                              ; preds = %3
  %200 = load ptr, ptr %5, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw %struct.Curl_easy, ptr %200, i32 0, i32 19
  %202 = getelementptr inbounds nuw %struct.UrlState, ptr %201, i32 0, i32 54
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 17
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %225

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %210 = load ptr, ptr %5, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw %struct.Curl_easy, ptr %210, i32 0, i32 19
  %212 = getelementptr inbounds nuw %struct.UrlState, ptr %211, i32 0, i32 36
  %213 = load ptr, ptr %212, align 8, !tbaa !192
  call void %209(ptr noundef %213)
  %214 = load ptr, ptr %5, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 19
  %216 = getelementptr inbounds nuw %struct.UrlState, ptr %215, i32 0, i32 36
  store ptr null, ptr %216, align 8, !tbaa !192
  br label %217

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 19
  %221 = getelementptr inbounds nuw %struct.UrlState, ptr %220, i32 0, i32 54
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, -131073
  %224 = or i32 %223, 0
  store i32 %224, ptr %221, align 4
  br label %225

225:                                              ; preds = %218, %199
  %226 = load ptr, ptr %5, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw %struct.Curl_easy, ptr %226, i32 0, i32 15
  %228 = getelementptr inbounds nuw %struct.UserDefined, ptr %227, i32 0, i32 93
  %229 = getelementptr inbounds [63 x ptr], ptr %228, i64 0, i64 41
  %230 = load ptr, ptr %7, align 8, !tbaa !9
  %231 = call i32 @Curl_setstropt(ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %8, align 4, !tbaa !23
  %232 = load ptr, ptr %5, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw %struct.Curl_easy, ptr %232, i32 0, i32 15
  %234 = getelementptr inbounds nuw %struct.UserDefined, ptr %233, i32 0, i32 93
  %235 = getelementptr inbounds [63 x ptr], ptr %234, i64 0, i64 41
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = load ptr, ptr %5, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds nuw %struct.UrlState, ptr %238, i32 0, i32 36
  store ptr %236, ptr %239, align 8, !tbaa !192
  br label %1121

240:                                              ; preds = %3
  %241 = load ptr, ptr %5, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw %struct.Curl_easy, ptr %241, i32 0, i32 15
  %243 = getelementptr inbounds nuw %struct.UserDefined, ptr %242, i32 0, i32 93
  %244 = getelementptr inbounds [63 x ptr], ptr %243, i64 0, i64 43
  %245 = load ptr, ptr %7, align 8, !tbaa !9
  %246 = call i32 @Curl_setstropt(ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

247:                                              ; preds = %3
  %248 = load ptr, ptr %5, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 15
  %250 = getelementptr inbounds nuw %struct.UserDefined, ptr %249, i32 0, i32 93
  %251 = getelementptr inbounds [63 x ptr], ptr %250, i64 0, i64 26
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = call i32 @Curl_setstropt(ptr noundef %251, ptr noundef %252)
  store i32 %253, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

254:                                              ; preds = %3
  %255 = load ptr, ptr %7, align 8, !tbaa !9
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %287

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %258 = load ptr, ptr %7, align 8, !tbaa !9
  %259 = call i64 @strlen(ptr noundef %258) #6
  %260 = icmp ugt i64 %259, 8000000
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %284

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw %struct.Curl_easy, ptr %263, i32 0, i32 19
  %265 = getelementptr inbounds nuw %struct.UrlState, ptr %264, i32 0, i32 46
  %266 = load ptr, ptr %265, align 8, !tbaa !193
  %267 = load ptr, ptr %7, align 8, !tbaa !9
  %268 = call ptr @curl_slist_append(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %12, align 8, !tbaa !29
  %269 = load ptr, ptr %12, align 8, !tbaa !29
  %270 = icmp ne ptr %269, null
  br i1 %270, label %279, label %271

271:                                              ; preds = %262
  %272 = load ptr, ptr %5, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw %struct.Curl_easy, ptr %272, i32 0, i32 19
  %274 = getelementptr inbounds nuw %struct.UrlState, ptr %273, i32 0, i32 46
  %275 = load ptr, ptr %274, align 8, !tbaa !193
  call void @curl_slist_free_all(ptr noundef %275)
  %276 = load ptr, ptr %5, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw %struct.Curl_easy, ptr %276, i32 0, i32 19
  %278 = getelementptr inbounds nuw %struct.UrlState, ptr %277, i32 0, i32 46
  store ptr null, ptr %278, align 8, !tbaa !193
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %284

279:                                              ; preds = %262
  %280 = load ptr, ptr %12, align 8, !tbaa !29
  %281 = load ptr, ptr %5, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw %struct.Curl_easy, ptr %281, i32 0, i32 19
  %283 = getelementptr inbounds nuw %struct.UrlState, ptr %282, i32 0, i32 46
  store ptr %280, ptr %283, align 8, !tbaa !193
  store i32 0, ptr %9, align 4
  br label %284

284:                                              ; preds = %279, %271, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %285 = load i32, ptr %9, align 4
  switch i32 %285, label %1123 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %316

287:                                              ; preds = %254
  %288 = load ptr, ptr %5, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw %struct.Curl_easy, ptr %288, i32 0, i32 19
  %290 = getelementptr inbounds nuw %struct.UrlState, ptr %289, i32 0, i32 46
  %291 = load ptr, ptr %290, align 8, !tbaa !193
  call void @curl_slist_free_all(ptr noundef %291)
  %292 = load ptr, ptr %5, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.Curl_easy, ptr %292, i32 0, i32 19
  %294 = getelementptr inbounds nuw %struct.UrlState, ptr %293, i32 0, i32 46
  store ptr null, ptr %294, align 8, !tbaa !193
  %295 = load ptr, ptr %5, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw %struct.Curl_easy, ptr %295, i32 0, i32 13
  %297 = load ptr, ptr %296, align 8, !tbaa !173
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %306

299:                                              ; preds = %287
  %300 = load ptr, ptr %5, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw %struct.Curl_easy, ptr %300, i32 0, i32 13
  %302 = load ptr, ptr %301, align 8, !tbaa !173
  %303 = getelementptr inbounds nuw %struct.Curl_share, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8, !tbaa !176
  %305 = icmp ne ptr %304, null
  br i1 %305, label %313, label %306

306:                                              ; preds = %299, %287
  %307 = load ptr, ptr %5, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw %struct.Curl_easy, ptr %307, i32 0, i32 16
  %309 = load ptr, ptr %308, align 8, !tbaa !180
  call void @Curl_cookie_clearall(ptr noundef %309)
  %310 = load ptr, ptr %5, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw %struct.Curl_easy, ptr %310, i32 0, i32 16
  %312 = load ptr, ptr %311, align 8, !tbaa !180
  call void @Curl_cookie_cleanup(ptr noundef %312)
  br label %313

313:                                              ; preds = %306, %299
  %314 = load ptr, ptr %5, align 8, !tbaa !25
  %315 = getelementptr inbounds nuw %struct.Curl_easy, ptr %314, i32 0, i32 16
  store ptr null, ptr %315, align 8, !tbaa !180
  br label %316

316:                                              ; preds = %313, %286
  br label %1121

317:                                              ; preds = %3
  %318 = load ptr, ptr %5, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw %struct.Curl_easy, ptr %318, i32 0, i32 15
  %320 = getelementptr inbounds nuw %struct.UserDefined, ptr %319, i32 0, i32 93
  %321 = getelementptr inbounds [63 x ptr], ptr %320, i64 0, i64 27
  %322 = load ptr, ptr %7, align 8, !tbaa !9
  %323 = call i32 @Curl_setstropt(ptr noundef %321, ptr noundef %322)
  store i32 %323, ptr %8, align 4, !tbaa !23
  %324 = load i32, ptr %8, align 4, !tbaa !23
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %347, label %326

326:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %327 = load ptr, ptr %5, align 8, !tbaa !25
  %328 = load ptr, ptr %5, align 8, !tbaa !25
  %329 = getelementptr inbounds nuw %struct.Curl_easy, ptr %328, i32 0, i32 16
  %330 = load ptr, ptr %329, align 8, !tbaa !180
  %331 = load ptr, ptr %5, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw %struct.Curl_easy, ptr %331, i32 0, i32 15
  %333 = getelementptr inbounds nuw %struct.UserDefined, ptr %332, i32 0, i32 124
  %334 = load i64, ptr %333, align 2
  %335 = lshr i64 %334, 3
  %336 = and i64 %335, 1
  %337 = trunc i64 %336 to i32
  %338 = icmp ne i32 %337, 0
  %339 = call ptr @Curl_cookie_init(ptr noundef %327, ptr noundef null, ptr noundef %330, i1 noundef zeroext %338)
  store ptr %339, ptr %13, align 8, !tbaa !194
  %340 = load ptr, ptr %13, align 8, !tbaa !194
  %341 = icmp ne ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %326
  store i32 27, ptr %8, align 4, !tbaa !23
  br label %343

343:                                              ; preds = %342, %326
  %344 = load ptr, ptr %13, align 8, !tbaa !194
  %345 = load ptr, ptr %5, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw %struct.Curl_easy, ptr %345, i32 0, i32 16
  store ptr %344, ptr %346, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %347

347:                                              ; preds = %343, %317
  br label %1121

348:                                              ; preds = %3
  %349 = load ptr, ptr %7, align 8, !tbaa !9
  %350 = icmp ne ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  br label %1121

352:                                              ; preds = %348
  %353 = load ptr, ptr %7, align 8, !tbaa !9
  %354 = call i32 @curl_strequal(ptr noundef %353, ptr noundef @.str)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %352
  %357 = load ptr, ptr %5, align 8, !tbaa !25
  %358 = call i32 @Curl_share_lock(ptr noundef %357, i32 noundef 2, i32 noundef 2)
  %359 = load ptr, ptr %5, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw %struct.Curl_easy, ptr %359, i32 0, i32 16
  %361 = load ptr, ptr %360, align 8, !tbaa !180
  call void @Curl_cookie_clearall(ptr noundef %361)
  %362 = load ptr, ptr %5, align 8, !tbaa !25
  %363 = call i32 @Curl_share_unlock(ptr noundef %362, i32 noundef 2)
  br label %436

364:                                              ; preds = %352
  %365 = load ptr, ptr %7, align 8, !tbaa !9
  %366 = call i32 @curl_strequal(ptr noundef %365, ptr noundef @.str.1)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %376

368:                                              ; preds = %364
  %369 = load ptr, ptr %5, align 8, !tbaa !25
  %370 = call i32 @Curl_share_lock(ptr noundef %369, i32 noundef 2, i32 noundef 2)
  %371 = load ptr, ptr %5, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw %struct.Curl_easy, ptr %371, i32 0, i32 16
  %373 = load ptr, ptr %372, align 8, !tbaa !180
  call void @Curl_cookie_clearsess(ptr noundef %373)
  %374 = load ptr, ptr %5, align 8, !tbaa !25
  %375 = call i32 @Curl_share_unlock(ptr noundef %374, i32 noundef 2)
  br label %435

376:                                              ; preds = %364
  %377 = load ptr, ptr %7, align 8, !tbaa !9
  %378 = call i32 @curl_strequal(ptr noundef %377, ptr noundef @.str.2)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Curl_flush_cookies(ptr noundef %381, i1 noundef zeroext false)
  br label %434

382:                                              ; preds = %376
  %383 = load ptr, ptr %7, align 8, !tbaa !9
  %384 = call i32 @curl_strequal(ptr noundef %383, ptr noundef @.str.3)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Curl_cookie_loadfiles(ptr noundef %387)
  br label %1121

388:                                              ; preds = %382
  %389 = load ptr, ptr %5, align 8, !tbaa !25
  %390 = getelementptr inbounds nuw %struct.Curl_easy, ptr %389, i32 0, i32 16
  %391 = load ptr, ptr %390, align 8, !tbaa !180
  %392 = icmp ne ptr %391, null
  br i1 %392, label %404, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %5, align 8, !tbaa !25
  %395 = call ptr @Curl_cookie_init(ptr noundef %394, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %396 = load ptr, ptr %5, align 8, !tbaa !25
  %397 = getelementptr inbounds nuw %struct.Curl_easy, ptr %396, i32 0, i32 16
  store ptr %395, ptr %397, align 8, !tbaa !180
  %398 = load ptr, ptr %5, align 8, !tbaa !25
  %399 = getelementptr inbounds nuw %struct.Curl_easy, ptr %398, i32 0, i32 16
  %400 = load ptr, ptr %399, align 8, !tbaa !180
  %401 = icmp ne ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %393
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

403:                                              ; preds = %393
  br label %404

404:                                              ; preds = %403, %388
  %405 = load ptr, ptr %7, align 8, !tbaa !9
  %406 = call i64 @strlen(ptr noundef %405) #6
  %407 = icmp ugt i64 %406, 8000000
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store i32 43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8, !tbaa !25
  %411 = call i32 @Curl_share_lock(ptr noundef %410, i32 noundef 2, i32 noundef 2)
  %412 = load ptr, ptr %7, align 8, !tbaa !9
  %413 = call i32 @curl_strnequal(ptr noundef %412, ptr noundef @.str.4, i64 noundef 11)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %423

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8, !tbaa !25
  %417 = load ptr, ptr %5, align 8, !tbaa !25
  %418 = getelementptr inbounds nuw %struct.Curl_easy, ptr %417, i32 0, i32 16
  %419 = load ptr, ptr %418, align 8, !tbaa !180
  %420 = load ptr, ptr %7, align 8, !tbaa !9
  %421 = getelementptr inbounds i8, ptr %420, i64 11
  %422 = call ptr @Curl_cookie_add(ptr noundef %416, ptr noundef %419, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %421, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %430

423:                                              ; preds = %409
  %424 = load ptr, ptr %5, align 8, !tbaa !25
  %425 = load ptr, ptr %5, align 8, !tbaa !25
  %426 = getelementptr inbounds nuw %struct.Curl_easy, ptr %425, i32 0, i32 16
  %427 = load ptr, ptr %426, align 8, !tbaa !180
  %428 = load ptr, ptr %7, align 8, !tbaa !9
  %429 = call ptr @Curl_cookie_add(ptr noundef %424, ptr noundef %427, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %428, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %430

430:                                              ; preds = %423, %415
  %431 = load ptr, ptr %5, align 8, !tbaa !25
  %432 = call i32 @Curl_share_unlock(ptr noundef %431, i32 noundef 2)
  br label %433

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433, %380
  br label %435

435:                                              ; preds = %434, %368
  br label %436

436:                                              ; preds = %435, %356
  br label %1121

437:                                              ; preds = %3
  %438 = load ptr, ptr %5, align 8, !tbaa !25
  %439 = getelementptr inbounds nuw %struct.Curl_easy, ptr %438, i32 0, i32 15
  %440 = getelementptr inbounds nuw %struct.UserDefined, ptr %439, i32 0, i32 93
  %441 = getelementptr inbounds [63 x ptr], ptr %440, i64 0, i64 28
  %442 = load ptr, ptr %7, align 8, !tbaa !9
  %443 = call i32 @Curl_setstropt(ptr noundef %441, ptr noundef %442)
  store i32 %443, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

444:                                              ; preds = %3
  %445 = load ptr, ptr %5, align 8, !tbaa !25
  %446 = getelementptr inbounds nuw %struct.Curl_easy, ptr %445, i32 0, i32 15
  %447 = getelementptr inbounds nuw %struct.UserDefined, ptr %446, i32 0, i32 93
  %448 = getelementptr inbounds [63 x ptr], ptr %447, i64 0, i64 38
  %449 = load ptr, ptr %7, align 8, !tbaa !9
  %450 = call i32 @Curl_setstropt(ptr noundef %448, ptr noundef %449)
  store i32 %450, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

451:                                              ; preds = %3
  %452 = load ptr, ptr %5, align 8, !tbaa !25
  %453 = getelementptr inbounds nuw %struct.Curl_easy, ptr %452, i32 0, i32 15
  %454 = getelementptr inbounds nuw %struct.UserDefined, ptr %453, i32 0, i32 93
  %455 = getelementptr inbounds [63 x ptr], ptr %454, i64 0, i64 39
  %456 = load ptr, ptr %7, align 8, !tbaa !9
  %457 = call i32 @Curl_setstropt(ptr noundef %455, ptr noundef %456)
  store i32 %457, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

458:                                              ; preds = %3, %3
  %459 = load ptr, ptr %5, align 8, !tbaa !25
  %460 = getelementptr inbounds nuw %struct.Curl_easy, ptr %459, i32 0, i32 15
  %461 = getelementptr inbounds nuw %struct.UserDefined, ptr %460, i32 0, i32 93
  %462 = getelementptr inbounds [63 x ptr], ptr %461, i64 0, i64 25
  %463 = load ptr, ptr %7, align 8, !tbaa !9
  %464 = call i32 @Curl_setstropt(ptr noundef %462, ptr noundef %463)
  store i32 %464, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

465:                                              ; preds = %3
  %466 = load ptr, ptr %5, align 8, !tbaa !25
  %467 = getelementptr inbounds nuw %struct.Curl_easy, ptr %466, i32 0, i32 15
  %468 = getelementptr inbounds nuw %struct.UserDefined, ptr %467, i32 0, i32 93
  %469 = getelementptr inbounds [63 x ptr], ptr %468, i64 0, i64 12
  %470 = load ptr, ptr %7, align 8, !tbaa !9
  %471 = call i32 @Curl_setstropt(ptr noundef %469, ptr noundef %470)
  store i32 %471, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

472:                                              ; preds = %3
  %473 = load ptr, ptr %7, align 8, !tbaa !9
  %474 = load ptr, ptr %5, align 8, !tbaa !25
  %475 = getelementptr inbounds nuw %struct.Curl_easy, ptr %474, i32 0, i32 15
  %476 = getelementptr inbounds nuw %struct.UserDefined, ptr %475, i32 0, i32 5
  store ptr %473, ptr %476, align 8, !tbaa !195
  br label %1121

477:                                              ; preds = %3
  %478 = load ptr, ptr %7, align 8, !tbaa !9
  %479 = load ptr, ptr %5, align 8, !tbaa !25
  %480 = getelementptr inbounds nuw %struct.Curl_easy, ptr %479, i32 0, i32 15
  %481 = getelementptr inbounds nuw %struct.UserDefined, ptr %480, i32 0, i32 4
  store ptr %478, ptr %481, align 8, !tbaa !196
  br label %1121

482:                                              ; preds = %3
  %483 = load ptr, ptr %7, align 8, !tbaa !9
  %484 = load ptr, ptr %5, align 8, !tbaa !25
  %485 = getelementptr inbounds nuw %struct.Curl_easy, ptr %484, i32 0, i32 15
  %486 = getelementptr inbounds nuw %struct.UserDefined, ptr %485, i32 0, i32 3
  store ptr %483, ptr %486, align 8, !tbaa !197
  br label %1121

487:                                              ; preds = %3
  %488 = load ptr, ptr %7, align 8, !tbaa !9
  %489 = load ptr, ptr %5, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw %struct.Curl_easy, ptr %489, i32 0, i32 15
  %491 = getelementptr inbounds nuw %struct.UserDefined, ptr %490, i32 0, i32 1
  store ptr %488, ptr %491, align 8, !tbaa !198
  br label %1121

492:                                              ; preds = %3
  %493 = load ptr, ptr %7, align 8, !tbaa !9
  %494 = load ptr, ptr %5, align 8, !tbaa !25
  %495 = getelementptr inbounds nuw %struct.Curl_easy, ptr %494, i32 0, i32 15
  %496 = getelementptr inbounds nuw %struct.UserDefined, ptr %495, i32 0, i32 38
  store ptr %493, ptr %496, align 8, !tbaa !199
  br label %1121

497:                                              ; preds = %3
  %498 = load ptr, ptr %7, align 8, !tbaa !9
  %499 = load ptr, ptr %5, align 8, !tbaa !25
  %500 = getelementptr inbounds nuw %struct.Curl_easy, ptr %499, i32 0, i32 15
  %501 = getelementptr inbounds nuw %struct.UserDefined, ptr %500, i32 0, i32 33
  store ptr %498, ptr %501, align 8, !tbaa !200
  br label %1121

502:                                              ; preds = %3
  %503 = load ptr, ptr %7, align 8, !tbaa !9
  %504 = load ptr, ptr %5, align 8, !tbaa !25
  %505 = getelementptr inbounds nuw %struct.Curl_easy, ptr %504, i32 0, i32 15
  %506 = getelementptr inbounds nuw %struct.UserDefined, ptr %505, i32 0, i32 39
  store ptr %503, ptr %506, align 8, !tbaa !201
  br label %1121

507:                                              ; preds = %3
  %508 = load ptr, ptr %5, align 8, !tbaa !25
  %509 = call zeroext i1 @Curl_ssl_supports(ptr noundef %508, i32 noundef 8)
  br i1 %509, label %510, label %516

510:                                              ; preds = %507
  %511 = load ptr, ptr %7, align 8, !tbaa !9
  %512 = load ptr, ptr %5, align 8, !tbaa !25
  %513 = getelementptr inbounds nuw %struct.Curl_easy, ptr %512, i32 0, i32 15
  %514 = getelementptr inbounds nuw %struct.UserDefined, ptr %513, i32 0, i32 64
  %515 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %514, i32 0, i32 3
  store ptr %511, ptr %515, align 8, !tbaa !202
  br label %517

516:                                              ; preds = %507
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

517:                                              ; preds = %510
  br label %1121

518:                                              ; preds = %3
  %519 = load ptr, ptr %7, align 8, !tbaa !9
  %520 = load ptr, ptr %5, align 8, !tbaa !25
  %521 = getelementptr inbounds nuw %struct.Curl_easy, ptr %520, i32 0, i32 15
  %522 = getelementptr inbounds nuw %struct.UserDefined, ptr %521, i32 0, i32 26
  store ptr %519, ptr %522, align 8, !tbaa !203
  br label %1121

523:                                              ; preds = %3
  %524 = load ptr, ptr %7, align 8, !tbaa !9
  %525 = load ptr, ptr %5, align 8, !tbaa !25
  %526 = getelementptr inbounds nuw %struct.Curl_easy, ptr %525, i32 0, i32 15
  %527 = getelementptr inbounds nuw %struct.UserDefined, ptr %526, i32 0, i32 28
  store ptr %524, ptr %527, align 8, !tbaa !204
  br label %1121

528:                                              ; preds = %3
  %529 = load ptr, ptr %7, align 8, !tbaa !9
  %530 = load ptr, ptr %5, align 8, !tbaa !25
  %531 = getelementptr inbounds nuw %struct.Curl_easy, ptr %530, i32 0, i32 15
  %532 = getelementptr inbounds nuw %struct.UserDefined, ptr %531, i32 0, i32 112
  store ptr %529, ptr %532, align 8, !tbaa !205
  br label %1121

533:                                              ; preds = %3
  %534 = load ptr, ptr %7, align 8, !tbaa !9
  %535 = load ptr, ptr %5, align 8, !tbaa !25
  %536 = getelementptr inbounds nuw %struct.Curl_easy, ptr %535, i32 0, i32 15
  %537 = getelementptr inbounds nuw %struct.UserDefined, ptr %536, i32 0, i32 30
  store ptr %534, ptr %537, align 8, !tbaa !206
  br label %1121

538:                                              ; preds = %3
  %539 = load ptr, ptr %7, align 8, !tbaa !9
  %540 = load ptr, ptr %5, align 8, !tbaa !25
  %541 = getelementptr inbounds nuw %struct.Curl_easy, ptr %540, i32 0, i32 15
  %542 = getelementptr inbounds nuw %struct.UserDefined, ptr %541, i32 0, i32 117
  store ptr %539, ptr %542, align 8, !tbaa !207
  br label %1121

543:                                              ; preds = %3
  %544 = load ptr, ptr %7, align 8, !tbaa !9
  %545 = load ptr, ptr %5, align 8, !tbaa !25
  %546 = getelementptr inbounds nuw %struct.Curl_easy, ptr %545, i32 0, i32 15
  %547 = getelementptr inbounds nuw %struct.UserDefined, ptr %546, i32 0, i32 32
  store ptr %544, ptr %547, align 8, !tbaa !208
  br label %1121

548:                                              ; preds = %3
  %549 = load ptr, ptr %7, align 8, !tbaa !9
  %550 = load ptr, ptr %5, align 8, !tbaa !25
  %551 = getelementptr inbounds nuw %struct.Curl_easy, ptr %550, i32 0, i32 15
  %552 = getelementptr inbounds nuw %struct.UserDefined, ptr %551, i32 0, i32 2
  store ptr %549, ptr %552, align 8, !tbaa !209
  br label %1121

553:                                              ; preds = %3
  %554 = load ptr, ptr %5, align 8, !tbaa !25
  %555 = getelementptr inbounds nuw %struct.Curl_easy, ptr %554, i32 0, i32 15
  %556 = getelementptr inbounds nuw %struct.UserDefined, ptr %555, i32 0, i32 93
  %557 = getelementptr inbounds [63 x ptr], ptr %556, i64 0, i64 36
  %558 = load ptr, ptr %7, align 8, !tbaa !9
  %559 = call i32 @Curl_setstropt(ptr noundef %557, ptr noundef %558)
  store i32 %559, ptr %8, align 4, !tbaa !23
  %560 = load ptr, ptr %5, align 8, !tbaa !25
  %561 = getelementptr inbounds nuw %struct.Curl_easy, ptr %560, i32 0, i32 15
  %562 = getelementptr inbounds nuw %struct.UserDefined, ptr %561, i32 0, i32 93
  %563 = getelementptr inbounds [63 x ptr], ptr %562, i64 0, i64 36
  %564 = load ptr, ptr %563, align 8, !tbaa !9
  %565 = icmp ne ptr %564, null
  %566 = xor i1 %565, true
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i32
  %569 = load ptr, ptr %5, align 8, !tbaa !25
  %570 = getelementptr inbounds nuw %struct.Curl_easy, ptr %569, i32 0, i32 15
  %571 = getelementptr inbounds nuw %struct.UserDefined, ptr %570, i32 0, i32 124
  %572 = zext i32 %568 to i64
  %573 = load i64, ptr %571, align 2
  %574 = and i64 %572, 1
  %575 = shl i64 %574, 11
  %576 = and i64 %573, -2049
  %577 = or i64 %576, %575
  store i64 %577, ptr %571, align 2
  br label %1121

578:                                              ; preds = %3
  %579 = load ptr, ptr %5, align 8, !tbaa !25
  %580 = getelementptr inbounds nuw %struct.Curl_easy, ptr %579, i32 0, i32 15
  %581 = getelementptr inbounds nuw %struct.UserDefined, ptr %580, i32 0, i32 93
  %582 = getelementptr inbounds [63 x ptr], ptr %581, i64 0, i64 34
  %583 = load ptr, ptr %7, align 8, !tbaa !9
  %584 = call i32 @Curl_setstropt(ptr noundef %582, ptr noundef %583)
  store i32 %584, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

585:                                              ; preds = %3
  %586 = load ptr, ptr %5, align 8, !tbaa !25
  %587 = getelementptr inbounds nuw %struct.Curl_easy, ptr %586, i32 0, i32 15
  %588 = getelementptr inbounds nuw %struct.UserDefined, ptr %587, i32 0, i32 93
  %589 = getelementptr inbounds [63 x ptr], ptr %588, i64 0, i64 35
  %590 = load ptr, ptr %7, align 8, !tbaa !9
  %591 = call i32 @Curl_setstropt(ptr noundef %589, ptr noundef %590)
  store i32 %591, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

592:                                              ; preds = %3
  %593 = load ptr, ptr %5, align 8, !tbaa !25
  %594 = getelementptr inbounds nuw %struct.Curl_easy, ptr %593, i32 0, i32 19
  %595 = getelementptr inbounds nuw %struct.UrlState, ptr %594, i32 0, i32 54
  %596 = load i32, ptr %595, align 4
  %597 = lshr i32 %596, 16
  %598 = and i32 %597, 1
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %618

600:                                              ; preds = %592
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %603 = load ptr, ptr %5, align 8, !tbaa !25
  %604 = getelementptr inbounds nuw %struct.Curl_easy, ptr %603, i32 0, i32 19
  %605 = getelementptr inbounds nuw %struct.UrlState, ptr %604, i32 0, i32 35
  %606 = load ptr, ptr %605, align 8, !tbaa !210
  call void %602(ptr noundef %606)
  %607 = load ptr, ptr %5, align 8, !tbaa !25
  %608 = getelementptr inbounds nuw %struct.Curl_easy, ptr %607, i32 0, i32 19
  %609 = getelementptr inbounds nuw %struct.UrlState, ptr %608, i32 0, i32 35
  store ptr null, ptr %609, align 8, !tbaa !210
  br label %610

610:                                              ; preds = %601
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %5, align 8, !tbaa !25
  %613 = getelementptr inbounds nuw %struct.Curl_easy, ptr %612, i32 0, i32 19
  %614 = getelementptr inbounds nuw %struct.UrlState, ptr %613, i32 0, i32 54
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, -65537
  %617 = or i32 %616, 0
  store i32 %617, ptr %614, align 4
  br label %618

618:                                              ; preds = %611, %592
  %619 = load ptr, ptr %5, align 8, !tbaa !25
  %620 = getelementptr inbounds nuw %struct.Curl_easy, ptr %619, i32 0, i32 15
  %621 = getelementptr inbounds nuw %struct.UserDefined, ptr %620, i32 0, i32 93
  %622 = getelementptr inbounds [63 x ptr], ptr %621, i64 0, i64 42
  %623 = load ptr, ptr %7, align 8, !tbaa !9
  %624 = call i32 @Curl_setstropt(ptr noundef %622, ptr noundef %623)
  store i32 %624, ptr %8, align 4, !tbaa !23
  %625 = load ptr, ptr %5, align 8, !tbaa !25
  %626 = getelementptr inbounds nuw %struct.Curl_easy, ptr %625, i32 0, i32 15
  %627 = getelementptr inbounds nuw %struct.UserDefined, ptr %626, i32 0, i32 93
  %628 = getelementptr inbounds [63 x ptr], ptr %627, i64 0, i64 42
  %629 = load ptr, ptr %628, align 8, !tbaa !9
  %630 = load ptr, ptr %5, align 8, !tbaa !25
  %631 = getelementptr inbounds nuw %struct.Curl_easy, ptr %630, i32 0, i32 19
  %632 = getelementptr inbounds nuw %struct.UrlState, ptr %631, i32 0, i32 35
  store ptr %629, ptr %632, align 8, !tbaa !210
  br label %1121

633:                                              ; preds = %3
  %634 = load ptr, ptr %7, align 8, !tbaa !9
  %635 = load ptr, ptr %5, align 8, !tbaa !25
  %636 = getelementptr inbounds nuw %struct.Curl_easy, ptr %635, i32 0, i32 15
  %637 = getelementptr inbounds nuw %struct.UserDefined, ptr %636, i32 0, i32 93
  %638 = getelementptr inbounds [63 x ptr], ptr %637, i64 0, i64 45
  %639 = load ptr, ptr %5, align 8, !tbaa !25
  %640 = getelementptr inbounds nuw %struct.Curl_easy, ptr %639, i32 0, i32 15
  %641 = getelementptr inbounds nuw %struct.UserDefined, ptr %640, i32 0, i32 93
  %642 = getelementptr inbounds [63 x ptr], ptr %641, i64 0, i64 46
  %643 = call i32 @setstropt_userpwd(ptr noundef %634, ptr noundef %638, ptr noundef %642)
  store i32 %643, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

644:                                              ; preds = %3
  %645 = load ptr, ptr %5, align 8, !tbaa !25
  %646 = getelementptr inbounds nuw %struct.Curl_easy, ptr %645, i32 0, i32 15
  %647 = getelementptr inbounds nuw %struct.UserDefined, ptr %646, i32 0, i32 93
  %648 = getelementptr inbounds [63 x ptr], ptr %647, i64 0, i64 45
  %649 = load ptr, ptr %7, align 8, !tbaa !9
  %650 = call i32 @Curl_setstropt(ptr noundef %648, ptr noundef %649)
  store i32 %650, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

651:                                              ; preds = %3
  %652 = load ptr, ptr %5, align 8, !tbaa !25
  %653 = getelementptr inbounds nuw %struct.Curl_easy, ptr %652, i32 0, i32 15
  %654 = getelementptr inbounds nuw %struct.UserDefined, ptr %653, i32 0, i32 93
  %655 = getelementptr inbounds [63 x ptr], ptr %654, i64 0, i64 46
  %656 = load ptr, ptr %7, align 8, !tbaa !9
  %657 = call i32 @Curl_setstropt(ptr noundef %655, ptr noundef %656)
  store i32 %657, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

658:                                              ; preds = %3
  %659 = load ptr, ptr %5, align 8, !tbaa !25
  %660 = getelementptr inbounds nuw %struct.Curl_easy, ptr %659, i32 0, i32 15
  %661 = getelementptr inbounds nuw %struct.UserDefined, ptr %660, i32 0, i32 93
  %662 = getelementptr inbounds [63 x ptr], ptr %661, i64 0, i64 47
  %663 = load ptr, ptr %7, align 8, !tbaa !9
  %664 = call i32 @Curl_setstropt(ptr noundef %662, ptr noundef %663)
  store i32 %664, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

665:                                              ; preds = %3
  %666 = load ptr, ptr %5, align 8, !tbaa !25
  %667 = getelementptr inbounds nuw %struct.Curl_easy, ptr %666, i32 0, i32 15
  %668 = getelementptr inbounds nuw %struct.UserDefined, ptr %667, i32 0, i32 93
  %669 = getelementptr inbounds [63 x ptr], ptr %668, i64 0, i64 51
  %670 = load ptr, ptr %7, align 8, !tbaa !9
  %671 = call i32 @Curl_setstropt(ptr noundef %669, ptr noundef %670)
  store i32 %671, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

672:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !9
  %673 = load ptr, ptr %7, align 8, !tbaa !9
  %674 = call i32 @setstropt_userpwd(ptr noundef %673, ptr noundef %14, ptr noundef %15)
  store i32 %674, ptr %8, align 4, !tbaa !23
  %675 = load i32, ptr %8, align 4, !tbaa !23
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %687, label %677

677:                                              ; preds = %672
  %678 = load ptr, ptr %14, align 8, !tbaa !9
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %687

680:                                              ; preds = %677
  %681 = load ptr, ptr %14, align 8, !tbaa !9
  %682 = load ptr, ptr %5, align 8, !tbaa !25
  %683 = getelementptr inbounds nuw %struct.Curl_easy, ptr %682, i32 0, i32 15
  %684 = getelementptr inbounds nuw %struct.UserDefined, ptr %683, i32 0, i32 93
  %685 = getelementptr inbounds [63 x ptr], ptr %684, i64 0, i64 48
  %686 = call i32 @Curl_urldecode(ptr noundef %681, i64 noundef 0, ptr noundef %685, ptr noundef null, i32 noundef 4)
  store i32 %686, ptr %8, align 4, !tbaa !23
  br label %687

687:                                              ; preds = %680, %677, %672
  %688 = load i32, ptr %8, align 4, !tbaa !23
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %700, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %15, align 8, !tbaa !9
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %700

693:                                              ; preds = %690
  %694 = load ptr, ptr %15, align 8, !tbaa !9
  %695 = load ptr, ptr %5, align 8, !tbaa !25
  %696 = getelementptr inbounds nuw %struct.Curl_easy, ptr %695, i32 0, i32 15
  %697 = getelementptr inbounds nuw %struct.UserDefined, ptr %696, i32 0, i32 93
  %698 = getelementptr inbounds [63 x ptr], ptr %697, i64 0, i64 49
  %699 = call i32 @Curl_urldecode(ptr noundef %694, i64 noundef 0, ptr noundef %698, ptr noundef null, i32 noundef 4)
  store i32 %699, ptr %8, align 4, !tbaa !23
  br label %700

700:                                              ; preds = %693, %690, %687
  %701 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %702 = load ptr, ptr %14, align 8, !tbaa !9
  call void %701(ptr noundef %702)
  %703 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %704 = load ptr, ptr %15, align 8, !tbaa !9
  call void %703(ptr noundef %704)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %1121

705:                                              ; preds = %3
  %706 = load ptr, ptr %5, align 8, !tbaa !25
  %707 = getelementptr inbounds nuw %struct.Curl_easy, ptr %706, i32 0, i32 15
  %708 = getelementptr inbounds nuw %struct.UserDefined, ptr %707, i32 0, i32 93
  %709 = getelementptr inbounds [63 x ptr], ptr %708, i64 0, i64 48
  %710 = load ptr, ptr %7, align 8, !tbaa !9
  %711 = call i32 @Curl_setstropt(ptr noundef %709, ptr noundef %710)
  store i32 %711, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

712:                                              ; preds = %3
  %713 = load ptr, ptr %5, align 8, !tbaa !25
  %714 = getelementptr inbounds nuw %struct.Curl_easy, ptr %713, i32 0, i32 15
  %715 = getelementptr inbounds nuw %struct.UserDefined, ptr %714, i32 0, i32 93
  %716 = getelementptr inbounds [63 x ptr], ptr %715, i64 0, i64 49
  %717 = load ptr, ptr %7, align 8, !tbaa !9
  %718 = call i32 @Curl_setstropt(ptr noundef %716, ptr noundef %717)
  store i32 %718, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

719:                                              ; preds = %3
  %720 = load ptr, ptr %5, align 8, !tbaa !25
  %721 = getelementptr inbounds nuw %struct.Curl_easy, ptr %720, i32 0, i32 15
  %722 = getelementptr inbounds nuw %struct.UserDefined, ptr %721, i32 0, i32 93
  %723 = getelementptr inbounds [63 x ptr], ptr %722, i64 0, i64 50
  %724 = load ptr, ptr %7, align 8, !tbaa !9
  %725 = call i32 @Curl_setstropt(ptr noundef %723, ptr noundef %724)
  store i32 %725, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

726:                                              ; preds = %3
  %727 = load ptr, ptr %5, align 8, !tbaa !25
  %728 = getelementptr inbounds nuw %struct.Curl_easy, ptr %727, i32 0, i32 15
  %729 = getelementptr inbounds nuw %struct.UserDefined, ptr %728, i32 0, i32 93
  %730 = getelementptr inbounds [63 x ptr], ptr %729, i64 0, i64 40
  %731 = load ptr, ptr %7, align 8, !tbaa !9
  %732 = call i32 @Curl_setstropt(ptr noundef %730, ptr noundef %731)
  store i32 %732, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

733:                                              ; preds = %3
  %734 = load ptr, ptr %7, align 8, !tbaa !9
  %735 = load ptr, ptr %5, align 8, !tbaa !25
  %736 = getelementptr inbounds nuw %struct.Curl_easy, ptr %735, i32 0, i32 15
  %737 = getelementptr inbounds nuw %struct.UserDefined, ptr %736, i32 0, i32 116
  store ptr %734, ptr %737, align 8, !tbaa !211
  br label %1121

738:                                              ; preds = %3
  %739 = load ptr, ptr %5, align 8, !tbaa !25
  %740 = getelementptr inbounds nuw %struct.Curl_easy, ptr %739, i32 0, i32 15
  %741 = getelementptr inbounds nuw %struct.UserDefined, ptr %740, i32 0, i32 93
  %742 = getelementptr inbounds [63 x ptr], ptr %741, i64 0, i64 0
  %743 = load ptr, ptr %7, align 8, !tbaa !9
  %744 = call i32 @Curl_setstropt(ptr noundef %742, ptr noundef %743)
  store i32 %744, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

745:                                              ; preds = %3
  %746 = load ptr, ptr %5, align 8, !tbaa !25
  %747 = getelementptr inbounds nuw %struct.Curl_easy, ptr %746, i32 0, i32 15
  %748 = getelementptr inbounds nuw %struct.UserDefined, ptr %747, i32 0, i32 93
  %749 = getelementptr inbounds [63 x ptr], ptr %748, i64 0, i64 13
  %750 = load ptr, ptr %7, align 8, !tbaa !9
  %751 = call i32 @Curl_setstropt(ptr noundef %749, ptr noundef %750)
  store i32 %751, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

752:                                              ; preds = %3
  %753 = load ptr, ptr %5, align 8, !tbaa !25
  %754 = getelementptr inbounds nuw %struct.Curl_easy, ptr %753, i32 0, i32 15
  %755 = getelementptr inbounds nuw %struct.UserDefined, ptr %754, i32 0, i32 93
  %756 = getelementptr inbounds [63 x ptr], ptr %755, i64 0, i64 1
  %757 = load ptr, ptr %7, align 8, !tbaa !9
  %758 = call i32 @Curl_setstropt(ptr noundef %756, ptr noundef %757)
  store i32 %758, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

759:                                              ; preds = %3
  %760 = load ptr, ptr %5, align 8, !tbaa !25
  %761 = getelementptr inbounds nuw %struct.Curl_easy, ptr %760, i32 0, i32 15
  %762 = getelementptr inbounds nuw %struct.UserDefined, ptr %761, i32 0, i32 93
  %763 = getelementptr inbounds [63 x ptr], ptr %762, i64 0, i64 14
  %764 = load ptr, ptr %7, align 8, !tbaa !9
  %765 = call i32 @Curl_setstropt(ptr noundef %763, ptr noundef %764)
  store i32 %765, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

766:                                              ; preds = %3
  %767 = load ptr, ptr %5, align 8, !tbaa !25
  %768 = getelementptr inbounds nuw %struct.Curl_easy, ptr %767, i32 0, i32 15
  %769 = getelementptr inbounds nuw %struct.UserDefined, ptr %768, i32 0, i32 93
  %770 = getelementptr inbounds [63 x ptr], ptr %769, i64 0, i64 2
  %771 = load ptr, ptr %7, align 8, !tbaa !9
  %772 = call i32 @Curl_setstropt(ptr noundef %770, ptr noundef %771)
  store i32 %772, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

773:                                              ; preds = %3
  %774 = load ptr, ptr %5, align 8, !tbaa !25
  %775 = getelementptr inbounds nuw %struct.Curl_easy, ptr %774, i32 0, i32 15
  %776 = getelementptr inbounds nuw %struct.UserDefined, ptr %775, i32 0, i32 93
  %777 = getelementptr inbounds [63 x ptr], ptr %776, i64 0, i64 15
  %778 = load ptr, ptr %7, align 8, !tbaa !9
  %779 = call i32 @Curl_setstropt(ptr noundef %777, ptr noundef %778)
  store i32 %779, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

780:                                              ; preds = %3
  %781 = load ptr, ptr %5, align 8, !tbaa !25
  %782 = getelementptr inbounds nuw %struct.Curl_easy, ptr %781, i32 0, i32 15
  %783 = getelementptr inbounds nuw %struct.UserDefined, ptr %782, i32 0, i32 93
  %784 = getelementptr inbounds [63 x ptr], ptr %783, i64 0, i64 4
  %785 = load ptr, ptr %7, align 8, !tbaa !9
  %786 = call i32 @Curl_setstropt(ptr noundef %784, ptr noundef %785)
  store i32 %786, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

787:                                              ; preds = %3
  %788 = load ptr, ptr %5, align 8, !tbaa !25
  %789 = getelementptr inbounds nuw %struct.Curl_easy, ptr %788, i32 0, i32 15
  %790 = getelementptr inbounds nuw %struct.UserDefined, ptr %789, i32 0, i32 93
  %791 = getelementptr inbounds [63 x ptr], ptr %790, i64 0, i64 17
  %792 = load ptr, ptr %7, align 8, !tbaa !9
  %793 = call i32 @Curl_setstropt(ptr noundef %791, ptr noundef %792)
  store i32 %793, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

794:                                              ; preds = %3
  %795 = load ptr, ptr %5, align 8, !tbaa !25
  %796 = getelementptr inbounds nuw %struct.Curl_easy, ptr %795, i32 0, i32 15
  %797 = getelementptr inbounds nuw %struct.UserDefined, ptr %796, i32 0, i32 93
  %798 = getelementptr inbounds [63 x ptr], ptr %797, i64 0, i64 3
  %799 = load ptr, ptr %7, align 8, !tbaa !9
  %800 = call i32 @Curl_setstropt(ptr noundef %798, ptr noundef %799)
  store i32 %800, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

801:                                              ; preds = %3
  %802 = load ptr, ptr %5, align 8, !tbaa !25
  %803 = getelementptr inbounds nuw %struct.Curl_easy, ptr %802, i32 0, i32 15
  %804 = getelementptr inbounds nuw %struct.UserDefined, ptr %803, i32 0, i32 93
  %805 = getelementptr inbounds [63 x ptr], ptr %804, i64 0, i64 16
  %806 = load ptr, ptr %7, align 8, !tbaa !9
  %807 = call i32 @Curl_setstropt(ptr noundef %805, ptr noundef %806)
  store i32 %807, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

808:                                              ; preds = %3
  %809 = load ptr, ptr %7, align 8, !tbaa !9
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %831

811:                                              ; preds = %808
  %812 = load ptr, ptr %7, align 8, !tbaa !9
  %813 = getelementptr inbounds i8, ptr %812, i64 0
  %814 = load i8, ptr %813, align 1, !tbaa !190
  %815 = sext i8 %814 to i32
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %831

817:                                              ; preds = %811
  %818 = load ptr, ptr %5, align 8, !tbaa !25
  %819 = getelementptr inbounds nuw %struct.Curl_easy, ptr %818, i32 0, i32 15
  %820 = getelementptr inbounds nuw %struct.UserDefined, ptr %819, i32 0, i32 93
  %821 = getelementptr inbounds [63 x ptr], ptr %820, i64 0, i64 44
  %822 = load ptr, ptr %7, align 8, !tbaa !9
  %823 = call i32 @Curl_setstropt(ptr noundef %821, ptr noundef %822)
  store i32 %823, ptr %8, align 4, !tbaa !23
  %824 = load i32, ptr %8, align 4, !tbaa !23
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %830, label %826

826:                                              ; preds = %817
  %827 = load ptr, ptr %5, align 8, !tbaa !25
  %828 = load ptr, ptr %7, align 8, !tbaa !9
  %829 = call i32 @Curl_ssl_set_engine(ptr noundef %827, ptr noundef %828)
  store i32 %829, ptr %8, align 4, !tbaa !23
  br label %830

830:                                              ; preds = %826, %817
  br label %831

831:                                              ; preds = %830, %811, %808
  br label %1121

832:                                              ; preds = %3
  %833 = load ptr, ptr %5, align 8, !tbaa !25
  %834 = getelementptr inbounds nuw %struct.Curl_easy, ptr %833, i32 0, i32 15
  %835 = getelementptr inbounds nuw %struct.UserDefined, ptr %834, i32 0, i32 93
  %836 = getelementptr inbounds [63 x ptr], ptr %835, i64 0, i64 58
  %837 = load ptr, ptr %7, align 8, !tbaa !9
  %838 = call i32 @Curl_setstropt(ptr noundef %836, ptr noundef %837)
  store i32 %838, ptr %8, align 4, !tbaa !23
  %839 = load ptr, ptr %5, align 8, !tbaa !25
  %840 = getelementptr inbounds nuw %struct.Curl_easy, ptr %839, i32 0, i32 15
  %841 = getelementptr inbounds nuw %struct.UserDefined, ptr %840, i32 0, i32 124
  %842 = load i64, ptr %841, align 2
  %843 = and i64 %842, -17592186044417
  %844 = or i64 %843, 17592186044416
  store i64 %844, ptr %841, align 2
  br label %1121

845:                                              ; preds = %3
  %846 = load ptr, ptr %7, align 8, !tbaa !9
  %847 = load ptr, ptr %5, align 8, !tbaa !25
  %848 = getelementptr inbounds nuw %struct.Curl_easy, ptr %847, i32 0, i32 15
  %849 = getelementptr inbounds nuw %struct.UserDefined, ptr %848, i32 0, i32 93
  %850 = getelementptr inbounds [63 x ptr], ptr %849, i64 0, i64 30
  %851 = load ptr, ptr %5, align 8, !tbaa !25
  %852 = getelementptr inbounds nuw %struct.Curl_easy, ptr %851, i32 0, i32 15
  %853 = getelementptr inbounds nuw %struct.UserDefined, ptr %852, i32 0, i32 93
  %854 = getelementptr inbounds [63 x ptr], ptr %853, i64 0, i64 31
  %855 = load ptr, ptr %5, align 8, !tbaa !25
  %856 = getelementptr inbounds nuw %struct.Curl_easy, ptr %855, i32 0, i32 15
  %857 = getelementptr inbounds nuw %struct.UserDefined, ptr %856, i32 0, i32 93
  %858 = getelementptr inbounds [63 x ptr], ptr %857, i64 0, i64 32
  %859 = call i32 @setstropt_interface(ptr noundef %846, ptr noundef %850, ptr noundef %854, ptr noundef %858)
  store i32 %859, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

860:                                              ; preds = %3
  %861 = load ptr, ptr %5, align 8, !tbaa !25
  %862 = call zeroext i1 @Curl_ssl_supports(ptr noundef %861, i32 noundef 4)
  br i1 %862, label %863, label %870

863:                                              ; preds = %860
  %864 = load ptr, ptr %5, align 8, !tbaa !25
  %865 = getelementptr inbounds nuw %struct.Curl_easy, ptr %864, i32 0, i32 15
  %866 = getelementptr inbounds nuw %struct.UserDefined, ptr %865, i32 0, i32 93
  %867 = getelementptr inbounds [63 x ptr], ptr %866, i64 0, i64 7
  %868 = load ptr, ptr %7, align 8, !tbaa !9
  %869 = call i32 @Curl_setstropt(ptr noundef %867, ptr noundef %868)
  store i32 %869, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

870:                                              ; preds = %860
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

871:                                              ; preds = %3
  %872 = load ptr, ptr %5, align 8, !tbaa !25
  %873 = call zeroext i1 @Curl_ssl_supports(ptr noundef %872, i32 noundef 4)
  br i1 %873, label %874, label %881

874:                                              ; preds = %871
  %875 = load ptr, ptr %5, align 8, !tbaa !25
  %876 = getelementptr inbounds nuw %struct.Curl_easy, ptr %875, i32 0, i32 15
  %877 = getelementptr inbounds nuw %struct.UserDefined, ptr %876, i32 0, i32 93
  %878 = getelementptr inbounds [63 x ptr], ptr %877, i64 0, i64 20
  %879 = load ptr, ptr %7, align 8, !tbaa !9
  %880 = call i32 @Curl_setstropt(ptr noundef %878, ptr noundef %879)
  store i32 %880, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

881:                                              ; preds = %871
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

882:                                              ; preds = %3
  %883 = load ptr, ptr %5, align 8, !tbaa !25
  %884 = getelementptr inbounds nuw %struct.Curl_easy, ptr %883, i32 0, i32 15
  %885 = getelementptr inbounds nuw %struct.UserDefined, ptr %884, i32 0, i32 93
  %886 = getelementptr inbounds [63 x ptr], ptr %885, i64 0, i64 6
  %887 = load ptr, ptr %7, align 8, !tbaa !9
  %888 = call i32 @Curl_setstropt(ptr noundef %886, ptr noundef %887)
  store i32 %888, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

889:                                              ; preds = %3
  %890 = load ptr, ptr %5, align 8, !tbaa !25
  %891 = getelementptr inbounds nuw %struct.Curl_easy, ptr %890, i32 0, i32 15
  %892 = getelementptr inbounds nuw %struct.UserDefined, ptr %891, i32 0, i32 93
  %893 = getelementptr inbounds [63 x ptr], ptr %892, i64 0, i64 19
  %894 = load ptr, ptr %7, align 8, !tbaa !9
  %895 = call i32 @Curl_setstropt(ptr noundef %893, ptr noundef %894)
  store i32 %895, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

896:                                              ; preds = %3
  %897 = load ptr, ptr %5, align 8, !tbaa !25
  %898 = call zeroext i1 @Curl_ssl_supports(ptr noundef %897, i32 noundef 1)
  br i1 %898, label %899, label %906

899:                                              ; preds = %896
  %900 = load ptr, ptr %5, align 8, !tbaa !25
  %901 = getelementptr inbounds nuw %struct.Curl_easy, ptr %900, i32 0, i32 15
  %902 = getelementptr inbounds nuw %struct.UserDefined, ptr %901, i32 0, i32 93
  %903 = getelementptr inbounds [63 x ptr], ptr %902, i64 0, i64 5
  %904 = load ptr, ptr %7, align 8, !tbaa !9
  %905 = call i32 @Curl_setstropt(ptr noundef %903, ptr noundef %904)
  store i32 %905, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

906:                                              ; preds = %896
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

907:                                              ; preds = %3
  %908 = load ptr, ptr %5, align 8, !tbaa !25
  %909 = call zeroext i1 @Curl_ssl_supports(ptr noundef %908, i32 noundef 1)
  br i1 %909, label %910, label %917

910:                                              ; preds = %907
  %911 = load ptr, ptr %5, align 8, !tbaa !25
  %912 = getelementptr inbounds nuw %struct.Curl_easy, ptr %911, i32 0, i32 15
  %913 = getelementptr inbounds nuw %struct.UserDefined, ptr %912, i32 0, i32 93
  %914 = getelementptr inbounds [63 x ptr], ptr %913, i64 0, i64 18
  %915 = load ptr, ptr %7, align 8, !tbaa !9
  %916 = call i32 @Curl_setstropt(ptr noundef %914, ptr noundef %915)
  store i32 %916, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

917:                                              ; preds = %907
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

918:                                              ; preds = %3
  %919 = load ptr, ptr %5, align 8, !tbaa !25
  %920 = getelementptr inbounds nuw %struct.Curl_easy, ptr %919, i32 0, i32 15
  %921 = getelementptr inbounds nuw %struct.UserDefined, ptr %920, i32 0, i32 93
  %922 = getelementptr inbounds [63 x ptr], ptr %921, i64 0, i64 10
  %923 = load ptr, ptr %7, align 8, !tbaa !9
  %924 = call i32 @Curl_setstropt(ptr noundef %922, ptr noundef %923)
  store i32 %924, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

925:                                              ; preds = %3
  %926 = load ptr, ptr %5, align 8, !tbaa !25
  %927 = getelementptr inbounds nuw %struct.Curl_easy, ptr %926, i32 0, i32 15
  %928 = getelementptr inbounds nuw %struct.UserDefined, ptr %927, i32 0, i32 93
  %929 = getelementptr inbounds [63 x ptr], ptr %928, i64 0, i64 23
  %930 = load ptr, ptr %7, align 8, !tbaa !9
  %931 = call i32 @Curl_setstropt(ptr noundef %929, ptr noundef %930)
  store i32 %931, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

932:                                              ; preds = %3
  %933 = load ptr, ptr %5, align 8, !tbaa !25
  %934 = getelementptr inbounds nuw %struct.Curl_easy, ptr %933, i32 0, i32 15
  %935 = getelementptr inbounds nuw %struct.UserDefined, ptr %934, i32 0, i32 93
  %936 = getelementptr inbounds [63 x ptr], ptr %935, i64 0, i64 11
  %937 = load ptr, ptr %7, align 8, !tbaa !9
  %938 = call i32 @Curl_setstropt(ptr noundef %936, ptr noundef %937)
  store i32 %938, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

939:                                              ; preds = %3
  %940 = load ptr, ptr %5, align 8, !tbaa !25
  %941 = getelementptr inbounds nuw %struct.Curl_easy, ptr %940, i32 0, i32 15
  %942 = getelementptr inbounds nuw %struct.UserDefined, ptr %941, i32 0, i32 93
  %943 = getelementptr inbounds [63 x ptr], ptr %942, i64 0, i64 24
  %944 = load ptr, ptr %7, align 8, !tbaa !9
  %945 = call i32 @Curl_setstropt(ptr noundef %943, ptr noundef %944)
  store i32 %945, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

946:                                              ; preds = %3
  %947 = load ptr, ptr %7, align 8, !tbaa !9
  %948 = load ptr, ptr %5, align 8, !tbaa !25
  %949 = getelementptr inbounds nuw %struct.Curl_easy, ptr %948, i32 0, i32 15
  %950 = getelementptr inbounds nuw %struct.UserDefined, ptr %949, i32 0, i32 76
  store ptr %947, ptr %950, align 8, !tbaa !212
  br label %1121

951:                                              ; preds = %3
  %952 = load ptr, ptr %5, align 8, !tbaa !25
  %953 = getelementptr inbounds nuw %struct.Curl_easy, ptr %952, i32 0, i32 15
  %954 = getelementptr inbounds nuw %struct.UserDefined, ptr %953, i32 0, i32 93
  %955 = getelementptr inbounds [63 x ptr], ptr %954, i64 0, i64 56
  %956 = load ptr, ptr %7, align 8, !tbaa !9
  %957 = call i32 @Curl_setstropt(ptr noundef %955, ptr noundef %956)
  store i32 %957, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

958:                                              ; preds = %3
  %959 = load ptr, ptr %7, align 8, !tbaa !9
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %967

961:                                              ; preds = %958
  %962 = load ptr, ptr %7, align 8, !tbaa !9
  %963 = load ptr, ptr %5, align 8, !tbaa !25
  %964 = getelementptr inbounds nuw %struct.Curl_easy, ptr %963, i32 0, i32 15
  %965 = getelementptr inbounds nuw %struct.UserDefined, ptr %964, i32 0, i32 96
  %966 = call i32 @protocol2num(ptr noundef %962, ptr noundef %965)
  store i32 %966, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

967:                                              ; preds = %958
  %968 = load ptr, ptr %5, align 8, !tbaa !25
  %969 = getelementptr inbounds nuw %struct.Curl_easy, ptr %968, i32 0, i32 15
  %970 = getelementptr inbounds nuw %struct.UserDefined, ptr %969, i32 0, i32 96
  store i32 -1, ptr %970, align 4, !tbaa !145
  br label %1121

971:                                              ; preds = %3
  %972 = load ptr, ptr %7, align 8, !tbaa !9
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %980

974:                                              ; preds = %971
  %975 = load ptr, ptr %7, align 8, !tbaa !9
  %976 = load ptr, ptr %5, align 8, !tbaa !25
  %977 = getelementptr inbounds nuw %struct.Curl_easy, ptr %976, i32 0, i32 15
  %978 = getelementptr inbounds nuw %struct.UserDefined, ptr %977, i32 0, i32 97
  %979 = call i32 @protocol2num(ptr noundef %975, ptr noundef %978)
  store i32 %979, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

980:                                              ; preds = %971
  %981 = load ptr, ptr %5, align 8, !tbaa !25
  %982 = getelementptr inbounds nuw %struct.Curl_easy, ptr %981, i32 0, i32 15
  %983 = getelementptr inbounds nuw %struct.UserDefined, ptr %982, i32 0, i32 97
  store i32 15, ptr %983, align 8, !tbaa !146
  br label %1121

984:                                              ; preds = %3
  %985 = load ptr, ptr %5, align 8, !tbaa !25
  %986 = getelementptr inbounds nuw %struct.Curl_easy, ptr %985, i32 0, i32 15
  %987 = getelementptr inbounds nuw %struct.UserDefined, ptr %986, i32 0, i32 93
  %988 = getelementptr inbounds [63 x ptr], ptr %987, i64 0, i64 29
  %989 = load ptr, ptr %7, align 8, !tbaa !9
  %990 = call i32 @Curl_setstropt(ptr noundef %988, ptr noundef %989)
  store i32 %990, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

991:                                              ; preds = %3
  %992 = load ptr, ptr %5, align 8, !tbaa !25
  %993 = getelementptr inbounds nuw %struct.Curl_easy, ptr %992, i32 0, i32 15
  %994 = getelementptr inbounds nuw %struct.UserDefined, ptr %993, i32 0, i32 93
  %995 = getelementptr inbounds [63 x ptr], ptr %994, i64 0, i64 55
  %996 = load ptr, ptr %7, align 8, !tbaa !9
  %997 = call i32 @Curl_setstropt(ptr noundef %995, ptr noundef %996)
  store i32 %997, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

998:                                              ; preds = %3
  %999 = load ptr, ptr %7, align 8, !tbaa !9
  %1000 = load ptr, ptr %5, align 8, !tbaa !25
  %1001 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1000, i32 0, i32 15
  %1002 = getelementptr inbounds nuw %struct.UserDefined, ptr %1001, i32 0, i32 103
  store ptr %999, ptr %1002, align 8, !tbaa !213
  br label %1121

1003:                                             ; preds = %3
  %1004 = load ptr, ptr %7, align 8, !tbaa !9
  %1005 = load ptr, ptr %5, align 8, !tbaa !25
  %1006 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1005, i32 0, i32 15
  %1007 = getelementptr inbounds nuw %struct.UserDefined, ptr %1006, i32 0, i32 102
  store ptr %1004, ptr %1007, align 8, !tbaa !214
  br label %1121

1008:                                             ; preds = %3
  %1009 = load ptr, ptr %5, align 8, !tbaa !25
  %1010 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1009, i32 0, i32 15
  %1011 = getelementptr inbounds nuw %struct.UserDefined, ptr %1010, i32 0, i32 93
  %1012 = getelementptr inbounds [63 x ptr], ptr %1011, i64 0, i64 53
  %1013 = load ptr, ptr %7, align 8, !tbaa !9
  %1014 = call i32 @Curl_setstropt(ptr noundef %1012, ptr noundef %1013)
  store i32 %1014, ptr %8, align 4, !tbaa !23
  %1015 = load ptr, ptr %5, align 8, !tbaa !25
  %1016 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1015, i32 0, i32 15
  %1017 = getelementptr inbounds nuw %struct.UserDefined, ptr %1016, i32 0, i32 93
  %1018 = getelementptr inbounds [63 x ptr], ptr %1017, i64 0, i64 53
  %1019 = load ptr, ptr %1018, align 8, !tbaa !9
  %1020 = icmp ne ptr %1019, null
  %1021 = xor i1 %1020, true
  %1022 = xor i1 %1021, true
  %1023 = zext i1 %1022 to i32
  %1024 = load ptr, ptr %5, align 8, !tbaa !25
  %1025 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1024, i32 0, i32 15
  %1026 = getelementptr inbounds nuw %struct.UserDefined, ptr %1025, i32 0, i32 124
  %1027 = zext i32 %1023 to i64
  %1028 = load i64, ptr %1026, align 2
  %1029 = and i64 %1027, 1
  %1030 = shl i64 %1029, 46
  %1031 = and i64 %1028, -70368744177665
  %1032 = or i64 %1031, %1030
  store i64 %1032, ptr %1026, align 2
  br label %1121

1033:                                             ; preds = %3
  %1034 = load ptr, ptr %7, align 8, !tbaa !9
  %1035 = load ptr, ptr %5, align 8, !tbaa !25
  %1036 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1035, i32 0, i32 15
  %1037 = getelementptr inbounds nuw %struct.UserDefined, ptr %1036, i32 0, i32 35
  store ptr %1034, ptr %1037, align 8, !tbaa !215
  br label %1121

1038:                                             ; preds = %3
  %1039 = load ptr, ptr %7, align 8, !tbaa !9
  %1040 = load ptr, ptr %5, align 8, !tbaa !25
  %1041 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1040, i32 0, i32 15
  %1042 = getelementptr inbounds nuw %struct.UserDefined, ptr %1041, i32 0, i32 37
  store ptr %1039, ptr %1042, align 8, !tbaa !216
  br label %1121

1043:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %1044 = load ptr, ptr %5, align 8, !tbaa !25
  %1045 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1044, i32 0, i32 17
  %1046 = load ptr, ptr %1045, align 8, !tbaa !155
  %1047 = icmp ne ptr %1046, null
  br i1 %1047, label %1058, label %1048

1048:                                             ; preds = %1043
  %1049 = call ptr @Curl_hsts_init()
  %1050 = load ptr, ptr %5, align 8, !tbaa !25
  %1051 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1050, i32 0, i32 17
  store ptr %1049, ptr %1051, align 8, !tbaa !155
  %1052 = load ptr, ptr %5, align 8, !tbaa !25
  %1053 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1052, i32 0, i32 17
  %1054 = load ptr, ptr %1053, align 8, !tbaa !155
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1048
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1118

1057:                                             ; preds = %1048
  br label %1058

1058:                                             ; preds = %1057, %1043
  %1059 = load ptr, ptr %7, align 8, !tbaa !9
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1061, label %1094

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %5, align 8, !tbaa !25
  %1063 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1062, i32 0, i32 15
  %1064 = getelementptr inbounds nuw %struct.UserDefined, ptr %1063, i32 0, i32 93
  %1065 = getelementptr inbounds [63 x ptr], ptr %1064, i64 0, i64 54
  %1066 = load ptr, ptr %7, align 8, !tbaa !9
  %1067 = call i32 @Curl_setstropt(ptr noundef %1065, ptr noundef %1066)
  store i32 %1067, ptr %8, align 4, !tbaa !23
  %1068 = load i32, ptr %8, align 4, !tbaa !23
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1061
  %1071 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %1071, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1118

1072:                                             ; preds = %1061
  %1073 = load ptr, ptr %5, align 8, !tbaa !25
  %1074 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1073, i32 0, i32 19
  %1075 = getelementptr inbounds nuw %struct.UrlState, ptr %1074, i32 0, i32 4
  %1076 = load ptr, ptr %1075, align 8, !tbaa !217
  %1077 = load ptr, ptr %7, align 8, !tbaa !9
  %1078 = call ptr @curl_slist_append(ptr noundef %1076, ptr noundef %1077)
  store ptr %1078, ptr %16, align 8, !tbaa !29
  %1079 = load ptr, ptr %16, align 8, !tbaa !29
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1089, label %1081

1081:                                             ; preds = %1072
  %1082 = load ptr, ptr %5, align 8, !tbaa !25
  %1083 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1082, i32 0, i32 19
  %1084 = getelementptr inbounds nuw %struct.UrlState, ptr %1083, i32 0, i32 4
  %1085 = load ptr, ptr %1084, align 8, !tbaa !217
  call void @curl_slist_free_all(ptr noundef %1085)
  %1086 = load ptr, ptr %5, align 8, !tbaa !25
  %1087 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1086, i32 0, i32 19
  %1088 = getelementptr inbounds nuw %struct.UrlState, ptr %1087, i32 0, i32 4
  store ptr null, ptr %1088, align 8, !tbaa !217
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1118

1089:                                             ; preds = %1072
  %1090 = load ptr, ptr %16, align 8, !tbaa !29
  %1091 = load ptr, ptr %5, align 8, !tbaa !25
  %1092 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1091, i32 0, i32 19
  %1093 = getelementptr inbounds nuw %struct.UrlState, ptr %1092, i32 0, i32 4
  store ptr %1090, ptr %1093, align 8, !tbaa !217
  br label %1117

1094:                                             ; preds = %1058
  %1095 = load ptr, ptr %5, align 8, !tbaa !25
  %1096 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1095, i32 0, i32 19
  %1097 = getelementptr inbounds nuw %struct.UrlState, ptr %1096, i32 0, i32 4
  %1098 = load ptr, ptr %1097, align 8, !tbaa !217
  call void @curl_slist_free_all(ptr noundef %1098)
  %1099 = load ptr, ptr %5, align 8, !tbaa !25
  %1100 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1099, i32 0, i32 19
  %1101 = getelementptr inbounds nuw %struct.UrlState, ptr %1100, i32 0, i32 4
  store ptr null, ptr %1101, align 8, !tbaa !217
  %1102 = load ptr, ptr %5, align 8, !tbaa !25
  %1103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1102, i32 0, i32 13
  %1104 = load ptr, ptr %1103, align 8, !tbaa !173
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1106, label %1113

1106:                                             ; preds = %1094
  %1107 = load ptr, ptr %5, align 8, !tbaa !25
  %1108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1107, i32 0, i32 13
  %1109 = load ptr, ptr %1108, align 8, !tbaa !173
  %1110 = getelementptr inbounds nuw %struct.Curl_share, ptr %1109, i32 0, i32 9
  %1111 = load ptr, ptr %1110, align 8, !tbaa !181
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1116, label %1113

1113:                                             ; preds = %1106, %1094
  %1114 = load ptr, ptr %5, align 8, !tbaa !25
  %1115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1114, i32 0, i32 17
  call void @Curl_hsts_cleanup(ptr noundef %1115)
  br label %1116

1116:                                             ; preds = %1113, %1106
  br label %1117

1117:                                             ; preds = %1116, %1089
  store i32 2, ptr %9, align 4
  br label %1118

1118:                                             ; preds = %1117, %1081, %1070, %1056
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %1119 = load i32, ptr %9, align 4
  switch i32 %1119, label %1123 [
    i32 2, label %1121
  ]

1120:                                             ; preds = %3
  store i32 48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

1121:                                             ; preds = %1118, %1038, %1033, %1008, %1003, %998, %980, %967, %946, %832, %831, %733, %700, %618, %553, %548, %543, %538, %533, %528, %523, %518, %3, %3, %517, %502, %497, %492, %487, %482, %477, %472, %436, %386, %351, %347, %316, %225, %198, %155, %126
  %1122 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %1122, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1123

1123:                                             ; preds = %1121, %1120, %1118, %991, %984, %974, %961, %951, %939, %932, %925, %918, %917, %910, %906, %899, %889, %882, %881, %874, %870, %863, %845, %801, %794, %787, %780, %773, %766, %759, %752, %745, %738, %726, %719, %712, %705, %665, %658, %651, %644, %633, %585, %578, %516, %465, %458, %451, %444, %437, %408, %402, %284, %247, %240, %174, %166, %122, %98, %69, %62, %61, %54, %50, %43, %39, %32, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %1124 = load i32, ptr %4, align 4
  ret i32 %1124
}

; Function Attrs: nounwind uwtable
define internal i32 @setopt_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %8, label %488 [
    i32 20056, label %9
    i32 20219, label %49
    i32 20094, label %89
    i32 20079, label %109
    i32 20011, label %129
    i32 20012, label %159
    i32 20167, label %202
    i32 20130, label %222
    i32 20108, label %242
    i32 20148, label %268
    i32 20163, label %288
    i32 20208, label %308
    i32 20272, label %328
    i32 20198, label %348
    i32 20199, label %368
    i32 20200, label %388
    i32 20283, label %408
    i32 20301, label %428
    i32 20303, label %448
    i32 20312, label %468
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 %12
  %18 = add i32 %12, 8
  store i32 %18, ptr %11, align 8
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %17, %14 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 21
  store ptr %25, ptr %28, align 8, !tbaa !218
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8, !tbaa !218
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds nuw %struct.Progress, ptr %36, i32 0, i32 23
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  %40 = or i8 %39, 1
  store i8 %40, ptr %37, align 4
  br label %48

41:                                               ; preds = %23
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 18
  %44 = getelementptr inbounds nuw %struct.Progress, ptr %43, i32 0, i32 23
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  %47 = or i8 %46, 0
  store i8 %47, ptr %44, align 4
  br label %48

48:                                               ; preds = %41, %34
  br label %489

49:                                               ; preds = %3
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ule i32 %52, 40
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %50, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i32 %52
  %58 = add i32 %52, 8
  store i32 %58, ptr %51, align 8
  br label %63

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %50, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i32 8
  store ptr %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi ptr [ %57, %54 ], [ %61, %59 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %5, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds nuw %struct.UserDefined, ptr %67, i32 0, i32 22
  store ptr %65, ptr %68, align 8, !tbaa !219
  %69 = load ptr, ptr %5, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8, !tbaa !219
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 18
  %77 = getelementptr inbounds nuw %struct.Progress, ptr %76, i32 0, i32 23
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -2
  %80 = or i8 %79, 1
  store i8 %80, ptr %77, align 4
  br label %88

81:                                               ; preds = %63
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 18
  %84 = getelementptr inbounds nuw %struct.Progress, ptr %83, i32 0, i32 23
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -2
  %87 = or i8 %86, 0
  store i8 %87, ptr %84, align 4
  br label %88

88:                                               ; preds = %81, %74
  br label %489

89:                                               ; preds = %3
  %90 = load ptr, ptr %7, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp ule i32 %92, 40
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %90, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i32 %92
  %98 = add i32 %92, 8
  store i32 %98, ptr %91, align 8
  br label %103

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %90, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i32 8
  store ptr %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi ptr [ %97, %94 ], [ %101, %99 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = load ptr, ptr %5, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 15
  %108 = getelementptr inbounds nuw %struct.UserDefined, ptr %107, i32 0, i32 23
  store ptr %105, ptr %108, align 8, !tbaa !220
  br label %489

109:                                              ; preds = %3
  %110 = load ptr, ptr %7, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp ule i32 %112, 40
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %110, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i32 %112
  %118 = add i32 %112, 8
  store i32 %118, ptr %111, align 8
  br label %123

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %110, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i32 8
  store ptr %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi ptr [ %117, %114 ], [ %121, %119 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = load ptr, ptr %5, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 15
  %128 = getelementptr inbounds nuw %struct.UserDefined, ptr %127, i32 0, i32 18
  store ptr %125, ptr %128, align 8, !tbaa !221
  br label %489

129:                                              ; preds = %3
  %130 = load ptr, ptr %7, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp ule i32 %132, 40
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %130, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i32 %132
  %138 = add i32 %132, 8
  store i32 %138, ptr %131, align 8
  br label %143

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %130, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i32 8
  store ptr %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi ptr [ %137, %134 ], [ %141, %139 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = load ptr, ptr %5, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 15
  %148 = getelementptr inbounds nuw %struct.UserDefined, ptr %147, i32 0, i32 17
  store ptr %145, ptr %148, align 8, !tbaa !222
  %149 = load ptr, ptr %5, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 15
  %151 = getelementptr inbounds nuw %struct.UserDefined, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8, !tbaa !222
  %153 = icmp ne ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %143
  %155 = load ptr, ptr %5, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds nuw %struct.UserDefined, ptr %156, i32 0, i32 17
  store ptr @fwrite, ptr %157, align 8, !tbaa !222
  br label %158

158:                                              ; preds = %154, %143
  br label %489

159:                                              ; preds = %3
  %160 = load ptr, ptr %7, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp ule i32 %162, 40
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %160, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i32 %162
  %168 = add i32 %162, 8
  store i32 %168, ptr %161, align 8
  br label %173

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %160, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i32 8
  store ptr %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi ptr [ %167, %164 ], [ %171, %169 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !11
  %176 = load ptr, ptr %5, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.Curl_easy, ptr %176, i32 0, i32 15
  %178 = getelementptr inbounds nuw %struct.UserDefined, ptr %177, i32 0, i32 20
  store ptr %175, ptr %178, align 8, !tbaa !223
  %179 = load ptr, ptr %5, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 15
  %181 = getelementptr inbounds nuw %struct.UserDefined, ptr %180, i32 0, i32 20
  %182 = load ptr, ptr %181, align 8, !tbaa !223
  %183 = icmp ne ptr %182, null
  br i1 %183, label %194, label %184

184:                                              ; preds = %173
  %185 = load ptr, ptr %5, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 15
  %187 = getelementptr inbounds nuw %struct.UserDefined, ptr %186, i32 0, i32 124
  %188 = load i64, ptr %187, align 2
  %189 = and i64 %188, -3
  %190 = or i64 %189, 0
  store i64 %190, ptr %187, align 2
  %191 = load ptr, ptr %5, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %struct.Curl_easy, ptr %191, i32 0, i32 15
  %193 = getelementptr inbounds nuw %struct.UserDefined, ptr %192, i32 0, i32 20
  store ptr @fread, ptr %193, align 8, !tbaa !223
  br label %201

194:                                              ; preds = %173
  %195 = load ptr, ptr %5, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 15
  %197 = getelementptr inbounds nuw %struct.UserDefined, ptr %196, i32 0, i32 124
  %198 = load i64, ptr %197, align 2
  %199 = and i64 %198, -3
  %200 = or i64 %199, 2
  store i64 %200, ptr %197, align 2
  br label %201

201:                                              ; preds = %194, %184
  br label %489

202:                                              ; preds = %3
  %203 = load ptr, ptr %7, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = icmp ule i32 %205, 40
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %203, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i32 %205
  %211 = add i32 %205, 8
  store i32 %211, ptr %204, align 8
  br label %216

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %203, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i32 8
  store ptr %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %212, %207
  %217 = phi ptr [ %210, %207 ], [ %214, %212 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = load ptr, ptr %5, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 15
  %221 = getelementptr inbounds nuw %struct.UserDefined, ptr %220, i32 0, i32 12
  store ptr %218, ptr %221, align 8, !tbaa !224
  br label %489

222:                                              ; preds = %3
  %223 = load ptr, ptr %7, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp ule i32 %225, 40
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %223, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %229, i32 %225
  %231 = add i32 %225, 8
  store i32 %231, ptr %224, align 8
  br label %236

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %223, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i32 8
  store ptr %235, ptr %233, align 8
  br label %236

236:                                              ; preds = %232, %227
  %237 = phi ptr [ %230, %227 ], [ %234, %232 ]
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  %239 = load ptr, ptr %5, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw %struct.Curl_easy, ptr %239, i32 0, i32 15
  %241 = getelementptr inbounds nuw %struct.UserDefined, ptr %240, i32 0, i32 24
  store ptr %238, ptr %241, align 8, !tbaa !225
  br label %489

242:                                              ; preds = %3
  %243 = load ptr, ptr %5, align 8, !tbaa !25
  %244 = call zeroext i1 @Curl_ssl_supports(ptr noundef %243, i32 noundef 8)
  br i1 %244, label %245, label %266

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = icmp ule i32 %248, 40
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %246, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i32 %248
  %254 = add i32 %248, 8
  store i32 %254, ptr %247, align 8
  br label %259

255:                                              ; preds = %245
  %256 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %246, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i32 8
  store ptr %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %255, %250
  %260 = phi ptr [ %253, %250 ], [ %257, %255 ]
  %261 = load ptr, ptr %260, align 8, !tbaa !11
  %262 = load ptr, ptr %5, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw %struct.Curl_easy, ptr %262, i32 0, i32 15
  %264 = getelementptr inbounds nuw %struct.UserDefined, ptr %263, i32 0, i32 64
  %265 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %264, i32 0, i32 2
  store ptr %261, ptr %265, align 8, !tbaa !226
  br label %267

266:                                              ; preds = %242
  store i32 4, ptr %4, align 4
  br label %490

267:                                              ; preds = %259
  br label %489

268:                                              ; preds = %3
  %269 = load ptr, ptr %7, align 8, !tbaa !27
  %270 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = icmp ule i32 %271, 40
  br i1 %272, label %273, label %278

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %269, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr i8, ptr %275, i32 %271
  %277 = add i32 %271, 8
  store i32 %277, ptr %270, align 8
  br label %282

278:                                              ; preds = %268
  %279 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %269, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr i8, ptr %280, i32 8
  store ptr %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %278, %273
  %283 = phi ptr [ %276, %273 ], [ %280, %278 ]
  %284 = load ptr, ptr %283, align 8, !tbaa !11
  %285 = load ptr, ptr %5, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw %struct.Curl_easy, ptr %285, i32 0, i32 15
  %287 = getelementptr inbounds nuw %struct.UserDefined, ptr %286, i32 0, i32 25
  store ptr %284, ptr %287, align 8, !tbaa !227
  br label %489

288:                                              ; preds = %3
  %289 = load ptr, ptr %7, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = icmp ule i32 %291, 40
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %289, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i32 %291
  %297 = add i32 %291, 8
  store i32 %297, ptr %290, align 8
  br label %302

298:                                              ; preds = %288
  %299 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %289, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %300, i32 8
  store ptr %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %298, %293
  %303 = phi ptr [ %296, %293 ], [ %300, %298 ]
  %304 = load ptr, ptr %303, align 8, !tbaa !11
  %305 = load ptr, ptr %5, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw %struct.Curl_easy, ptr %305, i32 0, i32 15
  %307 = getelementptr inbounds nuw %struct.UserDefined, ptr %306, i32 0, i32 27
  store ptr %304, ptr %307, align 8, !tbaa !228
  br label %489

308:                                              ; preds = %3
  %309 = load ptr, ptr %7, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = icmp ule i32 %311, 40
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %309, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr i8, ptr %315, i32 %311
  %317 = add i32 %311, 8
  store i32 %317, ptr %310, align 8
  br label %322

318:                                              ; preds = %308
  %319 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %309, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr i8, ptr %320, i32 8
  store ptr %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi ptr [ %316, %313 ], [ %320, %318 ]
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  %325 = load ptr, ptr %5, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw %struct.Curl_easy, ptr %325, i32 0, i32 15
  %327 = getelementptr inbounds nuw %struct.UserDefined, ptr %326, i32 0, i32 29
  store ptr %324, ptr %327, align 8, !tbaa !229
  br label %489

328:                                              ; preds = %3
  %329 = load ptr, ptr %7, align 8, !tbaa !27
  %330 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8
  %332 = icmp ule i32 %331, 40
  br i1 %332, label %333, label %338

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %329, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr i8, ptr %335, i32 %331
  %337 = add i32 %331, 8
  store i32 %337, ptr %330, align 8
  br label %342

338:                                              ; preds = %328
  %339 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %329, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i8, ptr %340, i32 8
  store ptr %341, ptr %339, align 8
  br label %342

342:                                              ; preds = %338, %333
  %343 = phi ptr [ %336, %333 ], [ %340, %338 ]
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = load ptr, ptr %5, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw %struct.Curl_easy, ptr %345, i32 0, i32 15
  %347 = getelementptr inbounds nuw %struct.UserDefined, ptr %346, i32 0, i32 111
  store ptr %344, ptr %347, align 8, !tbaa !230
  br label %489

348:                                              ; preds = %3
  %349 = load ptr, ptr %7, align 8, !tbaa !27
  %350 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = icmp ule i32 %351, 40
  br i1 %352, label %353, label %358

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %349, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr i8, ptr %355, i32 %351
  %357 = add i32 %351, 8
  store i32 %357, ptr %350, align 8
  br label %362

358:                                              ; preds = %348
  %359 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %349, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr i8, ptr %360, i32 8
  store ptr %361, ptr %359, align 8
  br label %362

362:                                              ; preds = %358, %353
  %363 = phi ptr [ %356, %353 ], [ %360, %358 ]
  %364 = load ptr, ptr %363, align 8, !tbaa !11
  %365 = load ptr, ptr %5, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw %struct.Curl_easy, ptr %365, i32 0, i32 15
  %367 = getelementptr inbounds nuw %struct.UserDefined, ptr %366, i32 0, i32 99
  store ptr %364, ptr %367, align 8, !tbaa !231
  br label %489

368:                                              ; preds = %3
  %369 = load ptr, ptr %7, align 8, !tbaa !27
  %370 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8
  %372 = icmp ule i32 %371, 40
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %369, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %375, i32 %371
  %377 = add i32 %371, 8
  store i32 %377, ptr %370, align 8
  br label %382

378:                                              ; preds = %368
  %379 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %369, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %380, i32 8
  store ptr %381, ptr %379, align 8
  br label %382

382:                                              ; preds = %378, %373
  %383 = phi ptr [ %376, %373 ], [ %380, %378 ]
  %384 = load ptr, ptr %383, align 8, !tbaa !11
  %385 = load ptr, ptr %5, align 8, !tbaa !25
  %386 = getelementptr inbounds nuw %struct.Curl_easy, ptr %385, i32 0, i32 15
  %387 = getelementptr inbounds nuw %struct.UserDefined, ptr %386, i32 0, i32 100
  store ptr %384, ptr %387, align 8, !tbaa !232
  br label %489

388:                                              ; preds = %3
  %389 = load ptr, ptr %7, align 8, !tbaa !27
  %390 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8
  %392 = icmp ule i32 %391, 40
  br i1 %392, label %393, label %398

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %389, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr i8, ptr %395, i32 %391
  %397 = add i32 %391, 8
  store i32 %397, ptr %390, align 8
  br label %402

398:                                              ; preds = %388
  %399 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %389, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i8, ptr %400, i32 8
  store ptr %401, ptr %399, align 8
  br label %402

402:                                              ; preds = %398, %393
  %403 = phi ptr [ %396, %393 ], [ %400, %398 ]
  %404 = load ptr, ptr %403, align 8, !tbaa !11
  %405 = load ptr, ptr %5, align 8, !tbaa !25
  %406 = getelementptr inbounds nuw %struct.Curl_easy, ptr %405, i32 0, i32 15
  %407 = getelementptr inbounds nuw %struct.UserDefined, ptr %406, i32 0, i32 101
  store ptr %404, ptr %407, align 8, !tbaa !233
  br label %489

408:                                              ; preds = %3
  %409 = load ptr, ptr %7, align 8, !tbaa !27
  %410 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8
  %412 = icmp ule i32 %411, 40
  br i1 %412, label %413, label %418

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %409, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr i8, ptr %415, i32 %411
  %417 = add i32 %411, 8
  store i32 %417, ptr %410, align 8
  br label %422

418:                                              ; preds = %408
  %419 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %409, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %420, i32 8
  store ptr %421, ptr %419, align 8
  br label %422

422:                                              ; preds = %418, %413
  %423 = phi ptr [ %416, %413 ], [ %420, %418 ]
  %424 = load ptr, ptr %423, align 8, !tbaa !11
  %425 = load ptr, ptr %5, align 8, !tbaa !25
  %426 = getelementptr inbounds nuw %struct.Curl_easy, ptr %425, i32 0, i32 15
  %427 = getelementptr inbounds nuw %struct.UserDefined, ptr %426, i32 0, i32 118
  store ptr %424, ptr %427, align 8, !tbaa !234
  br label %489

428:                                              ; preds = %3
  %429 = load ptr, ptr %7, align 8, !tbaa !27
  %430 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8
  %432 = icmp ule i32 %431, 40
  br i1 %432, label %433, label %438

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %429, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr i8, ptr %435, i32 %431
  %437 = add i32 %431, 8
  store i32 %437, ptr %430, align 8
  br label %442

438:                                              ; preds = %428
  %439 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %429, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr i8, ptr %440, i32 8
  store ptr %441, ptr %439, align 8
  br label %442

442:                                              ; preds = %438, %433
  %443 = phi ptr [ %436, %433 ], [ %440, %438 ]
  %444 = load ptr, ptr %443, align 8, !tbaa !11
  %445 = load ptr, ptr %5, align 8, !tbaa !25
  %446 = getelementptr inbounds nuw %struct.Curl_easy, ptr %445, i32 0, i32 15
  %447 = getelementptr inbounds nuw %struct.UserDefined, ptr %446, i32 0, i32 34
  store ptr %444, ptr %447, align 8, !tbaa !235
  br label %489

448:                                              ; preds = %3
  %449 = load ptr, ptr %7, align 8, !tbaa !27
  %450 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = icmp ule i32 %451, 40
  br i1 %452, label %453, label %458

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %449, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr i8, ptr %455, i32 %451
  %457 = add i32 %451, 8
  store i32 %457, ptr %450, align 8
  br label %462

458:                                              ; preds = %448
  %459 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %449, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr i8, ptr %460, i32 8
  store ptr %461, ptr %459, align 8
  br label %462

462:                                              ; preds = %458, %453
  %463 = phi ptr [ %456, %453 ], [ %460, %458 ]
  %464 = load ptr, ptr %463, align 8, !tbaa !11
  %465 = load ptr, ptr %5, align 8, !tbaa !25
  %466 = getelementptr inbounds nuw %struct.Curl_easy, ptr %465, i32 0, i32 15
  %467 = getelementptr inbounds nuw %struct.UserDefined, ptr %466, i32 0, i32 36
  store ptr %464, ptr %467, align 8, !tbaa !236
  br label %489

468:                                              ; preds = %3
  %469 = load ptr, ptr %7, align 8, !tbaa !27
  %470 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  %472 = icmp ule i32 %471, 40
  br i1 %472, label %473, label %478

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %469, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr i8, ptr %475, i32 %471
  %477 = add i32 %471, 8
  store i32 %477, ptr %470, align 8
  br label %482

478:                                              ; preds = %468
  %479 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %469, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr i8, ptr %480, i32 8
  store ptr %481, ptr %479, align 8
  br label %482

482:                                              ; preds = %478, %473
  %483 = phi ptr [ %476, %473 ], [ %480, %478 ]
  %484 = load ptr, ptr %483, align 8, !tbaa !11
  %485 = load ptr, ptr %5, align 8, !tbaa !25
  %486 = getelementptr inbounds nuw %struct.Curl_easy, ptr %485, i32 0, i32 15
  %487 = getelementptr inbounds nuw %struct.UserDefined, ptr %486, i32 0, i32 31
  store ptr %484, ptr %487, align 8, !tbaa !237
  br label %489

488:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  br label %490

489:                                              ; preds = %482, %462, %442, %422, %402, %382, %362, %342, %322, %302, %282, %267, %236, %216, %201, %158, %123, %103, %88, %48
  store i32 0, ptr %4, align 4
  br label %490

490:                                              ; preds = %489, %488, %266
  %491 = load i32, ptr %4, align 4
  ret i32 %491
}

; Function Attrs: nounwind uwtable
define internal i32 @setopt_offt(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %8, label %102 [
    i32 30270, label %9
    i32 30120, label %14
    i32 30115, label %57
    i32 30145, label %66
    i32 30146, label %75
    i32 30116, label %84
    i32 30117, label %93
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 59
  store i64 %10, ptr %13, align 8, !tbaa !106
  br label %103

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp slt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 43, ptr %4, align 4
  br label %104

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8, !tbaa !111
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 93
  %33 = getelementptr inbounds [63 x ptr], ptr %32, i64 0, i64 62
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = icmp eq ptr %29, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 93
  %42 = getelementptr inbounds [63 x ptr], ptr %41, i64 0, i64 62
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  call void %38(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 93
  %47 = getelementptr inbounds [63 x ptr], ptr %46, i64 0, i64 62
  store ptr null, ptr %47, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 11
  store ptr null, ptr %51, align 8, !tbaa !112
  br label %52

52:                                               ; preds = %48, %25, %18
  %53 = load i64, ptr %7, align 8, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds nuw %struct.UserDefined, ptr %55, i32 0, i32 13
  store i64 %53, ptr %56, align 8, !tbaa !111
  br label %103

57:                                               ; preds = %3
  %58 = load i64, ptr %7, align 8, !tbaa !22
  %59 = icmp slt i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 43, ptr %4, align 4
  br label %104

61:                                               ; preds = %57
  %62 = load i64, ptr %7, align 8, !tbaa !22
  %63 = load ptr, ptr %5, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds nuw %struct.UserDefined, ptr %64, i32 0, i32 48
  store i64 %62, ptr %65, align 8, !tbaa !125
  br label %103

66:                                               ; preds = %3
  %67 = load i64, ptr %7, align 8, !tbaa !22
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 43, ptr %4, align 4
  br label %104

70:                                               ; preds = %66
  %71 = load i64, ptr %7, align 8, !tbaa !22
  %72 = load ptr, ptr %5, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 51
  store i64 %71, ptr %74, align 8, !tbaa !238
  br label %103

75:                                               ; preds = %3
  %76 = load i64, ptr %7, align 8, !tbaa !22
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 43, ptr %4, align 4
  br label %104

79:                                               ; preds = %75
  %80 = load i64, ptr %7, align 8, !tbaa !22
  %81 = load ptr, ptr %5, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 15
  %83 = getelementptr inbounds nuw %struct.UserDefined, ptr %82, i32 0, i32 52
  store i64 %80, ptr %83, align 8, !tbaa !239
  br label %103

84:                                               ; preds = %3
  %85 = load i64, ptr %7, align 8, !tbaa !22
  %86 = icmp slt i64 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 43, ptr %4, align 4
  br label %104

88:                                               ; preds = %84
  %89 = load i64, ptr %7, align 8, !tbaa !22
  %90 = load ptr, ptr %5, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 15
  %92 = getelementptr inbounds nuw %struct.UserDefined, ptr %91, i32 0, i32 53
  store i64 %89, ptr %92, align 8, !tbaa !131
  br label %103

93:                                               ; preds = %3
  %94 = load i64, ptr %7, align 8, !tbaa !22
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 43, ptr %4, align 4
  br label %104

97:                                               ; preds = %93
  %98 = load i64, ptr %7, align 8, !tbaa !22
  %99 = load ptr, ptr %5, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.Curl_easy, ptr %99, i32 0, i32 15
  %101 = getelementptr inbounds nuw %struct.UserDefined, ptr %100, i32 0, i32 80
  store i64 %98, ptr %101, align 8, !tbaa !137
  br label %103

102:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  br label %104

103:                                              ; preds = %97, %88, %79, %70, %61, %52, %9
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %103, %102, %96, %87, %78, %69, %60, %17
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @setopt_blob(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %8, label %73 [
    i32 40291, label %9
    i32 40293, label %16
    i32 40294, label %23
    i32 40310, label %30
    i32 40297, label %41
    i32 40292, label %48
    i32 40309, label %55
    i32 40295, label %66
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 94
  %13 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = call i32 @Curl_setblobopt(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 94
  %20 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 4
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = call i32 @Curl_setblobopt(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %74

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 94
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 5
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = call i32 @Curl_setblobopt(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %74

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = call zeroext i1 @Curl_ssl_supports(ptr noundef %31, i32 noundef 64)
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 94
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 7
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = call i32 @Curl_setblobopt(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  br label %74

40:                                               ; preds = %30
  store i32 4, ptr %4, align 4
  br label %74

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 94
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 6
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = call i32 @Curl_setblobopt(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %4, align 4
  br label %74

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 94
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = call i32 @Curl_setblobopt(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  br label %74

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = call zeroext i1 @Curl_ssl_supports(ptr noundef %56, i32 noundef 64)
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 94
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 3
  %63 = load ptr, ptr %7, align 8, !tbaa !14
  %64 = call i32 @Curl_setblobopt(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %4, align 4
  br label %74

65:                                               ; preds = %55
  store i32 4, ptr %4, align 4
  br label %74

66:                                               ; preds = %3
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 15
  %69 = getelementptr inbounds nuw %struct.UserDefined, ptr %68, i32 0, i32 94
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 2
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = call i32 @Curl_setblobopt(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %4, align 4
  br label %74

73:                                               ; preds = %3
  store i32 48, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %66, %65, %58, %48, %41, %40, %33, %23, %16, %9
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_setopt(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %10, ptr %8, align 8, !tbaa !25
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = load i32, ptr %5, align 4, !tbaa !23
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %19 = call i32 @Curl_vsetopt(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !23
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @httpauth(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !22
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %85

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = and i64 %16, 16
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1, !tbaa !31
  %22 = load i8, ptr %6, align 1, !tbaa !31, !range !99, !noundef !100
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = load i8, ptr %10, align 1, !tbaa !31, !range !99, !noundef !100
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.auth, ptr %30, i32 0, i32 3
  %32 = trunc i32 %27 to i8
  %33 = load i8, ptr %31, align 8
  %34 = and i8 %32, 1
  %35 = shl i8 %34, 2
  %36 = and i8 %33, -5
  %37 = or i8 %36, %35
  store i8 %37, ptr %31, align 8
  br label %52

38:                                               ; preds = %15
  %39 = load i8, ptr %10, align 1, !tbaa !31, !range !99, !noundef !100
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds nuw %struct.auth, ptr %44, i32 0, i32 3
  %46 = trunc i32 %41 to i8
  %47 = load i8, ptr %45, align 8
  %48 = and i8 %46, 1
  %49 = shl i8 %48, 2
  %50 = and i8 %47, -5
  %51 = or i8 %50, %49
  store i8 %51, ptr %45, align 8
  br label %52

52:                                               ; preds = %38, %24
  %53 = load i64, ptr %7, align 8, !tbaa !22
  %54 = and i64 %53, 16
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i64, ptr %7, align 8, !tbaa !22
  %58 = or i64 %57, 2
  store i64 %58, ptr %7, align 8, !tbaa !22
  %59 = load i64, ptr %7, align 8, !tbaa !22
  %60 = and i64 %59, -17
  store i64 %60, ptr %7, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %56, %52
  %62 = load i64, ptr %7, align 8, !tbaa !22
  %63 = and i64 %62, -5
  store i64 %63, ptr %7, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %76, %61
  %65 = load i32, ptr %8, align 4, !tbaa !23
  %66 = icmp slt i32 %65, 31
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i64, ptr %7, align 8, !tbaa !22
  %69 = load i32, ptr %8, align 4, !tbaa !23
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !23
  %71 = zext i32 %69 to i64
  %72 = shl i64 1, %71
  %73 = and i64 %68, %72
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i8 1, ptr %9, align 1, !tbaa !31
  br label %77

76:                                               ; preds = %67
  br label %64, !llvm.loop !240

77:                                               ; preds = %75, %64
  %78 = load i8, ptr %9, align 1, !tbaa !31, !range !99, !noundef !100
  %79 = trunc i8 %78 to i1
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

81:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %101 [
    i32 0, label %84
    i32 1, label %99
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %3
  %86 = load i8, ptr %6, align 1, !tbaa !31, !range !99, !noundef !100
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i64, ptr %7, align 8, !tbaa !22
  %90 = load ptr, ptr %5, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 15
  %92 = getelementptr inbounds nuw %struct.UserDefined, ptr %91, i32 0, i32 9
  store i64 %89, ptr %92, align 8, !tbaa !242
  br label %98

93:                                               ; preds = %85
  %94 = load i64, ptr %7, align 8, !tbaa !22
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 15
  %97 = getelementptr inbounds nuw %struct.UserDefined, ptr %96, i32 0, i32 8
  store i64 %94, ptr %97, align 8, !tbaa !191
  br label %98

98:                                               ; preds = %93, %88
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %82
  %100 = load i32, ptr %4, align 4
  ret i32 %100

101:                                              ; preds = %82
  unreachable
}

declare void @Curl_ssl_conn_config_update(ptr noundef, i1 noundef zeroext) #5

declare zeroext i16 @curlx_sltous(i64 noundef) #5

declare zeroext i1 @Curl_ssl_cert_status_request() #5

declare zeroext i1 @Curl_ssl_false_start(ptr noundef) #5

declare ptr @Curl_hsts_init() #5

declare void @Curl_hsts_cleanup(ptr noundef) #5

declare i32 @Curl_ssl_set_engine_default(ptr noundef) #5

declare void @Curl_mime_cleanpart(ptr noundef) #5

declare i32 @Curl_mime_set_subparts(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #5

declare void @Curl_cookie_cleanup(ptr noundef) #5

declare i32 @Curl_data_priority_add_child(ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #5

declare void @Curl_all_content_encodings(ptr noundef, i64 noundef) #5

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #5

declare void @curl_slist_free_all(ptr noundef) #5

declare void @Curl_cookie_clearall(ptr noundef) #5

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare i32 @curl_strequal(ptr noundef, ptr noundef) #5

declare void @Curl_cookie_clearsess(ptr noundef) #5

declare void @Curl_flush_cookies(ptr noundef, i1 noundef zeroext) #5

declare void @Curl_cookie_loadfiles(ptr noundef) #5

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @Curl_cookie_add(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal i32 @setstropt_userpwd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call i64 @strlen(ptr noundef %22) #6
  store i64 %23, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load i64, ptr %10, align 8, !tbaa !22
  %25 = icmp ugt i64 %24, 8000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 43, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load i64, ptr %10, align 8, !tbaa !22
  %30 = call i32 @Curl_parse_login_details(ptr noundef %28, i64 noundef %29, ptr noundef %8, ptr noundef %9, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !23
  %31 = load i32, ptr %11, align 4, !tbaa !23
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %50 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  call void %40(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %43, ptr %44, align 8, !tbaa !9
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  call void %45(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %48, ptr %49, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @setstropt_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call i32 @Curl_parse_interface(ptr noundef %27, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %28, ptr %13, align 4, !tbaa !23
  %29 = load i32, ptr %13, align 4, !tbaa !23
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %50

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  call void %35(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %38, ptr %39, align 8, !tbaa !9
  %40 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  call void %40(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %43, ptr %44, align 8, !tbaa !9
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  call void %45(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %48, ptr %49, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol2num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !243
  %10 = load ptr, ptr %5, align 8, !tbaa !243
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  br label %76

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i32 @curl_strequal(ptr noundef %15, ptr noundef @.str.5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !243
  store i32 -1, ptr %19, align 4, !tbaa !23
  store i32 0, ptr %3, align 4
  br label %76

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %68, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %22, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 44) #6
  store ptr %24, ptr %4, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = call i64 @strlen(ptr noundef %34) #6
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i64 [ %32, %27 ], [ %35, %33 ]
  store i64 %37, ptr %7, align 8, !tbaa !22
  %38 = load i64, ptr %7, align 8, !tbaa !22
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load i64, ptr %7, align 8, !tbaa !22
  %43 = call ptr @Curl_getn_scheme_handler(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !245
  %44 = load ptr, ptr %8, align 8, !tbaa !245
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !245
  %49 = getelementptr inbounds nuw %struct.Curl_handler, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 4, !tbaa !247
  %51 = load ptr, ptr %5, align 8, !tbaa !243
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = or i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !23
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %36
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %78 [
    i32 0, label %60
    i32 1, label %76
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8, !tbaa !9
  %67 = icmp ne ptr %65, null
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  br i1 %69, label %21, label %70, !llvm.loop !249

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !243
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 43, ptr %3, align 4
  br label %76

75:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %74, %58, %18, %13
  %77 = load i32, ptr %3, align 4
  ret i32 %77

78:                                               ; preds = %58
  unreachable
}

declare i32 @Curl_parse_login_details(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @Curl_parse_interface(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare ptr @Curl_getn_scheme_handler(ptr noundef, i64 noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS9curl_blob", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"curl_blob", !6, i64 0, !18, i64 8, !19, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!17, !19, i64 16}
!21 = !{i64 0, i64 8, !11, i64 8, i64 8, !22, i64 16, i64 4, !23}
!22 = !{!18, !18, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!17, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !7, i64 0}
!33 = !{!34, !19, i64 1728}
!34 = !{!"Curl_easy", !19, i64 0, !18, i64 8, !18, i64 16, !35, i64 24, !36, i64 32, !36, i64 64, !19, i64 96, !19, i64 100, !39, i64 104, !41, i64 160, !42, i64 192, !44, i64 208, !44, i64 216, !45, i64 224, !46, i64 232, !54, i64 456, !70, i64 2576, !71, i64 2584, !72, i64 2592, !75, i64 3008, !91, i64 4880, !92, i64 4888, !96, i64 5120}
!35 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!36 = !{!"Curl_llist_node", !37, i64 0, !6, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!38 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!39 = !{!"Curl_message", !36, i64 0, !40, i64 32}
!40 = !{!"CURLMsg", !19, i64 0, !6, i64 8, !7, i64 16}
!41 = !{!"easy_pollset", !7, i64 0, !19, i64 20, !7, i64 24}
!42 = !{!"Names", !43, i64 0, !19, i64 8}
!43 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!44 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!45 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!46 = !{!"SingleRequest", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !47, i64 32, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !18, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !48, i64 88, !49, i64 96, !50, i64 104, !18, i64 168, !18, i64 176, !10, i64 184, !10, i64 192, !7, i64 200, !53, i64 208, !7, i64 216, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219}
!47 = !{!"curltime", !18, i64 0, !19, i64 8}
!48 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!49 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!50 = !{!"bufq", !51, i64 0, !51, i64 8, !51, i64 16, !52, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !19, i64 56}
!51 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!52 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!53 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!54 = !{!"UserDefined", !55, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !56, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !6, i64 88, !18, i64 96, !56, i64 104, !56, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !30, i64 384, !57, i64 392, !58, i64 400, !30, i64 840, !30, i64 848, !18, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !64, i64 872, !64, i64 1056, !30, i64 1240, !56, i64 1248, !7, i64 1250, !7, i64 1251, !66, i64 1256, !19, i64 1272, !19, i64 1276, !19, i64 1280, !6, i64 1288, !30, i64 1296, !7, i64 1304, !18, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !19, i64 1324, !30, i64 1328, !30, i64 1336, !30, i64 1344, !7, i64 1352, !7, i64 1353, !19, i64 1356, !7, i64 1360, !7, i64 1864, !19, i64 1928, !19, i64 1932, !19, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !19, i64 1988, !19, i64 1992, !19, i64 1996, !18, i64 2000, !67, i64 2008, !6, i64 2032, !6, i64 2040, !18, i64 2048, !6, i64 2056, !18, i64 2064, !69, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !19, i64 2100, !7, i64 2104, !7, i64 2105, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2112, !19, i64 2112, !19, i64 2112, !19, i64 2112}
!55 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!58 = !{!"curl_mimepart", !59, i64 0, !60, i64 8, !19, i64 16, !19, i64 20, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !55, i64 64, !30, i64 72, !30, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !18, i64 112, !61, i64 120, !62, i64 144, !63, i64 152, !18, i64 432}
!59 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!60 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!61 = !{!"mime_state", !19, i64 0, !6, i64 8, !18, i64 16}
!62 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!63 = !{!"mime_encoder_state", !18, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
!64 = !{!"ssl_config_data", !65, i64 0, !18, i64 112, !6, i64 120, !6, i64 128, !10, i64 136, !10, i64 144, !15, i64 152, !10, i64 160, !10, i64 168, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 177}
!65 = !{!"ssl_primary_config", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !10, i64 88, !7, i64 96, !19, i64 100, !7, i64 104, !19, i64 105, !19, i64 105, !19, i64 105, !19, i64 105}
!66 = !{!"ssl_general_config", !18, i64 0, !19, i64 8}
!67 = !{!"Curl_data_priority", !26, i64 0, !68, i64 8, !19, i64 16, !19, i64 20}
!68 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!69 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!70 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!71 = !{!"p1 _ZTS4hsts", !6, i64 0}
!72 = !{!"Progress", !18, i64 0, !73, i64 8, !73, i64 56, !18, i64 104, !18, i64 112, !19, i64 120, !19, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !47, i64 200, !47, i64 216, !47, i64 232, !47, i64 248, !7, i64 264, !7, i64 312, !19, i64 408, !19, i64 412, !19, i64 412}
!73 = !{!"pgrs_dir", !18, i64 0, !18, i64 8, !18, i64 16, !74, i64 24}
!74 = !{!"pgrs_measure", !47, i64 0, !18, i64 16}
!75 = !{!"UrlState", !47, i64 0, !18, i64 16, !18, i64 24, !76, i64 32, !30, i64 64, !18, i64 72, !10, i64 80, !19, i64 88, !19, i64 92, !19, i64 96, !77, i64 104, !18, i64 112, !19, i64 120, !18, i64 128, !19, i64 136, !6, i64 144, !78, i64 152, !78, i64 208, !79, i64 264, !79, i64 296, !80, i64 328, !6, i64 376, !47, i64 384, !83, i64 400, !85, i64 456, !7, i64 488, !10, i64 1328, !10, i64 1336, !18, i64 1344, !18, i64 1352, !67, i64 1360, !6, i64 1384, !6, i64 1392, !69, i64 1400, !86, i64 1408, !10, i64 1472, !10, i64 1480, !30, i64 1488, !60, i64 1496, !60, i64 1504, !18, i64 1512, !76, i64 1520, !85, i64 1552, !7, i64 1584, !87, i64 1680, !19, i64 1688, !30, i64 1696, !88, i64 1704, !89, i64 1712, !90, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1870, !19, i64 1870, !19, i64 1870, !19, i64 1870, !19, i64 1870}
!76 = !{!"dynbuf", !10, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!77 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!78 = !{!"digestdata", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !19, i64 48, !7, i64 52, !19, i64 53, !19, i64 53}
!79 = !{!"auth", !18, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !19, i64 24, !19, i64 24}
!80 = !{!"Curl_async", !10, i64 0, !81, i64 8, !82, i64 16, !6, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!81 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!82 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!83 = !{!"Curl_tree", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24, !47, i64 32, !6, i64 48}
!84 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!85 = !{!"Curl_llist", !38, i64 0, !38, i64 8, !6, i64 16, !18, i64 24}
!86 = !{!"urlpieces", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!87 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!88 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!89 = !{!"store_netrc", !76, i64 0, !10, i64 32, !19, i64 40}
!90 = !{!"dynamically_allocated_data", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!91 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!92 = !{!"PureInfo", !19, i64 0, !19, i64 4, !19, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !10, i64 56, !10, i64 64, !18, i64 72, !19, i64 80, !93, i64 84, !19, i64 184, !10, i64 192, !19, i64 200, !94, i64 208, !19, i64 224, !19, i64 228, !19, i64 228}
!93 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !19, i64 92, !19, i64 96}
!94 = !{!"curl_certinfo", !19, i64 0, !95, i64 8}
!95 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!96 = !{!"curl_tlssessioninfo", !19, i64 0, !6, i64 8}
!97 = !{!34, !19, i64 1720}
!98 = !{!34, !19, i64 2556}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!34, !19, i64 2716}
!102 = !{!34, !7, i64 1321}
!103 = !{!34, !19, i64 764}
!104 = !{!34, !7, i64 1809}
!105 = !{!34, !7, i64 1320}
!106 = !{!34, !18, i64 1312}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS18ssl_primary_config", !6, i64 0}
!109 = !{!65, !7, i64 104}
!110 = !{!65, !19, i64 100}
!111 = !{!34, !18, i64 552}
!112 = !{!34, !6, i64 536}
!113 = !{!34, !18, i64 528}
!114 = !{!34, !7, i64 2552}
!115 = !{!34, !7, i64 1322}
!116 = !{!34, !18, i64 2456}
!117 = !{!34, !56, i64 1704}
!118 = !{!34, !7, i64 1706}
!119 = !{!34, !7, i64 1707}
!120 = !{!34, !7, i64 1776}
!121 = !{!34, !7, i64 1778}
!122 = !{!34, !7, i64 1777}
!123 = !{!34, !19, i64 1780}
!124 = !{!34, !7, i64 1808}
!125 = !{!34, !18, i64 792}
!126 = !{!34, !18, i64 800}
!127 = !{!34, !18, i64 808}
!128 = !{!34, !56, i64 504}
!129 = !{!34, !19, i64 752}
!130 = !{!34, !19, i64 756}
!131 = !{!34, !18, i64 832}
!132 = !{!34, !56, i64 560}
!133 = !{!34, !56, i64 562}
!134 = !{!34, !7, i64 2440}
!135 = !{!34, !19, i64 1732}
!136 = !{!34, !19, i64 1736}
!137 = !{!34, !18, i64 1768}
!138 = !{!34, !7, i64 2560}
!139 = !{!34, !7, i64 1424}
!140 = !{!34, !7, i64 1608}
!141 = !{!34, !7, i64 1760}
!142 = !{!34, !7, i64 2561}
!143 = !{!34, !19, i64 1812}
!144 = !{!34, !19, i64 2384}
!145 = !{!34, !19, i64 2388}
!146 = !{!34, !19, i64 2392}
!147 = !{!34, !19, i64 2444}
!148 = !{!34, !19, i64 2448}
!149 = !{!34, !19, i64 2452}
!150 = !{!34, !19, i64 2480}
!151 = !{!34, !19, i64 760}
!152 = !{!34, !18, i64 2504}
!153 = !{!34, !18, i64 776}
!154 = !{!34, !18, i64 784}
!155 = !{!34, !71, i64 2584}
!156 = !{!34, !30, i64 1696}
!157 = !{!34, !30, i64 1752}
!158 = !{!34, !30, i64 1792}
!159 = !{!34, !30, i64 1800}
!160 = !{!34, !30, i64 1784}
!161 = !{!34, !30, i64 1296}
!162 = !{!34, !30, i64 4496}
!163 = !{!34, !30, i64 840}
!164 = !{!34, !30, i64 1304}
!165 = !{!57, !57, i64 0}
!166 = !{!34, !57, i64 848}
!167 = !{!34, !60, i64 4512}
!168 = !{!34, !60, i64 4504}
!169 = !{!59, !59, i64 0}
!170 = !{!55, !55, i64 0}
!171 = !{!34, !55, i64 456}
!172 = !{!45, !45, i64 0}
!173 = !{!34, !45, i64 224}
!174 = !{!34, !19, i64 200}
!175 = !{!34, !43, i64 192}
!176 = !{!177, !70, i64 248}
!177 = !{!"Curl_share", !19, i64 0, !19, i64 4, !19, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !178, i64 40, !179, i64 200, !70, i64 248, !71, i64 256, !77, i64 264, !18, i64 272, !18, i64 280}
!178 = !{!"cpool", !179, i64 0, !18, i64 48, !18, i64 56, !18, i64 64, !47, i64 72, !85, i64 88, !26, i64 120, !44, i64 128, !45, i64 136, !6, i64 144, !19, i64 152}
!179 = !{!"Curl_hash", !37, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !18, i64 32, !18, i64 40}
!180 = !{!34, !70, i64 2576}
!181 = !{!177, !71, i64 256}
!182 = !{!177, !77, i64 264}
!183 = !{!34, !77, i64 3112}
!184 = !{!177, !19, i64 8}
!185 = !{!177, !19, i64 0}
!186 = !{!177, !19, i64 4}
!187 = !{!177, !18, i64 272}
!188 = !{!34, !18, i64 1712}
!189 = !{!34, !19, i64 0}
!190 = !{!7, !7, i64 0}
!191 = !{!34, !18, i64 512}
!192 = !{!34, !10, i64 4488}
!193 = !{!34, !30, i64 4704}
!194 = !{!70, !70, i64 0}
!195 = !{!34, !6, i64 496}
!196 = !{!34, !6, i64 488}
!197 = !{!34, !6, i64 480}
!198 = !{!34, !6, i64 464}
!199 = !{!34, !6, i64 736}
!200 = !{!34, !6, i64 696}
!201 = !{!34, !6, i64 744}
!202 = !{!34, !6, i64 1456}
!203 = !{!34, !6, i64 640}
!204 = !{!34, !6, i64 656}
!205 = !{!34, !6, i64 2496}
!206 = !{!34, !6, i64 672}
!207 = !{!34, !6, i64 2536}
!208 = !{!34, !6, i64 688}
!209 = !{!34, !10, i64 472}
!210 = !{!34, !10, i64 4480}
!211 = !{!34, !69, i64 2528}
!212 = !{!34, !6, i64 1744}
!213 = !{!34, !6, i64 2432}
!214 = !{!34, !6, i64 2424}
!215 = !{!34, !6, i64 712}
!216 = !{!34, !6, i64 728}
!217 = !{!34, !30, i64 3072}
!218 = !{!34, !6, i64 600}
!219 = !{!34, !6, i64 608}
!220 = !{!34, !6, i64 616}
!221 = !{!34, !6, i64 576}
!222 = !{!34, !6, i64 568}
!223 = !{!34, !6, i64 592}
!224 = !{!34, !6, i64 544}
!225 = !{!34, !6, i64 624}
!226 = !{!34, !6, i64 1448}
!227 = !{!34, !6, i64 632}
!228 = !{!34, !6, i64 648}
!229 = !{!34, !6, i64 664}
!230 = !{!34, !6, i64 2488}
!231 = !{!34, !6, i64 2400}
!232 = !{!34, !6, i64 2408}
!233 = !{!34, !6, i64 2416}
!234 = !{!34, !6, i64 2544}
!235 = !{!34, !6, i64 704}
!236 = !{!34, !6, i64 720}
!237 = !{!34, !6, i64 680}
!238 = !{!34, !18, i64 816}
!239 = !{!34, !18, i64 824}
!240 = distinct !{!240, !241}
!241 = !{!"llvm.loop.mustprogress"}
!242 = !{!34, !18, i64 520}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 int", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!247 = !{!248, !19, i64 140}
!248 = !{!"Curl_handler", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148}
!249 = distinct !{!249, !241}
