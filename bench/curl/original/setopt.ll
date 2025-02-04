target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_blob = type { ptr, i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i32 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, i8, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
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
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.cpool, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.Curl_multi = type { i32, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, i64, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr, i64, ptr, i64, ptr, i64, %struct.Curl_hash, %struct.Curl_hash, %struct.cpool, i64, i64, ptr, ptr, i64, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@Curl_cfree = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@Curl_cmalloc = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SESS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"RELOAD\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"all\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_setstropt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void %7(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i64 @strlen(ptr noundef %15) #6
  %17 = icmp ugt i64 %16, 8000000
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 43, ptr %3, align 4
  br label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr %20(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !8
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
define hidden i32 @Curl_setblobopt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr null, ptr %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %67

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.curl_blob, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ugt i64 %19, 8000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

22:                                               ; preds = %16
  %23 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.curl_blob, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.curl_blob, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !15
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i64 [ %32, %29 ], [ 0, %33 ]
  %36 = add i64 24, %35
  %37 = call ptr %23(i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 24, i1 false), !tbaa.struct !20
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.curl_blob, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.curl_blob, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !23
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.curl_blob, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.curl_blob, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.curl_blob, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %49, %41
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %64, ptr %65, align 8, !tbaa !13
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
define hidden i32 @Curl_vsetopt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load i32, ptr %6, align 4, !tbaa !22
  %9 = icmp ult i32 %8, 10000
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !26
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
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = call i32 @setopt_long(ptr noundef %11, i32 noundef %12, i64 noundef %28)
  store i32 %29, ptr %4, align 4
  br label %135

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !22
  %32 = icmp ult i32 %31, 20000
  br i1 %32, label %33, label %81

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !22
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
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = load i32, ptr %6, align 4, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !26
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
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = call i32 @setopt_slist(ptr noundef %36, i32 noundef %37, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  br label %135

55:                                               ; preds = %33, %33, %33, %33, %33, %33
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = load i32, ptr %6, align 4, !tbaa !22
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = call i32 @setopt_pointers(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %4, align 4
  br label %135

60:                                               ; preds = %33
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = load i32, ptr %6, align 4, !tbaa !22
  %64 = load ptr, ptr %7, align 8, !tbaa !26
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
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = call i32 @setopt_cptr(ptr noundef %62, i32 noundef %63, ptr noundef %79)
  store i32 %80, ptr %4, align 4
  br label %135

81:                                               ; preds = %30
  %82 = load i32, ptr %6, align 4, !tbaa !22
  %83 = icmp ult i32 %82, 30000
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !24
  %86 = load i32, ptr %6, align 4, !tbaa !22
  %87 = load ptr, ptr %7, align 8, !tbaa !26
  %88 = call i32 @setopt_func(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %4, align 4
  br label %135

89:                                               ; preds = %81
  %90 = load i32, ptr %6, align 4, !tbaa !22
  %91 = icmp ult i32 %90, 40000
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = load i32, ptr %6, align 4, !tbaa !22
  %95 = load ptr, ptr %7, align 8, !tbaa !26
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
  %110 = load i64, ptr %109, align 8, !tbaa !21
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
  %116 = load ptr, ptr %5, align 8, !tbaa !24
  %117 = load i32, ptr %6, align 4, !tbaa !22
  %118 = load ptr, ptr %7, align 8, !tbaa !26
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
  %133 = load ptr, ptr %132, align 8, !tbaa !13
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ne i64 0, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %18, ptr %9, align 8, !tbaa !21
  %19 = load i32, ptr %6, align 4, !tbaa !22
  switch i32 %19, label %1969 [
    i32 92, label %20
    i32 321, label %35
    i32 71, label %56
    i32 75, label %66
    i32 74, label %79
    i32 41, label %92
    i32 42, label %105
    i32 43, label %118
    i32 44, label %152
    i32 45, label %190
    i32 245, label %203
    i32 46, label %216
    i32 54, label %216
    i32 69, label %234
    i32 112, label %247
    i32 324, label %262
    i32 242, label %276
    i32 178, label %289
    i32 51, label %303
    i32 53, label %316
    i32 33, label %329
    i32 34, label %343
    i32 32, label %348
    i32 250, label %348
    i32 60, label %395
    i32 96, label %439
    i32 58, label %452
    i32 207, label %465
    i32 52, label %478
    i32 105, label %491
    i32 68, label %504
    i32 161, label %513
    i32 47, label %524
    i32 229, label %542
    i32 107, label %558
    i32 80, label %562
    i32 84, label %576
    i32 227, label %590
    i32 285, label %599
    i32 315, label %612
    i32 61, label %628
    i32 59, label %641
    i32 111, label %654
    i32 101, label %658
    i32 166, label %672
    i32 267, label %689
    i32 274, label %704
    i32 248, label %717
    i32 249, label %732
    i32 48, label %748
    i32 50, label %761
    i32 138, label %774
    i32 106, label %787
    i32 85, label %800
    i32 188, label %813
    i32 154, label %826
    i32 137, label %839
    i32 129, label %852
    i32 212, label %866
    i32 197, label %876
    i32 110, label %889
    i32 14, label %902
    i32 19, label %911
    i32 20, label %920
    i32 3, label %929
    i32 13, label %942
    i32 155, label %957
    i32 78, label %967
    i32 156, label %982
    i32 21, label %992
    i32 27, label %1001
    i32 139, label %1014
    i32 140, label %1027
    i32 64, label %1040
    i32 306, label %1055
    i32 307, label %1068
    i32 308, label %1081
    i32 81, label %1097
    i32 232, label %1113
    i32 233, label %1132
    i32 172, label %1149
    i32 98, label %1167
    i32 280, label %1187
    i32 99, label %1202
    i32 114, label %1215
    i32 119, label %1224
    i32 216, label %1237
    i32 261, label %1358
    i32 113, label %1463
    i32 121, label %1476
    i32 136, label %1489
    i32 141, label %1502
    i32 150, label %1532
    i32 157, label %1567
    i32 158, label %1581
    i32 159, label %1595
    i32 171, label %1608
    i32 181, label %1618
    i32 182, label %1624
    i32 290, label %1630
    i32 218, label %1643
    i32 189, label %1656
    i32 193, label %1677
    i32 194, label %1682
    i32 213, label %1687
    i32 214, label %1700
    i32 215, label %1715
    i32 326, label %1730
    i32 244, label %1745
    i32 225, label %1970
    i32 226, label %1758
    i32 234, label %1771
    i32 237, label %1784
    i32 239, label %1797
    i32 265, label %1798
    i32 271, label %1811
    i32 275, label %1821
    i32 278, label %1834
    i32 281, label %1847
    i32 288, label %1856
    i32 314, label %1865
    i32 299, label %1874
    i32 286, label %1898
    i32 320, label %1926
    i32 322, label %1940
    i32 91, label %1970
    i32 90, label %1953
  ]

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8, !tbaa !21
  %22 = icmp slt i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !21
  %26 = icmp sgt i64 %25, 2147483647
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 2147483647, ptr %7, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8, !tbaa !21
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 58
  store i32 %31, ptr %34, align 8, !tbaa !32
  br label %1970

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = call zeroext i1 @Curl_ssl_supports(ptr noundef %36, i32 noundef 256)
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !21
  %40 = icmp slt i64 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !21
  %44 = icmp sgt i64 %43, 2147483647
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 2147483647, ptr %7, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %7, align 8, !tbaa !21
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 57
  %53 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %52, i32 0, i32 0
  store i32 %49, ptr %53, align 4, !tbaa !96
  br label %55

54:                                               ; preds = %35
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

55:                                               ; preds = %47
  br label %1970

56:                                               ; preds = %3
  %57 = load i64, ptr %9, align 8, !tbaa !21
  %58 = icmp ugt i64 %57, 4294967295
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

60:                                               ; preds = %56
  %61 = load i64, ptr %9, align 8, !tbaa !21
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.UserDefined, ptr %64, i32 0, i32 107
  store i32 %62, ptr %65, align 8, !tbaa !97
  br label %1970

66:                                               ; preds = %3
  %67 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds nuw %struct.UserDefined, ptr %71, i32 0, i32 119
  %73 = zext i32 %69 to i64
  %74 = load i64, ptr %72, align 2
  %75 = and i64 %73, 1
  %76 = shl i64 %75, 32
  %77 = and i64 %74, -4294967297
  %78 = or i64 %77, %76
  store i64 %78, ptr %72, align 2
  br label %1970

79:                                               ; preds = %3
  %80 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 119
  %86 = zext i32 %82 to i64
  %87 = load i64, ptr %85, align 2
  %88 = and i64 %86, 1
  %89 = shl i64 %88, 33
  %90 = and i64 %87, -8589934593
  %91 = or i64 %90, %89
  store i64 %91, ptr %85, align 2
  br label %1970

92:                                               ; preds = %3
  %93 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 16
  %98 = getelementptr inbounds nuw %struct.UserDefined, ptr %97, i32 0, i32 119
  %99 = zext i32 %95 to i64
  %100 = load i64, ptr %98, align 2
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 31
  %103 = and i64 %100, -2147483649
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 2
  br label %1970

105:                                              ; preds = %3
  %106 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %5, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds nuw %struct.UserDefined, ptr %110, i32 0, i32 119
  %112 = zext i32 %108 to i64
  %113 = load i64, ptr %111, align 2
  %114 = and i64 %112, 1
  %115 = shl i64 %114, 27
  %116 = and i64 %113, -134217729
  %117 = or i64 %116, %115
  store i64 %117, ptr %111, align 2
  br label %1970

118:                                              ; preds = %3
  %119 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = load ptr, ptr %5, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds nuw %struct.UserDefined, ptr %123, i32 0, i32 119
  %125 = zext i32 %121 to i64
  %126 = load i64, ptr %124, align 2
  %127 = and i64 %125, 1
  %128 = shl i64 %127, 21
  %129 = and i64 %126, -2097153
  %130 = or i64 %129, %128
  store i64 %130, ptr %124, align 2
  %131 = load ptr, ptr %5, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds nuw %struct.UserDefined, ptr %132, i32 0, i32 119
  %134 = load i64, ptr %133, align 2
  %135 = lshr i64 %134, 21
  %136 = and i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %118
  %140 = load ptr, ptr %5, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 20
  %142 = getelementptr inbounds nuw %struct.Progress, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !100
  %144 = or i32 %143, 16
  store i32 %144, ptr %142, align 4, !tbaa !100
  br label %151

145:                                              ; preds = %118
  %146 = load ptr, ptr %5, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 20
  %148 = getelementptr inbounds nuw %struct.Progress, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !100
  %150 = and i32 %149, -17
  store i32 %150, ptr %148, align 4, !tbaa !100
  br label %151

151:                                              ; preds = %145, %139
  br label %1970

152:                                              ; preds = %3
  %153 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr %5, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 16
  %158 = getelementptr inbounds nuw %struct.UserDefined, ptr %157, i32 0, i32 119
  %159 = zext i32 %155 to i64
  %160 = load i64, ptr %158, align 2
  %161 = and i64 %159, 1
  %162 = shl i64 %161, 30
  %163 = and i64 %160, -1073741825
  %164 = or i64 %163, %162
  store i64 %164, ptr %158, align 2
  %165 = load ptr, ptr %5, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds nuw %struct.UserDefined, ptr %166, i32 0, i32 119
  %168 = load i64, ptr %167, align 2
  %169 = lshr i64 %168, 30
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %152
  %174 = load ptr, ptr %5, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.Curl_easy, ptr %174, i32 0, i32 16
  %176 = getelementptr inbounds nuw %struct.UserDefined, ptr %175, i32 0, i32 116
  store i8 5, ptr %176, align 1, !tbaa !101
  br label %189

177:                                              ; preds = %152
  %178 = load ptr, ptr %5, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 16
  %180 = getelementptr inbounds nuw %struct.UserDefined, ptr %179, i32 0, i32 116
  %181 = load i8, ptr %180, align 1, !tbaa !101
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds nuw %struct.UserDefined, ptr %186, i32 0, i32 116
  store i8 0, ptr %187, align 1, !tbaa !101
  br label %188

188:                                              ; preds = %184, %177
  br label %189

189:                                              ; preds = %188, %173
  br label %1970

190:                                              ; preds = %3
  %191 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i32
  %194 = load ptr, ptr %5, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.Curl_easy, ptr %194, i32 0, i32 16
  %196 = getelementptr inbounds nuw %struct.UserDefined, ptr %195, i32 0, i32 119
  %197 = zext i32 %193 to i64
  %198 = load i64, ptr %196, align 2
  %199 = and i64 %197, 1
  %200 = shl i64 %199, 22
  %201 = and i64 %198, -4194305
  %202 = or i64 %201, %200
  store i64 %202, ptr %196, align 2
  br label %1970

203:                                              ; preds = %3
  %204 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i32
  %207 = load ptr, ptr %5, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %struct.Curl_easy, ptr %207, i32 0, i32 16
  %209 = getelementptr inbounds nuw %struct.UserDefined, ptr %208, i32 0, i32 119
  %210 = zext i32 %206 to i64
  %211 = load i64, ptr %209, align 2
  %212 = and i64 %210, 1
  %213 = shl i64 %212, 23
  %214 = and i64 %211, -8388609
  %215 = or i64 %214, %213
  store i64 %215, ptr %209, align 2
  br label %1970

216:                                              ; preds = %3, %3
  %217 = load i64, ptr %7, align 8, !tbaa !21
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw %struct.Curl_easy, ptr %220, i32 0, i32 16
  %222 = getelementptr inbounds nuw %struct.UserDefined, ptr %221, i32 0, i32 116
  store i8 4, ptr %222, align 1, !tbaa !101
  %223 = load ptr, ptr %5, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %struct.Curl_easy, ptr %223, i32 0, i32 16
  %225 = getelementptr inbounds nuw %struct.UserDefined, ptr %224, i32 0, i32 119
  %226 = load i64, ptr %225, align 2
  %227 = and i64 %226, -1073741825
  %228 = or i64 %227, 0
  store i64 %228, ptr %225, align 2
  br label %233

229:                                              ; preds = %216
  %230 = load ptr, ptr %5, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.Curl_easy, ptr %230, i32 0, i32 16
  %232 = getelementptr inbounds nuw %struct.UserDefined, ptr %231, i32 0, i32 116
  store i8 0, ptr %232, align 1, !tbaa !101
  br label %233

233:                                              ; preds = %229, %219
  br label %1970

234:                                              ; preds = %3
  %235 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i32
  %238 = load ptr, ptr %5, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 16
  %240 = getelementptr inbounds nuw %struct.UserDefined, ptr %239, i32 0, i32 119
  %241 = zext i32 %237 to i64
  %242 = load i64, ptr %240, align 2
  %243 = and i64 %241, 1
  %244 = shl i64 %243, 10
  %245 = and i64 %242, -1025
  %246 = or i64 %245, %244
  store i64 %246, ptr %240, align 2
  br label %1970

247:                                              ; preds = %3
  %248 = load i64, ptr %7, align 8, !tbaa !21
  %249 = icmp sge i64 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load i64, ptr %7, align 8, !tbaa !21
  %252 = icmp sle i64 %251, 2147483
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = load i64, ptr %7, align 8, !tbaa !21
  %255 = trunc i64 %254 to i32
  %256 = mul i32 %255, 1000
  %257 = load ptr, ptr %5, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.Curl_easy, ptr %257, i32 0, i32 16
  %259 = getelementptr inbounds nuw %struct.UserDefined, ptr %258, i32 0, i32 92
  store i32 %256, ptr %259, align 4, !tbaa !102
  br label %261

260:                                              ; preds = %250, %247
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

261:                                              ; preds = %253
  br label %1970

262:                                              ; preds = %3
  %263 = load i64, ptr %7, align 8, !tbaa !21
  %264 = icmp sge i64 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = load i64, ptr %7, align 8, !tbaa !21
  %267 = icmp sle i64 %266, 2147483647
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load i64, ptr %7, align 8, !tbaa !21
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %5, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw %struct.Curl_easy, ptr %271, i32 0, i32 16
  %273 = getelementptr inbounds nuw %struct.UserDefined, ptr %272, i32 0, i32 92
  store i32 %270, ptr %273, align 4, !tbaa !102
  br label %275

274:                                              ; preds = %265, %262
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

275:                                              ; preds = %268
  br label %1970

276:                                              ; preds = %3
  %277 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i32
  %280 = load ptr, ptr %5, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw %struct.Curl_easy, ptr %280, i32 0, i32 16
  %282 = getelementptr inbounds nuw %struct.UserDefined, ptr %281, i32 0, i32 119
  %283 = zext i32 %279 to i64
  %284 = load i64, ptr %282, align 2
  %285 = and i64 %283, 1
  %286 = shl i64 %285, 5
  %287 = and i64 %284, -33
  %288 = or i64 %287, %286
  store i64 %288, ptr %282, align 2
  br label %1970

289:                                              ; preds = %3
  %290 = load i64, ptr %7, align 8, !tbaa !21
  %291 = icmp slt i64 %290, 8
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  store i64 512, ptr %7, align 8, !tbaa !21
  br label %298

293:                                              ; preds = %289
  %294 = load i64, ptr %7, align 8, !tbaa !21
  %295 = icmp sgt i64 %294, 65464
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i64 65464, ptr %7, align 8, !tbaa !21
  br label %297

297:                                              ; preds = %296, %293
  br label %298

298:                                              ; preds = %297, %292
  %299 = load i64, ptr %7, align 8, !tbaa !21
  %300 = load ptr, ptr %5, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw %struct.Curl_easy, ptr %300, i32 0, i32 16
  %302 = getelementptr inbounds nuw %struct.UserDefined, ptr %301, i32 0, i32 37
  store i64 %299, ptr %302, align 8, !tbaa !103
  br label %1970

303:                                              ; preds = %3
  %304 = load i64, ptr %7, align 8, !tbaa !21
  %305 = icmp slt i64 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = load i64, ptr %7, align 8, !tbaa !21
  %308 = icmp sge i64 %307, 3
  br i1 %308, label %309, label %310

309:                                              ; preds = %306, %303
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

310:                                              ; preds = %306
  %311 = load i64, ptr %7, align 8, !tbaa !21
  %312 = trunc i64 %311 to i8
  %313 = load ptr, ptr %5, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw %struct.Curl_easy, ptr %313, i32 0, i32 16
  %315 = getelementptr inbounds nuw %struct.UserDefined, ptr %314, i32 0, i32 111
  store i8 %312, ptr %315, align 2, !tbaa !104
  br label %1970

316:                                              ; preds = %3
  %317 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i32
  %320 = load ptr, ptr %5, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw %struct.Curl_easy, ptr %320, i32 0, i32 16
  %322 = getelementptr inbounds nuw %struct.UserDefined, ptr %321, i32 0, i32 119
  %323 = zext i32 %319 to i64
  %324 = load i64, ptr %322, align 2
  %325 = and i64 %323, 1
  %326 = shl i64 %325, 12
  %327 = and i64 %324, -4097
  %328 = or i64 %327, %326
  store i64 %328, ptr %322, align 2
  br label %1970

329:                                              ; preds = %3
  %330 = load i64, ptr %7, align 8, !tbaa !21
  %331 = icmp slt i64 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = load i64, ptr %7, align 8, !tbaa !21
  %334 = icmp sge i64 %333, 4
  br i1 %334, label %335, label %336

335:                                              ; preds = %332, %329
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

336:                                              ; preds = %332
  %337 = load i64, ptr %7, align 8, !tbaa !21
  %338 = trunc i64 %337 to i32
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %5, align 8, !tbaa !24
  %341 = getelementptr inbounds nuw %struct.Curl_easy, ptr %340, i32 0, i32 16
  %342 = getelementptr inbounds nuw %struct.UserDefined, ptr %341, i32 0, i32 115
  store i8 %339, ptr %342, align 2, !tbaa !105
  br label %1970

343:                                              ; preds = %3
  %344 = load i64, ptr %7, align 8, !tbaa !21
  %345 = load ptr, ptr %5, align 8, !tbaa !24
  %346 = getelementptr inbounds nuw %struct.Curl_easy, ptr %345, i32 0, i32 16
  %347 = getelementptr inbounds nuw %struct.UserDefined, ptr %346, i32 0, i32 50
  store i64 %344, ptr %347, align 8, !tbaa !106
  br label %1970

348:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %349 = load ptr, ptr %5, align 8, !tbaa !24
  %350 = getelementptr inbounds nuw %struct.Curl_easy, ptr %349, i32 0, i32 16
  %351 = getelementptr inbounds nuw %struct.UserDefined, ptr %350, i32 0, i32 51
  %352 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %351, i32 0, i32 0
  store ptr %352, ptr %13, align 8, !tbaa !107
  %353 = load i32, ptr %6, align 4, !tbaa !22
  %354 = icmp ne i32 %353, 32
  br i1 %354, label %355, label %360

355:                                              ; preds = %348
  %356 = load ptr, ptr %5, align 8, !tbaa !24
  %357 = getelementptr inbounds nuw %struct.Curl_easy, ptr %356, i32 0, i32 16
  %358 = getelementptr inbounds nuw %struct.UserDefined, ptr %357, i32 0, i32 52
  %359 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %358, i32 0, i32 0
  store ptr %359, ptr %13, align 8, !tbaa !107
  br label %360

360:                                              ; preds = %355, %348
  %361 = load i64, ptr %7, align 8, !tbaa !21
  %362 = and i64 %361, 65535
  store i64 %362, ptr %11, align 8, !tbaa !21
  %363 = load i64, ptr %7, align 8, !tbaa !21
  %364 = and i64 %363, 4294901760
  store i64 %364, ptr %12, align 8, !tbaa !21
  %365 = load i64, ptr %11, align 8, !tbaa !21
  %366 = icmp slt i64 %365, 0
  br i1 %366, label %382, label %367

367:                                              ; preds = %360
  %368 = load i64, ptr %11, align 8, !tbaa !21
  %369 = icmp eq i64 %368, 2
  br i1 %369, label %382, label %370

370:                                              ; preds = %367
  %371 = load i64, ptr %11, align 8, !tbaa !21
  %372 = icmp eq i64 %371, 3
  br i1 %372, label %382, label %373

373:                                              ; preds = %370
  %374 = load i64, ptr %11, align 8, !tbaa !21
  %375 = icmp sge i64 %374, 8
  br i1 %375, label %382, label %376

376:                                              ; preds = %373
  %377 = load i64, ptr %12, align 8, !tbaa !21
  %378 = icmp slt i64 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = load i64, ptr %12, align 8, !tbaa !21
  %381 = icmp sge i64 %380, 524288
  br i1 %381, label %382, label %383

382:                                              ; preds = %379, %376, %373, %370, %367, %360
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %392

383:                                              ; preds = %379
  %384 = load i64, ptr %11, align 8, !tbaa !21
  %385 = trunc i64 %384 to i8
  %386 = load ptr, ptr %13, align 8, !tbaa !107
  %387 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %386, i32 0, i32 16
  store i8 %385, ptr %387, align 8, !tbaa !109
  %388 = load i64, ptr %12, align 8, !tbaa !21
  %389 = trunc i64 %388 to i32
  %390 = load ptr, ptr %13, align 8, !tbaa !107
  %391 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %390, i32 0, i32 15
  store i32 %389, ptr %391, align 4, !tbaa !110
  store i32 0, ptr %10, align 4
  br label %392

392:                                              ; preds = %383, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %393 = load i32, ptr %10, align 4
  switch i32 %393, label %1971 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %1970

395:                                              ; preds = %3
  %396 = load i64, ptr %7, align 8, !tbaa !21
  %397 = icmp slt i64 %396, -1
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

399:                                              ; preds = %395
  %400 = load ptr, ptr %5, align 8, !tbaa !24
  %401 = getelementptr inbounds nuw %struct.Curl_easy, ptr %400, i32 0, i32 16
  %402 = getelementptr inbounds nuw %struct.UserDefined, ptr %401, i32 0, i32 11
  %403 = load i64, ptr %402, align 8, !tbaa !111
  %404 = load i64, ptr %7, align 8, !tbaa !21
  %405 = icmp slt i64 %403, %404
  br i1 %405, label %406, label %434

406:                                              ; preds = %399
  %407 = load ptr, ptr %5, align 8, !tbaa !24
  %408 = getelementptr inbounds nuw %struct.Curl_easy, ptr %407, i32 0, i32 16
  %409 = getelementptr inbounds nuw %struct.UserDefined, ptr %408, i32 0, i32 9
  %410 = load ptr, ptr %409, align 8, !tbaa !112
  %411 = load ptr, ptr %5, align 8, !tbaa !24
  %412 = getelementptr inbounds nuw %struct.Curl_easy, ptr %411, i32 0, i32 16
  %413 = getelementptr inbounds nuw %struct.UserDefined, ptr %412, i32 0, i32 75
  %414 = getelementptr inbounds [74 x ptr], ptr %413, i64 0, i64 73
  %415 = load ptr, ptr %414, align 8, !tbaa !8
  %416 = icmp eq ptr %410, %415
  br i1 %416, label %417, label %434

417:                                              ; preds = %406
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %420 = load ptr, ptr %5, align 8, !tbaa !24
  %421 = getelementptr inbounds nuw %struct.Curl_easy, ptr %420, i32 0, i32 16
  %422 = getelementptr inbounds nuw %struct.UserDefined, ptr %421, i32 0, i32 75
  %423 = getelementptr inbounds [74 x ptr], ptr %422, i64 0, i64 73
  %424 = load ptr, ptr %423, align 8, !tbaa !8
  call void %419(ptr noundef %424)
  %425 = load ptr, ptr %5, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw %struct.Curl_easy, ptr %425, i32 0, i32 16
  %427 = getelementptr inbounds nuw %struct.UserDefined, ptr %426, i32 0, i32 75
  %428 = getelementptr inbounds [74 x ptr], ptr %427, i64 0, i64 73
  store ptr null, ptr %428, align 8, !tbaa !8
  br label %429

429:                                              ; preds = %418
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %5, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw %struct.Curl_easy, ptr %431, i32 0, i32 16
  %433 = getelementptr inbounds nuw %struct.UserDefined, ptr %432, i32 0, i32 9
  store ptr null, ptr %433, align 8, !tbaa !112
  br label %434

434:                                              ; preds = %430, %406, %399
  %435 = load i64, ptr %7, align 8, !tbaa !21
  %436 = load ptr, ptr %5, align 8, !tbaa !24
  %437 = getelementptr inbounds nuw %struct.Curl_easy, ptr %436, i32 0, i32 16
  %438 = getelementptr inbounds nuw %struct.UserDefined, ptr %437, i32 0, i32 11
  store i64 %435, ptr %438, align 8, !tbaa !111
  br label %1970

439:                                              ; preds = %3
  %440 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i32
  %443 = load ptr, ptr %5, align 8, !tbaa !24
  %444 = getelementptr inbounds nuw %struct.Curl_easy, ptr %443, i32 0, i32 16
  %445 = getelementptr inbounds nuw %struct.UserDefined, ptr %444, i32 0, i32 119
  %446 = zext i32 %442 to i64
  %447 = load i64, ptr %445, align 2
  %448 = and i64 %446, 1
  %449 = shl i64 %448, 7
  %450 = and i64 %447, -129
  %451 = or i64 %450, %449
  store i64 %451, ptr %445, align 2
  br label %1970

452:                                              ; preds = %3
  %453 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i32
  %456 = load ptr, ptr %5, align 8, !tbaa !24
  %457 = getelementptr inbounds nuw %struct.Curl_easy, ptr %456, i32 0, i32 16
  %458 = getelementptr inbounds nuw %struct.UserDefined, ptr %457, i32 0, i32 119
  %459 = zext i32 %455 to i64
  %460 = load i64, ptr %458, align 2
  %461 = and i64 %459, 1
  %462 = shl i64 %461, 29
  %463 = and i64 %460, -536870913
  %464 = or i64 %463, %462
  store i64 %464, ptr %458, align 2
  br label %1970

465:                                              ; preds = %3
  %466 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i32
  %469 = load ptr, ptr %5, align 8, !tbaa !24
  %470 = getelementptr inbounds nuw %struct.Curl_easy, ptr %469, i32 0, i32 16
  %471 = getelementptr inbounds nuw %struct.UserDefined, ptr %470, i32 0, i32 119
  %472 = zext i32 %468 to i64
  %473 = load i64, ptr %471, align 2
  %474 = and i64 %472, 1
  %475 = shl i64 %474, 25
  %476 = and i64 %473, -33554433
  %477 = or i64 %476, %475
  store i64 %477, ptr %471, align 2
  br label %1970

478:                                              ; preds = %3
  %479 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %480 = trunc i8 %479 to i1
  %481 = zext i1 %480 to i32
  %482 = load ptr, ptr %5, align 8, !tbaa !24
  %483 = getelementptr inbounds nuw %struct.Curl_easy, ptr %482, i32 0, i32 16
  %484 = getelementptr inbounds nuw %struct.UserDefined, ptr %483, i32 0, i32 119
  %485 = zext i32 %481 to i64
  %486 = load i64, ptr %484, align 2
  %487 = and i64 %485, 1
  %488 = shl i64 %487, 24
  %489 = and i64 %486, -16777217
  %490 = or i64 %489, %488
  store i64 %490, ptr %484, align 2
  br label %1970

491:                                              ; preds = %3
  %492 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %493 = trunc i8 %492 to i1
  %494 = zext i1 %493 to i32
  %495 = load ptr, ptr %5, align 8, !tbaa !24
  %496 = getelementptr inbounds nuw %struct.Curl_easy, ptr %495, i32 0, i32 16
  %497 = getelementptr inbounds nuw %struct.UserDefined, ptr %496, i32 0, i32 119
  %498 = zext i32 %494 to i64
  %499 = load i64, ptr %497, align 2
  %500 = and i64 %498, 1
  %501 = shl i64 %500, 26
  %502 = and i64 %499, -67108865
  %503 = or i64 %502, %501
  store i64 %503, ptr %497, align 2
  br label %1970

504:                                              ; preds = %3
  %505 = load i64, ptr %7, align 8, !tbaa !21
  %506 = icmp slt i64 %505, -1
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

508:                                              ; preds = %504
  %509 = load i64, ptr %7, align 8, !tbaa !21
  %510 = load ptr, ptr %5, align 8, !tbaa !24
  %511 = getelementptr inbounds nuw %struct.Curl_easy, ptr %510, i32 0, i32 16
  %512 = getelementptr inbounds nuw %struct.UserDefined, ptr %511, i32 0, i32 8
  store i64 %509, ptr %512, align 8, !tbaa !113
  br label %1970

513:                                              ; preds = %3
  %514 = load i64, ptr %7, align 8, !tbaa !21
  %515 = icmp slt i64 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

517:                                              ; preds = %513
  %518 = load i64, ptr %7, align 8, !tbaa !21
  %519 = and i64 %518, 7
  %520 = trunc i64 %519 to i8
  %521 = load ptr, ptr %5, align 8, !tbaa !24
  %522 = getelementptr inbounds nuw %struct.Curl_easy, ptr %521, i32 0, i32 16
  %523 = getelementptr inbounds nuw %struct.UserDefined, ptr %522, i32 0, i32 114
  store i8 %520, ptr %523, align 1, !tbaa !114
  br label %1970

524:                                              ; preds = %3
  %525 = load i64, ptr %7, align 8, !tbaa !21
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %537

527:                                              ; preds = %524
  %528 = load ptr, ptr %5, align 8, !tbaa !24
  %529 = getelementptr inbounds nuw %struct.Curl_easy, ptr %528, i32 0, i32 16
  %530 = getelementptr inbounds nuw %struct.UserDefined, ptr %529, i32 0, i32 116
  store i8 1, ptr %530, align 1, !tbaa !101
  %531 = load ptr, ptr %5, align 8, !tbaa !24
  %532 = getelementptr inbounds nuw %struct.Curl_easy, ptr %531, i32 0, i32 16
  %533 = getelementptr inbounds nuw %struct.UserDefined, ptr %532, i32 0, i32 119
  %534 = load i64, ptr %533, align 2
  %535 = and i64 %534, -1073741825
  %536 = or i64 %535, 0
  store i64 %536, ptr %533, align 2
  br label %541

537:                                              ; preds = %524
  %538 = load ptr, ptr %5, align 8, !tbaa !24
  %539 = getelementptr inbounds nuw %struct.Curl_easy, ptr %538, i32 0, i32 16
  %540 = getelementptr inbounds nuw %struct.UserDefined, ptr %539, i32 0, i32 116
  store i8 0, ptr %540, align 1, !tbaa !101
  br label %541

541:                                              ; preds = %537, %527
  br label %1970

542:                                              ; preds = %3
  %543 = load i64, ptr %7, align 8, !tbaa !21
  %544 = and i64 %543, 1
  %545 = icmp ne i64 %544, 0
  %546 = xor i1 %545, true
  %547 = xor i1 %546, true
  %548 = zext i1 %547 to i32
  %549 = load ptr, ptr %5, align 8, !tbaa !24
  %550 = getelementptr inbounds nuw %struct.Curl_easy, ptr %549, i32 0, i32 16
  %551 = getelementptr inbounds nuw %struct.UserDefined, ptr %550, i32 0, i32 119
  %552 = zext i32 %548 to i64
  %553 = load i64, ptr %551, align 2
  %554 = and i64 %552, 1
  %555 = shl i64 %554, 6
  %556 = and i64 %553, -65
  %557 = or i64 %556, %555
  store i64 %557, ptr %551, align 2
  br label %1970

558:                                              ; preds = %3
  %559 = load ptr, ptr %5, align 8, !tbaa !24
  %560 = load i64, ptr %9, align 8, !tbaa !21
  %561 = call i32 @httpauth(ptr noundef %559, i1 noundef zeroext false, i64 noundef %560)
  store i32 %561, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

562:                                              ; preds = %3
  %563 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %575

565:                                              ; preds = %562
  %566 = load ptr, ptr %5, align 8, !tbaa !24
  %567 = getelementptr inbounds nuw %struct.Curl_easy, ptr %566, i32 0, i32 16
  %568 = getelementptr inbounds nuw %struct.UserDefined, ptr %567, i32 0, i32 116
  store i8 0, ptr %568, align 1, !tbaa !101
  %569 = load ptr, ptr %5, align 8, !tbaa !24
  %570 = getelementptr inbounds nuw %struct.Curl_easy, ptr %569, i32 0, i32 16
  %571 = getelementptr inbounds nuw %struct.UserDefined, ptr %570, i32 0, i32 119
  %572 = load i64, ptr %571, align 2
  %573 = and i64 %572, -1073741825
  %574 = or i64 %573, 0
  store i64 %574, ptr %571, align 2
  br label %575

575:                                              ; preds = %565, %562
  br label %1970

576:                                              ; preds = %3
  %577 = load i64, ptr %7, align 8, !tbaa !21
  switch i64 %577, label %579 [
    i64 0, label %584
    i64 1, label %578
    i64 2, label %578
  ]

578:                                              ; preds = %576, %576
  br label %584

579:                                              ; preds = %576
  %580 = load i64, ptr %7, align 8, !tbaa !21
  %581 = icmp slt i64 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

583:                                              ; preds = %579
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

584:                                              ; preds = %578, %576
  %585 = load i64, ptr %7, align 8, !tbaa !21
  %586 = trunc i64 %585 to i8
  %587 = load ptr, ptr %5, align 8, !tbaa !24
  %588 = getelementptr inbounds nuw %struct.Curl_easy, ptr %587, i32 0, i32 16
  %589 = getelementptr inbounds nuw %struct.UserDefined, ptr %588, i32 0, i32 117
  store i8 %586, ptr %589, align 8, !tbaa !115
  br label %1970

590:                                              ; preds = %3
  %591 = load i64, ptr %7, align 8, !tbaa !21
  %592 = icmp slt i64 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %590
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

594:                                              ; preds = %590
  %595 = load i64, ptr %7, align 8, !tbaa !21
  %596 = load ptr, ptr %5, align 8, !tbaa !24
  %597 = getelementptr inbounds nuw %struct.Curl_easy, ptr %596, i32 0, i32 16
  %598 = getelementptr inbounds nuw %struct.UserDefined, ptr %597, i32 0, i32 97
  store i64 %595, ptr %598, align 8, !tbaa !116
  br label %1970

599:                                              ; preds = %3
  %600 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %601 = trunc i8 %600 to i1
  %602 = zext i1 %601 to i32
  %603 = load ptr, ptr %5, align 8, !tbaa !24
  %604 = getelementptr inbounds nuw %struct.Curl_easy, ptr %603, i32 0, i32 16
  %605 = getelementptr inbounds nuw %struct.UserDefined, ptr %604, i32 0, i32 119
  %606 = zext i32 %602 to i64
  %607 = load i64, ptr %605, align 2
  %608 = and i64 %606, 1
  %609 = shl i64 %608, 55
  %610 = and i64 %607, -36028797018963969
  %611 = or i64 %610, %609
  store i64 %611, ptr %605, align 2
  br label %1970

612:                                              ; preds = %3
  %613 = load i64, ptr %7, align 8, !tbaa !21
  %614 = and i64 %613, 1
  %615 = icmp ne i64 %614, 0
  %616 = xor i1 %615, true
  %617 = xor i1 %616, true
  %618 = zext i1 %617 to i32
  %619 = load ptr, ptr %5, align 8, !tbaa !24
  %620 = getelementptr inbounds nuw %struct.Curl_easy, ptr %619, i32 0, i32 16
  %621 = getelementptr inbounds nuw %struct.UserDefined, ptr %620, i32 0, i32 119
  %622 = zext i32 %618 to i64
  %623 = load i64, ptr %621, align 2
  %624 = and i64 %622, 1
  %625 = shl i64 %624, 3
  %626 = and i64 %623, -9
  %627 = or i64 %626, %625
  store i64 %627, ptr %621, align 2
  br label %1970

628:                                              ; preds = %3
  %629 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %630 = trunc i8 %629 to i1
  %631 = zext i1 %630 to i32
  %632 = load ptr, ptr %5, align 8, !tbaa !24
  %633 = getelementptr inbounds nuw %struct.Curl_easy, ptr %632, i32 0, i32 16
  %634 = getelementptr inbounds nuw %struct.UserDefined, ptr %633, i32 0, i32 119
  %635 = zext i32 %631 to i64
  %636 = load i64, ptr %634, align 2
  %637 = and i64 %635, 1
  %638 = shl i64 %637, 11
  %639 = and i64 %636, -2049
  %640 = or i64 %639, %638
  store i64 %640, ptr %634, align 2
  br label %1970

641:                                              ; preds = %3
  %642 = load i64, ptr %7, align 8, !tbaa !21
  %643 = icmp slt i64 %642, 0
  br i1 %643, label %647, label %644

644:                                              ; preds = %641
  %645 = load i64, ptr %7, align 8, !tbaa !21
  %646 = icmp sgt i64 %645, 65535
  br i1 %646, label %647, label %648

647:                                              ; preds = %644, %641
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

648:                                              ; preds = %644
  %649 = load i64, ptr %7, align 8, !tbaa !21
  %650 = trunc i64 %649 to i16
  %651 = load ptr, ptr %5, align 8, !tbaa !24
  %652 = getelementptr inbounds nuw %struct.Curl_easy, ptr %651, i32 0, i32 16
  %653 = getelementptr inbounds nuw %struct.UserDefined, ptr %652, i32 0, i32 54
  store i16 %650, ptr %653, align 8, !tbaa !117
  br label %1970

654:                                              ; preds = %3
  %655 = load ptr, ptr %5, align 8, !tbaa !24
  %656 = load i64, ptr %9, align 8, !tbaa !21
  %657 = call i32 @httpauth(ptr noundef %655, i1 noundef zeroext true, i64 noundef %656)
  store i32 %657, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

658:                                              ; preds = %3
  %659 = load i64, ptr %7, align 8, !tbaa !21
  %660 = icmp slt i64 %659, 0
  br i1 %660, label %664, label %661

661:                                              ; preds = %658
  %662 = load i64, ptr %7, align 8, !tbaa !21
  %663 = icmp sgt i64 %662, 7
  br i1 %663, label %664, label %665

664:                                              ; preds = %661, %658
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

665:                                              ; preds = %661
  %666 = load i64, ptr %7, align 8, !tbaa !21
  %667 = trunc i64 %666 to i32
  %668 = trunc i32 %667 to i8
  %669 = load ptr, ptr %5, align 8, !tbaa !24
  %670 = getelementptr inbounds nuw %struct.Curl_easy, ptr %669, i32 0, i32 16
  %671 = getelementptr inbounds nuw %struct.UserDefined, ptr %670, i32 0, i32 55
  store i8 %668, ptr %671, align 2, !tbaa !118
  br label %1970

672:                                              ; preds = %3
  %673 = load i64, ptr %9, align 8, !tbaa !21
  %674 = icmp ugt i64 %673, 1
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

676:                                              ; preds = %672
  %677 = load i64, ptr %9, align 8, !tbaa !21
  %678 = icmp ne i64 %677, 0
  %679 = zext i1 %678 to i32
  %680 = load ptr, ptr %5, align 8, !tbaa !24
  %681 = getelementptr inbounds nuw %struct.Curl_easy, ptr %680, i32 0, i32 16
  %682 = getelementptr inbounds nuw %struct.UserDefined, ptr %681, i32 0, i32 119
  %683 = zext i32 %679 to i64
  %684 = load i64, ptr %682, align 2
  %685 = and i64 %683, 1
  %686 = shl i64 %685, 39
  %687 = and i64 %684, -549755813889
  %688 = or i64 %687, %686
  store i64 %688, ptr %682, align 2
  br label %1970

689:                                              ; preds = %3
  %690 = load ptr, ptr %5, align 8, !tbaa !24
  %691 = getelementptr inbounds nuw %struct.Curl_easy, ptr %690, i32 0, i32 16
  %692 = getelementptr inbounds nuw %struct.UserDefined, ptr %691, i32 0, i32 56
  %693 = load i8, ptr %692, align 1, !tbaa !119
  %694 = zext i8 %693 to i64
  %695 = and i64 %694, -6
  %696 = icmp ne i64 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %689
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

698:                                              ; preds = %689
  %699 = load i64, ptr %9, align 8, !tbaa !21
  %700 = trunc i64 %699 to i8
  %701 = load ptr, ptr %5, align 8, !tbaa !24
  %702 = getelementptr inbounds nuw %struct.Curl_easy, ptr %701, i32 0, i32 16
  %703 = getelementptr inbounds nuw %struct.UserDefined, ptr %702, i32 0, i32 56
  store i8 %700, ptr %703, align 1, !tbaa !119
  br label %1970

704:                                              ; preds = %3
  %705 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %706 = trunc i8 %705 to i1
  %707 = zext i1 %706 to i32
  %708 = load ptr, ptr %5, align 8, !tbaa !24
  %709 = getelementptr inbounds nuw %struct.Curl_easy, ptr %708, i32 0, i32 16
  %710 = getelementptr inbounds nuw %struct.UserDefined, ptr %709, i32 0, i32 119
  %711 = zext i32 %707 to i64
  %712 = load i64, ptr %710, align 2
  %713 = and i64 %711, 1
  %714 = shl i64 %713, 48
  %715 = and i64 %712, -281474976710657
  %716 = or i64 %715, %714
  store i64 %716, ptr %710, align 2
  br label %1970

717:                                              ; preds = %3
  %718 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %719 = trunc i8 %718 to i1
  %720 = zext i1 %719 to i32
  %721 = load ptr, ptr %5, align 8, !tbaa !24
  %722 = getelementptr inbounds nuw %struct.Curl_easy, ptr %721, i32 0, i32 16
  %723 = getelementptr inbounds nuw %struct.UserDefined, ptr %722, i32 0, i32 52
  %724 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %724, i32 0, i32 17
  %726 = trunc i32 %720 to i8
  %727 = load i8, ptr %725, align 1
  %728 = and i8 %726, 1
  %729 = and i8 %727, -2
  %730 = or i8 %729, %728
  store i8 %730, ptr %725, align 1
  %731 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Curl_ssl_conn_config_update(ptr noundef %731, i1 noundef zeroext true)
  br label %1970

732:                                              ; preds = %3
  %733 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %734 = trunc i8 %733 to i1
  %735 = zext i1 %734 to i32
  %736 = load ptr, ptr %5, align 8, !tbaa !24
  %737 = getelementptr inbounds nuw %struct.Curl_easy, ptr %736, i32 0, i32 16
  %738 = getelementptr inbounds nuw %struct.UserDefined, ptr %737, i32 0, i32 52
  %739 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %738, i32 0, i32 0
  %740 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %739, i32 0, i32 17
  %741 = trunc i32 %735 to i8
  %742 = load i8, ptr %740, align 1
  %743 = and i8 %741, 1
  %744 = shl i8 %743, 1
  %745 = and i8 %742, -3
  %746 = or i8 %745, %744
  store i8 %746, ptr %740, align 1
  %747 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Curl_ssl_conn_config_update(ptr noundef %747, i1 noundef zeroext true)
  br label %1970

748:                                              ; preds = %3
  %749 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %750 = trunc i8 %749 to i1
  %751 = zext i1 %750 to i32
  %752 = load ptr, ptr %5, align 8, !tbaa !24
  %753 = getelementptr inbounds nuw %struct.Curl_easy, ptr %752, i32 0, i32 16
  %754 = getelementptr inbounds nuw %struct.UserDefined, ptr %753, i32 0, i32 119
  %755 = zext i32 %751 to i64
  %756 = load i64, ptr %754, align 2
  %757 = and i64 %755, 1
  %758 = shl i64 %757, 14
  %759 = and i64 %756, -16385
  %760 = or i64 %759, %758
  store i64 %760, ptr %754, align 2
  br label %1970

761:                                              ; preds = %3
  %762 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %763 = trunc i8 %762 to i1
  %764 = zext i1 %763 to i32
  %765 = load ptr, ptr %5, align 8, !tbaa !24
  %766 = getelementptr inbounds nuw %struct.Curl_easy, ptr %765, i32 0, i32 16
  %767 = getelementptr inbounds nuw %struct.UserDefined, ptr %766, i32 0, i32 119
  %768 = zext i32 %764 to i64
  %769 = load i64, ptr %767, align 2
  %770 = and i64 %768, 1
  %771 = shl i64 %770, 13
  %772 = and i64 %769, -8193
  %773 = or i64 %772, %771
  store i64 %773, ptr %767, align 2
  br label %1970

774:                                              ; preds = %3
  %775 = load i64, ptr %7, align 8, !tbaa !21
  %776 = icmp slt i64 %775, 0
  br i1 %776, label %780, label %777

777:                                              ; preds = %774
  %778 = load i64, ptr %7, align 8, !tbaa !21
  %779 = icmp sge i64 %778, 4
  br i1 %779, label %780, label %781

780:                                              ; preds = %777, %774
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

781:                                              ; preds = %777
  %782 = load i64, ptr %7, align 8, !tbaa !21
  %783 = trunc i64 %782 to i8
  %784 = load ptr, ptr %5, align 8, !tbaa !24
  %785 = getelementptr inbounds nuw %struct.Curl_easy, ptr %784, i32 0, i32 16
  %786 = getelementptr inbounds nuw %struct.UserDefined, ptr %785, i32 0, i32 66
  store i8 %783, ptr %786, align 4, !tbaa !120
  br label %1970

787:                                              ; preds = %3
  %788 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %789 = trunc i8 %788 to i1
  %790 = zext i1 %789 to i32
  %791 = load ptr, ptr %5, align 8, !tbaa !24
  %792 = getelementptr inbounds nuw %struct.Curl_easy, ptr %791, i32 0, i32 16
  %793 = getelementptr inbounds nuw %struct.UserDefined, ptr %792, i32 0, i32 119
  %794 = zext i32 %790 to i64
  %795 = load i64, ptr %793, align 2
  %796 = and i64 %794, 1
  %797 = shl i64 %796, 17
  %798 = and i64 %795, -131073
  %799 = or i64 %798, %797
  store i64 %799, ptr %793, align 2
  br label %1970

800:                                              ; preds = %3
  %801 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %802 = trunc i8 %801 to i1
  %803 = zext i1 %802 to i32
  %804 = load ptr, ptr %5, align 8, !tbaa !24
  %805 = getelementptr inbounds nuw %struct.Curl_easy, ptr %804, i32 0, i32 16
  %806 = getelementptr inbounds nuw %struct.UserDefined, ptr %805, i32 0, i32 119
  %807 = zext i32 %803 to i64
  %808 = load i64, ptr %806, align 2
  %809 = and i64 %807, 1
  %810 = shl i64 %809, 16
  %811 = and i64 %808, -65537
  %812 = or i64 %811, %810
  store i64 %812, ptr %806, align 2
  br label %1970

813:                                              ; preds = %3
  %814 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %815 = trunc i8 %814 to i1
  %816 = zext i1 %815 to i32
  %817 = load ptr, ptr %5, align 8, !tbaa !24
  %818 = getelementptr inbounds nuw %struct.Curl_easy, ptr %817, i32 0, i32 16
  %819 = getelementptr inbounds nuw %struct.UserDefined, ptr %818, i32 0, i32 119
  %820 = zext i32 %816 to i64
  %821 = load i64, ptr %819, align 2
  %822 = and i64 %820, 1
  %823 = shl i64 %822, 18
  %824 = and i64 %821, -262145
  %825 = or i64 %824, %823
  store i64 %825, ptr %819, align 2
  br label %1970

826:                                              ; preds = %3
  %827 = load i64, ptr %7, align 8, !tbaa !21
  %828 = icmp slt i64 %827, 0
  br i1 %828, label %832, label %829

829:                                              ; preds = %826
  %830 = load i64, ptr %7, align 8, !tbaa !21
  %831 = icmp sge i64 %830, 3
  br i1 %831, label %832, label %833

832:                                              ; preds = %829, %826
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

833:                                              ; preds = %829
  %834 = load i64, ptr %7, align 8, !tbaa !21
  %835 = trunc i64 %834 to i8
  %836 = load ptr, ptr %5, align 8, !tbaa !24
  %837 = getelementptr inbounds nuw %struct.Curl_easy, ptr %836, i32 0, i32 16
  %838 = getelementptr inbounds nuw %struct.UserDefined, ptr %837, i32 0, i32 68
  store i8 %835, ptr %838, align 2, !tbaa !121
  br label %1970

839:                                              ; preds = %3
  %840 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %841 = trunc i8 %840 to i1
  %842 = zext i1 %841 to i32
  %843 = load ptr, ptr %5, align 8, !tbaa !24
  %844 = getelementptr inbounds nuw %struct.Curl_easy, ptr %843, i32 0, i32 16
  %845 = getelementptr inbounds nuw %struct.UserDefined, ptr %844, i32 0, i32 119
  %846 = zext i32 %842 to i64
  %847 = load i64, ptr %845, align 2
  %848 = and i64 %846, 1
  %849 = shl i64 %848, 19
  %850 = and i64 %847, -524289
  %851 = or i64 %850, %849
  store i64 %851, ptr %845, align 2
  br label %1970

852:                                              ; preds = %3
  %853 = load i64, ptr %7, align 8, !tbaa !21
  %854 = icmp slt i64 %853, 0
  br i1 %854, label %858, label %855

855:                                              ; preds = %852
  %856 = load i64, ptr %7, align 8, !tbaa !21
  %857 = icmp sge i64 %856, 3
  br i1 %857, label %858, label %859

858:                                              ; preds = %855, %852
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

859:                                              ; preds = %855
  %860 = load i64, ptr %7, align 8, !tbaa !21
  %861 = trunc i64 %860 to i32
  %862 = trunc i32 %861 to i8
  %863 = load ptr, ptr %5, align 8, !tbaa !24
  %864 = getelementptr inbounds nuw %struct.Curl_easy, ptr %863, i32 0, i32 16
  %865 = getelementptr inbounds nuw %struct.UserDefined, ptr %864, i32 0, i32 67
  store i8 %862, ptr %865, align 1, !tbaa !122
  br label %1970

866:                                              ; preds = %3
  %867 = load i64, ptr %9, align 8, !tbaa !21
  %868 = icmp ugt i64 %867, 4294967295
  br i1 %868, label %869, label %870

869:                                              ; preds = %866
  store i64 4294967295, ptr %9, align 8, !tbaa !21
  br label %870

870:                                              ; preds = %869, %866
  %871 = load i64, ptr %9, align 8, !tbaa !21
  %872 = trunc i64 %871 to i32
  %873 = load ptr, ptr %5, align 8, !tbaa !24
  %874 = getelementptr inbounds nuw %struct.Curl_easy, ptr %873, i32 0, i32 16
  %875 = getelementptr inbounds nuw %struct.UserDefined, ptr %874, i32 0, i32 65
  store i32 %872, ptr %875, align 8, !tbaa !123
  br label %1970

876:                                              ; preds = %3
  %877 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %878 = trunc i8 %877 to i1
  %879 = zext i1 %878 to i32
  %880 = load ptr, ptr %5, align 8, !tbaa !24
  %881 = getelementptr inbounds nuw %struct.Curl_easy, ptr %880, i32 0, i32 16
  %882 = getelementptr inbounds nuw %struct.UserDefined, ptr %881, i32 0, i32 119
  %883 = zext i32 %879 to i64
  %884 = load i64, ptr %882, align 2
  %885 = and i64 %883, 1
  %886 = shl i64 %885, 20
  %887 = and i64 %884, -1048577
  %888 = or i64 %887, %886
  store i64 %888, ptr %882, align 2
  br label %1970

889:                                              ; preds = %3
  %890 = load i64, ptr %7, align 8, !tbaa !21
  %891 = icmp slt i64 %890, 0
  br i1 %891, label %895, label %892

892:                                              ; preds = %889
  %893 = load i64, ptr %7, align 8, !tbaa !21
  %894 = icmp sgt i64 %893, 2
  br i1 %894, label %895, label %896

895:                                              ; preds = %892, %889
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

896:                                              ; preds = %892
  %897 = load i64, ptr %7, align 8, !tbaa !21
  %898 = trunc i64 %897 to i8
  %899 = load ptr, ptr %5, align 8, !tbaa !24
  %900 = getelementptr inbounds nuw %struct.Curl_easy, ptr %899, i32 0, i32 16
  %901 = getelementptr inbounds nuw %struct.UserDefined, ptr %900, i32 0, i32 112
  store i8 %898, ptr %901, align 1, !tbaa !124
  br label %1970

902:                                              ; preds = %3
  %903 = load i64, ptr %7, align 8, !tbaa !21
  %904 = icmp slt i64 %903, -1
  br i1 %904, label %905, label %906

905:                                              ; preds = %902
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

906:                                              ; preds = %902
  %907 = load i64, ptr %7, align 8, !tbaa !21
  %908 = load ptr, ptr %5, align 8, !tbaa !24
  %909 = getelementptr inbounds nuw %struct.Curl_easy, ptr %908, i32 0, i32 16
  %910 = getelementptr inbounds nuw %struct.UserDefined, ptr %909, i32 0, i32 38
  store i64 %907, ptr %910, align 8, !tbaa !125
  br label %1970

911:                                              ; preds = %3
  %912 = load i64, ptr %7, align 8, !tbaa !21
  %913 = icmp slt i64 %912, 0
  br i1 %913, label %914, label %915

914:                                              ; preds = %911
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

915:                                              ; preds = %911
  %916 = load i64, ptr %7, align 8, !tbaa !21
  %917 = load ptr, ptr %5, align 8, !tbaa !24
  %918 = getelementptr inbounds nuw %struct.Curl_easy, ptr %917, i32 0, i32 16
  %919 = getelementptr inbounds nuw %struct.UserDefined, ptr %918, i32 0, i32 39
  store i64 %916, ptr %919, align 8, !tbaa !126
  br label %1970

920:                                              ; preds = %3
  %921 = load i64, ptr %7, align 8, !tbaa !21
  %922 = icmp slt i64 %921, 0
  br i1 %922, label %923, label %924

923:                                              ; preds = %920
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

924:                                              ; preds = %920
  %925 = load i64, ptr %7, align 8, !tbaa !21
  %926 = load ptr, ptr %5, align 8, !tbaa !24
  %927 = getelementptr inbounds nuw %struct.Curl_easy, ptr %926, i32 0, i32 16
  %928 = getelementptr inbounds nuw %struct.UserDefined, ptr %927, i32 0, i32 40
  store i64 %925, ptr %928, align 8, !tbaa !127
  br label %1970

929:                                              ; preds = %3
  %930 = load i64, ptr %7, align 8, !tbaa !21
  %931 = icmp slt i64 %930, 0
  br i1 %931, label %935, label %932

932:                                              ; preds = %929
  %933 = load i64, ptr %7, align 8, !tbaa !21
  %934 = icmp sgt i64 %933, 65535
  br i1 %934, label %935, label %936

935:                                              ; preds = %932, %929
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

936:                                              ; preds = %932
  %937 = load i64, ptr %7, align 8, !tbaa !21
  %938 = trunc i64 %937 to i16
  %939 = load ptr, ptr %5, align 8, !tbaa !24
  %940 = getelementptr inbounds nuw %struct.Curl_easy, ptr %939, i32 0, i32 16
  %941 = getelementptr inbounds nuw %struct.UserDefined, ptr %940, i32 0, i32 108
  store i16 %938, ptr %941, align 4, !tbaa !128
  br label %1970

942:                                              ; preds = %3
  %943 = load i64, ptr %7, align 8, !tbaa !21
  %944 = icmp sge i64 %943, 0
  br i1 %944, label %945, label %955

945:                                              ; preds = %942
  %946 = load i64, ptr %7, align 8, !tbaa !21
  %947 = icmp sle i64 %946, 2147483
  br i1 %947, label %948, label %955

948:                                              ; preds = %945
  %949 = load i64, ptr %7, align 8, !tbaa !21
  %950 = trunc i64 %949 to i32
  %951 = mul i32 %950, 1000
  %952 = load ptr, ptr %5, align 8, !tbaa !24
  %953 = getelementptr inbounds nuw %struct.Curl_easy, ptr %952, i32 0, i32 16
  %954 = getelementptr inbounds nuw %struct.UserDefined, ptr %953, i32 0, i32 89
  store i32 %951, ptr %954, align 8, !tbaa !129
  br label %956

955:                                              ; preds = %945, %942
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

956:                                              ; preds = %948
  br label %1970

957:                                              ; preds = %3
  %958 = load i64, ptr %9, align 8, !tbaa !21
  %959 = icmp ugt i64 %958, 4294967295
  br i1 %959, label %960, label %961

960:                                              ; preds = %957
  store i64 4294967295, ptr %9, align 8, !tbaa !21
  br label %961

961:                                              ; preds = %960, %957
  %962 = load i64, ptr %9, align 8, !tbaa !21
  %963 = trunc i64 %962 to i32
  %964 = load ptr, ptr %5, align 8, !tbaa !24
  %965 = getelementptr inbounds nuw %struct.Curl_easy, ptr %964, i32 0, i32 16
  %966 = getelementptr inbounds nuw %struct.UserDefined, ptr %965, i32 0, i32 89
  store i32 %963, ptr %966, align 8, !tbaa !129
  br label %1970

967:                                              ; preds = %3
  %968 = load i64, ptr %7, align 8, !tbaa !21
  %969 = icmp sge i64 %968, 0
  br i1 %969, label %970, label %980

970:                                              ; preds = %967
  %971 = load i64, ptr %7, align 8, !tbaa !21
  %972 = icmp sle i64 %971, 2147483
  br i1 %972, label %973, label %980

973:                                              ; preds = %970
  %974 = load i64, ptr %7, align 8, !tbaa !21
  %975 = trunc i64 %974 to i32
  %976 = mul i32 %975, 1000
  %977 = load ptr, ptr %5, align 8, !tbaa !24
  %978 = getelementptr inbounds nuw %struct.Curl_easy, ptr %977, i32 0, i32 16
  %979 = getelementptr inbounds nuw %struct.UserDefined, ptr %978, i32 0, i32 90
  store i32 %976, ptr %979, align 4, !tbaa !130
  br label %981

980:                                              ; preds = %970, %967
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

981:                                              ; preds = %973
  br label %1970

982:                                              ; preds = %3
  %983 = load i64, ptr %9, align 8, !tbaa !21
  %984 = icmp ugt i64 %983, 4294967295
  br i1 %984, label %985, label %986

985:                                              ; preds = %982
  store i64 4294967295, ptr %9, align 8, !tbaa !21
  br label %986

986:                                              ; preds = %985, %982
  %987 = load i64, ptr %9, align 8, !tbaa !21
  %988 = trunc i64 %987 to i32
  %989 = load ptr, ptr %5, align 8, !tbaa !24
  %990 = getelementptr inbounds nuw %struct.Curl_easy, ptr %989, i32 0, i32 16
  %991 = getelementptr inbounds nuw %struct.UserDefined, ptr %990, i32 0, i32 90
  store i32 %988, ptr %991, align 4, !tbaa !130
  br label %1970

992:                                              ; preds = %3
  %993 = load i64, ptr %7, align 8, !tbaa !21
  %994 = icmp slt i64 %993, -1
  br i1 %994, label %995, label %996

995:                                              ; preds = %992
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

996:                                              ; preds = %992
  %997 = load i64, ptr %7, align 8, !tbaa !21
  %998 = load ptr, ptr %5, align 8, !tbaa !24
  %999 = getelementptr inbounds nuw %struct.Curl_easy, ptr %998, i32 0, i32 16
  %1000 = getelementptr inbounds nuw %struct.UserDefined, ptr %999, i32 0, i32 43
  store i64 %997, ptr %1000, align 8, !tbaa !131
  br label %1970

1001:                                             ; preds = %3
  %1002 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1003 = trunc i8 %1002 to i1
  %1004 = zext i1 %1003 to i32
  %1005 = load ptr, ptr %5, align 8, !tbaa !24
  %1006 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1005, i32 0, i32 16
  %1007 = getelementptr inbounds nuw %struct.UserDefined, ptr %1006, i32 0, i32 119
  %1008 = zext i32 %1004 to i64
  %1009 = load i64, ptr %1007, align 2
  %1010 = and i64 %1008, 1
  %1011 = shl i64 %1010, 8
  %1012 = and i64 %1009, -257
  %1013 = or i64 %1012, %1011
  store i64 %1013, ptr %1007, align 2
  br label %1970

1014:                                             ; preds = %3
  %1015 = load i64, ptr %7, align 8, !tbaa !21
  %1016 = icmp slt i64 %1015, 0
  br i1 %1016, label %1020, label %1017

1017:                                             ; preds = %1014
  %1018 = load i64, ptr %7, align 8, !tbaa !21
  %1019 = icmp sgt i64 %1018, 65535
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1017, %1014
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1021:                                             ; preds = %1017
  %1022 = load i64, ptr %7, align 8, !tbaa !21
  %1023 = call zeroext i16 @curlx_sltous(i64 noundef %1022)
  %1024 = load ptr, ptr %5, align 8, !tbaa !24
  %1025 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1024, i32 0, i32 16
  %1026 = getelementptr inbounds nuw %struct.UserDefined, ptr %1025, i32 0, i32 109
  store i16 %1023, ptr %1026, align 2, !tbaa !132
  br label %1970

1027:                                             ; preds = %3
  %1028 = load i64, ptr %7, align 8, !tbaa !21
  %1029 = icmp slt i64 %1028, 0
  br i1 %1029, label %1033, label %1030

1030:                                             ; preds = %1027
  %1031 = load i64, ptr %7, align 8, !tbaa !21
  %1032 = icmp sgt i64 %1031, 65535
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1030, %1027
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1034:                                             ; preds = %1030
  %1035 = load i64, ptr %7, align 8, !tbaa !21
  %1036 = call zeroext i16 @curlx_sltous(i64 noundef %1035)
  %1037 = load ptr, ptr %5, align 8, !tbaa !24
  %1038 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1037, i32 0, i32 16
  %1039 = getelementptr inbounds nuw %struct.UserDefined, ptr %1038, i32 0, i32 110
  store i16 %1036, ptr %1039, align 8, !tbaa !133
  br label %1970

1040:                                             ; preds = %3
  %1041 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1042 = trunc i8 %1041 to i1
  %1043 = zext i1 %1042 to i32
  %1044 = load ptr, ptr %5, align 8, !tbaa !24
  %1045 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1044, i32 0, i32 16
  %1046 = getelementptr inbounds nuw %struct.UserDefined, ptr %1045, i32 0, i32 51
  %1047 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1046, i32 0, i32 0
  %1048 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1047, i32 0, i32 17
  %1049 = trunc i32 %1043 to i8
  %1050 = load i8, ptr %1048, align 1
  %1051 = and i8 %1049, 1
  %1052 = and i8 %1050, -2
  %1053 = or i8 %1052, %1051
  store i8 %1053, ptr %1048, align 1
  %1054 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Curl_ssl_conn_config_update(ptr noundef %1054, i1 noundef zeroext false)
  br label %1970

1055:                                             ; preds = %3
  %1056 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1057 = trunc i8 %1056 to i1
  %1058 = zext i1 %1057 to i32
  %1059 = load ptr, ptr %5, align 8, !tbaa !24
  %1060 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1059, i32 0, i32 16
  %1061 = getelementptr inbounds nuw %struct.UserDefined, ptr %1060, i32 0, i32 119
  %1062 = zext i32 %1058 to i64
  %1063 = load i64, ptr %1061, align 2
  %1064 = and i64 %1062, 1
  %1065 = shl i64 %1064, 52
  %1066 = and i64 %1063, -4503599627370497
  %1067 = or i64 %1066, %1065
  store i64 %1067, ptr %1061, align 2
  br label %1970

1068:                                             ; preds = %3
  %1069 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1070 = trunc i8 %1069 to i1
  %1071 = zext i1 %1070 to i32
  %1072 = load ptr, ptr %5, align 8, !tbaa !24
  %1073 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1072, i32 0, i32 16
  %1074 = getelementptr inbounds nuw %struct.UserDefined, ptr %1073, i32 0, i32 119
  %1075 = zext i32 %1071 to i64
  %1076 = load i64, ptr %1074, align 2
  %1077 = and i64 %1075, 1
  %1078 = shl i64 %1077, 53
  %1079 = and i64 %1076, -9007199254740993
  %1080 = or i64 %1079, %1078
  store i64 %1080, ptr %1074, align 2
  br label %1970

1081:                                             ; preds = %3
  %1082 = call zeroext i1 @Curl_ssl_cert_status_request()
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1081
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1084:                                             ; preds = %1081
  %1085 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1086 = trunc i8 %1085 to i1
  %1087 = zext i1 %1086 to i32
  %1088 = load ptr, ptr %5, align 8, !tbaa !24
  %1089 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1088, i32 0, i32 16
  %1090 = getelementptr inbounds nuw %struct.UserDefined, ptr %1089, i32 0, i32 119
  %1091 = zext i32 %1087 to i64
  %1092 = load i64, ptr %1090, align 2
  %1093 = and i64 %1091, 1
  %1094 = shl i64 %1093, 54
  %1095 = and i64 %1092, -18014398509481985
  %1096 = or i64 %1095, %1094
  store i64 %1096, ptr %1090, align 2
  br label %1970

1097:                                             ; preds = %3
  %1098 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1099 = trunc i8 %1098 to i1
  %1100 = zext i1 %1099 to i32
  %1101 = load ptr, ptr %5, align 8, !tbaa !24
  %1102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1101, i32 0, i32 16
  %1103 = getelementptr inbounds nuw %struct.UserDefined, ptr %1102, i32 0, i32 51
  %1104 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1103, i32 0, i32 0
  %1105 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1104, i32 0, i32 17
  %1106 = trunc i32 %1100 to i8
  %1107 = load i8, ptr %1105, align 1
  %1108 = and i8 %1106, 1
  %1109 = shl i8 %1108, 1
  %1110 = and i8 %1107, -3
  %1111 = or i8 %1110, %1109
  store i8 %1111, ptr %1105, align 1
  %1112 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Curl_ssl_conn_config_update(ptr noundef %1112, i1 noundef zeroext false)
  br label %1970

1113:                                             ; preds = %3
  %1114 = call zeroext i1 @Curl_ssl_cert_status_request()
  br i1 %1114, label %1116, label %1115

1115:                                             ; preds = %1113
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1116:                                             ; preds = %1113
  %1117 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1118 = trunc i8 %1117 to i1
  %1119 = zext i1 %1118 to i32
  %1120 = load ptr, ptr %5, align 8, !tbaa !24
  %1121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1120, i32 0, i32 16
  %1122 = getelementptr inbounds nuw %struct.UserDefined, ptr %1121, i32 0, i32 51
  %1123 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1122, i32 0, i32 0
  %1124 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1123, i32 0, i32 17
  %1125 = trunc i32 %1119 to i8
  %1126 = load i8, ptr %1124, align 1
  %1127 = and i8 %1125, 1
  %1128 = shl i8 %1127, 2
  %1129 = and i8 %1126, -5
  %1130 = or i8 %1129, %1128
  store i8 %1130, ptr %1124, align 1
  %1131 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Curl_ssl_conn_config_update(ptr noundef %1131, i1 noundef zeroext false)
  br label %1970

1132:                                             ; preds = %3
  %1133 = call zeroext i1 @Curl_ssl_false_start()
  br i1 %1133, label %1135, label %1134

1134:                                             ; preds = %1132
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1135:                                             ; preds = %1132
  %1136 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1137 = trunc i8 %1136 to i1
  %1138 = zext i1 %1137 to i32
  %1139 = load ptr, ptr %5, align 8, !tbaa !24
  %1140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1139, i32 0, i32 16
  %1141 = getelementptr inbounds nuw %struct.UserDefined, ptr %1140, i32 0, i32 51
  %1142 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1141, i32 0, i32 9
  %1143 = trunc i32 %1138 to i16
  %1144 = load i16, ptr %1142, align 8
  %1145 = and i16 %1143, 1
  %1146 = shl i16 %1145, 1
  %1147 = and i16 %1144, -3
  %1148 = or i16 %1147, %1146
  store i16 %1148, ptr %1142, align 8
  br label %1970

1149:                                             ; preds = %3
  %1150 = load ptr, ptr %5, align 8, !tbaa !24
  %1151 = call zeroext i1 @Curl_ssl_supports(ptr noundef %1150, i32 noundef 2)
  br i1 %1151, label %1152, label %1165

1152:                                             ; preds = %1149
  %1153 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1154 = trunc i8 %1153 to i1
  %1155 = zext i1 %1154 to i32
  %1156 = load ptr, ptr %5, align 8, !tbaa !24
  %1157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1156, i32 0, i32 16
  %1158 = getelementptr inbounds nuw %struct.UserDefined, ptr %1157, i32 0, i32 51
  %1159 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1158, i32 0, i32 9
  %1160 = trunc i32 %1155 to i16
  %1161 = load i16, ptr %1159, align 8
  %1162 = and i16 %1160, 1
  %1163 = and i16 %1161, -2
  %1164 = or i16 %1163, %1162
  store i16 %1164, ptr %1159, align 8
  br label %1166

1165:                                             ; preds = %1149
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1166:                                             ; preds = %1152
  br label %1970

1167:                                             ; preds = %3
  %1168 = load i64, ptr %7, align 8, !tbaa !21
  %1169 = icmp sgt i64 %1168, 10485760
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1167
  store i64 10485760, ptr %7, align 8, !tbaa !21
  br label %1181

1171:                                             ; preds = %1167
  %1172 = load i64, ptr %7, align 8, !tbaa !21
  %1173 = icmp slt i64 %1172, 1
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1171
  store i64 16384, ptr %7, align 8, !tbaa !21
  br label %1180

1175:                                             ; preds = %1171
  %1176 = load i64, ptr %7, align 8, !tbaa !21
  %1177 = icmp slt i64 %1176, 1024
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1175
  store i64 1024, ptr %7, align 8, !tbaa !21
  br label %1179

1179:                                             ; preds = %1178, %1175
  br label %1180

1180:                                             ; preds = %1179, %1174
  br label %1181

1181:                                             ; preds = %1180, %1170
  %1182 = load i64, ptr %7, align 8, !tbaa !21
  %1183 = trunc i64 %1182 to i32
  %1184 = load ptr, ptr %5, align 8, !tbaa !24
  %1185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1184, i32 0, i32 16
  %1186 = getelementptr inbounds nuw %struct.UserDefined, ptr %1185, i32 0, i32 59
  store i32 %1183, ptr %1186, align 4, !tbaa !134
  br label %1970

1187:                                             ; preds = %3
  %1188 = load i64, ptr %7, align 8, !tbaa !21
  %1189 = icmp sgt i64 %1188, 2097152
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1187
  store i64 2097152, ptr %7, align 8, !tbaa !21
  br label %1196

1191:                                             ; preds = %1187
  %1192 = load i64, ptr %7, align 8, !tbaa !21
  %1193 = icmp slt i64 %1192, 16384
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1191
  store i64 16384, ptr %7, align 8, !tbaa !21
  br label %1195

1195:                                             ; preds = %1194, %1191
  br label %1196

1196:                                             ; preds = %1195, %1190
  %1197 = load i64, ptr %7, align 8, !tbaa !21
  %1198 = trunc i64 %1197 to i32
  %1199 = load ptr, ptr %5, align 8, !tbaa !24
  %1200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1199, i32 0, i32 16
  %1201 = getelementptr inbounds nuw %struct.UserDefined, ptr %1200, i32 0, i32 60
  store i32 %1198, ptr %1201, align 8, !tbaa !135
  br label %1970

1202:                                             ; preds = %3
  %1203 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1204 = trunc i8 %1203 to i1
  %1205 = zext i1 %1204 to i32
  %1206 = load ptr, ptr %5, align 8, !tbaa !24
  %1207 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1206, i32 0, i32 16
  %1208 = getelementptr inbounds nuw %struct.UserDefined, ptr %1207, i32 0, i32 119
  %1209 = zext i32 %1205 to i64
  %1210 = load i64, ptr %1208, align 2
  %1211 = and i64 %1209, 1
  %1212 = shl i64 %1211, 34
  %1213 = and i64 %1210, -17179869185
  %1214 = or i64 %1213, %1212
  store i64 %1214, ptr %1208, align 2
  br label %1970

1215:                                             ; preds = %3
  %1216 = load i64, ptr %7, align 8, !tbaa !21
  %1217 = icmp slt i64 %1216, 0
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1215
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1219:                                             ; preds = %1215
  %1220 = load i64, ptr %7, align 8, !tbaa !21
  %1221 = load ptr, ptr %5, align 8, !tbaa !24
  %1222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1221, i32 0, i32 16
  %1223 = getelementptr inbounds nuw %struct.UserDefined, ptr %1222, i32 0, i32 64
  store i64 %1220, ptr %1223, align 8, !tbaa !136
  br label %1970

1224:                                             ; preds = %3
  %1225 = load i64, ptr %7, align 8, !tbaa !21
  %1226 = icmp slt i64 %1225, 0
  br i1 %1226, label %1230, label %1227

1227:                                             ; preds = %1224
  %1228 = load i64, ptr %7, align 8, !tbaa !21
  %1229 = icmp sge i64 %1228, 4
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %1227, %1224
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1231:                                             ; preds = %1227
  %1232 = load i64, ptr %7, align 8, !tbaa !21
  %1233 = trunc i64 %1232 to i8
  %1234 = load ptr, ptr %5, align 8, !tbaa !24
  %1235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1234, i32 0, i32 16
  %1236 = getelementptr inbounds nuw %struct.UserDefined, ptr %1235, i32 0, i32 113
  store i8 %1233, ptr %1236, align 4, !tbaa !137
  br label %1970

1237:                                             ; preds = %3
  %1238 = load i64, ptr %7, align 8, !tbaa !21
  %1239 = and i64 %1238, 255
  %1240 = trunc i64 %1239 to i8
  %1241 = load ptr, ptr %5, align 8, !tbaa !24
  %1242 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1241, i32 0, i32 16
  %1243 = getelementptr inbounds nuw %struct.UserDefined, ptr %1242, i32 0, i32 51
  %1244 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1243, i32 0, i32 0
  %1245 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1244, i32 0, i32 14
  store i8 %1240, ptr %1245, align 8, !tbaa !138
  %1246 = load i64, ptr %7, align 8, !tbaa !21
  %1247 = and i64 %1246, 1
  %1248 = icmp ne i64 %1247, 0
  %1249 = xor i1 %1248, true
  %1250 = xor i1 %1249, true
  %1251 = zext i1 %1250 to i32
  %1252 = load ptr, ptr %5, align 8, !tbaa !24
  %1253 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1252, i32 0, i32 16
  %1254 = getelementptr inbounds nuw %struct.UserDefined, ptr %1253, i32 0, i32 51
  %1255 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1254, i32 0, i32 9
  %1256 = trunc i32 %1251 to i16
  %1257 = load i16, ptr %1255, align 8
  %1258 = and i16 %1256, 1
  %1259 = shl i16 %1258, 3
  %1260 = and i16 %1257, -9
  %1261 = or i16 %1260, %1259
  store i16 %1261, ptr %1255, align 8
  %1262 = load i64, ptr %7, align 8, !tbaa !21
  %1263 = and i64 %1262, 2
  %1264 = icmp ne i64 %1263, 0
  %1265 = xor i1 %1264, true
  %1266 = xor i1 %1265, true
  %1267 = zext i1 %1266 to i32
  %1268 = load ptr, ptr %5, align 8, !tbaa !24
  %1269 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1268, i32 0, i32 16
  %1270 = getelementptr inbounds nuw %struct.UserDefined, ptr %1269, i32 0, i32 51
  %1271 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1270, i32 0, i32 9
  %1272 = trunc i32 %1267 to i16
  %1273 = load i16, ptr %1271, align 8
  %1274 = and i16 %1272, 1
  %1275 = shl i16 %1274, 4
  %1276 = and i16 %1273, -17
  %1277 = or i16 %1276, %1275
  store i16 %1277, ptr %1271, align 8
  %1278 = load i64, ptr %7, align 8, !tbaa !21
  %1279 = and i64 %1278, 4
  %1280 = icmp ne i64 %1279, 0
  %1281 = xor i1 %1280, true
  %1282 = xor i1 %1281, true
  %1283 = zext i1 %1282 to i32
  %1284 = load ptr, ptr %5, align 8, !tbaa !24
  %1285 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1284, i32 0, i32 16
  %1286 = getelementptr inbounds nuw %struct.UserDefined, ptr %1285, i32 0, i32 51
  %1287 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1286, i32 0, i32 9
  %1288 = trunc i32 %1283 to i16
  %1289 = load i16, ptr %1287, align 8
  %1290 = and i16 %1288, 1
  %1291 = shl i16 %1290, 5
  %1292 = and i16 %1289, -33
  %1293 = or i16 %1292, %1291
  store i16 %1293, ptr %1287, align 8
  %1294 = load i64, ptr %7, align 8, !tbaa !21
  %1295 = and i64 %1294, 8
  %1296 = icmp ne i64 %1295, 0
  %1297 = xor i1 %1296, true
  %1298 = xor i1 %1297, true
  %1299 = zext i1 %1298 to i32
  %1300 = load ptr, ptr %5, align 8, !tbaa !24
  %1301 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1300, i32 0, i32 16
  %1302 = getelementptr inbounds nuw %struct.UserDefined, ptr %1301, i32 0, i32 51
  %1303 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1302, i32 0, i32 9
  %1304 = trunc i32 %1299 to i16
  %1305 = load i16, ptr %1303, align 8
  %1306 = and i16 %1304, 1
  %1307 = shl i16 %1306, 6
  %1308 = and i16 %1305, -65
  %1309 = or i16 %1308, %1307
  store i16 %1309, ptr %1303, align 8
  %1310 = load i64, ptr %7, align 8, !tbaa !21
  %1311 = and i64 %1310, 16
  %1312 = icmp ne i64 %1311, 0
  %1313 = xor i1 %1312, true
  %1314 = xor i1 %1313, true
  %1315 = zext i1 %1314 to i32
  %1316 = load ptr, ptr %5, align 8, !tbaa !24
  %1317 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1316, i32 0, i32 16
  %1318 = getelementptr inbounds nuw %struct.UserDefined, ptr %1317, i32 0, i32 51
  %1319 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1318, i32 0, i32 9
  %1320 = trunc i32 %1315 to i16
  %1321 = load i16, ptr %1319, align 8
  %1322 = and i16 %1320, 1
  %1323 = shl i16 %1322, 7
  %1324 = and i16 %1321, -129
  %1325 = or i16 %1324, %1323
  store i16 %1325, ptr %1319, align 8
  %1326 = load i64, ptr %7, align 8, !tbaa !21
  %1327 = and i64 %1326, 32
  %1328 = icmp ne i64 %1327, 0
  %1329 = xor i1 %1328, true
  %1330 = xor i1 %1329, true
  %1331 = zext i1 %1330 to i32
  %1332 = load ptr, ptr %5, align 8, !tbaa !24
  %1333 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1332, i32 0, i32 16
  %1334 = getelementptr inbounds nuw %struct.UserDefined, ptr %1333, i32 0, i32 51
  %1335 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1334, i32 0, i32 9
  %1336 = trunc i32 %1331 to i16
  %1337 = load i16, ptr %1335, align 8
  %1338 = and i16 %1336, 1
  %1339 = shl i16 %1338, 8
  %1340 = and i16 %1337, -257
  %1341 = or i16 %1340, %1339
  store i16 %1341, ptr %1335, align 8
  %1342 = load i64, ptr %7, align 8, !tbaa !21
  %1343 = and i64 %1342, 64
  %1344 = icmp ne i64 %1343, 0
  %1345 = xor i1 %1344, true
  %1346 = xor i1 %1345, true
  %1347 = zext i1 %1346 to i32
  %1348 = load ptr, ptr %5, align 8, !tbaa !24
  %1349 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1348, i32 0, i32 16
  %1350 = getelementptr inbounds nuw %struct.UserDefined, ptr %1349, i32 0, i32 51
  %1351 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1350, i32 0, i32 9
  %1352 = trunc i32 %1347 to i16
  %1353 = load i16, ptr %1351, align 8
  %1354 = and i16 %1352, 1
  %1355 = shl i16 %1354, 2
  %1356 = and i16 %1353, -5
  %1357 = or i16 %1356, %1355
  store i16 %1357, ptr %1351, align 8
  br label %1970

1358:                                             ; preds = %3
  %1359 = load i64, ptr %7, align 8, !tbaa !21
  %1360 = and i64 %1359, 255
  %1361 = trunc i64 %1360 to i8
  %1362 = load ptr, ptr %5, align 8, !tbaa !24
  %1363 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1362, i32 0, i32 16
  %1364 = getelementptr inbounds nuw %struct.UserDefined, ptr %1363, i32 0, i32 52
  %1365 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1364, i32 0, i32 0
  %1366 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1365, i32 0, i32 14
  store i8 %1361, ptr %1366, align 8, !tbaa !139
  %1367 = load i64, ptr %7, align 8, !tbaa !21
  %1368 = and i64 %1367, 1
  %1369 = icmp ne i64 %1368, 0
  %1370 = xor i1 %1369, true
  %1371 = xor i1 %1370, true
  %1372 = zext i1 %1371 to i32
  %1373 = load ptr, ptr %5, align 8, !tbaa !24
  %1374 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1373, i32 0, i32 16
  %1375 = getelementptr inbounds nuw %struct.UserDefined, ptr %1374, i32 0, i32 52
  %1376 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1375, i32 0, i32 9
  %1377 = trunc i32 %1372 to i16
  %1378 = load i16, ptr %1376, align 8
  %1379 = and i16 %1377, 1
  %1380 = shl i16 %1379, 3
  %1381 = and i16 %1378, -9
  %1382 = or i16 %1381, %1380
  store i16 %1382, ptr %1376, align 8
  %1383 = load i64, ptr %7, align 8, !tbaa !21
  %1384 = and i64 %1383, 2
  %1385 = icmp ne i64 %1384, 0
  %1386 = xor i1 %1385, true
  %1387 = xor i1 %1386, true
  %1388 = zext i1 %1387 to i32
  %1389 = load ptr, ptr %5, align 8, !tbaa !24
  %1390 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1389, i32 0, i32 16
  %1391 = getelementptr inbounds nuw %struct.UserDefined, ptr %1390, i32 0, i32 52
  %1392 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1391, i32 0, i32 9
  %1393 = trunc i32 %1388 to i16
  %1394 = load i16, ptr %1392, align 8
  %1395 = and i16 %1393, 1
  %1396 = shl i16 %1395, 4
  %1397 = and i16 %1394, -17
  %1398 = or i16 %1397, %1396
  store i16 %1398, ptr %1392, align 8
  %1399 = load i64, ptr %7, align 8, !tbaa !21
  %1400 = and i64 %1399, 4
  %1401 = icmp ne i64 %1400, 0
  %1402 = xor i1 %1401, true
  %1403 = xor i1 %1402, true
  %1404 = zext i1 %1403 to i32
  %1405 = load ptr, ptr %5, align 8, !tbaa !24
  %1406 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1405, i32 0, i32 16
  %1407 = getelementptr inbounds nuw %struct.UserDefined, ptr %1406, i32 0, i32 52
  %1408 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1407, i32 0, i32 9
  %1409 = trunc i32 %1404 to i16
  %1410 = load i16, ptr %1408, align 8
  %1411 = and i16 %1409, 1
  %1412 = shl i16 %1411, 5
  %1413 = and i16 %1410, -33
  %1414 = or i16 %1413, %1412
  store i16 %1414, ptr %1408, align 8
  %1415 = load i64, ptr %7, align 8, !tbaa !21
  %1416 = and i64 %1415, 8
  %1417 = icmp ne i64 %1416, 0
  %1418 = xor i1 %1417, true
  %1419 = xor i1 %1418, true
  %1420 = zext i1 %1419 to i32
  %1421 = load ptr, ptr %5, align 8, !tbaa !24
  %1422 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1421, i32 0, i32 16
  %1423 = getelementptr inbounds nuw %struct.UserDefined, ptr %1422, i32 0, i32 52
  %1424 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1423, i32 0, i32 9
  %1425 = trunc i32 %1420 to i16
  %1426 = load i16, ptr %1424, align 8
  %1427 = and i16 %1425, 1
  %1428 = shl i16 %1427, 6
  %1429 = and i16 %1426, -65
  %1430 = or i16 %1429, %1428
  store i16 %1430, ptr %1424, align 8
  %1431 = load i64, ptr %7, align 8, !tbaa !21
  %1432 = and i64 %1431, 16
  %1433 = icmp ne i64 %1432, 0
  %1434 = xor i1 %1433, true
  %1435 = xor i1 %1434, true
  %1436 = zext i1 %1435 to i32
  %1437 = load ptr, ptr %5, align 8, !tbaa !24
  %1438 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1437, i32 0, i32 16
  %1439 = getelementptr inbounds nuw %struct.UserDefined, ptr %1438, i32 0, i32 52
  %1440 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1439, i32 0, i32 9
  %1441 = trunc i32 %1436 to i16
  %1442 = load i16, ptr %1440, align 8
  %1443 = and i16 %1441, 1
  %1444 = shl i16 %1443, 7
  %1445 = and i16 %1442, -129
  %1446 = or i16 %1445, %1444
  store i16 %1446, ptr %1440, align 8
  %1447 = load i64, ptr %7, align 8, !tbaa !21
  %1448 = and i64 %1447, 32
  %1449 = icmp ne i64 %1448, 0
  %1450 = xor i1 %1449, true
  %1451 = xor i1 %1450, true
  %1452 = zext i1 %1451 to i32
  %1453 = load ptr, ptr %5, align 8, !tbaa !24
  %1454 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1453, i32 0, i32 16
  %1455 = getelementptr inbounds nuw %struct.UserDefined, ptr %1454, i32 0, i32 52
  %1456 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1455, i32 0, i32 9
  %1457 = trunc i32 %1452 to i16
  %1458 = load i16, ptr %1456, align 8
  %1459 = and i16 %1457, 1
  %1460 = shl i16 %1459, 8
  %1461 = and i16 %1458, -257
  %1462 = or i16 %1461, %1460
  store i16 %1462, ptr %1456, align 8
  br label %1970

1463:                                             ; preds = %3
  %1464 = load i64, ptr %7, align 8, !tbaa !21
  %1465 = icmp slt i64 %1464, 0
  br i1 %1465, label %1469, label %1466

1466:                                             ; preds = %1463
  %1467 = load i64, ptr %7, align 8, !tbaa !21
  %1468 = icmp sgt i64 %1467, 2
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1466, %1463
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1470:                                             ; preds = %1466
  %1471 = load i64, ptr %7, align 8, !tbaa !21
  %1472 = trunc i64 %1471 to i8
  %1473 = load ptr, ptr %5, align 8, !tbaa !24
  %1474 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1473, i32 0, i32 16
  %1475 = getelementptr inbounds nuw %struct.UserDefined, ptr %1474, i32 0, i32 118
  store i8 %1472, ptr %1475, align 1, !tbaa !140
  br label %1970

1476:                                             ; preds = %3
  %1477 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1478 = trunc i8 %1477 to i1
  %1479 = zext i1 %1478 to i32
  %1480 = load ptr, ptr %5, align 8, !tbaa !24
  %1481 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1480, i32 0, i32 16
  %1482 = getelementptr inbounds nuw %struct.UserDefined, ptr %1481, i32 0, i32 119
  %1483 = zext i32 %1479 to i64
  %1484 = load i64, ptr %1482, align 2
  %1485 = and i64 %1483, 1
  %1486 = shl i64 %1485, 35
  %1487 = and i64 %1484, -34359738369
  %1488 = or i64 %1487, %1486
  store i64 %1488, ptr %1482, align 2
  br label %1970

1489:                                             ; preds = %3
  %1490 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1491 = trunc i8 %1490 to i1
  %1492 = zext i1 %1491 to i32
  %1493 = load ptr, ptr %5, align 8, !tbaa !24
  %1494 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1493, i32 0, i32 16
  %1495 = getelementptr inbounds nuw %struct.UserDefined, ptr %1494, i32 0, i32 119
  %1496 = zext i32 %1492 to i64
  %1497 = load i64, ptr %1495, align 2
  %1498 = and i64 %1496, 1
  %1499 = shl i64 %1498, 36
  %1500 = and i64 %1497, -68719476737
  %1501 = or i64 %1500, %1499
  store i64 %1501, ptr %1495, align 2
  br label %1970

1502:                                             ; preds = %3
  %1503 = load i64, ptr %7, align 8, !tbaa !21
  %1504 = icmp sgt i64 %1503, 2
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1502
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1506:                                             ; preds = %1502
  %1507 = load i64, ptr %7, align 8, !tbaa !21
  %1508 = icmp ne i64 %1507, 0
  %1509 = xor i1 %1508, true
  %1510 = xor i1 %1509, true
  %1511 = zext i1 %1510 to i32
  %1512 = load ptr, ptr %5, align 8, !tbaa !24
  %1513 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1512, i32 0, i32 16
  %1514 = getelementptr inbounds nuw %struct.UserDefined, ptr %1513, i32 0, i32 119
  %1515 = zext i32 %1511 to i64
  %1516 = load i64, ptr %1514, align 2
  %1517 = and i64 %1515, 1
  %1518 = and i64 %1516, -2
  %1519 = or i64 %1518, %1517
  store i64 %1519, ptr %1514, align 2
  %1520 = load i64, ptr %7, align 8, !tbaa !21
  %1521 = icmp eq i64 %1520, 2
  %1522 = zext i1 %1521 to i32
  %1523 = load ptr, ptr %5, align 8, !tbaa !24
  %1524 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1523, i32 0, i32 16
  %1525 = getelementptr inbounds nuw %struct.UserDefined, ptr %1524, i32 0, i32 119
  %1526 = zext i32 %1522 to i64
  %1527 = load i64, ptr %1525, align 2
  %1528 = and i64 %1526, 1
  %1529 = shl i64 %1528, 1
  %1530 = and i64 %1527, -3
  %1531 = or i64 %1530, %1529
  store i64 %1531, ptr %1525, align 2
  br label %1970

1532:                                             ; preds = %3
  %1533 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1534 = trunc i8 %1533 to i1
  %1535 = zext i1 %1534 to i32
  %1536 = load ptr, ptr %5, align 8, !tbaa !24
  %1537 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1536, i32 0, i32 16
  %1538 = getelementptr inbounds nuw %struct.UserDefined, ptr %1537, i32 0, i32 51
  %1539 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1538, i32 0, i32 0
  %1540 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1539, i32 0, i32 17
  %1541 = trunc i32 %1535 to i8
  %1542 = load i8, ptr %1540, align 1
  %1543 = and i8 %1541, 1
  %1544 = shl i8 %1543, 3
  %1545 = and i8 %1542, -9
  %1546 = or i8 %1545, %1544
  store i8 %1546, ptr %1540, align 1
  %1547 = load ptr, ptr %5, align 8, !tbaa !24
  %1548 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1547, i32 0, i32 16
  %1549 = getelementptr inbounds nuw %struct.UserDefined, ptr %1548, i32 0, i32 51
  %1550 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1549, i32 0, i32 0
  %1551 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1550, i32 0, i32 17
  %1552 = load i8, ptr %1551, align 1
  %1553 = lshr i8 %1552, 3
  %1554 = and i8 %1553, 1
  %1555 = zext i8 %1554 to i32
  %1556 = load ptr, ptr %5, align 8, !tbaa !24
  %1557 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1556, i32 0, i32 16
  %1558 = getelementptr inbounds nuw %struct.UserDefined, ptr %1557, i32 0, i32 52
  %1559 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %1558, i32 0, i32 0
  %1560 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %1559, i32 0, i32 17
  %1561 = trunc i32 %1555 to i8
  %1562 = load i8, ptr %1560, align 1
  %1563 = and i8 %1561, 1
  %1564 = shl i8 %1563, 3
  %1565 = and i8 %1562, -9
  %1566 = or i8 %1565, %1564
  store i8 %1566, ptr %1560, align 1
  br label %1970

1567:                                             ; preds = %3
  %1568 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1569 = trunc i8 %1568 to i1
  %1570 = xor i1 %1569, true
  %1571 = zext i1 %1570 to i32
  %1572 = load ptr, ptr %5, align 8, !tbaa !24
  %1573 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1572, i32 0, i32 16
  %1574 = getelementptr inbounds nuw %struct.UserDefined, ptr %1573, i32 0, i32 119
  %1575 = zext i32 %1571 to i64
  %1576 = load i64, ptr %1574, align 2
  %1577 = and i64 %1575, 1
  %1578 = shl i64 %1577, 37
  %1579 = and i64 %1576, -137438953473
  %1580 = or i64 %1579, %1578
  store i64 %1580, ptr %1574, align 2
  br label %1970

1581:                                             ; preds = %3
  %1582 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1583 = trunc i8 %1582 to i1
  %1584 = xor i1 %1583, true
  %1585 = zext i1 %1584 to i32
  %1586 = load ptr, ptr %5, align 8, !tbaa !24
  %1587 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1586, i32 0, i32 16
  %1588 = getelementptr inbounds nuw %struct.UserDefined, ptr %1587, i32 0, i32 119
  %1589 = zext i32 %1585 to i64
  %1590 = load i64, ptr %1588, align 2
  %1591 = and i64 %1589, 1
  %1592 = shl i64 %1591, 38
  %1593 = and i64 %1590, -274877906945
  %1594 = or i64 %1593, %1592
  store i64 %1594, ptr %1588, align 2
  br label %1970

1595:                                             ; preds = %3
  %1596 = load i64, ptr %7, align 8, !tbaa !21
  %1597 = icmp slt i64 %1596, 0
  br i1 %1597, label %1601, label %1598

1598:                                             ; preds = %1595
  %1599 = load i64, ptr %7, align 8, !tbaa !21
  %1600 = icmp sgt i64 %1599, 511
  br i1 %1600, label %1601, label %1602

1601:                                             ; preds = %1598, %1595
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1602:                                             ; preds = %1598
  %1603 = load i64, ptr %7, align 8, !tbaa !21
  %1604 = trunc i64 %1603 to i32
  %1605 = load ptr, ptr %5, align 8, !tbaa !24
  %1606 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1605, i32 0, i32 16
  %1607 = getelementptr inbounds nuw %struct.UserDefined, ptr %1606, i32 0, i32 73
  store i32 %1604, ptr %1607, align 8, !tbaa !141
  br label %1970

1608:                                             ; preds = %3
  %1609 = load i64, ptr %9, align 8, !tbaa !21
  %1610 = icmp ugt i64 %1609, 4294967295
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1608
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1612:                                             ; preds = %1608
  %1613 = load i64, ptr %9, align 8, !tbaa !21
  %1614 = trunc i64 %1613 to i32
  %1615 = load ptr, ptr %5, align 8, !tbaa !24
  %1616 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1615, i32 0, i32 16
  %1617 = getelementptr inbounds nuw %struct.UserDefined, ptr %1616, i32 0, i32 77
  store i32 %1614, ptr %1617, align 8, !tbaa !142
  br label %1970

1618:                                             ; preds = %3
  %1619 = load i64, ptr %7, align 8, !tbaa !21
  %1620 = trunc i64 %1619 to i32
  %1621 = load ptr, ptr %5, align 8, !tbaa !24
  %1622 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1621, i32 0, i32 16
  %1623 = getelementptr inbounds nuw %struct.UserDefined, ptr %1622, i32 0, i32 78
  store i32 %1620, ptr %1623, align 4, !tbaa !143
  br label %1970

1624:                                             ; preds = %3
  %1625 = load i64, ptr %7, align 8, !tbaa !21
  %1626 = trunc i64 %1625 to i32
  %1627 = load ptr, ptr %5, align 8, !tbaa !24
  %1628 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1627, i32 0, i32 16
  %1629 = getelementptr inbounds nuw %struct.UserDefined, ptr %1628, i32 0, i32 79
  store i32 %1626, ptr %1629, align 8, !tbaa !144
  br label %1970

1630:                                             ; preds = %3
  %1631 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1632 = trunc i8 %1631 to i1
  %1633 = zext i1 %1632 to i32
  %1634 = load ptr, ptr %5, align 8, !tbaa !24
  %1635 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1634, i32 0, i32 16
  %1636 = getelementptr inbounds nuw %struct.UserDefined, ptr %1635, i32 0, i32 119
  %1637 = zext i32 %1633 to i64
  %1638 = load i64, ptr %1636, align 2
  %1639 = and i64 %1637, 1
  %1640 = shl i64 %1639, 2
  %1641 = and i64 %1638, -5
  %1642 = or i64 %1641, %1640
  store i64 %1642, ptr %1636, align 2
  br label %1970

1643:                                             ; preds = %3
  %1644 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1645 = trunc i8 %1644 to i1
  %1646 = zext i1 %1645 to i32
  %1647 = load ptr, ptr %5, align 8, !tbaa !24
  %1648 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1647, i32 0, i32 16
  %1649 = getelementptr inbounds nuw %struct.UserDefined, ptr %1648, i32 0, i32 119
  %1650 = zext i32 %1646 to i64
  %1651 = load i64, ptr %1649, align 2
  %1652 = and i64 %1650, 1
  %1653 = shl i64 %1652, 40
  %1654 = and i64 %1651, -1099511627777
  %1655 = or i64 %1654, %1653
  store i64 %1655, ptr %1649, align 2
  br label %1970

1656:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !22
  %1657 = load i64, ptr %7, align 8, !tbaa !21
  switch i64 %1657, label %1669 [
    i64 1, label %1658
    i64 2, label %1659
    i64 3, label %1660
    i64 4, label %1661
    i64 5, label %1662
    i64 6, label %1663
    i64 7, label %1664
    i64 8, label %1665
    i64 9, label %1666
    i64 10, label %1667
    i64 11, label %1668
  ]

1658:                                             ; preds = %1656
  store i32 1, ptr %14, align 4, !tbaa !22
  br label %1670

1659:                                             ; preds = %1656
  store i32 2, ptr %14, align 4, !tbaa !22
  br label %1670

1660:                                             ; preds = %1656
  store i32 3, ptr %14, align 4, !tbaa !22
  br label %1670

1661:                                             ; preds = %1656
  store i32 4, ptr %14, align 4, !tbaa !22
  br label %1670

1662:                                             ; preds = %1656
  store i32 5, ptr %14, align 4, !tbaa !22
  br label %1670

1663:                                             ; preds = %1656
  store i32 6, ptr %14, align 4, !tbaa !22
  br label %1670

1664:                                             ; preds = %1656
  store i32 7, ptr %14, align 4, !tbaa !22
  br label %1670

1665:                                             ; preds = %1656
  store i32 8, ptr %14, align 4, !tbaa !22
  br label %1670

1666:                                             ; preds = %1656
  store i32 9, ptr %14, align 4, !tbaa !22
  br label %1670

1667:                                             ; preds = %1656
  store i32 10, ptr %14, align 4, !tbaa !22
  br label %1670

1668:                                             ; preds = %1656
  store i32 11, ptr %14, align 4, !tbaa !22
  br label %1670

1669:                                             ; preds = %1656
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1675

1670:                                             ; preds = %1668, %1667, %1666, %1665, %1664, %1663, %1662, %1661, %1660, %1659, %1658
  %1671 = load i32, ptr %14, align 4, !tbaa !22
  %1672 = load ptr, ptr %5, align 8, !tbaa !24
  %1673 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1672, i32 0, i32 16
  %1674 = getelementptr inbounds nuw %struct.UserDefined, ptr %1673, i32 0, i32 82
  store i32 %1671, ptr %1674, align 8, !tbaa !145
  store i32 2, ptr %10, align 4
  br label %1675

1675:                                             ; preds = %1670, %1669
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %1676 = load i32, ptr %10, align 4
  switch i32 %1676, label %1971 [
    i32 2, label %1970
  ]

1677:                                             ; preds = %3
  %1678 = load i64, ptr %7, align 8, !tbaa !21
  %1679 = load ptr, ptr %5, align 8, !tbaa !24
  %1680 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1679, i32 0, i32 21
  %1681 = getelementptr inbounds nuw %struct.UrlState, ptr %1680, i32 0, i32 29
  store i64 %1678, ptr %1681, align 8, !tbaa !146
  br label %1970

1682:                                             ; preds = %3
  %1683 = load i64, ptr %7, align 8, !tbaa !21
  %1684 = load ptr, ptr %5, align 8, !tbaa !24
  %1685 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1684, i32 0, i32 21
  %1686 = getelementptr inbounds nuw %struct.UrlState, ptr %1685, i32 0, i32 30
  store i64 %1683, ptr %1686, align 8, !tbaa !147
  br label %1970

1687:                                             ; preds = %3
  %1688 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1689 = trunc i8 %1688 to i1
  %1690 = zext i1 %1689 to i32
  %1691 = load ptr, ptr %5, align 8, !tbaa !24
  %1692 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1691, i32 0, i32 16
  %1693 = getelementptr inbounds nuw %struct.UserDefined, ptr %1692, i32 0, i32 119
  %1694 = zext i32 %1690 to i64
  %1695 = load i64, ptr %1693, align 2
  %1696 = and i64 %1694, 1
  %1697 = shl i64 %1696, 41
  %1698 = and i64 %1695, -2199023255553
  %1699 = or i64 %1698, %1697
  store i64 %1699, ptr %1693, align 2
  br label %1970

1700:                                             ; preds = %3
  %1701 = load i64, ptr %7, align 8, !tbaa !21
  %1702 = icmp slt i64 %1701, 0
  br i1 %1702, label %1703, label %1704

1703:                                             ; preds = %1700
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1704:                                             ; preds = %1700
  %1705 = load i64, ptr %7, align 8, !tbaa !21
  %1706 = icmp sgt i64 %1705, 2147483647
  br i1 %1706, label %1707, label %1708

1707:                                             ; preds = %1704
  store i64 2147483647, ptr %7, align 8, !tbaa !21
  br label %1708

1708:                                             ; preds = %1707, %1704
  br label %1709

1709:                                             ; preds = %1708
  %1710 = load i64, ptr %7, align 8, !tbaa !21
  %1711 = trunc i64 %1710 to i32
  %1712 = load ptr, ptr %5, align 8, !tbaa !24
  %1713 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1712, i32 0, i32 16
  %1714 = getelementptr inbounds nuw %struct.UserDefined, ptr %1713, i32 0, i32 94
  store i32 %1711, ptr %1714, align 4, !tbaa !148
  br label %1970

1715:                                             ; preds = %3
  %1716 = load i64, ptr %7, align 8, !tbaa !21
  %1717 = icmp slt i64 %1716, 0
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1715
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1719:                                             ; preds = %1715
  %1720 = load i64, ptr %7, align 8, !tbaa !21
  %1721 = icmp sgt i64 %1720, 2147483647
  br i1 %1721, label %1722, label %1723

1722:                                             ; preds = %1719
  store i64 2147483647, ptr %7, align 8, !tbaa !21
  br label %1723

1723:                                             ; preds = %1722, %1719
  br label %1724

1724:                                             ; preds = %1723
  %1725 = load i64, ptr %7, align 8, !tbaa !21
  %1726 = trunc i64 %1725 to i32
  %1727 = load ptr, ptr %5, align 8, !tbaa !24
  %1728 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1727, i32 0, i32 16
  %1729 = getelementptr inbounds nuw %struct.UserDefined, ptr %1728, i32 0, i32 95
  store i32 %1726, ptr %1729, align 8, !tbaa !149
  br label %1970

1730:                                             ; preds = %3
  %1731 = load i64, ptr %7, align 8, !tbaa !21
  %1732 = icmp slt i64 %1731, 0
  br i1 %1732, label %1733, label %1734

1733:                                             ; preds = %1730
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1734:                                             ; preds = %1730
  %1735 = load i64, ptr %7, align 8, !tbaa !21
  %1736 = icmp sgt i64 %1735, 2147483647
  br i1 %1736, label %1737, label %1738

1737:                                             ; preds = %1734
  store i64 2147483647, ptr %7, align 8, !tbaa !21
  br label %1738

1738:                                             ; preds = %1737, %1734
  br label %1739

1739:                                             ; preds = %1738
  %1740 = load i64, ptr %7, align 8, !tbaa !21
  %1741 = trunc i64 %1740 to i32
  %1742 = load ptr, ptr %5, align 8, !tbaa !24
  %1743 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1742, i32 0, i32 16
  %1744 = getelementptr inbounds nuw %struct.UserDefined, ptr %1743, i32 0, i32 96
  store i32 %1741, ptr %1744, align 4, !tbaa !150
  br label %1970

1745:                                             ; preds = %3
  %1746 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1747 = trunc i8 %1746 to i1
  %1748 = zext i1 %1747 to i32
  %1749 = load ptr, ptr %5, align 8, !tbaa !24
  %1750 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1749, i32 0, i32 16
  %1751 = getelementptr inbounds nuw %struct.UserDefined, ptr %1750, i32 0, i32 119
  %1752 = zext i32 %1748 to i64
  %1753 = load i64, ptr %1751, align 2
  %1754 = and i64 %1752, 1
  %1755 = shl i64 %1754, 42
  %1756 = and i64 %1753, -4398046511105
  %1757 = or i64 %1756, %1755
  store i64 %1757, ptr %1751, align 2
  br label %1970

1758:                                             ; preds = %3
  %1759 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1760 = trunc i8 %1759 to i1
  %1761 = zext i1 %1760 to i32
  %1762 = load ptr, ptr %5, align 8, !tbaa !24
  %1763 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1762, i32 0, i32 16
  %1764 = getelementptr inbounds nuw %struct.UserDefined, ptr %1763, i32 0, i32 119
  %1765 = zext i32 %1761 to i64
  %1766 = load i64, ptr %1764, align 2
  %1767 = and i64 %1765, 1
  %1768 = shl i64 %1767, 43
  %1769 = and i64 %1766, -8796093022209
  %1770 = or i64 %1769, %1768
  store i64 %1770, ptr %1764, align 2
  br label %1970

1771:                                             ; preds = %3
  %1772 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1773 = trunc i8 %1772 to i1
  %1774 = zext i1 %1773 to i32
  %1775 = load ptr, ptr %5, align 8, !tbaa !24
  %1776 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1775, i32 0, i32 16
  %1777 = getelementptr inbounds nuw %struct.UserDefined, ptr %1776, i32 0, i32 119
  %1778 = zext i32 %1774 to i64
  %1779 = load i64, ptr %1777, align 2
  %1780 = and i64 %1778, 1
  %1781 = shl i64 %1780, 44
  %1782 = and i64 %1779, -17592186044417
  %1783 = or i64 %1782, %1781
  store i64 %1783, ptr %1777, align 2
  br label %1970

1784:                                             ; preds = %3
  %1785 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1786 = trunc i8 %1785 to i1
  %1787 = zext i1 %1786 to i32
  %1788 = load ptr, ptr %5, align 8, !tbaa !24
  %1789 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1788, i32 0, i32 16
  %1790 = getelementptr inbounds nuw %struct.UserDefined, ptr %1789, i32 0, i32 119
  %1791 = zext i32 %1787 to i64
  %1792 = load i64, ptr %1790, align 2
  %1793 = and i64 %1791, 1
  %1794 = shl i64 %1793, 45
  %1795 = and i64 %1792, -35184372088833
  %1796 = or i64 %1795, %1794
  store i64 %1796, ptr %1790, align 2
  br label %1970

1797:                                             ; preds = %3
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1798:                                             ; preds = %3
  %1799 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1800 = trunc i8 %1799 to i1
  %1801 = zext i1 %1800 to i32
  %1802 = load ptr, ptr %5, align 8, !tbaa !24
  %1803 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1802, i32 0, i32 16
  %1804 = getelementptr inbounds nuw %struct.UserDefined, ptr %1803, i32 0, i32 119
  %1805 = zext i32 %1801 to i64
  %1806 = load i64, ptr %1804, align 2
  %1807 = and i64 %1805, 1
  %1808 = shl i64 %1807, 46
  %1809 = and i64 %1806, -70368744177665
  %1810 = or i64 %1809, %1808
  store i64 %1810, ptr %1804, align 2
  br label %1970

1811:                                             ; preds = %3
  %1812 = load i64, ptr %9, align 8, !tbaa !21
  %1813 = icmp ugt i64 %1812, 4294967295
  br i1 %1813, label %1814, label %1815

1814:                                             ; preds = %1811
  store i64 4294967295, ptr %9, align 8, !tbaa !21
  br label %1815

1815:                                             ; preds = %1814, %1811
  %1816 = load i64, ptr %9, align 8, !tbaa !21
  %1817 = trunc i64 %1816 to i32
  %1818 = load ptr, ptr %5, align 8, !tbaa !24
  %1819 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1818, i32 0, i32 16
  %1820 = getelementptr inbounds nuw %struct.UserDefined, ptr %1819, i32 0, i32 91
  store i32 %1817, ptr %1820, align 8, !tbaa !151
  br label %1970

1821:                                             ; preds = %3
  %1822 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1823 = trunc i8 %1822 to i1
  %1824 = zext i1 %1823 to i32
  %1825 = load ptr, ptr %5, align 8, !tbaa !24
  %1826 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1825, i32 0, i32 16
  %1827 = getelementptr inbounds nuw %struct.UserDefined, ptr %1826, i32 0, i32 119
  %1828 = zext i32 %1824 to i64
  %1829 = load i64, ptr %1827, align 2
  %1830 = and i64 %1828, 1
  %1831 = shl i64 %1830, 47
  %1832 = and i64 %1829, -140737488355329
  %1833 = or i64 %1832, %1831
  store i64 %1833, ptr %1827, align 2
  br label %1970

1834:                                             ; preds = %3
  %1835 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1836 = trunc i8 %1835 to i1
  %1837 = zext i1 %1836 to i32
  %1838 = load ptr, ptr %5, align 8, !tbaa !24
  %1839 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1838, i32 0, i32 16
  %1840 = getelementptr inbounds nuw %struct.UserDefined, ptr %1839, i32 0, i32 119
  %1841 = zext i32 %1837 to i64
  %1842 = load i64, ptr %1840, align 2
  %1843 = and i64 %1841, 1
  %1844 = shl i64 %1843, 50
  %1845 = and i64 %1842, -1125899906842625
  %1846 = or i64 %1845, %1844
  store i64 %1846, ptr %1840, align 2
  br label %1970

1847:                                             ; preds = %3
  %1848 = load i64, ptr %7, align 8, !tbaa !21
  %1849 = icmp slt i64 %1848, 0
  br i1 %1849, label %1850, label %1851

1850:                                             ; preds = %1847
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1851:                                             ; preds = %1847
  %1852 = load i64, ptr %7, align 8, !tbaa !21
  %1853 = load ptr, ptr %5, align 8, !tbaa !24
  %1854 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1853, i32 0, i32 16
  %1855 = getelementptr inbounds nuw %struct.UserDefined, ptr %1854, i32 0, i32 100
  store i64 %1852, ptr %1855, align 8, !tbaa !152
  br label %1970

1856:                                             ; preds = %3
  %1857 = load i64, ptr %7, align 8, !tbaa !21
  %1858 = icmp slt i64 %1857, 0
  br i1 %1858, label %1859, label %1860

1859:                                             ; preds = %1856
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1860:                                             ; preds = %1856
  %1861 = load i64, ptr %7, align 8, !tbaa !21
  %1862 = load ptr, ptr %5, align 8, !tbaa !24
  %1863 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1862, i32 0, i32 16
  %1864 = getelementptr inbounds nuw %struct.UserDefined, ptr %1863, i32 0, i32 35
  store i64 %1861, ptr %1864, align 8, !tbaa !153
  br label %1970

1865:                                             ; preds = %3
  %1866 = load i64, ptr %7, align 8, !tbaa !21
  %1867 = icmp slt i64 %1866, 0
  br i1 %1867, label %1868, label %1869

1868:                                             ; preds = %1865
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1869:                                             ; preds = %1865
  %1870 = load i64, ptr %7, align 8, !tbaa !21
  %1871 = load ptr, ptr %5, align 8, !tbaa !24
  %1872 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1871, i32 0, i32 16
  %1873 = getelementptr inbounds nuw %struct.UserDefined, ptr %1872, i32 0, i32 36
  store i64 %1870, ptr %1873, align 8, !tbaa !154
  br label %1970

1874:                                             ; preds = %3
  %1875 = load i64, ptr %7, align 8, !tbaa !21
  %1876 = and i64 %1875, 1
  %1877 = icmp ne i64 %1876, 0
  br i1 %1877, label %1878, label %1894

1878:                                             ; preds = %1874
  %1879 = load ptr, ptr %5, align 8, !tbaa !24
  %1880 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1879, i32 0, i32 18
  %1881 = load ptr, ptr %1880, align 8, !tbaa !155
  %1882 = icmp ne ptr %1881, null
  br i1 %1882, label %1893, label %1883

1883:                                             ; preds = %1878
  %1884 = call ptr @Curl_hsts_init()
  %1885 = load ptr, ptr %5, align 8, !tbaa !24
  %1886 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1885, i32 0, i32 18
  store ptr %1884, ptr %1886, align 8, !tbaa !155
  %1887 = load ptr, ptr %5, align 8, !tbaa !24
  %1888 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1887, i32 0, i32 18
  %1889 = load ptr, ptr %1888, align 8, !tbaa !155
  %1890 = icmp ne ptr %1889, null
  br i1 %1890, label %1892, label %1891

1891:                                             ; preds = %1883
  store i32 27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1892:                                             ; preds = %1883
  br label %1893

1893:                                             ; preds = %1892, %1878
  br label %1897

1894:                                             ; preds = %1874
  %1895 = load ptr, ptr %5, align 8, !tbaa !24
  %1896 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1895, i32 0, i32 18
  call void @Curl_hsts_cleanup(ptr noundef %1896)
  br label %1897

1897:                                             ; preds = %1894, %1893
  br label %1970

1898:                                             ; preds = %3
  %1899 = load i64, ptr %7, align 8, !tbaa !21
  %1900 = icmp ne i64 %1899, 0
  br i1 %1900, label %1905, label %1901

1901:                                             ; preds = %1898
  br label %1902

1902:                                             ; preds = %1901
  br label %1903

1903:                                             ; preds = %1902
  br label %1904

1904:                                             ; preds = %1903
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1905:                                             ; preds = %1898
  %1906 = load ptr, ptr %5, align 8, !tbaa !24
  %1907 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1906, i32 0, i32 19
  %1908 = load ptr, ptr %1907, align 8, !tbaa !156
  %1909 = icmp ne ptr %1908, null
  br i1 %1909, label %1920, label %1910

1910:                                             ; preds = %1905
  %1911 = call ptr @Curl_altsvc_init()
  %1912 = load ptr, ptr %5, align 8, !tbaa !24
  %1913 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1912, i32 0, i32 19
  store ptr %1911, ptr %1913, align 8, !tbaa !156
  %1914 = load ptr, ptr %5, align 8, !tbaa !24
  %1915 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1914, i32 0, i32 19
  %1916 = load ptr, ptr %1915, align 8, !tbaa !156
  %1917 = icmp ne ptr %1916, null
  br i1 %1917, label %1919, label %1918

1918:                                             ; preds = %1910
  store i32 27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1919:                                             ; preds = %1910
  br label %1920

1920:                                             ; preds = %1919, %1905
  %1921 = load ptr, ptr %5, align 8, !tbaa !24
  %1922 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1921, i32 0, i32 19
  %1923 = load ptr, ptr %1922, align 8, !tbaa !156
  %1924 = load i64, ptr %7, align 8, !tbaa !21
  %1925 = call i32 @Curl_altsvc_ctrl(ptr noundef %1923, i64 noundef %1924)
  store i32 %1925, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1926:                                             ; preds = %3
  %1927 = load i64, ptr %7, align 8, !tbaa !21
  %1928 = and i64 %1927, 1
  %1929 = icmp ne i64 %1928, 0
  %1930 = zext i1 %1929 to i32
  %1931 = load ptr, ptr %5, align 8, !tbaa !24
  %1932 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1931, i32 0, i32 16
  %1933 = getelementptr inbounds nuw %struct.UserDefined, ptr %1932, i32 0, i32 119
  %1934 = zext i32 %1930 to i64
  %1935 = load i64, ptr %1933, align 2
  %1936 = and i64 %1934, 1
  %1937 = shl i64 %1936, 56
  %1938 = and i64 %1935, -72057594037927937
  %1939 = or i64 %1938, %1937
  store i64 %1939, ptr %1933, align 2
  br label %1970

1940:                                             ; preds = %3
  %1941 = load i8, ptr %8, align 1, !tbaa !30, !range !98, !noundef !99
  %1942 = trunc i8 %1941 to i1
  %1943 = zext i1 %1942 to i32
  %1944 = load ptr, ptr %5, align 8, !tbaa !24
  %1945 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1944, i32 0, i32 16
  %1946 = getelementptr inbounds nuw %struct.UserDefined, ptr %1945, i32 0, i32 119
  %1947 = zext i32 %1943 to i64
  %1948 = load i64, ptr %1946, align 2
  %1949 = and i64 %1947, 1
  %1950 = shl i64 %1949, 9
  %1951 = and i64 %1948, -513
  %1952 = or i64 %1951, %1950
  store i64 %1952, ptr %1946, align 2
  br label %1970

1953:                                             ; preds = %3
  br label %1954

1954:                                             ; preds = %1953
  %1955 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %1956 = load ptr, ptr %5, align 8, !tbaa !24
  %1957 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1956, i32 0, i32 16
  %1958 = getelementptr inbounds nuw %struct.UserDefined, ptr %1957, i32 0, i32 75
  %1959 = getelementptr inbounds [74 x ptr], ptr %1958, i64 0, i64 44
  %1960 = load ptr, ptr %1959, align 8, !tbaa !8
  call void %1955(ptr noundef %1960)
  %1961 = load ptr, ptr %5, align 8, !tbaa !24
  %1962 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1961, i32 0, i32 16
  %1963 = getelementptr inbounds nuw %struct.UserDefined, ptr %1962, i32 0, i32 75
  %1964 = getelementptr inbounds [74 x ptr], ptr %1963, i64 0, i64 44
  store ptr null, ptr %1964, align 8, !tbaa !8
  br label %1965

1965:                                             ; preds = %1954
  br label %1966

1966:                                             ; preds = %1965
  %1967 = load ptr, ptr %5, align 8, !tbaa !24
  %1968 = call i32 @Curl_ssl_set_engine_default(ptr noundef %1967)
  store i32 %1968, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1969:                                             ; preds = %3
  store i32 48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1970:                                             ; preds = %3, %1940, %1926, %1897, %1869, %1860, %1851, %1834, %1821, %1815, %1798, %1784, %1771, %1758, %3, %1745, %1739, %1724, %1709, %1687, %1682, %1677, %1675, %1643, %1630, %1624, %1618, %1612, %1602, %1581, %1567, %1532, %1506, %1489, %1476, %1470, %1358, %1237, %1231, %1219, %1202, %1196, %1181, %1166, %1135, %1116, %1097, %1084, %1068, %1055, %1040, %1034, %1021, %1001, %996, %986, %981, %961, %956, %936, %924, %915, %906, %896, %876, %870, %859, %839, %833, %813, %800, %787, %781, %761, %748, %732, %717, %704, %698, %676, %665, %648, %628, %612, %599, %594, %584, %575, %542, %541, %517, %508, %491, %478, %465, %452, %439, %434, %394, %343, %336, %316, %310, %298, %276, %275, %261, %234, %233, %203, %190, %189, %151, %105, %92, %79, %66, %60, %55, %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1971

1971:                                             ; preds = %1970, %1969, %1966, %1920, %1918, %1904, %1891, %1868, %1859, %1850, %1797, %1733, %1718, %1703, %1675, %1611, %1601, %1505, %1469, %1230, %1218, %1165, %1134, %1115, %1083, %1033, %1020, %995, %980, %955, %935, %923, %914, %905, %895, %858, %832, %780, %697, %675, %664, %654, %647, %593, %583, %582, %558, %516, %507, %398, %392, %335, %309, %274, %260, %59, %54, %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %1972 = load i32, ptr %4, align 4
  ret i32 %1972
}

; Function Attrs: nounwind uwtable
define internal i32 @setopt_slist(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !22
  %10 = load i32, ptr %6, align 4, !tbaa !22
  switch i32 %10, label %68 [
    i32 10228, label %11
    i32 10104, label %16
    i32 10039, label %21
    i32 10093, label %26
    i32 10028, label %31
    i32 10203, label %36
    i32 10023, label %48
    i32 10070, label %53
    i32 10187, label %58
    i32 10243, label %63
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 53
  store ptr %12, ptr %15, align 8, !tbaa !157
  br label %69

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 63
  store ptr %17, ptr %20, align 8, !tbaa !158
  br label %69

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 71
  store ptr %22, ptr %25, align 8, !tbaa !159
  br label %69

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 72
  store ptr %27, ptr %30, align 8, !tbaa !160
  br label %69

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 70
  store ptr %32, ptr %35, align 8, !tbaa !161
  br label %69

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.UserDefined, ptr %39, i32 0, i32 48
  store ptr %37, ptr %40, align 8, !tbaa !162
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.UserDefined, ptr %42, i32 0, i32 48
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 21
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 40
  store ptr %44, ptr %47, align 8, !tbaa !163
  br label %69

48:                                               ; preds = %3
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 44
  store ptr %49, ptr %52, align 8, !tbaa !164
  br label %69

53:                                               ; preds = %3
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.UserDefined, ptr %56, i32 0, i32 47
  store ptr %54, ptr %57, align 8, !tbaa !165
  br label %69

58:                                               ; preds = %3
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds nuw %struct.UserDefined, ptr %61, i32 0, i32 106
  store ptr %59, ptr %62, align 8, !tbaa !166
  br label %69

63:                                               ; preds = %3
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds nuw %struct.UserDefined, ptr %66, i32 0, i32 49
  store ptr %64, ptr %67, align 8, !tbaa !167
  br label %69

68:                                               ; preds = %3
  store i32 48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

69:                                               ; preds = %63, %58, %53, %48, %36, %31, %26, %21, %16, %11
  %70 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @setopt_pointers(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  switch i32 %11, label %381 [
    i32 10024, label %12
    i32 10269, label %59
    i32 10037, label %111
    i32 10100, label %142
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ule i32 %15, 40
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i32 %15
  %21 = add i32 %15, 8
  store i32 %21, ptr %14, align 8
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i32 8
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %20, %17 ], [ %24, %22 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 45
  store ptr %28, ptr %31, align 8, !tbaa !169
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 116
  store i8 2, ptr %34, align 1, !tbaa !101
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds nuw %struct.UserDefined, ptr %36, i32 0, i32 119
  %38 = load i64, ptr %37, align 2
  %39 = and i64 %38, -1073741825
  %40 = or i64 %39, 0
  store i64 %40, ptr %37, align 2
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 21
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 42
  %44 = load ptr, ptr %43, align 8, !tbaa !170
  call void @Curl_mime_cleanpart(ptr noundef %44)
  br label %45

45:                                               ; preds = %26
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 21
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 42
  %50 = load ptr, ptr %49, align 8, !tbaa !170
  call void %46(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 21
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 42
  store ptr null, ptr %53, align 8, !tbaa !170
  br label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds nuw %struct.UrlState, ptr %57, i32 0, i32 41
  store ptr null, ptr %58, align 8, !tbaa !171
  br label %382

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds nuw %struct.UserDefined, ptr %61, i32 0, i32 46
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ule i32 %65, 40
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %63, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i32 %65
  %71 = add i32 %65, 8
  store i32 %71, ptr %64, align 8
  br label %76

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %63, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i32 8
  store ptr %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi ptr [ %70, %67 ], [ %74, %72 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !172
  %79 = call i32 @Curl_mime_set_subparts(ptr noundef %62, ptr noundef %78, i32 noundef 0)
  store i32 %79, ptr %8, align 4, !tbaa !22
  %80 = load i32, ptr %8, align 4, !tbaa !22
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %110, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 116
  store i8 3, ptr %85, align 1, !tbaa !101
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds nuw %struct.UserDefined, ptr %87, i32 0, i32 119
  %89 = load i64, ptr %88, align 2
  %90 = and i64 %89, -1073741825
  %91 = or i64 %90, 0
  store i64 %91, ptr %88, align 2
  %92 = load ptr, ptr %5, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 42
  %95 = load ptr, ptr %94, align 8, !tbaa !170
  call void @Curl_mime_cleanpart(ptr noundef %95)
  br label %96

96:                                               ; preds = %82
  %97 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %98 = load ptr, ptr %5, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 21
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 42
  %101 = load ptr, ptr %100, align 8, !tbaa !170
  call void %97(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 21
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 42
  store ptr null, ptr %104, align 8, !tbaa !170
  br label %105

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 21
  %109 = getelementptr inbounds nuw %struct.UrlState, ptr %108, i32 0, i32 41
  store ptr null, ptr %109, align 8, !tbaa !171
  br label %110

110:                                              ; preds = %106, %76
  br label %382

111:                                              ; preds = %3
  %112 = load ptr, ptr %7, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp ule i32 %114, 40
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %112, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i32 %114
  %120 = add i32 %114, 8
  store i32 %120, ptr %113, align 8
  br label %125

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %112, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i32 8
  store ptr %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi ptr [ %119, %116 ], [ %123, %121 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !173
  %128 = load ptr, ptr %5, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds nuw %struct.UserDefined, ptr %129, i32 0, i32 0
  store ptr %127, ptr %130, align 8, !tbaa !174
  %131 = load ptr, ptr %5, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds nuw %struct.UserDefined, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !174
  %135 = icmp ne ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %125
  %137 = load ptr, ptr @stderr, align 8, !tbaa !173
  %138 = load ptr, ptr %5, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.Curl_easy, ptr %138, i32 0, i32 16
  %140 = getelementptr inbounds nuw %struct.UserDefined, ptr %139, i32 0, i32 0
  store ptr %137, ptr %140, align 8, !tbaa !174
  br label %141

141:                                              ; preds = %136, %125
  br label %382

142:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %143 = load ptr, ptr %7, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp ule i32 %145, 40
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %143, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i32 %145
  %151 = add i32 %145, 8
  store i32 %151, ptr %144, align 8
  br label %156

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %143, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i32 8
  store ptr %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi ptr [ %150, %147 ], [ %154, %152 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !175
  store ptr %158, ptr %9, align 8, !tbaa !175
  %159 = load ptr, ptr %5, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !176
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %267

163:                                              ; preds = %156
  %164 = load ptr, ptr %5, align 8, !tbaa !24
  %165 = call i32 @Curl_share_lock(ptr noundef %164, i32 noundef 1, i32 noundef 2)
  %166 = load ptr, ptr %5, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 10
  %168 = getelementptr inbounds nuw %struct.Names, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !177
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %178

171:                                              ; preds = %163
  %172 = load ptr, ptr %5, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 10
  %174 = getelementptr inbounds nuw %struct.Names, ptr %173, i32 0, i32 0
  store ptr null, ptr %174, align 8, !tbaa !178
  %175 = load ptr, ptr %5, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 10
  %177 = getelementptr inbounds nuw %struct.Names, ptr %176, i32 0, i32 1
  store i32 0, ptr %177, align 8, !tbaa !177
  br label %178

178:                                              ; preds = %171, %163
  %179 = load ptr, ptr %5, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8, !tbaa !176
  %182 = getelementptr inbounds nuw %struct.Curl_share, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !179
  %184 = load ptr, ptr %5, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %185, align 8, !tbaa !185
  %187 = icmp eq ptr %183, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %178
  %189 = load ptr, ptr %5, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 17
  store ptr null, ptr %190, align 8, !tbaa !185
  br label %191

191:                                              ; preds = %188, %178
  %192 = load ptr, ptr %5, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %struct.Curl_easy, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8, !tbaa !176
  %195 = getelementptr inbounds nuw %struct.Curl_share, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8, !tbaa !186
  %197 = load ptr, ptr %5, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.Curl_easy, ptr %197, i32 0, i32 18
  %199 = load ptr, ptr %198, align 8, !tbaa !155
  %200 = icmp eq ptr %196, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %191
  %202 = load ptr, ptr %5, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 18
  store ptr null, ptr %203, align 8, !tbaa !155
  br label %204

204:                                              ; preds = %201, %191
  %205 = load ptr, ptr %5, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8, !tbaa !176
  %208 = getelementptr inbounds nuw %struct.Curl_share, ptr %207, i32 0, i32 11
  %209 = load ptr, ptr %208, align 8, !tbaa !187
  %210 = load ptr, ptr %5, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.Curl_easy, ptr %210, i32 0, i32 21
  %212 = getelementptr inbounds nuw %struct.UrlState, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8, !tbaa !188
  %214 = icmp eq ptr %209, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %204
  %216 = load ptr, ptr %5, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.Curl_easy, ptr %216, i32 0, i32 11
  %218 = load ptr, ptr %217, align 8, !tbaa !189
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8, !tbaa !189
  %224 = getelementptr inbounds nuw %struct.Curl_multi, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8, !tbaa !190
  br label %227

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226, %220
  %228 = phi ptr [ %225, %220 ], [ null, %226 ]
  %229 = load ptr, ptr %5, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw %struct.Curl_easy, ptr %229, i32 0, i32 21
  %231 = getelementptr inbounds nuw %struct.UrlState, ptr %230, i32 0, i32 10
  store ptr %228, ptr %231, align 8, !tbaa !188
  br label %232

232:                                              ; preds = %227, %204
  %233 = load ptr, ptr %5, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw %struct.Curl_easy, ptr %233, i32 0, i32 14
  %235 = load ptr, ptr %234, align 8, !tbaa !192
  %236 = load ptr, ptr %5, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw %struct.Curl_easy, ptr %236, i32 0, i32 13
  %238 = load ptr, ptr %237, align 8, !tbaa !176
  %239 = getelementptr inbounds nuw %struct.Curl_share, ptr %238, i32 0, i32 9
  %240 = icmp eq ptr %235, %239
  br i1 %240, label %241, label %256

241:                                              ; preds = %232
  %242 = load ptr, ptr %5, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.Curl_easy, ptr %242, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8, !tbaa !189
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw %struct.Curl_easy, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8, !tbaa !189
  %250 = getelementptr inbounds nuw %struct.Curl_multi, ptr %249, i32 0, i32 14
  br label %252

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251, %246
  %253 = phi ptr [ %250, %246 ], [ null, %251 ]
  %254 = load ptr, ptr %5, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.Curl_easy, ptr %254, i32 0, i32 14
  store ptr %253, ptr %255, align 8, !tbaa !192
  br label %256

256:                                              ; preds = %252, %232
  %257 = load ptr, ptr %5, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.Curl_easy, ptr %257, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8, !tbaa !176
  %260 = getelementptr inbounds nuw %struct.Curl_share, ptr %259, i32 0, i32 2
  %261 = load volatile i32, ptr %260, align 8, !tbaa !193
  %262 = add i32 %261, -1
  store volatile i32 %262, ptr %260, align 8, !tbaa !193
  %263 = load ptr, ptr %5, align 8, !tbaa !24
  %264 = call i32 @Curl_share_unlock(ptr noundef %263, i32 noundef 1)
  %265 = load ptr, ptr %5, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw %struct.Curl_easy, ptr %265, i32 0, i32 13
  store ptr null, ptr %266, align 8, !tbaa !176
  br label %267

267:                                              ; preds = %256, %156
  %268 = load ptr, ptr %9, align 8, !tbaa !175
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = load ptr, ptr %9, align 8, !tbaa !175
  %272 = getelementptr inbounds nuw %struct.Curl_share, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8, !tbaa !194
  %274 = icmp eq i32 %273, 2115074590
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = load ptr, ptr %9, align 8, !tbaa !175
  %277 = load ptr, ptr %5, align 8, !tbaa !24
  %278 = getelementptr inbounds nuw %struct.Curl_easy, ptr %277, i32 0, i32 13
  store ptr %276, ptr %278, align 8, !tbaa !176
  br label %279

279:                                              ; preds = %275, %270, %267
  %280 = load ptr, ptr %5, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw %struct.Curl_easy, ptr %280, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8, !tbaa !176
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %380

284:                                              ; preds = %279
  %285 = load ptr, ptr %5, align 8, !tbaa !24
  %286 = call i32 @Curl_share_lock(ptr noundef %285, i32 noundef 1, i32 noundef 2)
  %287 = load ptr, ptr %5, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw %struct.Curl_easy, ptr %287, i32 0, i32 13
  %289 = load ptr, ptr %288, align 8, !tbaa !176
  %290 = getelementptr inbounds nuw %struct.Curl_share, ptr %289, i32 0, i32 2
  %291 = load volatile i32, ptr %290, align 8, !tbaa !193
  %292 = add i32 %291, 1
  store volatile i32 %292, ptr %290, align 8, !tbaa !193
  %293 = load ptr, ptr %5, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw %struct.Curl_easy, ptr %293, i32 0, i32 13
  %295 = load ptr, ptr %294, align 8, !tbaa !176
  %296 = getelementptr inbounds nuw %struct.Curl_share, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !195
  %298 = and i32 %297, 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %284
  %301 = load ptr, ptr %5, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw %struct.Curl_easy, ptr %301, i32 0, i32 13
  %303 = load ptr, ptr %302, align 8, !tbaa !176
  %304 = getelementptr inbounds nuw %struct.Curl_share, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %5, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw %struct.Curl_easy, ptr %305, i32 0, i32 10
  %307 = getelementptr inbounds nuw %struct.Names, ptr %306, i32 0, i32 0
  store ptr %304, ptr %307, align 8, !tbaa !178
  %308 = load ptr, ptr %5, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw %struct.Curl_easy, ptr %308, i32 0, i32 10
  %310 = getelementptr inbounds nuw %struct.Names, ptr %309, i32 0, i32 1
  store i32 2, ptr %310, align 8, !tbaa !177
  br label %311

311:                                              ; preds = %300, %284
  %312 = load ptr, ptr %5, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw %struct.Curl_easy, ptr %312, i32 0, i32 13
  %314 = load ptr, ptr %313, align 8, !tbaa !176
  %315 = getelementptr inbounds nuw %struct.Curl_share, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8, !tbaa !179
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %329

318:                                              ; preds = %311
  %319 = load ptr, ptr %5, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw %struct.Curl_easy, ptr %319, i32 0, i32 17
  %321 = load ptr, ptr %320, align 8, !tbaa !185
  call void @Curl_cookie_cleanup(ptr noundef %321)
  %322 = load ptr, ptr %5, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw %struct.Curl_easy, ptr %322, i32 0, i32 13
  %324 = load ptr, ptr %323, align 8, !tbaa !176
  %325 = getelementptr inbounds nuw %struct.Curl_share, ptr %324, i32 0, i32 8
  %326 = load ptr, ptr %325, align 8, !tbaa !179
  %327 = load ptr, ptr %5, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw %struct.Curl_easy, ptr %327, i32 0, i32 17
  store ptr %326, ptr %328, align 8, !tbaa !185
  br label %329

329:                                              ; preds = %318, %311
  %330 = load ptr, ptr %5, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw %struct.Curl_easy, ptr %330, i32 0, i32 13
  %332 = load ptr, ptr %331, align 8, !tbaa !176
  %333 = getelementptr inbounds nuw %struct.Curl_share, ptr %332, i32 0, i32 10
  %334 = load ptr, ptr %333, align 8, !tbaa !186
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %346

336:                                              ; preds = %329
  %337 = load ptr, ptr %5, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw %struct.Curl_easy, ptr %337, i32 0, i32 18
  call void @Curl_hsts_cleanup(ptr noundef %338)
  %339 = load ptr, ptr %5, align 8, !tbaa !24
  %340 = getelementptr inbounds nuw %struct.Curl_easy, ptr %339, i32 0, i32 13
  %341 = load ptr, ptr %340, align 8, !tbaa !176
  %342 = getelementptr inbounds nuw %struct.Curl_share, ptr %341, i32 0, i32 10
  %343 = load ptr, ptr %342, align 8, !tbaa !186
  %344 = load ptr, ptr %5, align 8, !tbaa !24
  %345 = getelementptr inbounds nuw %struct.Curl_easy, ptr %344, i32 0, i32 18
  store ptr %343, ptr %345, align 8, !tbaa !155
  br label %346

346:                                              ; preds = %336, %329
  %347 = load ptr, ptr %5, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw %struct.Curl_easy, ptr %347, i32 0, i32 13
  %349 = load ptr, ptr %348, align 8, !tbaa !176
  %350 = getelementptr inbounds nuw %struct.Curl_share, ptr %349, i32 0, i32 11
  %351 = load ptr, ptr %350, align 8, !tbaa !187
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %362

353:                                              ; preds = %346
  %354 = load ptr, ptr %5, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw %struct.Curl_easy, ptr %354, i32 0, i32 13
  %356 = load ptr, ptr %355, align 8, !tbaa !176
  %357 = getelementptr inbounds nuw %struct.Curl_share, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8, !tbaa !187
  %359 = load ptr, ptr %5, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw %struct.Curl_easy, ptr %359, i32 0, i32 21
  %361 = getelementptr inbounds nuw %struct.UrlState, ptr %360, i32 0, i32 10
  store ptr %358, ptr %361, align 8, !tbaa !188
  br label %362

362:                                              ; preds = %353, %346
  %363 = load ptr, ptr %5, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw %struct.Curl_easy, ptr %363, i32 0, i32 13
  %365 = load ptr, ptr %364, align 8, !tbaa !176
  %366 = getelementptr inbounds nuw %struct.Curl_share, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !195
  %368 = and i32 %367, 64
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %362
  %371 = load ptr, ptr %5, align 8, !tbaa !24
  %372 = getelementptr inbounds nuw %struct.Curl_easy, ptr %371, i32 0, i32 13
  %373 = load ptr, ptr %372, align 8, !tbaa !176
  %374 = getelementptr inbounds nuw %struct.Curl_share, ptr %373, i32 0, i32 9
  %375 = load ptr, ptr %5, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw %struct.Curl_easy, ptr %375, i32 0, i32 14
  store ptr %374, ptr %376, align 8, !tbaa !192
  br label %377

377:                                              ; preds = %370, %362
  %378 = load ptr, ptr %5, align 8, !tbaa !24
  %379 = call i32 @Curl_share_unlock(ptr noundef %378, i32 noundef 1)
  br label %380

380:                                              ; preds = %377, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %382

381:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %384

382:                                              ; preds = %380, %141, %110, %55
  %383 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %383, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %384

384:                                              ; preds = %382, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %385 = load i32, ptr %4, align 4
  ret i32 %385
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !22
  switch i32 %17, label %1311 [
    i32 10083, label %18
    i32 10259, label %29
    i32 10276, label %40
    i32 10277, label %51
    i32 10076, label %1312
    i32 10077, label %1312
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
    i32 10025, label %781
    i32 10254, label %788
    i32 10086, label %795
    i32 10255, label %802
    i32 10087, label %809
    i32 10256, label %816
    i32 10088, label %823
    i32 10257, label %830
    i32 10026, label %837
    i32 10258, label %844
    i32 10089, label %851
    i32 10323, label %875
    i32 10062, label %888
    i32 10230, label %903
    i32 10263, label %914
    i32 10065, label %925
    i32 10246, label %932
    i32 10097, label %939
    i32 10247, label %950
    i32 10169, label %961
    i32 10260, label %968
    i32 10170, label %975
    i32 10296, label %982
    i32 10103, label %989
    i32 10298, label %994
    i32 10318, label %1001
    i32 10319, label %1014
    i32 10238, label %1027
    i32 10186, label %1034
    i32 10217, label %1041
    i32 10289, label %1048
    i32 10190, label %1055
    i32 10191, label %1062
    i32 10192, label %1069
    i32 10195, label %1076
    i32 10201, label %1081
    i32 10202, label %1086
    i32 10204, label %1091
    i32 10251, label %1098
    i32 10205, label %1105
    i32 10252, label %1112
    i32 10206, label %1119
    i32 10253, label %1128
    i32 10231, label %1137
    i32 10264, label %1150
    i32 10279, label %1163
    i32 10302, label %1188
    i32 10304, label %1193
    i32 10300, label %1198
    i32 10287, label %1275
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = call zeroext i1 @Curl_ssl_supports(ptr noundef %19, i32 noundef 512)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds nuw %struct.UserDefined, ptr %23, i32 0, i32 75
  %25 = getelementptr inbounds [74 x ptr], ptr %24, i64 0, i64 8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i32 @Curl_setstropt(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

28:                                               ; preds = %18
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = call zeroext i1 @Curl_ssl_supports(ptr noundef %30, i32 noundef 512)
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 75
  %36 = getelementptr inbounds [74 x ptr], ptr %35, i64 0, i64 21
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call i32 @Curl_setstropt(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

39:                                               ; preds = %29
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = call zeroext i1 @Curl_ssl_supports(ptr noundef %41, i32 noundef 32)
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 75
  %47 = getelementptr inbounds [74 x ptr], ptr %46, i64 0, i64 9
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call i32 @Curl_setstropt(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

50:                                               ; preds = %40
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = call zeroext i1 @Curl_ssl_supports(ptr noundef %52, i32 noundef 32)
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.UserDefined, ptr %56, i32 0, i32 75
  %58 = getelementptr inbounds [74 x ptr], ptr %57, i64 0, i64 22
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call i32 @Curl_setstropt(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

61:                                               ; preds = %51
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.UserDefined, ptr %64, i32 0, i32 75
  %66 = getelementptr inbounds [74 x ptr], ptr %65, i64 0, i64 62
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = call i32 @Curl_setstropt(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

69:                                               ; preds = %3
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds nuw %struct.UserDefined, ptr %71, i32 0, i32 75
  %73 = getelementptr inbounds [74 x ptr], ptr %72, i64 0, i64 37
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call i32 @Curl_setstropt(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

76:                                               ; preds = %3
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 11
  %83 = load i64, ptr %82, align 8, !tbaa !111
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %92

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds nuw %struct.UserDefined, ptr %87, i32 0, i32 75
  %89 = getelementptr inbounds [74 x ptr], ptr %88, i64 0, i64 73
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = call i32 @Curl_setstropt(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %8, align 4, !tbaa !22
  br label %126

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds nuw %struct.UserDefined, ptr %94, i32 0, i32 11
  %96 = load i64, ptr %95, align 8, !tbaa !111
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds nuw %struct.UserDefined, ptr %102, i32 0, i32 11
  %104 = load i64, ptr %103, align 8, !tbaa !111
  %105 = call ptr @Curl_memdup0(ptr noundef %100, i64 noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %122

109:                                              ; preds = %99
  %110 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %111 = load ptr, ptr %5, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds nuw %struct.UserDefined, ptr %112, i32 0, i32 75
  %114 = getelementptr inbounds [74 x ptr], ptr %113, i64 0, i64 73
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  call void %110(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds nuw %struct.UserDefined, ptr %118, i32 0, i32 75
  %120 = getelementptr inbounds [74 x ptr], ptr %119, i64 0, i64 73
  store ptr %116, ptr %120, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %109
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %1314 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %85
  %127 = load ptr, ptr %5, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 16
  %129 = getelementptr inbounds nuw %struct.UserDefined, ptr %128, i32 0, i32 75
  %130 = getelementptr inbounds [74 x ptr], ptr %129, i64 0, i64 73
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = load ptr, ptr %5, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds nuw %struct.UserDefined, ptr %133, i32 0, i32 9
  store ptr %131, ptr %134, align 8, !tbaa !112
  %135 = load ptr, ptr %5, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 16
  %137 = getelementptr inbounds nuw %struct.UserDefined, ptr %136, i32 0, i32 116
  store i8 1, ptr %137, align 1, !tbaa !101
  br label %1312

138:                                              ; preds = %3
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = load ptr, ptr %5, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 16
  %142 = getelementptr inbounds nuw %struct.UserDefined, ptr %141, i32 0, i32 9
  store ptr %139, ptr %142, align 8, !tbaa !112
  br label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %145 = load ptr, ptr %5, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 16
  %147 = getelementptr inbounds nuw %struct.UserDefined, ptr %146, i32 0, i32 75
  %148 = getelementptr inbounds [74 x ptr], ptr %147, i64 0, i64 73
  %149 = load ptr, ptr %148, align 8, !tbaa !8
  call void %144(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.Curl_easy, ptr %150, i32 0, i32 16
  %152 = getelementptr inbounds nuw %struct.UserDefined, ptr %151, i32 0, i32 75
  %153 = getelementptr inbounds [74 x ptr], ptr %152, i64 0, i64 73
  store ptr null, ptr %153, align 8, !tbaa !8
  br label %154

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 16
  %158 = getelementptr inbounds nuw %struct.UserDefined, ptr %157, i32 0, i32 116
  store i8 1, ptr %158, align 1, !tbaa !101
  br label %1312

159:                                              ; preds = %3
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = load i8, ptr %163, align 1, !tbaa !196
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #7
  %167 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @Curl_all_content_encodings(ptr noundef %167, i64 noundef 256)
  %168 = load ptr, ptr %5, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 16
  %170 = getelementptr inbounds nuw %struct.UserDefined, ptr %169, i32 0, i32 75
  %171 = getelementptr inbounds [74 x ptr], ptr %170, i64 0, i64 33
  %172 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %173 = call i32 @Curl_setstropt(ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #7
  br label %1314

174:                                              ; preds = %162, %159
  %175 = load ptr, ptr %5, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 16
  %177 = getelementptr inbounds nuw %struct.UserDefined, ptr %176, i32 0, i32 75
  %178 = getelementptr inbounds [74 x ptr], ptr %177, i64 0, i64 33
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = call i32 @Curl_setstropt(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

181:                                              ; preds = %3
  %182 = load ptr, ptr %5, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.Curl_easy, ptr %182, i32 0, i32 16
  %184 = getelementptr inbounds nuw %struct.UserDefined, ptr %183, i32 0, i32 75
  %185 = getelementptr inbounds [74 x ptr], ptr %184, i64 0, i64 68
  %186 = load ptr, ptr %7, align 8, !tbaa !8
  %187 = call i32 @Curl_setstropt(ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %8, align 4, !tbaa !22
  %188 = load ptr, ptr %5, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.Curl_easy, ptr %188, i32 0, i32 16
  %190 = getelementptr inbounds nuw %struct.UserDefined, ptr %189, i32 0, i32 75
  %191 = getelementptr inbounds [74 x ptr], ptr %190, i64 0, i64 68
  %192 = load ptr, ptr %191, align 8, !tbaa !8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %181
  %195 = load ptr, ptr %5, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 16
  %197 = getelementptr inbounds nuw %struct.UserDefined, ptr %196, i32 0, i32 6
  store i64 128, ptr %197, align 8, !tbaa !197
  br label %198

198:                                              ; preds = %194, %181
  br label %1312

199:                                              ; preds = %3
  %200 = load ptr, ptr %5, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.Curl_easy, ptr %200, i32 0, i32 21
  %202 = getelementptr inbounds nuw %struct.UrlState, ptr %201, i32 0, i32 57
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 17
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %225

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %210 = load ptr, ptr %5, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.Curl_easy, ptr %210, i32 0, i32 21
  %212 = getelementptr inbounds nuw %struct.UrlState, ptr %211, i32 0, i32 39
  %213 = load ptr, ptr %212, align 8, !tbaa !198
  call void %209(ptr noundef %213)
  %214 = load ptr, ptr %5, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 21
  %216 = getelementptr inbounds nuw %struct.UrlState, ptr %215, i32 0, i32 39
  store ptr null, ptr %216, align 8, !tbaa !198
  br label %217

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 21
  %221 = getelementptr inbounds nuw %struct.UrlState, ptr %220, i32 0, i32 57
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, -131073
  %224 = or i32 %223, 0
  store i32 %224, ptr %221, align 4
  br label %225

225:                                              ; preds = %218, %199
  %226 = load ptr, ptr %5, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.Curl_easy, ptr %226, i32 0, i32 16
  %228 = getelementptr inbounds nuw %struct.UserDefined, ptr %227, i32 0, i32 75
  %229 = getelementptr inbounds [74 x ptr], ptr %228, i64 0, i64 41
  %230 = load ptr, ptr %7, align 8, !tbaa !8
  %231 = call i32 @Curl_setstropt(ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %8, align 4, !tbaa !22
  %232 = load ptr, ptr %5, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw %struct.Curl_easy, ptr %232, i32 0, i32 16
  %234 = getelementptr inbounds nuw %struct.UserDefined, ptr %233, i32 0, i32 75
  %235 = getelementptr inbounds [74 x ptr], ptr %234, i64 0, i64 41
  %236 = load ptr, ptr %235, align 8, !tbaa !8
  %237 = load ptr, ptr %5, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 21
  %239 = getelementptr inbounds nuw %struct.UrlState, ptr %238, i32 0, i32 39
  store ptr %236, ptr %239, align 8, !tbaa !198
  br label %1312

240:                                              ; preds = %3
  %241 = load ptr, ptr %5, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.Curl_easy, ptr %241, i32 0, i32 16
  %243 = getelementptr inbounds nuw %struct.UserDefined, ptr %242, i32 0, i32 75
  %244 = getelementptr inbounds [74 x ptr], ptr %243, i64 0, i64 43
  %245 = load ptr, ptr %7, align 8, !tbaa !8
  %246 = call i32 @Curl_setstropt(ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

247:                                              ; preds = %3
  %248 = load ptr, ptr %5, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 16
  %250 = getelementptr inbounds nuw %struct.UserDefined, ptr %249, i32 0, i32 75
  %251 = getelementptr inbounds [74 x ptr], ptr %250, i64 0, i64 26
  %252 = load ptr, ptr %7, align 8, !tbaa !8
  %253 = call i32 @Curl_setstropt(ptr noundef %251, ptr noundef %252)
  store i32 %253, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

254:                                              ; preds = %3
  %255 = load ptr, ptr %7, align 8, !tbaa !8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %287

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %258 = load ptr, ptr %7, align 8, !tbaa !8
  %259 = call i64 @strlen(ptr noundef %258) #6
  %260 = icmp ugt i64 %259, 8000000
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %284

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw %struct.Curl_easy, ptr %263, i32 0, i32 21
  %265 = getelementptr inbounds nuw %struct.UrlState, ptr %264, i32 0, i32 49
  %266 = load ptr, ptr %265, align 8, !tbaa !199
  %267 = load ptr, ptr %7, align 8, !tbaa !8
  %268 = call ptr @curl_slist_append(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %12, align 8, !tbaa !28
  %269 = load ptr, ptr %12, align 8, !tbaa !28
  %270 = icmp ne ptr %269, null
  br i1 %270, label %279, label %271

271:                                              ; preds = %262
  %272 = load ptr, ptr %5, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw %struct.Curl_easy, ptr %272, i32 0, i32 21
  %274 = getelementptr inbounds nuw %struct.UrlState, ptr %273, i32 0, i32 49
  %275 = load ptr, ptr %274, align 8, !tbaa !199
  call void @curl_slist_free_all(ptr noundef %275)
  %276 = load ptr, ptr %5, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw %struct.Curl_easy, ptr %276, i32 0, i32 21
  %278 = getelementptr inbounds nuw %struct.UrlState, ptr %277, i32 0, i32 49
  store ptr null, ptr %278, align 8, !tbaa !199
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %284

279:                                              ; preds = %262
  %280 = load ptr, ptr %12, align 8, !tbaa !28
  %281 = load ptr, ptr %5, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw %struct.Curl_easy, ptr %281, i32 0, i32 21
  %283 = getelementptr inbounds nuw %struct.UrlState, ptr %282, i32 0, i32 49
  store ptr %280, ptr %283, align 8, !tbaa !199
  store i32 0, ptr %9, align 4
  br label %284

284:                                              ; preds = %279, %271, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %285 = load i32, ptr %9, align 4
  switch i32 %285, label %1314 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %316

287:                                              ; preds = %254
  %288 = load ptr, ptr %5, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw %struct.Curl_easy, ptr %288, i32 0, i32 21
  %290 = getelementptr inbounds nuw %struct.UrlState, ptr %289, i32 0, i32 49
  %291 = load ptr, ptr %290, align 8, !tbaa !199
  call void @curl_slist_free_all(ptr noundef %291)
  %292 = load ptr, ptr %5, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw %struct.Curl_easy, ptr %292, i32 0, i32 21
  %294 = getelementptr inbounds nuw %struct.UrlState, ptr %293, i32 0, i32 49
  store ptr null, ptr %294, align 8, !tbaa !199
  %295 = load ptr, ptr %5, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw %struct.Curl_easy, ptr %295, i32 0, i32 13
  %297 = load ptr, ptr %296, align 8, !tbaa !176
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %306

299:                                              ; preds = %287
  %300 = load ptr, ptr %5, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw %struct.Curl_easy, ptr %300, i32 0, i32 13
  %302 = load ptr, ptr %301, align 8, !tbaa !176
  %303 = getelementptr inbounds nuw %struct.Curl_share, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8, !tbaa !179
  %305 = icmp ne ptr %304, null
  br i1 %305, label %313, label %306

306:                                              ; preds = %299, %287
  %307 = load ptr, ptr %5, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw %struct.Curl_easy, ptr %307, i32 0, i32 17
  %309 = load ptr, ptr %308, align 8, !tbaa !185
  call void @Curl_cookie_clearall(ptr noundef %309)
  %310 = load ptr, ptr %5, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw %struct.Curl_easy, ptr %310, i32 0, i32 17
  %312 = load ptr, ptr %311, align 8, !tbaa !185
  call void @Curl_cookie_cleanup(ptr noundef %312)
  br label %313

313:                                              ; preds = %306, %299
  %314 = load ptr, ptr %5, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw %struct.Curl_easy, ptr %314, i32 0, i32 17
  store ptr null, ptr %315, align 8, !tbaa !185
  br label %316

316:                                              ; preds = %313, %286
  br label %1312

317:                                              ; preds = %3
  %318 = load ptr, ptr %5, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw %struct.Curl_easy, ptr %318, i32 0, i32 16
  %320 = getelementptr inbounds nuw %struct.UserDefined, ptr %319, i32 0, i32 75
  %321 = getelementptr inbounds [74 x ptr], ptr %320, i64 0, i64 27
  %322 = load ptr, ptr %7, align 8, !tbaa !8
  %323 = call i32 @Curl_setstropt(ptr noundef %321, ptr noundef %322)
  store i32 %323, ptr %8, align 4, !tbaa !22
  %324 = load i32, ptr %8, align 4, !tbaa !22
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %347, label %326

326:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %327 = load ptr, ptr %5, align 8, !tbaa !24
  %328 = load ptr, ptr %5, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw %struct.Curl_easy, ptr %328, i32 0, i32 17
  %330 = load ptr, ptr %329, align 8, !tbaa !185
  %331 = load ptr, ptr %5, align 8, !tbaa !24
  %332 = getelementptr inbounds nuw %struct.Curl_easy, ptr %331, i32 0, i32 16
  %333 = getelementptr inbounds nuw %struct.UserDefined, ptr %332, i32 0, i32 119
  %334 = load i64, ptr %333, align 2
  %335 = lshr i64 %334, 7
  %336 = and i64 %335, 1
  %337 = trunc i64 %336 to i32
  %338 = icmp ne i32 %337, 0
  %339 = call ptr @Curl_cookie_init(ptr noundef %327, ptr noundef null, ptr noundef %330, i1 noundef zeroext %338)
  store ptr %339, ptr %13, align 8, !tbaa !200
  %340 = load ptr, ptr %13, align 8, !tbaa !200
  %341 = icmp ne ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %326
  store i32 27, ptr %8, align 4, !tbaa !22
  br label %343

343:                                              ; preds = %342, %326
  %344 = load ptr, ptr %13, align 8, !tbaa !200
  %345 = load ptr, ptr %5, align 8, !tbaa !24
  %346 = getelementptr inbounds nuw %struct.Curl_easy, ptr %345, i32 0, i32 17
  store ptr %344, ptr %346, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %347

347:                                              ; preds = %343, %317
  br label %1312

348:                                              ; preds = %3
  %349 = load ptr, ptr %7, align 8, !tbaa !8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  br label %1312

352:                                              ; preds = %348
  %353 = load ptr, ptr %7, align 8, !tbaa !8
  %354 = call i32 @curl_strequal(ptr noundef %353, ptr noundef @.str)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %352
  %357 = load ptr, ptr %5, align 8, !tbaa !24
  %358 = call i32 @Curl_share_lock(ptr noundef %357, i32 noundef 2, i32 noundef 2)
  %359 = load ptr, ptr %5, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw %struct.Curl_easy, ptr %359, i32 0, i32 17
  %361 = load ptr, ptr %360, align 8, !tbaa !185
  call void @Curl_cookie_clearall(ptr noundef %361)
  %362 = load ptr, ptr %5, align 8, !tbaa !24
  %363 = call i32 @Curl_share_unlock(ptr noundef %362, i32 noundef 2)
  br label %436

364:                                              ; preds = %352
  %365 = load ptr, ptr %7, align 8, !tbaa !8
  %366 = call i32 @curl_strequal(ptr noundef %365, ptr noundef @.str.1)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %376

368:                                              ; preds = %364
  %369 = load ptr, ptr %5, align 8, !tbaa !24
  %370 = call i32 @Curl_share_lock(ptr noundef %369, i32 noundef 2, i32 noundef 2)
  %371 = load ptr, ptr %5, align 8, !tbaa !24
  %372 = getelementptr inbounds nuw %struct.Curl_easy, ptr %371, i32 0, i32 17
  %373 = load ptr, ptr %372, align 8, !tbaa !185
  call void @Curl_cookie_clearsess(ptr noundef %373)
  %374 = load ptr, ptr %5, align 8, !tbaa !24
  %375 = call i32 @Curl_share_unlock(ptr noundef %374, i32 noundef 2)
  br label %435

376:                                              ; preds = %364
  %377 = load ptr, ptr %7, align 8, !tbaa !8
  %378 = call i32 @curl_strequal(ptr noundef %377, ptr noundef @.str.2)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Curl_flush_cookies(ptr noundef %381, i1 noundef zeroext false)
  br label %434

382:                                              ; preds = %376
  %383 = load ptr, ptr %7, align 8, !tbaa !8
  %384 = call i32 @curl_strequal(ptr noundef %383, ptr noundef @.str.3)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Curl_cookie_loadfiles(ptr noundef %387)
  br label %1312

388:                                              ; preds = %382
  %389 = load ptr, ptr %5, align 8, !tbaa !24
  %390 = getelementptr inbounds nuw %struct.Curl_easy, ptr %389, i32 0, i32 17
  %391 = load ptr, ptr %390, align 8, !tbaa !185
  %392 = icmp ne ptr %391, null
  br i1 %392, label %404, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %5, align 8, !tbaa !24
  %395 = call ptr @Curl_cookie_init(ptr noundef %394, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %396 = load ptr, ptr %5, align 8, !tbaa !24
  %397 = getelementptr inbounds nuw %struct.Curl_easy, ptr %396, i32 0, i32 17
  store ptr %395, ptr %397, align 8, !tbaa !185
  %398 = load ptr, ptr %5, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw %struct.Curl_easy, ptr %398, i32 0, i32 17
  %400 = load ptr, ptr %399, align 8, !tbaa !185
  %401 = icmp ne ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %393
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

403:                                              ; preds = %393
  br label %404

404:                                              ; preds = %403, %388
  %405 = load ptr, ptr %7, align 8, !tbaa !8
  %406 = call i64 @strlen(ptr noundef %405) #6
  %407 = icmp ugt i64 %406, 8000000
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store i32 43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8, !tbaa !24
  %411 = call i32 @Curl_share_lock(ptr noundef %410, i32 noundef 2, i32 noundef 2)
  %412 = load ptr, ptr %7, align 8, !tbaa !8
  %413 = call i32 @curl_strnequal(ptr noundef %412, ptr noundef @.str.4, i64 noundef 11)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %423

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8, !tbaa !24
  %417 = load ptr, ptr %5, align 8, !tbaa !24
  %418 = getelementptr inbounds nuw %struct.Curl_easy, ptr %417, i32 0, i32 17
  %419 = load ptr, ptr %418, align 8, !tbaa !185
  %420 = load ptr, ptr %7, align 8, !tbaa !8
  %421 = getelementptr inbounds i8, ptr %420, i64 11
  %422 = call ptr @Curl_cookie_add(ptr noundef %416, ptr noundef %419, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %421, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %430

423:                                              ; preds = %409
  %424 = load ptr, ptr %5, align 8, !tbaa !24
  %425 = load ptr, ptr %5, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw %struct.Curl_easy, ptr %425, i32 0, i32 17
  %427 = load ptr, ptr %426, align 8, !tbaa !185
  %428 = load ptr, ptr %7, align 8, !tbaa !8
  %429 = call ptr @Curl_cookie_add(ptr noundef %424, ptr noundef %427, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %428, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %430

430:                                              ; preds = %423, %415
  %431 = load ptr, ptr %5, align 8, !tbaa !24
  %432 = call i32 @Curl_share_unlock(ptr noundef %431, i32 noundef 2)
  br label %433

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433, %380
  br label %435

435:                                              ; preds = %434, %368
  br label %436

436:                                              ; preds = %435, %356
  br label %1312

437:                                              ; preds = %3
  %438 = load ptr, ptr %5, align 8, !tbaa !24
  %439 = getelementptr inbounds nuw %struct.Curl_easy, ptr %438, i32 0, i32 16
  %440 = getelementptr inbounds nuw %struct.UserDefined, ptr %439, i32 0, i32 75
  %441 = getelementptr inbounds [74 x ptr], ptr %440, i64 0, i64 28
  %442 = load ptr, ptr %7, align 8, !tbaa !8
  %443 = call i32 @Curl_setstropt(ptr noundef %441, ptr noundef %442)
  store i32 %443, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

444:                                              ; preds = %3
  %445 = load ptr, ptr %5, align 8, !tbaa !24
  %446 = getelementptr inbounds nuw %struct.Curl_easy, ptr %445, i32 0, i32 16
  %447 = getelementptr inbounds nuw %struct.UserDefined, ptr %446, i32 0, i32 75
  %448 = getelementptr inbounds [74 x ptr], ptr %447, i64 0, i64 38
  %449 = load ptr, ptr %7, align 8, !tbaa !8
  %450 = call i32 @Curl_setstropt(ptr noundef %448, ptr noundef %449)
  store i32 %450, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

451:                                              ; preds = %3
  %452 = load ptr, ptr %5, align 8, !tbaa !24
  %453 = getelementptr inbounds nuw %struct.Curl_easy, ptr %452, i32 0, i32 16
  %454 = getelementptr inbounds nuw %struct.UserDefined, ptr %453, i32 0, i32 75
  %455 = getelementptr inbounds [74 x ptr], ptr %454, i64 0, i64 39
  %456 = load ptr, ptr %7, align 8, !tbaa !8
  %457 = call i32 @Curl_setstropt(ptr noundef %455, ptr noundef %456)
  store i32 %457, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

458:                                              ; preds = %3, %3
  %459 = load ptr, ptr %5, align 8, !tbaa !24
  %460 = getelementptr inbounds nuw %struct.Curl_easy, ptr %459, i32 0, i32 16
  %461 = getelementptr inbounds nuw %struct.UserDefined, ptr %460, i32 0, i32 75
  %462 = getelementptr inbounds [74 x ptr], ptr %461, i64 0, i64 25
  %463 = load ptr, ptr %7, align 8, !tbaa !8
  %464 = call i32 @Curl_setstropt(ptr noundef %462, ptr noundef %463)
  store i32 %464, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

465:                                              ; preds = %3
  %466 = load ptr, ptr %5, align 8, !tbaa !24
  %467 = getelementptr inbounds nuw %struct.Curl_easy, ptr %466, i32 0, i32 16
  %468 = getelementptr inbounds nuw %struct.UserDefined, ptr %467, i32 0, i32 75
  %469 = getelementptr inbounds [74 x ptr], ptr %468, i64 0, i64 12
  %470 = load ptr, ptr %7, align 8, !tbaa !8
  %471 = call i32 @Curl_setstropt(ptr noundef %469, ptr noundef %470)
  store i32 %471, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

472:                                              ; preds = %3
  %473 = load ptr, ptr %7, align 8, !tbaa !8
  %474 = load ptr, ptr %5, align 8, !tbaa !24
  %475 = getelementptr inbounds nuw %struct.Curl_easy, ptr %474, i32 0, i32 16
  %476 = getelementptr inbounds nuw %struct.UserDefined, ptr %475, i32 0, i32 5
  store ptr %473, ptr %476, align 8, !tbaa !201
  br label %1312

477:                                              ; preds = %3
  %478 = load ptr, ptr %7, align 8, !tbaa !8
  %479 = load ptr, ptr %5, align 8, !tbaa !24
  %480 = getelementptr inbounds nuw %struct.Curl_easy, ptr %479, i32 0, i32 16
  %481 = getelementptr inbounds nuw %struct.UserDefined, ptr %480, i32 0, i32 4
  store ptr %478, ptr %481, align 8, !tbaa !202
  br label %1312

482:                                              ; preds = %3
  %483 = load ptr, ptr %7, align 8, !tbaa !8
  %484 = load ptr, ptr %5, align 8, !tbaa !24
  %485 = getelementptr inbounds nuw %struct.Curl_easy, ptr %484, i32 0, i32 16
  %486 = getelementptr inbounds nuw %struct.UserDefined, ptr %485, i32 0, i32 3
  store ptr %483, ptr %486, align 8, !tbaa !203
  br label %1312

487:                                              ; preds = %3
  %488 = load ptr, ptr %7, align 8, !tbaa !8
  %489 = load ptr, ptr %5, align 8, !tbaa !24
  %490 = getelementptr inbounds nuw %struct.Curl_easy, ptr %489, i32 0, i32 16
  %491 = getelementptr inbounds nuw %struct.UserDefined, ptr %490, i32 0, i32 1
  store ptr %488, ptr %491, align 8, !tbaa !204
  br label %1312

492:                                              ; preds = %3
  %493 = load ptr, ptr %7, align 8, !tbaa !8
  %494 = load ptr, ptr %5, align 8, !tbaa !24
  %495 = getelementptr inbounds nuw %struct.Curl_easy, ptr %494, i32 0, i32 16
  %496 = getelementptr inbounds nuw %struct.UserDefined, ptr %495, i32 0, i32 33
  store ptr %493, ptr %496, align 8, !tbaa !205
  br label %1312

497:                                              ; preds = %3
  %498 = load ptr, ptr %7, align 8, !tbaa !8
  %499 = load ptr, ptr %5, align 8, !tbaa !24
  %500 = getelementptr inbounds nuw %struct.Curl_easy, ptr %499, i32 0, i32 16
  %501 = getelementptr inbounds nuw %struct.UserDefined, ptr %500, i32 0, i32 28
  store ptr %498, ptr %501, align 8, !tbaa !206
  br label %1312

502:                                              ; preds = %3
  %503 = load ptr, ptr %7, align 8, !tbaa !8
  %504 = load ptr, ptr %5, align 8, !tbaa !24
  %505 = getelementptr inbounds nuw %struct.Curl_easy, ptr %504, i32 0, i32 16
  %506 = getelementptr inbounds nuw %struct.UserDefined, ptr %505, i32 0, i32 34
  store ptr %503, ptr %506, align 8, !tbaa !207
  br label %1312

507:                                              ; preds = %3
  %508 = load ptr, ptr %5, align 8, !tbaa !24
  %509 = call zeroext i1 @Curl_ssl_supports(ptr noundef %508, i32 noundef 8)
  br i1 %509, label %510, label %516

510:                                              ; preds = %507
  %511 = load ptr, ptr %7, align 8, !tbaa !8
  %512 = load ptr, ptr %5, align 8, !tbaa !24
  %513 = getelementptr inbounds nuw %struct.Curl_easy, ptr %512, i32 0, i32 16
  %514 = getelementptr inbounds nuw %struct.UserDefined, ptr %513, i32 0, i32 51
  %515 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %514, i32 0, i32 3
  store ptr %511, ptr %515, align 8, !tbaa !208
  br label %517

516:                                              ; preds = %507
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

517:                                              ; preds = %510
  br label %1312

518:                                              ; preds = %3
  %519 = load ptr, ptr %7, align 8, !tbaa !8
  %520 = load ptr, ptr %5, align 8, !tbaa !24
  %521 = getelementptr inbounds nuw %struct.Curl_easy, ptr %520, i32 0, i32 16
  %522 = getelementptr inbounds nuw %struct.UserDefined, ptr %521, i32 0, i32 21
  store ptr %519, ptr %522, align 8, !tbaa !209
  br label %1312

523:                                              ; preds = %3
  %524 = load ptr, ptr %7, align 8, !tbaa !8
  %525 = load ptr, ptr %5, align 8, !tbaa !24
  %526 = getelementptr inbounds nuw %struct.Curl_easy, ptr %525, i32 0, i32 16
  %527 = getelementptr inbounds nuw %struct.UserDefined, ptr %526, i32 0, i32 23
  store ptr %524, ptr %527, align 8, !tbaa !210
  br label %1312

528:                                              ; preds = %3
  %529 = load ptr, ptr %7, align 8, !tbaa !8
  %530 = load ptr, ptr %5, align 8, !tbaa !24
  %531 = getelementptr inbounds nuw %struct.Curl_easy, ptr %530, i32 0, i32 16
  %532 = getelementptr inbounds nuw %struct.UserDefined, ptr %531, i32 0, i32 99
  store ptr %529, ptr %532, align 8, !tbaa !211
  br label %1312

533:                                              ; preds = %3
  %534 = load ptr, ptr %7, align 8, !tbaa !8
  %535 = load ptr, ptr %5, align 8, !tbaa !24
  %536 = getelementptr inbounds nuw %struct.Curl_easy, ptr %535, i32 0, i32 16
  %537 = getelementptr inbounds nuw %struct.UserDefined, ptr %536, i32 0, i32 25
  store ptr %534, ptr %537, align 8, !tbaa !212
  br label %1312

538:                                              ; preds = %3
  %539 = load ptr, ptr %7, align 8, !tbaa !8
  %540 = load ptr, ptr %5, align 8, !tbaa !24
  %541 = getelementptr inbounds nuw %struct.Curl_easy, ptr %540, i32 0, i32 16
  %542 = getelementptr inbounds nuw %struct.UserDefined, ptr %541, i32 0, i32 104
  store ptr %539, ptr %542, align 8, !tbaa !213
  br label %1312

543:                                              ; preds = %3
  %544 = load ptr, ptr %7, align 8, !tbaa !8
  %545 = load ptr, ptr %5, align 8, !tbaa !24
  %546 = getelementptr inbounds nuw %struct.Curl_easy, ptr %545, i32 0, i32 16
  %547 = getelementptr inbounds nuw %struct.UserDefined, ptr %546, i32 0, i32 27
  store ptr %544, ptr %547, align 8, !tbaa !214
  br label %1312

548:                                              ; preds = %3
  %549 = load ptr, ptr %7, align 8, !tbaa !8
  %550 = load ptr, ptr %5, align 8, !tbaa !24
  %551 = getelementptr inbounds nuw %struct.Curl_easy, ptr %550, i32 0, i32 16
  %552 = getelementptr inbounds nuw %struct.UserDefined, ptr %551, i32 0, i32 2
  store ptr %549, ptr %552, align 8, !tbaa !215
  br label %1312

553:                                              ; preds = %3
  %554 = load ptr, ptr %5, align 8, !tbaa !24
  %555 = getelementptr inbounds nuw %struct.Curl_easy, ptr %554, i32 0, i32 16
  %556 = getelementptr inbounds nuw %struct.UserDefined, ptr %555, i32 0, i32 75
  %557 = getelementptr inbounds [74 x ptr], ptr %556, i64 0, i64 36
  %558 = load ptr, ptr %7, align 8, !tbaa !8
  %559 = call i32 @Curl_setstropt(ptr noundef %557, ptr noundef %558)
  store i32 %559, ptr %8, align 4, !tbaa !22
  %560 = load ptr, ptr %5, align 8, !tbaa !24
  %561 = getelementptr inbounds nuw %struct.Curl_easy, ptr %560, i32 0, i32 16
  %562 = getelementptr inbounds nuw %struct.UserDefined, ptr %561, i32 0, i32 75
  %563 = getelementptr inbounds [74 x ptr], ptr %562, i64 0, i64 36
  %564 = load ptr, ptr %563, align 8, !tbaa !8
  %565 = icmp ne ptr %564, null
  %566 = xor i1 %565, true
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i32
  %569 = load ptr, ptr %5, align 8, !tbaa !24
  %570 = getelementptr inbounds nuw %struct.Curl_easy, ptr %569, i32 0, i32 16
  %571 = getelementptr inbounds nuw %struct.UserDefined, ptr %570, i32 0, i32 119
  %572 = zext i32 %568 to i64
  %573 = load i64, ptr %571, align 2
  %574 = and i64 %572, 1
  %575 = shl i64 %574, 15
  %576 = and i64 %573, -32769
  %577 = or i64 %576, %575
  store i64 %577, ptr %571, align 2
  br label %1312

578:                                              ; preds = %3
  %579 = load ptr, ptr %5, align 8, !tbaa !24
  %580 = getelementptr inbounds nuw %struct.Curl_easy, ptr %579, i32 0, i32 16
  %581 = getelementptr inbounds nuw %struct.UserDefined, ptr %580, i32 0, i32 75
  %582 = getelementptr inbounds [74 x ptr], ptr %581, i64 0, i64 34
  %583 = load ptr, ptr %7, align 8, !tbaa !8
  %584 = call i32 @Curl_setstropt(ptr noundef %582, ptr noundef %583)
  store i32 %584, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

585:                                              ; preds = %3
  %586 = load ptr, ptr %5, align 8, !tbaa !24
  %587 = getelementptr inbounds nuw %struct.Curl_easy, ptr %586, i32 0, i32 16
  %588 = getelementptr inbounds nuw %struct.UserDefined, ptr %587, i32 0, i32 75
  %589 = getelementptr inbounds [74 x ptr], ptr %588, i64 0, i64 35
  %590 = load ptr, ptr %7, align 8, !tbaa !8
  %591 = call i32 @Curl_setstropt(ptr noundef %589, ptr noundef %590)
  store i32 %591, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

592:                                              ; preds = %3
  %593 = load ptr, ptr %5, align 8, !tbaa !24
  %594 = getelementptr inbounds nuw %struct.Curl_easy, ptr %593, i32 0, i32 21
  %595 = getelementptr inbounds nuw %struct.UrlState, ptr %594, i32 0, i32 57
  %596 = load i32, ptr %595, align 4
  %597 = lshr i32 %596, 16
  %598 = and i32 %597, 1
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %618

600:                                              ; preds = %592
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %603 = load ptr, ptr %5, align 8, !tbaa !24
  %604 = getelementptr inbounds nuw %struct.Curl_easy, ptr %603, i32 0, i32 21
  %605 = getelementptr inbounds nuw %struct.UrlState, ptr %604, i32 0, i32 38
  %606 = load ptr, ptr %605, align 8, !tbaa !216
  call void %602(ptr noundef %606)
  %607 = load ptr, ptr %5, align 8, !tbaa !24
  %608 = getelementptr inbounds nuw %struct.Curl_easy, ptr %607, i32 0, i32 21
  %609 = getelementptr inbounds nuw %struct.UrlState, ptr %608, i32 0, i32 38
  store ptr null, ptr %609, align 8, !tbaa !216
  br label %610

610:                                              ; preds = %601
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %5, align 8, !tbaa !24
  %613 = getelementptr inbounds nuw %struct.Curl_easy, ptr %612, i32 0, i32 21
  %614 = getelementptr inbounds nuw %struct.UrlState, ptr %613, i32 0, i32 57
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, -65537
  %617 = or i32 %616, 0
  store i32 %617, ptr %614, align 4
  br label %618

618:                                              ; preds = %611, %592
  %619 = load ptr, ptr %5, align 8, !tbaa !24
  %620 = getelementptr inbounds nuw %struct.Curl_easy, ptr %619, i32 0, i32 16
  %621 = getelementptr inbounds nuw %struct.UserDefined, ptr %620, i32 0, i32 75
  %622 = getelementptr inbounds [74 x ptr], ptr %621, i64 0, i64 42
  %623 = load ptr, ptr %7, align 8, !tbaa !8
  %624 = call i32 @Curl_setstropt(ptr noundef %622, ptr noundef %623)
  store i32 %624, ptr %8, align 4, !tbaa !22
  %625 = load ptr, ptr %5, align 8, !tbaa !24
  %626 = getelementptr inbounds nuw %struct.Curl_easy, ptr %625, i32 0, i32 16
  %627 = getelementptr inbounds nuw %struct.UserDefined, ptr %626, i32 0, i32 75
  %628 = getelementptr inbounds [74 x ptr], ptr %627, i64 0, i64 42
  %629 = load ptr, ptr %628, align 8, !tbaa !8
  %630 = load ptr, ptr %5, align 8, !tbaa !24
  %631 = getelementptr inbounds nuw %struct.Curl_easy, ptr %630, i32 0, i32 21
  %632 = getelementptr inbounds nuw %struct.UrlState, ptr %631, i32 0, i32 38
  store ptr %629, ptr %632, align 8, !tbaa !216
  br label %1312

633:                                              ; preds = %3
  %634 = load ptr, ptr %7, align 8, !tbaa !8
  %635 = load ptr, ptr %5, align 8, !tbaa !24
  %636 = getelementptr inbounds nuw %struct.Curl_easy, ptr %635, i32 0, i32 16
  %637 = getelementptr inbounds nuw %struct.UserDefined, ptr %636, i32 0, i32 75
  %638 = getelementptr inbounds [74 x ptr], ptr %637, i64 0, i64 45
  %639 = load ptr, ptr %5, align 8, !tbaa !24
  %640 = getelementptr inbounds nuw %struct.Curl_easy, ptr %639, i32 0, i32 16
  %641 = getelementptr inbounds nuw %struct.UserDefined, ptr %640, i32 0, i32 75
  %642 = getelementptr inbounds [74 x ptr], ptr %641, i64 0, i64 46
  %643 = call i32 @setstropt_userpwd(ptr noundef %634, ptr noundef %638, ptr noundef %642)
  store i32 %643, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

644:                                              ; preds = %3
  %645 = load ptr, ptr %5, align 8, !tbaa !24
  %646 = getelementptr inbounds nuw %struct.Curl_easy, ptr %645, i32 0, i32 16
  %647 = getelementptr inbounds nuw %struct.UserDefined, ptr %646, i32 0, i32 75
  %648 = getelementptr inbounds [74 x ptr], ptr %647, i64 0, i64 45
  %649 = load ptr, ptr %7, align 8, !tbaa !8
  %650 = call i32 @Curl_setstropt(ptr noundef %648, ptr noundef %649)
  store i32 %650, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

651:                                              ; preds = %3
  %652 = load ptr, ptr %5, align 8, !tbaa !24
  %653 = getelementptr inbounds nuw %struct.Curl_easy, ptr %652, i32 0, i32 16
  %654 = getelementptr inbounds nuw %struct.UserDefined, ptr %653, i32 0, i32 75
  %655 = getelementptr inbounds [74 x ptr], ptr %654, i64 0, i64 46
  %656 = load ptr, ptr %7, align 8, !tbaa !8
  %657 = call i32 @Curl_setstropt(ptr noundef %655, ptr noundef %656)
  store i32 %657, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

658:                                              ; preds = %3
  %659 = load ptr, ptr %5, align 8, !tbaa !24
  %660 = getelementptr inbounds nuw %struct.Curl_easy, ptr %659, i32 0, i32 16
  %661 = getelementptr inbounds nuw %struct.UserDefined, ptr %660, i32 0, i32 75
  %662 = getelementptr inbounds [74 x ptr], ptr %661, i64 0, i64 47
  %663 = load ptr, ptr %7, align 8, !tbaa !8
  %664 = call i32 @Curl_setstropt(ptr noundef %662, ptr noundef %663)
  store i32 %664, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

665:                                              ; preds = %3
  %666 = load ptr, ptr %5, align 8, !tbaa !24
  %667 = getelementptr inbounds nuw %struct.Curl_easy, ptr %666, i32 0, i32 16
  %668 = getelementptr inbounds nuw %struct.UserDefined, ptr %667, i32 0, i32 75
  %669 = getelementptr inbounds [74 x ptr], ptr %668, i64 0, i64 60
  %670 = load ptr, ptr %7, align 8, !tbaa !8
  %671 = call i32 @Curl_setstropt(ptr noundef %669, ptr noundef %670)
  store i32 %671, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

672:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !8
  %673 = load ptr, ptr %7, align 8, !tbaa !8
  %674 = call i32 @setstropt_userpwd(ptr noundef %673, ptr noundef %14, ptr noundef %15)
  store i32 %674, ptr %8, align 4, !tbaa !22
  %675 = load i32, ptr %8, align 4, !tbaa !22
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %687, label %677

677:                                              ; preds = %672
  %678 = load ptr, ptr %14, align 8, !tbaa !8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %687

680:                                              ; preds = %677
  %681 = load ptr, ptr %14, align 8, !tbaa !8
  %682 = load ptr, ptr %5, align 8, !tbaa !24
  %683 = getelementptr inbounds nuw %struct.Curl_easy, ptr %682, i32 0, i32 16
  %684 = getelementptr inbounds nuw %struct.UserDefined, ptr %683, i32 0, i32 75
  %685 = getelementptr inbounds [74 x ptr], ptr %684, i64 0, i64 48
  %686 = call i32 @Curl_urldecode(ptr noundef %681, i64 noundef 0, ptr noundef %685, ptr noundef null, i32 noundef 4)
  store i32 %686, ptr %8, align 4, !tbaa !22
  br label %687

687:                                              ; preds = %680, %677, %672
  %688 = load i32, ptr %8, align 4, !tbaa !22
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %700, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %15, align 8, !tbaa !8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %700

693:                                              ; preds = %690
  %694 = load ptr, ptr %15, align 8, !tbaa !8
  %695 = load ptr, ptr %5, align 8, !tbaa !24
  %696 = getelementptr inbounds nuw %struct.Curl_easy, ptr %695, i32 0, i32 16
  %697 = getelementptr inbounds nuw %struct.UserDefined, ptr %696, i32 0, i32 75
  %698 = getelementptr inbounds [74 x ptr], ptr %697, i64 0, i64 49
  %699 = call i32 @Curl_urldecode(ptr noundef %694, i64 noundef 0, ptr noundef %698, ptr noundef null, i32 noundef 4)
  store i32 %699, ptr %8, align 4, !tbaa !22
  br label %700

700:                                              ; preds = %693, %690, %687
  %701 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %702 = load ptr, ptr %14, align 8, !tbaa !8
  call void %701(ptr noundef %702)
  %703 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %704 = load ptr, ptr %15, align 8, !tbaa !8
  call void %703(ptr noundef %704)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %1312

705:                                              ; preds = %3
  %706 = load ptr, ptr %5, align 8, !tbaa !24
  %707 = getelementptr inbounds nuw %struct.Curl_easy, ptr %706, i32 0, i32 16
  %708 = getelementptr inbounds nuw %struct.UserDefined, ptr %707, i32 0, i32 75
  %709 = getelementptr inbounds [74 x ptr], ptr %708, i64 0, i64 48
  %710 = load ptr, ptr %7, align 8, !tbaa !8
  %711 = call i32 @Curl_setstropt(ptr noundef %709, ptr noundef %710)
  store i32 %711, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

712:                                              ; preds = %3
  %713 = load ptr, ptr %5, align 8, !tbaa !24
  %714 = getelementptr inbounds nuw %struct.Curl_easy, ptr %713, i32 0, i32 16
  %715 = getelementptr inbounds nuw %struct.UserDefined, ptr %714, i32 0, i32 75
  %716 = getelementptr inbounds [74 x ptr], ptr %715, i64 0, i64 49
  %717 = load ptr, ptr %7, align 8, !tbaa !8
  %718 = call i32 @Curl_setstropt(ptr noundef %716, ptr noundef %717)
  store i32 %718, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

719:                                              ; preds = %3
  %720 = load ptr, ptr %5, align 8, !tbaa !24
  %721 = getelementptr inbounds nuw %struct.Curl_easy, ptr %720, i32 0, i32 16
  %722 = getelementptr inbounds nuw %struct.UserDefined, ptr %721, i32 0, i32 75
  %723 = getelementptr inbounds [74 x ptr], ptr %722, i64 0, i64 50
  %724 = load ptr, ptr %7, align 8, !tbaa !8
  %725 = call i32 @Curl_setstropt(ptr noundef %723, ptr noundef %724)
  store i32 %725, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

726:                                              ; preds = %3
  %727 = load ptr, ptr %5, align 8, !tbaa !24
  %728 = getelementptr inbounds nuw %struct.Curl_easy, ptr %727, i32 0, i32 16
  %729 = getelementptr inbounds nuw %struct.UserDefined, ptr %728, i32 0, i32 75
  %730 = getelementptr inbounds [74 x ptr], ptr %729, i64 0, i64 40
  %731 = load ptr, ptr %7, align 8, !tbaa !8
  %732 = call i32 @Curl_setstropt(ptr noundef %730, ptr noundef %731)
  store i32 %732, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

733:                                              ; preds = %3
  %734 = load ptr, ptr %5, align 8, !tbaa !24
  %735 = getelementptr inbounds nuw %struct.Curl_easy, ptr %734, i32 0, i32 21
  %736 = getelementptr inbounds nuw %struct.UrlState, ptr %735, i32 0, i32 57
  %737 = load i32, ptr %736, align 4
  %738 = lshr i32 %737, 16
  %739 = and i32 %738, 1
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %759

741:                                              ; preds = %733
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %744 = load ptr, ptr %5, align 8, !tbaa !24
  %745 = getelementptr inbounds nuw %struct.Curl_easy, ptr %744, i32 0, i32 21
  %746 = getelementptr inbounds nuw %struct.UrlState, ptr %745, i32 0, i32 38
  %747 = load ptr, ptr %746, align 8, !tbaa !216
  call void %743(ptr noundef %747)
  %748 = load ptr, ptr %5, align 8, !tbaa !24
  %749 = getelementptr inbounds nuw %struct.Curl_easy, ptr %748, i32 0, i32 21
  %750 = getelementptr inbounds nuw %struct.UrlState, ptr %749, i32 0, i32 38
  store ptr null, ptr %750, align 8, !tbaa !216
  br label %751

751:                                              ; preds = %742
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %5, align 8, !tbaa !24
  %754 = getelementptr inbounds nuw %struct.Curl_easy, ptr %753, i32 0, i32 21
  %755 = getelementptr inbounds nuw %struct.UrlState, ptr %754, i32 0, i32 57
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, -65537
  %758 = or i32 %757, 0
  store i32 %758, ptr %755, align 4
  br label %763

759:                                              ; preds = %733
  %760 = load ptr, ptr %5, align 8, !tbaa !24
  %761 = getelementptr inbounds nuw %struct.Curl_easy, ptr %760, i32 0, i32 21
  %762 = getelementptr inbounds nuw %struct.UrlState, ptr %761, i32 0, i32 38
  store ptr null, ptr %762, align 8, !tbaa !216
  br label %763

763:                                              ; preds = %759, %752
  br label %764

764:                                              ; preds = %763
  %765 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %766 = load ptr, ptr %5, align 8, !tbaa !24
  %767 = getelementptr inbounds nuw %struct.Curl_easy, ptr %766, i32 0, i32 16
  %768 = getelementptr inbounds nuw %struct.UserDefined, ptr %767, i32 0, i32 75
  %769 = getelementptr inbounds [74 x ptr], ptr %768, i64 0, i64 42
  %770 = load ptr, ptr %769, align 8, !tbaa !8
  call void %765(ptr noundef %770)
  %771 = load ptr, ptr %5, align 8, !tbaa !24
  %772 = getelementptr inbounds nuw %struct.Curl_easy, ptr %771, i32 0, i32 16
  %773 = getelementptr inbounds nuw %struct.UserDefined, ptr %772, i32 0, i32 75
  %774 = getelementptr inbounds [74 x ptr], ptr %773, i64 0, i64 42
  store ptr null, ptr %774, align 8, !tbaa !8
  br label %775

775:                                              ; preds = %764
  br label %776

776:                                              ; preds = %775
  %777 = load ptr, ptr %7, align 8, !tbaa !8
  %778 = load ptr, ptr %5, align 8, !tbaa !24
  %779 = getelementptr inbounds nuw %struct.Curl_easy, ptr %778, i32 0, i32 16
  %780 = getelementptr inbounds nuw %struct.UserDefined, ptr %779, i32 0, i32 103
  store ptr %777, ptr %780, align 8, !tbaa !217
  br label %1312

781:                                              ; preds = %3
  %782 = load ptr, ptr %5, align 8, !tbaa !24
  %783 = getelementptr inbounds nuw %struct.Curl_easy, ptr %782, i32 0, i32 16
  %784 = getelementptr inbounds nuw %struct.UserDefined, ptr %783, i32 0, i32 75
  %785 = getelementptr inbounds [74 x ptr], ptr %784, i64 0, i64 0
  %786 = load ptr, ptr %7, align 8, !tbaa !8
  %787 = call i32 @Curl_setstropt(ptr noundef %785, ptr noundef %786)
  store i32 %787, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

788:                                              ; preds = %3
  %789 = load ptr, ptr %5, align 8, !tbaa !24
  %790 = getelementptr inbounds nuw %struct.Curl_easy, ptr %789, i32 0, i32 16
  %791 = getelementptr inbounds nuw %struct.UserDefined, ptr %790, i32 0, i32 75
  %792 = getelementptr inbounds [74 x ptr], ptr %791, i64 0, i64 13
  %793 = load ptr, ptr %7, align 8, !tbaa !8
  %794 = call i32 @Curl_setstropt(ptr noundef %792, ptr noundef %793)
  store i32 %794, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

795:                                              ; preds = %3
  %796 = load ptr, ptr %5, align 8, !tbaa !24
  %797 = getelementptr inbounds nuw %struct.Curl_easy, ptr %796, i32 0, i32 16
  %798 = getelementptr inbounds nuw %struct.UserDefined, ptr %797, i32 0, i32 75
  %799 = getelementptr inbounds [74 x ptr], ptr %798, i64 0, i64 1
  %800 = load ptr, ptr %7, align 8, !tbaa !8
  %801 = call i32 @Curl_setstropt(ptr noundef %799, ptr noundef %800)
  store i32 %801, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

802:                                              ; preds = %3
  %803 = load ptr, ptr %5, align 8, !tbaa !24
  %804 = getelementptr inbounds nuw %struct.Curl_easy, ptr %803, i32 0, i32 16
  %805 = getelementptr inbounds nuw %struct.UserDefined, ptr %804, i32 0, i32 75
  %806 = getelementptr inbounds [74 x ptr], ptr %805, i64 0, i64 14
  %807 = load ptr, ptr %7, align 8, !tbaa !8
  %808 = call i32 @Curl_setstropt(ptr noundef %806, ptr noundef %807)
  store i32 %808, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

809:                                              ; preds = %3
  %810 = load ptr, ptr %5, align 8, !tbaa !24
  %811 = getelementptr inbounds nuw %struct.Curl_easy, ptr %810, i32 0, i32 16
  %812 = getelementptr inbounds nuw %struct.UserDefined, ptr %811, i32 0, i32 75
  %813 = getelementptr inbounds [74 x ptr], ptr %812, i64 0, i64 2
  %814 = load ptr, ptr %7, align 8, !tbaa !8
  %815 = call i32 @Curl_setstropt(ptr noundef %813, ptr noundef %814)
  store i32 %815, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

816:                                              ; preds = %3
  %817 = load ptr, ptr %5, align 8, !tbaa !24
  %818 = getelementptr inbounds nuw %struct.Curl_easy, ptr %817, i32 0, i32 16
  %819 = getelementptr inbounds nuw %struct.UserDefined, ptr %818, i32 0, i32 75
  %820 = getelementptr inbounds [74 x ptr], ptr %819, i64 0, i64 15
  %821 = load ptr, ptr %7, align 8, !tbaa !8
  %822 = call i32 @Curl_setstropt(ptr noundef %820, ptr noundef %821)
  store i32 %822, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

823:                                              ; preds = %3
  %824 = load ptr, ptr %5, align 8, !tbaa !24
  %825 = getelementptr inbounds nuw %struct.Curl_easy, ptr %824, i32 0, i32 16
  %826 = getelementptr inbounds nuw %struct.UserDefined, ptr %825, i32 0, i32 75
  %827 = getelementptr inbounds [74 x ptr], ptr %826, i64 0, i64 4
  %828 = load ptr, ptr %7, align 8, !tbaa !8
  %829 = call i32 @Curl_setstropt(ptr noundef %827, ptr noundef %828)
  store i32 %829, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

830:                                              ; preds = %3
  %831 = load ptr, ptr %5, align 8, !tbaa !24
  %832 = getelementptr inbounds nuw %struct.Curl_easy, ptr %831, i32 0, i32 16
  %833 = getelementptr inbounds nuw %struct.UserDefined, ptr %832, i32 0, i32 75
  %834 = getelementptr inbounds [74 x ptr], ptr %833, i64 0, i64 17
  %835 = load ptr, ptr %7, align 8, !tbaa !8
  %836 = call i32 @Curl_setstropt(ptr noundef %834, ptr noundef %835)
  store i32 %836, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

837:                                              ; preds = %3
  %838 = load ptr, ptr %5, align 8, !tbaa !24
  %839 = getelementptr inbounds nuw %struct.Curl_easy, ptr %838, i32 0, i32 16
  %840 = getelementptr inbounds nuw %struct.UserDefined, ptr %839, i32 0, i32 75
  %841 = getelementptr inbounds [74 x ptr], ptr %840, i64 0, i64 3
  %842 = load ptr, ptr %7, align 8, !tbaa !8
  %843 = call i32 @Curl_setstropt(ptr noundef %841, ptr noundef %842)
  store i32 %843, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

844:                                              ; preds = %3
  %845 = load ptr, ptr %5, align 8, !tbaa !24
  %846 = getelementptr inbounds nuw %struct.Curl_easy, ptr %845, i32 0, i32 16
  %847 = getelementptr inbounds nuw %struct.UserDefined, ptr %846, i32 0, i32 75
  %848 = getelementptr inbounds [74 x ptr], ptr %847, i64 0, i64 16
  %849 = load ptr, ptr %7, align 8, !tbaa !8
  %850 = call i32 @Curl_setstropt(ptr noundef %848, ptr noundef %849)
  store i32 %850, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

851:                                              ; preds = %3
  %852 = load ptr, ptr %7, align 8, !tbaa !8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %874

854:                                              ; preds = %851
  %855 = load ptr, ptr %7, align 8, !tbaa !8
  %856 = getelementptr inbounds i8, ptr %855, i64 0
  %857 = load i8, ptr %856, align 1, !tbaa !196
  %858 = sext i8 %857 to i32
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %874

860:                                              ; preds = %854
  %861 = load ptr, ptr %5, align 8, !tbaa !24
  %862 = getelementptr inbounds nuw %struct.Curl_easy, ptr %861, i32 0, i32 16
  %863 = getelementptr inbounds nuw %struct.UserDefined, ptr %862, i32 0, i32 75
  %864 = getelementptr inbounds [74 x ptr], ptr %863, i64 0, i64 44
  %865 = load ptr, ptr %7, align 8, !tbaa !8
  %866 = call i32 @Curl_setstropt(ptr noundef %864, ptr noundef %865)
  store i32 %866, ptr %8, align 4, !tbaa !22
  %867 = load i32, ptr %8, align 4, !tbaa !22
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %873, label %869

869:                                              ; preds = %860
  %870 = load ptr, ptr %5, align 8, !tbaa !24
  %871 = load ptr, ptr %7, align 8, !tbaa !8
  %872 = call i32 @Curl_ssl_set_engine(ptr noundef %870, ptr noundef %871)
  store i32 %872, ptr %8, align 4, !tbaa !22
  br label %873

873:                                              ; preds = %869, %860
  br label %874

874:                                              ; preds = %873, %854, %851
  br label %1312

875:                                              ; preds = %3
  %876 = load ptr, ptr %5, align 8, !tbaa !24
  %877 = getelementptr inbounds nuw %struct.Curl_easy, ptr %876, i32 0, i32 16
  %878 = getelementptr inbounds nuw %struct.UserDefined, ptr %877, i32 0, i32 75
  %879 = getelementptr inbounds [74 x ptr], ptr %878, i64 0, i64 69
  %880 = load ptr, ptr %7, align 8, !tbaa !8
  %881 = call i32 @Curl_setstropt(ptr noundef %879, ptr noundef %880)
  store i32 %881, ptr %8, align 4, !tbaa !22
  %882 = load ptr, ptr %5, align 8, !tbaa !24
  %883 = getelementptr inbounds nuw %struct.Curl_easy, ptr %882, i32 0, i32 16
  %884 = getelementptr inbounds nuw %struct.UserDefined, ptr %883, i32 0, i32 119
  %885 = load i64, ptr %884, align 2
  %886 = and i64 %885, -281474976710657
  %887 = or i64 %886, 281474976710656
  store i64 %887, ptr %884, align 2
  br label %1312

888:                                              ; preds = %3
  %889 = load ptr, ptr %7, align 8, !tbaa !8
  %890 = load ptr, ptr %5, align 8, !tbaa !24
  %891 = getelementptr inbounds nuw %struct.Curl_easy, ptr %890, i32 0, i32 16
  %892 = getelementptr inbounds nuw %struct.UserDefined, ptr %891, i32 0, i32 75
  %893 = getelementptr inbounds [74 x ptr], ptr %892, i64 0, i64 30
  %894 = load ptr, ptr %5, align 8, !tbaa !24
  %895 = getelementptr inbounds nuw %struct.Curl_easy, ptr %894, i32 0, i32 16
  %896 = getelementptr inbounds nuw %struct.UserDefined, ptr %895, i32 0, i32 75
  %897 = getelementptr inbounds [74 x ptr], ptr %896, i64 0, i64 31
  %898 = load ptr, ptr %5, align 8, !tbaa !24
  %899 = getelementptr inbounds nuw %struct.Curl_easy, ptr %898, i32 0, i32 16
  %900 = getelementptr inbounds nuw %struct.UserDefined, ptr %899, i32 0, i32 75
  %901 = getelementptr inbounds [74 x ptr], ptr %900, i64 0, i64 32
  %902 = call i32 @setstropt_interface(ptr noundef %889, ptr noundef %893, ptr noundef %897, ptr noundef %901)
  store i32 %902, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

903:                                              ; preds = %3
  %904 = load ptr, ptr %5, align 8, !tbaa !24
  %905 = call zeroext i1 @Curl_ssl_supports(ptr noundef %904, i32 noundef 4)
  br i1 %905, label %906, label %913

906:                                              ; preds = %903
  %907 = load ptr, ptr %5, align 8, !tbaa !24
  %908 = getelementptr inbounds nuw %struct.Curl_easy, ptr %907, i32 0, i32 16
  %909 = getelementptr inbounds nuw %struct.UserDefined, ptr %908, i32 0, i32 75
  %910 = getelementptr inbounds [74 x ptr], ptr %909, i64 0, i64 7
  %911 = load ptr, ptr %7, align 8, !tbaa !8
  %912 = call i32 @Curl_setstropt(ptr noundef %910, ptr noundef %911)
  store i32 %912, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

913:                                              ; preds = %903
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

914:                                              ; preds = %3
  %915 = load ptr, ptr %5, align 8, !tbaa !24
  %916 = call zeroext i1 @Curl_ssl_supports(ptr noundef %915, i32 noundef 4)
  br i1 %916, label %917, label %924

917:                                              ; preds = %914
  %918 = load ptr, ptr %5, align 8, !tbaa !24
  %919 = getelementptr inbounds nuw %struct.Curl_easy, ptr %918, i32 0, i32 16
  %920 = getelementptr inbounds nuw %struct.UserDefined, ptr %919, i32 0, i32 75
  %921 = getelementptr inbounds [74 x ptr], ptr %920, i64 0, i64 20
  %922 = load ptr, ptr %7, align 8, !tbaa !8
  %923 = call i32 @Curl_setstropt(ptr noundef %921, ptr noundef %922)
  store i32 %923, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

924:                                              ; preds = %914
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

925:                                              ; preds = %3
  %926 = load ptr, ptr %5, align 8, !tbaa !24
  %927 = getelementptr inbounds nuw %struct.Curl_easy, ptr %926, i32 0, i32 16
  %928 = getelementptr inbounds nuw %struct.UserDefined, ptr %927, i32 0, i32 75
  %929 = getelementptr inbounds [74 x ptr], ptr %928, i64 0, i64 6
  %930 = load ptr, ptr %7, align 8, !tbaa !8
  %931 = call i32 @Curl_setstropt(ptr noundef %929, ptr noundef %930)
  store i32 %931, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

932:                                              ; preds = %3
  %933 = load ptr, ptr %5, align 8, !tbaa !24
  %934 = getelementptr inbounds nuw %struct.Curl_easy, ptr %933, i32 0, i32 16
  %935 = getelementptr inbounds nuw %struct.UserDefined, ptr %934, i32 0, i32 75
  %936 = getelementptr inbounds [74 x ptr], ptr %935, i64 0, i64 19
  %937 = load ptr, ptr %7, align 8, !tbaa !8
  %938 = call i32 @Curl_setstropt(ptr noundef %936, ptr noundef %937)
  store i32 %938, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

939:                                              ; preds = %3
  %940 = load ptr, ptr %5, align 8, !tbaa !24
  %941 = call zeroext i1 @Curl_ssl_supports(ptr noundef %940, i32 noundef 1)
  br i1 %941, label %942, label %949

942:                                              ; preds = %939
  %943 = load ptr, ptr %5, align 8, !tbaa !24
  %944 = getelementptr inbounds nuw %struct.Curl_easy, ptr %943, i32 0, i32 16
  %945 = getelementptr inbounds nuw %struct.UserDefined, ptr %944, i32 0, i32 75
  %946 = getelementptr inbounds [74 x ptr], ptr %945, i64 0, i64 5
  %947 = load ptr, ptr %7, align 8, !tbaa !8
  %948 = call i32 @Curl_setstropt(ptr noundef %946, ptr noundef %947)
  store i32 %948, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

949:                                              ; preds = %939
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

950:                                              ; preds = %3
  %951 = load ptr, ptr %5, align 8, !tbaa !24
  %952 = call zeroext i1 @Curl_ssl_supports(ptr noundef %951, i32 noundef 1)
  br i1 %952, label %953, label %960

953:                                              ; preds = %950
  %954 = load ptr, ptr %5, align 8, !tbaa !24
  %955 = getelementptr inbounds nuw %struct.Curl_easy, ptr %954, i32 0, i32 16
  %956 = getelementptr inbounds nuw %struct.UserDefined, ptr %955, i32 0, i32 75
  %957 = getelementptr inbounds [74 x ptr], ptr %956, i64 0, i64 18
  %958 = load ptr, ptr %7, align 8, !tbaa !8
  %959 = call i32 @Curl_setstropt(ptr noundef %957, ptr noundef %958)
  store i32 %959, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

960:                                              ; preds = %950
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

961:                                              ; preds = %3
  %962 = load ptr, ptr %5, align 8, !tbaa !24
  %963 = getelementptr inbounds nuw %struct.Curl_easy, ptr %962, i32 0, i32 16
  %964 = getelementptr inbounds nuw %struct.UserDefined, ptr %963, i32 0, i32 75
  %965 = getelementptr inbounds [74 x ptr], ptr %964, i64 0, i64 10
  %966 = load ptr, ptr %7, align 8, !tbaa !8
  %967 = call i32 @Curl_setstropt(ptr noundef %965, ptr noundef %966)
  store i32 %967, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

968:                                              ; preds = %3
  %969 = load ptr, ptr %5, align 8, !tbaa !24
  %970 = getelementptr inbounds nuw %struct.Curl_easy, ptr %969, i32 0, i32 16
  %971 = getelementptr inbounds nuw %struct.UserDefined, ptr %970, i32 0, i32 75
  %972 = getelementptr inbounds [74 x ptr], ptr %971, i64 0, i64 23
  %973 = load ptr, ptr %7, align 8, !tbaa !8
  %974 = call i32 @Curl_setstropt(ptr noundef %972, ptr noundef %973)
  store i32 %974, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

975:                                              ; preds = %3
  %976 = load ptr, ptr %5, align 8, !tbaa !24
  %977 = getelementptr inbounds nuw %struct.Curl_easy, ptr %976, i32 0, i32 16
  %978 = getelementptr inbounds nuw %struct.UserDefined, ptr %977, i32 0, i32 75
  %979 = getelementptr inbounds [74 x ptr], ptr %978, i64 0, i64 11
  %980 = load ptr, ptr %7, align 8, !tbaa !8
  %981 = call i32 @Curl_setstropt(ptr noundef %979, ptr noundef %980)
  store i32 %981, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

982:                                              ; preds = %3
  %983 = load ptr, ptr %5, align 8, !tbaa !24
  %984 = getelementptr inbounds nuw %struct.Curl_easy, ptr %983, i32 0, i32 16
  %985 = getelementptr inbounds nuw %struct.UserDefined, ptr %984, i32 0, i32 75
  %986 = getelementptr inbounds [74 x ptr], ptr %985, i64 0, i64 24
  %987 = load ptr, ptr %7, align 8, !tbaa !8
  %988 = call i32 @Curl_setstropt(ptr noundef %986, ptr noundef %987)
  store i32 %988, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

989:                                              ; preds = %3
  %990 = load ptr, ptr %7, align 8, !tbaa !8
  %991 = load ptr, ptr %5, align 8, !tbaa !24
  %992 = getelementptr inbounds nuw %struct.Curl_easy, ptr %991, i32 0, i32 16
  %993 = getelementptr inbounds nuw %struct.UserDefined, ptr %992, i32 0, i32 62
  store ptr %990, ptr %993, align 8, !tbaa !218
  br label %1312

994:                                              ; preds = %3
  %995 = load ptr, ptr %5, align 8, !tbaa !24
  %996 = getelementptr inbounds nuw %struct.Curl_easy, ptr %995, i32 0, i32 16
  %997 = getelementptr inbounds nuw %struct.UserDefined, ptr %996, i32 0, i32 75
  %998 = getelementptr inbounds [74 x ptr], ptr %997, i64 0, i64 67
  %999 = load ptr, ptr %7, align 8, !tbaa !8
  %1000 = call i32 @Curl_setstropt(ptr noundef %998, ptr noundef %999)
  store i32 %1000, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1001:                                             ; preds = %3
  %1002 = load ptr, ptr %7, align 8, !tbaa !8
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1010

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %7, align 8, !tbaa !8
  %1006 = load ptr, ptr %5, align 8, !tbaa !24
  %1007 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1006, i32 0, i32 16
  %1008 = getelementptr inbounds nuw %struct.UserDefined, ptr %1007, i32 0, i32 78
  %1009 = call i32 @protocol2num(ptr noundef %1005, ptr noundef %1008)
  store i32 %1009, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1010:                                             ; preds = %1001
  %1011 = load ptr, ptr %5, align 8, !tbaa !24
  %1012 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1011, i32 0, i32 16
  %1013 = getelementptr inbounds nuw %struct.UserDefined, ptr %1012, i32 0, i32 78
  store i32 -1, ptr %1013, align 4, !tbaa !143
  br label %1312

1014:                                             ; preds = %3
  %1015 = load ptr, ptr %7, align 8, !tbaa !8
  %1016 = icmp ne ptr %1015, null
  br i1 %1016, label %1017, label %1023

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %7, align 8, !tbaa !8
  %1019 = load ptr, ptr %5, align 8, !tbaa !24
  %1020 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1019, i32 0, i32 16
  %1021 = getelementptr inbounds nuw %struct.UserDefined, ptr %1020, i32 0, i32 79
  %1022 = call i32 @protocol2num(ptr noundef %1018, ptr noundef %1021)
  store i32 %1022, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1023:                                             ; preds = %1014
  %1024 = load ptr, ptr %5, align 8, !tbaa !24
  %1025 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1024, i32 0, i32 16
  %1026 = getelementptr inbounds nuw %struct.UserDefined, ptr %1025, i32 0, i32 79
  store i32 15, ptr %1026, align 8, !tbaa !144
  br label %1312

1027:                                             ; preds = %3
  %1028 = load ptr, ptr %5, align 8, !tbaa !24
  %1029 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1028, i32 0, i32 16
  %1030 = getelementptr inbounds nuw %struct.UserDefined, ptr %1029, i32 0, i32 75
  %1031 = getelementptr inbounds [74 x ptr], ptr %1030, i64 0, i64 29
  %1032 = load ptr, ptr %7, align 8, !tbaa !8
  %1033 = call i32 @Curl_setstropt(ptr noundef %1031, ptr noundef %1032)
  store i32 %1033, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1034:                                             ; preds = %3
  %1035 = load ptr, ptr %5, align 8, !tbaa !24
  %1036 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1035, i32 0, i32 16
  %1037 = getelementptr inbounds nuw %struct.UserDefined, ptr %1036, i32 0, i32 75
  %1038 = getelementptr inbounds [74 x ptr], ptr %1037, i64 0, i64 54
  %1039 = load ptr, ptr %7, align 8, !tbaa !8
  %1040 = call i32 @Curl_setstropt(ptr noundef %1038, ptr noundef %1039)
  store i32 %1040, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1041:                                             ; preds = %3
  %1042 = load ptr, ptr %5, align 8, !tbaa !24
  %1043 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1042, i32 0, i32 16
  %1044 = getelementptr inbounds nuw %struct.UserDefined, ptr %1043, i32 0, i32 75
  %1045 = getelementptr inbounds [74 x ptr], ptr %1044, i64 0, i64 55
  %1046 = load ptr, ptr %7, align 8, !tbaa !8
  %1047 = call i32 @Curl_setstropt(ptr noundef %1045, ptr noundef %1046)
  store i32 %1047, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1048:                                             ; preds = %3
  %1049 = load ptr, ptr %5, align 8, !tbaa !24
  %1050 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1049, i32 0, i32 16
  %1051 = getelementptr inbounds nuw %struct.UserDefined, ptr %1050, i32 0, i32 75
  %1052 = getelementptr inbounds [74 x ptr], ptr %1051, i64 0, i64 66
  %1053 = load ptr, ptr %7, align 8, !tbaa !8
  %1054 = call i32 @Curl_setstropt(ptr noundef %1052, ptr noundef %1053)
  store i32 %1054, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1055:                                             ; preds = %3
  %1056 = load ptr, ptr %5, align 8, !tbaa !24
  %1057 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1056, i32 0, i32 16
  %1058 = getelementptr inbounds nuw %struct.UserDefined, ptr %1057, i32 0, i32 75
  %1059 = getelementptr inbounds [74 x ptr], ptr %1058, i64 0, i64 51
  %1060 = load ptr, ptr %7, align 8, !tbaa !8
  %1061 = call i32 @Curl_setstropt(ptr noundef %1059, ptr noundef %1060)
  store i32 %1061, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1062:                                             ; preds = %3
  %1063 = load ptr, ptr %5, align 8, !tbaa !24
  %1064 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1063, i32 0, i32 16
  %1065 = getelementptr inbounds nuw %struct.UserDefined, ptr %1064, i32 0, i32 75
  %1066 = getelementptr inbounds [74 x ptr], ptr %1065, i64 0, i64 52
  %1067 = load ptr, ptr %7, align 8, !tbaa !8
  %1068 = call i32 @Curl_setstropt(ptr noundef %1066, ptr noundef %1067)
  store i32 %1068, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1069:                                             ; preds = %3
  %1070 = load ptr, ptr %5, align 8, !tbaa !24
  %1071 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1070, i32 0, i32 16
  %1072 = getelementptr inbounds nuw %struct.UserDefined, ptr %1071, i32 0, i32 75
  %1073 = getelementptr inbounds [74 x ptr], ptr %1072, i64 0, i64 53
  %1074 = load ptr, ptr %7, align 8, !tbaa !8
  %1075 = call i32 @Curl_setstropt(ptr noundef %1073, ptr noundef %1074)
  store i32 %1075, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1076:                                             ; preds = %3
  %1077 = load ptr, ptr %7, align 8, !tbaa !8
  %1078 = load ptr, ptr %5, align 8, !tbaa !24
  %1079 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1078, i32 0, i32 16
  %1080 = getelementptr inbounds nuw %struct.UserDefined, ptr %1079, i32 0, i32 81
  store ptr %1077, ptr %1080, align 8, !tbaa !219
  br label %1312

1081:                                             ; preds = %3
  %1082 = load ptr, ptr %7, align 8, !tbaa !8
  %1083 = load ptr, ptr %5, align 8, !tbaa !24
  %1084 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1083, i32 0, i32 16
  %1085 = getelementptr inbounds nuw %struct.UserDefined, ptr %1084, i32 0, i32 88
  store ptr %1082, ptr %1085, align 8, !tbaa !220
  br label %1312

1086:                                             ; preds = %3
  %1087 = load ptr, ptr %7, align 8, !tbaa !8
  %1088 = load ptr, ptr %5, align 8, !tbaa !24
  %1089 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1088, i32 0, i32 16
  %1090 = getelementptr inbounds nuw %struct.UserDefined, ptr %1089, i32 0, i32 87
  store ptr %1087, ptr %1090, align 8, !tbaa !221
  br label %1312

1091:                                             ; preds = %3
  %1092 = load ptr, ptr %5, align 8, !tbaa !24
  %1093 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1092, i32 0, i32 16
  %1094 = getelementptr inbounds nuw %struct.UserDefined, ptr %1093, i32 0, i32 75
  %1095 = getelementptr inbounds [74 x ptr], ptr %1094, i64 0, i64 56
  %1096 = load ptr, ptr %7, align 8, !tbaa !8
  %1097 = call i32 @Curl_setstropt(ptr noundef %1095, ptr noundef %1096)
  store i32 %1097, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1098:                                             ; preds = %3
  %1099 = load ptr, ptr %5, align 8, !tbaa !24
  %1100 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1099, i32 0, i32 16
  %1101 = getelementptr inbounds nuw %struct.UserDefined, ptr %1100, i32 0, i32 75
  %1102 = getelementptr inbounds [74 x ptr], ptr %1101, i64 0, i64 58
  %1103 = load ptr, ptr %7, align 8, !tbaa !8
  %1104 = call i32 @Curl_setstropt(ptr noundef %1102, ptr noundef %1103)
  store i32 %1104, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1105:                                             ; preds = %3
  %1106 = load ptr, ptr %5, align 8, !tbaa !24
  %1107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1106, i32 0, i32 16
  %1108 = getelementptr inbounds nuw %struct.UserDefined, ptr %1107, i32 0, i32 75
  %1109 = getelementptr inbounds [74 x ptr], ptr %1108, i64 0, i64 57
  %1110 = load ptr, ptr %7, align 8, !tbaa !8
  %1111 = call i32 @Curl_setstropt(ptr noundef %1109, ptr noundef %1110)
  store i32 %1111, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1112:                                             ; preds = %3
  %1113 = load ptr, ptr %5, align 8, !tbaa !24
  %1114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1113, i32 0, i32 16
  %1115 = getelementptr inbounds nuw %struct.UserDefined, ptr %1114, i32 0, i32 75
  %1116 = getelementptr inbounds [74 x ptr], ptr %1115, i64 0, i64 59
  %1117 = load ptr, ptr %7, align 8, !tbaa !8
  %1118 = call i32 @Curl_setstropt(ptr noundef %1116, ptr noundef %1117)
  store i32 %1118, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1119:                                             ; preds = %3
  %1120 = load ptr, ptr %7, align 8, !tbaa !8
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %7, align 8, !tbaa !8
  %1124 = call i32 @curl_strequal(ptr noundef %1123, ptr noundef @.str.5)
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1127, label %1126

1126:                                             ; preds = %1122
  store i32 43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1127:                                             ; preds = %1122, %1119
  br label %1312

1128:                                             ; preds = %3
  %1129 = load ptr, ptr %7, align 8, !tbaa !8
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1131, label %1136

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %7, align 8, !tbaa !8
  %1133 = call i32 @curl_strequal(ptr noundef %1132, ptr noundef @.str.5)
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1131
  store i32 43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1136:                                             ; preds = %1131, %1128
  br label %1312

1137:                                             ; preds = %3
  %1138 = load ptr, ptr %5, align 8, !tbaa !24
  %1139 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1138, i32 0, i32 16
  %1140 = getelementptr inbounds nuw %struct.UserDefined, ptr %1139, i32 0, i32 119
  %1141 = load i64, ptr %1140, align 2
  %1142 = and i64 %1141, -562949953421313
  %1143 = or i64 %1142, 0
  store i64 %1143, ptr %1140, align 2
  %1144 = load ptr, ptr %5, align 8, !tbaa !24
  %1145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1144, i32 0, i32 16
  %1146 = getelementptr inbounds nuw %struct.UserDefined, ptr %1145, i32 0, i32 75
  %1147 = getelementptr inbounds [74 x ptr], ptr %1146, i64 0, i64 61
  %1148 = load ptr, ptr %7, align 8, !tbaa !8
  %1149 = call i32 @Curl_setstropt(ptr noundef %1147, ptr noundef %1148)
  store i32 %1149, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1150:                                             ; preds = %3
  %1151 = load ptr, ptr %5, align 8, !tbaa !24
  %1152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1151, i32 0, i32 16
  %1153 = getelementptr inbounds nuw %struct.UserDefined, ptr %1152, i32 0, i32 119
  %1154 = load i64, ptr %1153, align 2
  %1155 = and i64 %1154, -562949953421313
  %1156 = or i64 %1155, 562949953421312
  store i64 %1156, ptr %1153, align 2
  %1157 = load ptr, ptr %5, align 8, !tbaa !24
  %1158 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1157, i32 0, i32 16
  %1159 = getelementptr inbounds nuw %struct.UserDefined, ptr %1158, i32 0, i32 75
  %1160 = getelementptr inbounds [74 x ptr], ptr %1159, i64 0, i64 61
  %1161 = load ptr, ptr %7, align 8, !tbaa !8
  %1162 = call i32 @Curl_setstropt(ptr noundef %1160, ptr noundef %1161)
  store i32 %1162, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1163:                                             ; preds = %3
  %1164 = load ptr, ptr %5, align 8, !tbaa !24
  %1165 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1164, i32 0, i32 16
  %1166 = getelementptr inbounds nuw %struct.UserDefined, ptr %1165, i32 0, i32 75
  %1167 = getelementptr inbounds [74 x ptr], ptr %1166, i64 0, i64 63
  %1168 = load ptr, ptr %7, align 8, !tbaa !8
  %1169 = call i32 @Curl_setstropt(ptr noundef %1167, ptr noundef %1168)
  store i32 %1169, ptr %8, align 4, !tbaa !22
  %1170 = load ptr, ptr %5, align 8, !tbaa !24
  %1171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1170, i32 0, i32 16
  %1172 = getelementptr inbounds nuw %struct.UserDefined, ptr %1171, i32 0, i32 75
  %1173 = getelementptr inbounds [74 x ptr], ptr %1172, i64 0, i64 63
  %1174 = load ptr, ptr %1173, align 8, !tbaa !8
  %1175 = icmp ne ptr %1174, null
  %1176 = xor i1 %1175, true
  %1177 = xor i1 %1176, true
  %1178 = zext i1 %1177 to i32
  %1179 = load ptr, ptr %5, align 8, !tbaa !24
  %1180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1179, i32 0, i32 16
  %1181 = getelementptr inbounds nuw %struct.UserDefined, ptr %1180, i32 0, i32 119
  %1182 = zext i32 %1178 to i64
  %1183 = load i64, ptr %1181, align 2
  %1184 = and i64 %1182, 1
  %1185 = shl i64 %1184, 51
  %1186 = and i64 %1183, -2251799813685249
  %1187 = or i64 %1186, %1185
  store i64 %1187, ptr %1181, align 2
  br label %1312

1188:                                             ; preds = %3
  %1189 = load ptr, ptr %7, align 8, !tbaa !8
  %1190 = load ptr, ptr %5, align 8, !tbaa !24
  %1191 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1190, i32 0, i32 16
  %1192 = getelementptr inbounds nuw %struct.UserDefined, ptr %1191, i32 0, i32 30
  store ptr %1189, ptr %1192, align 8, !tbaa !222
  br label %1312

1193:                                             ; preds = %3
  %1194 = load ptr, ptr %7, align 8, !tbaa !8
  %1195 = load ptr, ptr %5, align 8, !tbaa !24
  %1196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1195, i32 0, i32 16
  %1197 = getelementptr inbounds nuw %struct.UserDefined, ptr %1196, i32 0, i32 32
  store ptr %1194, ptr %1197, align 8, !tbaa !223
  br label %1312

1198:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %1199 = load ptr, ptr %5, align 8, !tbaa !24
  %1200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1199, i32 0, i32 18
  %1201 = load ptr, ptr %1200, align 8, !tbaa !155
  %1202 = icmp ne ptr %1201, null
  br i1 %1202, label %1213, label %1203

1203:                                             ; preds = %1198
  %1204 = call ptr @Curl_hsts_init()
  %1205 = load ptr, ptr %5, align 8, !tbaa !24
  %1206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1205, i32 0, i32 18
  store ptr %1204, ptr %1206, align 8, !tbaa !155
  %1207 = load ptr, ptr %5, align 8, !tbaa !24
  %1208 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1207, i32 0, i32 18
  %1209 = load ptr, ptr %1208, align 8, !tbaa !155
  %1210 = icmp ne ptr %1209, null
  br i1 %1210, label %1212, label %1211

1211:                                             ; preds = %1203
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1273

1212:                                             ; preds = %1203
  br label %1213

1213:                                             ; preds = %1212, %1198
  %1214 = load ptr, ptr %7, align 8, !tbaa !8
  %1215 = icmp ne ptr %1214, null
  br i1 %1215, label %1216, label %1249

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %5, align 8, !tbaa !24
  %1218 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1217, i32 0, i32 16
  %1219 = getelementptr inbounds nuw %struct.UserDefined, ptr %1218, i32 0, i32 75
  %1220 = getelementptr inbounds [74 x ptr], ptr %1219, i64 0, i64 65
  %1221 = load ptr, ptr %7, align 8, !tbaa !8
  %1222 = call i32 @Curl_setstropt(ptr noundef %1220, ptr noundef %1221)
  store i32 %1222, ptr %8, align 4, !tbaa !22
  %1223 = load i32, ptr %8, align 4, !tbaa !22
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1216
  %1226 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %1226, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1273

1227:                                             ; preds = %1216
  %1228 = load ptr, ptr %5, align 8, !tbaa !24
  %1229 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1228, i32 0, i32 21
  %1230 = getelementptr inbounds nuw %struct.UrlState, ptr %1229, i32 0, i32 4
  %1231 = load ptr, ptr %1230, align 8, !tbaa !224
  %1232 = load ptr, ptr %7, align 8, !tbaa !8
  %1233 = call ptr @curl_slist_append(ptr noundef %1231, ptr noundef %1232)
  store ptr %1233, ptr %16, align 8, !tbaa !28
  %1234 = load ptr, ptr %16, align 8, !tbaa !28
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1244, label %1236

1236:                                             ; preds = %1227
  %1237 = load ptr, ptr %5, align 8, !tbaa !24
  %1238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1237, i32 0, i32 21
  %1239 = getelementptr inbounds nuw %struct.UrlState, ptr %1238, i32 0, i32 4
  %1240 = load ptr, ptr %1239, align 8, !tbaa !224
  call void @curl_slist_free_all(ptr noundef %1240)
  %1241 = load ptr, ptr %5, align 8, !tbaa !24
  %1242 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1241, i32 0, i32 21
  %1243 = getelementptr inbounds nuw %struct.UrlState, ptr %1242, i32 0, i32 4
  store ptr null, ptr %1243, align 8, !tbaa !224
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1273

1244:                                             ; preds = %1227
  %1245 = load ptr, ptr %16, align 8, !tbaa !28
  %1246 = load ptr, ptr %5, align 8, !tbaa !24
  %1247 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1246, i32 0, i32 21
  %1248 = getelementptr inbounds nuw %struct.UrlState, ptr %1247, i32 0, i32 4
  store ptr %1245, ptr %1248, align 8, !tbaa !224
  br label %1272

1249:                                             ; preds = %1213
  %1250 = load ptr, ptr %5, align 8, !tbaa !24
  %1251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1250, i32 0, i32 21
  %1252 = getelementptr inbounds nuw %struct.UrlState, ptr %1251, i32 0, i32 4
  %1253 = load ptr, ptr %1252, align 8, !tbaa !224
  call void @curl_slist_free_all(ptr noundef %1253)
  %1254 = load ptr, ptr %5, align 8, !tbaa !24
  %1255 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1254, i32 0, i32 21
  %1256 = getelementptr inbounds nuw %struct.UrlState, ptr %1255, i32 0, i32 4
  store ptr null, ptr %1256, align 8, !tbaa !224
  %1257 = load ptr, ptr %5, align 8, !tbaa !24
  %1258 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1257, i32 0, i32 13
  %1259 = load ptr, ptr %1258, align 8, !tbaa !176
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1268

1261:                                             ; preds = %1249
  %1262 = load ptr, ptr %5, align 8, !tbaa !24
  %1263 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1262, i32 0, i32 13
  %1264 = load ptr, ptr %1263, align 8, !tbaa !176
  %1265 = getelementptr inbounds nuw %struct.Curl_share, ptr %1264, i32 0, i32 10
  %1266 = load ptr, ptr %1265, align 8, !tbaa !186
  %1267 = icmp ne ptr %1266, null
  br i1 %1267, label %1271, label %1268

1268:                                             ; preds = %1261, %1249
  %1269 = load ptr, ptr %5, align 8, !tbaa !24
  %1270 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1269, i32 0, i32 18
  call void @Curl_hsts_cleanup(ptr noundef %1270)
  br label %1271

1271:                                             ; preds = %1268, %1261
  br label %1272

1272:                                             ; preds = %1271, %1244
  store i32 2, ptr %9, align 4
  br label %1273

1273:                                             ; preds = %1272, %1236, %1225, %1211
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %1274 = load i32, ptr %9, align 4
  switch i32 %1274, label %1314 [
    i32 2, label %1312
  ]

1275:                                             ; preds = %3
  %1276 = load ptr, ptr %5, align 8, !tbaa !24
  %1277 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1276, i32 0, i32 19
  %1278 = load ptr, ptr %1277, align 8, !tbaa !156
  %1279 = icmp ne ptr %1278, null
  br i1 %1279, label %1290, label %1280

1280:                                             ; preds = %1275
  %1281 = call ptr @Curl_altsvc_init()
  %1282 = load ptr, ptr %5, align 8, !tbaa !24
  %1283 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1282, i32 0, i32 19
  store ptr %1281, ptr %1283, align 8, !tbaa !156
  %1284 = load ptr, ptr %5, align 8, !tbaa !24
  %1285 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1284, i32 0, i32 19
  %1286 = load ptr, ptr %1285, align 8, !tbaa !156
  %1287 = icmp ne ptr %1286, null
  br i1 %1287, label %1289, label %1288

1288:                                             ; preds = %1280
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1289:                                             ; preds = %1280
  br label %1290

1290:                                             ; preds = %1289, %1275
  %1291 = load ptr, ptr %5, align 8, !tbaa !24
  %1292 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1291, i32 0, i32 16
  %1293 = getelementptr inbounds nuw %struct.UserDefined, ptr %1292, i32 0, i32 75
  %1294 = getelementptr inbounds [74 x ptr], ptr %1293, i64 0, i64 64
  %1295 = load ptr, ptr %7, align 8, !tbaa !8
  %1296 = call i32 @Curl_setstropt(ptr noundef %1294, ptr noundef %1295)
  store i32 %1296, ptr %8, align 4, !tbaa !22
  %1297 = load i32, ptr %8, align 4, !tbaa !22
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1290
  %1300 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %1300, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1301:                                             ; preds = %1290
  %1302 = load ptr, ptr %7, align 8, !tbaa !8
  %1303 = icmp ne ptr %1302, null
  br i1 %1303, label %1304, label %1310

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %5, align 8, !tbaa !24
  %1306 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1305, i32 0, i32 19
  %1307 = load ptr, ptr %1306, align 8, !tbaa !156
  %1308 = load ptr, ptr %7, align 8, !tbaa !8
  %1309 = call i32 @Curl_altsvc_load(ptr noundef %1307, ptr noundef %1308)
  br label %1310

1310:                                             ; preds = %1304, %1301
  br label %1312

1311:                                             ; preds = %3
  store i32 48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1312:                                             ; preds = %1310, %1273, %1193, %1188, %1163, %3, %3, %1136, %1127, %1086, %1081, %1076, %1023, %1010, %989, %875, %874, %776, %700, %618, %553, %548, %543, %538, %533, %528, %523, %518, %517, %502, %497, %492, %487, %482, %477, %472, %436, %386, %351, %347, %316, %225, %198, %155, %126
  %1313 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %1313, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1314

1314:                                             ; preds = %1312, %1311, %1299, %1288, %1273, %1150, %1137, %1135, %1126, %1112, %1105, %1098, %1091, %1069, %1062, %1055, %1048, %1041, %1034, %1027, %1017, %1004, %994, %982, %975, %968, %961, %960, %953, %949, %942, %932, %925, %924, %917, %913, %906, %888, %844, %837, %830, %823, %816, %809, %802, %795, %788, %781, %726, %719, %712, %705, %665, %658, %651, %644, %633, %585, %578, %516, %465, %458, %451, %444, %437, %408, %402, %284, %247, %240, %174, %166, %122, %98, %69, %62, %61, %54, %50, %43, %39, %32, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %1315 = load i32, ptr %4, align 4
  ret i32 %1315
}

; Function Attrs: nounwind uwtable
define internal i32 @setopt_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load i32, ptr %6, align 4, !tbaa !22
  switch i32 %8, label %508 [
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
    i32 20196, label %348
    i32 20198, label %368
    i32 20199, label %388
    i32 20200, label %408
    i32 20283, label %428
    i32 20301, label %448
    i32 20303, label %468
    i32 20312, label %488
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !26
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
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 16
  store ptr %25, ptr %28, align 8, !tbaa !225
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !225
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds nuw %struct.Progress, ptr %36, i32 0, i32 24
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  %40 = or i8 %39, 1
  store i8 %40, ptr %37, align 4
  br label %48

41:                                               ; preds = %23
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds nuw %struct.Progress, ptr %43, i32 0, i32 24
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  %47 = or i8 %46, 0
  store i8 %47, ptr %44, align 4
  br label %48

48:                                               ; preds = %41, %34
  br label %509

49:                                               ; preds = %3
  %50 = load ptr, ptr %7, align 8, !tbaa !26
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
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds nuw %struct.UserDefined, ptr %67, i32 0, i32 17
  store ptr %65, ptr %68, align 8, !tbaa !226
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !226
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 20
  %77 = getelementptr inbounds nuw %struct.Progress, ptr %76, i32 0, i32 24
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -2
  %80 = or i8 %79, 1
  store i8 %80, ptr %77, align 4
  br label %88

81:                                               ; preds = %63
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 20
  %84 = getelementptr inbounds nuw %struct.Progress, ptr %83, i32 0, i32 24
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -2
  %87 = or i8 %86, 0
  store i8 %87, ptr %84, align 4
  br label %88

88:                                               ; preds = %81, %74
  br label %509

89:                                               ; preds = %3
  %90 = load ptr, ptr %7, align 8, !tbaa !26
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
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = load ptr, ptr %5, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds nuw %struct.UserDefined, ptr %107, i32 0, i32 18
  store ptr %105, ptr %108, align 8, !tbaa !227
  br label %509

109:                                              ; preds = %3
  %110 = load ptr, ptr %7, align 8, !tbaa !26
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
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = load ptr, ptr %5, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds nuw %struct.UserDefined, ptr %127, i32 0, i32 13
  store ptr %125, ptr %128, align 8, !tbaa !228
  br label %509

129:                                              ; preds = %3
  %130 = load ptr, ptr %7, align 8, !tbaa !26
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
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = load ptr, ptr %5, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 16
  %148 = getelementptr inbounds nuw %struct.UserDefined, ptr %147, i32 0, i32 12
  store ptr %145, ptr %148, align 8, !tbaa !229
  %149 = load ptr, ptr %5, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 16
  %151 = getelementptr inbounds nuw %struct.UserDefined, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !229
  %153 = icmp ne ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %143
  %155 = load ptr, ptr %5, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 16
  %157 = getelementptr inbounds nuw %struct.UserDefined, ptr %156, i32 0, i32 12
  store ptr @fwrite, ptr %157, align 8, !tbaa !229
  br label %158

158:                                              ; preds = %154, %143
  br label %509

159:                                              ; preds = %3
  %160 = load ptr, ptr %7, align 8, !tbaa !26
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
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = load ptr, ptr %5, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %struct.Curl_easy, ptr %176, i32 0, i32 16
  %178 = getelementptr inbounds nuw %struct.UserDefined, ptr %177, i32 0, i32 15
  store ptr %175, ptr %178, align 8, !tbaa !230
  %179 = load ptr, ptr %5, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds nuw %struct.UserDefined, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8, !tbaa !230
  %183 = icmp ne ptr %182, null
  br i1 %183, label %194, label %184

184:                                              ; preds = %173
  %185 = load ptr, ptr %5, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds nuw %struct.UserDefined, ptr %186, i32 0, i32 119
  %188 = load i64, ptr %187, align 2
  %189 = and i64 %188, -17
  %190 = or i64 %189, 0
  store i64 %190, ptr %187, align 2
  %191 = load ptr, ptr %5, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.Curl_easy, ptr %191, i32 0, i32 16
  %193 = getelementptr inbounds nuw %struct.UserDefined, ptr %192, i32 0, i32 15
  store ptr @fread, ptr %193, align 8, !tbaa !230
  br label %201

194:                                              ; preds = %173
  %195 = load ptr, ptr %5, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 16
  %197 = getelementptr inbounds nuw %struct.UserDefined, ptr %196, i32 0, i32 119
  %198 = load i64, ptr %197, align 2
  %199 = and i64 %198, -17
  %200 = or i64 %199, 16
  store i64 %200, ptr %197, align 2
  br label %201

201:                                              ; preds = %194, %184
  br label %509

202:                                              ; preds = %3
  %203 = load ptr, ptr %7, align 8, !tbaa !26
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
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  %219 = load ptr, ptr %5, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 16
  %221 = getelementptr inbounds nuw %struct.UserDefined, ptr %220, i32 0, i32 10
  store ptr %218, ptr %221, align 8, !tbaa !231
  br label %509

222:                                              ; preds = %3
  %223 = load ptr, ptr %7, align 8, !tbaa !26
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
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = load ptr, ptr %5, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.Curl_easy, ptr %239, i32 0, i32 16
  %241 = getelementptr inbounds nuw %struct.UserDefined, ptr %240, i32 0, i32 19
  store ptr %238, ptr %241, align 8, !tbaa !232
  br label %509

242:                                              ; preds = %3
  %243 = load ptr, ptr %5, align 8, !tbaa !24
  %244 = call zeroext i1 @Curl_ssl_supports(ptr noundef %243, i32 noundef 8)
  br i1 %244, label %245, label %266

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8, !tbaa !26
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
  %261 = load ptr, ptr %260, align 8, !tbaa !10
  %262 = load ptr, ptr %5, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.Curl_easy, ptr %262, i32 0, i32 16
  %264 = getelementptr inbounds nuw %struct.UserDefined, ptr %263, i32 0, i32 51
  %265 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %264, i32 0, i32 2
  store ptr %261, ptr %265, align 8, !tbaa !233
  br label %267

266:                                              ; preds = %242
  store i32 4, ptr %4, align 4
  br label %510

267:                                              ; preds = %259
  br label %509

268:                                              ; preds = %3
  %269 = load ptr, ptr %7, align 8, !tbaa !26
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
  %284 = load ptr, ptr %283, align 8, !tbaa !10
  %285 = load ptr, ptr %5, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw %struct.Curl_easy, ptr %285, i32 0, i32 16
  %287 = getelementptr inbounds nuw %struct.UserDefined, ptr %286, i32 0, i32 20
  store ptr %284, ptr %287, align 8, !tbaa !234
  br label %509

288:                                              ; preds = %3
  %289 = load ptr, ptr %7, align 8, !tbaa !26
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
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  %305 = load ptr, ptr %5, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw %struct.Curl_easy, ptr %305, i32 0, i32 16
  %307 = getelementptr inbounds nuw %struct.UserDefined, ptr %306, i32 0, i32 22
  store ptr %304, ptr %307, align 8, !tbaa !235
  br label %509

308:                                              ; preds = %3
  %309 = load ptr, ptr %7, align 8, !tbaa !26
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
  %324 = load ptr, ptr %323, align 8, !tbaa !10
  %325 = load ptr, ptr %5, align 8, !tbaa !24
  %326 = getelementptr inbounds nuw %struct.Curl_easy, ptr %325, i32 0, i32 16
  %327 = getelementptr inbounds nuw %struct.UserDefined, ptr %326, i32 0, i32 24
  store ptr %324, ptr %327, align 8, !tbaa !236
  br label %509

328:                                              ; preds = %3
  %329 = load ptr, ptr %7, align 8, !tbaa !26
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
  %344 = load ptr, ptr %343, align 8, !tbaa !10
  %345 = load ptr, ptr %5, align 8, !tbaa !24
  %346 = getelementptr inbounds nuw %struct.Curl_easy, ptr %345, i32 0, i32 16
  %347 = getelementptr inbounds nuw %struct.UserDefined, ptr %346, i32 0, i32 98
  store ptr %344, ptr %347, align 8, !tbaa !237
  br label %509

348:                                              ; preds = %3
  %349 = load ptr, ptr %7, align 8, !tbaa !26
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
  %364 = load ptr, ptr %363, align 8, !tbaa !10
  %365 = load ptr, ptr %5, align 8, !tbaa !24
  %366 = getelementptr inbounds nuw %struct.Curl_easy, ptr %365, i32 0, i32 16
  %367 = getelementptr inbounds nuw %struct.UserDefined, ptr %366, i32 0, i32 14
  store ptr %364, ptr %367, align 8, !tbaa !238
  br label %509

368:                                              ; preds = %3
  %369 = load ptr, ptr %7, align 8, !tbaa !26
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
  %384 = load ptr, ptr %383, align 8, !tbaa !10
  %385 = load ptr, ptr %5, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.Curl_easy, ptr %385, i32 0, i32 16
  %387 = getelementptr inbounds nuw %struct.UserDefined, ptr %386, i32 0, i32 84
  store ptr %384, ptr %387, align 8, !tbaa !239
  br label %509

388:                                              ; preds = %3
  %389 = load ptr, ptr %7, align 8, !tbaa !26
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
  %404 = load ptr, ptr %403, align 8, !tbaa !10
  %405 = load ptr, ptr %5, align 8, !tbaa !24
  %406 = getelementptr inbounds nuw %struct.Curl_easy, ptr %405, i32 0, i32 16
  %407 = getelementptr inbounds nuw %struct.UserDefined, ptr %406, i32 0, i32 85
  store ptr %404, ptr %407, align 8, !tbaa !240
  br label %509

408:                                              ; preds = %3
  %409 = load ptr, ptr %7, align 8, !tbaa !26
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
  %424 = load ptr, ptr %423, align 8, !tbaa !10
  %425 = load ptr, ptr %5, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw %struct.Curl_easy, ptr %425, i32 0, i32 16
  %427 = getelementptr inbounds nuw %struct.UserDefined, ptr %426, i32 0, i32 86
  store ptr %424, ptr %427, align 8, !tbaa !241
  br label %509

428:                                              ; preds = %3
  %429 = load ptr, ptr %7, align 8, !tbaa !26
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
  %444 = load ptr, ptr %443, align 8, !tbaa !10
  %445 = load ptr, ptr %5, align 8, !tbaa !24
  %446 = getelementptr inbounds nuw %struct.Curl_easy, ptr %445, i32 0, i32 16
  %447 = getelementptr inbounds nuw %struct.UserDefined, ptr %446, i32 0, i32 105
  store ptr %444, ptr %447, align 8, !tbaa !242
  br label %509

448:                                              ; preds = %3
  %449 = load ptr, ptr %7, align 8, !tbaa !26
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
  %464 = load ptr, ptr %463, align 8, !tbaa !10
  %465 = load ptr, ptr %5, align 8, !tbaa !24
  %466 = getelementptr inbounds nuw %struct.Curl_easy, ptr %465, i32 0, i32 16
  %467 = getelementptr inbounds nuw %struct.UserDefined, ptr %466, i32 0, i32 29
  store ptr %464, ptr %467, align 8, !tbaa !243
  br label %509

468:                                              ; preds = %3
  %469 = load ptr, ptr %7, align 8, !tbaa !26
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
  %484 = load ptr, ptr %483, align 8, !tbaa !10
  %485 = load ptr, ptr %5, align 8, !tbaa !24
  %486 = getelementptr inbounds nuw %struct.Curl_easy, ptr %485, i32 0, i32 16
  %487 = getelementptr inbounds nuw %struct.UserDefined, ptr %486, i32 0, i32 31
  store ptr %484, ptr %487, align 8, !tbaa !244
  br label %509

488:                                              ; preds = %3
  %489 = load ptr, ptr %7, align 8, !tbaa !26
  %490 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8
  %492 = icmp ule i32 %491, 40
  br i1 %492, label %493, label %498

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %489, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr i8, ptr %495, i32 %491
  %497 = add i32 %491, 8
  store i32 %497, ptr %490, align 8
  br label %502

498:                                              ; preds = %488
  %499 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %489, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr i8, ptr %500, i32 8
  store ptr %501, ptr %499, align 8
  br label %502

502:                                              ; preds = %498, %493
  %503 = phi ptr [ %496, %493 ], [ %500, %498 ]
  %504 = load ptr, ptr %503, align 8, !tbaa !10
  %505 = load ptr, ptr %5, align 8, !tbaa !24
  %506 = getelementptr inbounds nuw %struct.Curl_easy, ptr %505, i32 0, i32 16
  %507 = getelementptr inbounds nuw %struct.UserDefined, ptr %506, i32 0, i32 26
  store ptr %504, ptr %507, align 8, !tbaa !245
  br label %509

508:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  br label %510

509:                                              ; preds = %502, %482, %462, %442, %422, %402, %382, %362, %342, %322, %302, %282, %267, %236, %216, %201, %158, %123, %103, %88, %48
  store i32 0, ptr %4, align 4
  br label %510

510:                                              ; preds = %509, %508, %266
  %511 = load i32, ptr %4, align 4
  ret i32 %511
}

; Function Attrs: nounwind uwtable
define internal i32 @setopt_offt(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i32, ptr %6, align 4, !tbaa !22
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
  %10 = load i64, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 50
  store i64 %10, ptr %13, align 8, !tbaa !106
  br label %103

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp slt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 43, ptr %4, align 4
  br label %104

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8, !tbaa !111
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 75
  %33 = getelementptr inbounds [74 x ptr], ptr %32, i64 0, i64 73
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = icmp eq ptr %29, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 75
  %42 = getelementptr inbounds [74 x ptr], ptr %41, i64 0, i64 73
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  call void %38(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 75
  %47 = getelementptr inbounds [74 x ptr], ptr %46, i64 0, i64 73
  store ptr null, ptr %47, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 9
  store ptr null, ptr %51, align 8, !tbaa !112
  br label %52

52:                                               ; preds = %48, %25, %18
  %53 = load i64, ptr %7, align 8, !tbaa !21
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 16
  %56 = getelementptr inbounds nuw %struct.UserDefined, ptr %55, i32 0, i32 11
  store i64 %53, ptr %56, align 8, !tbaa !111
  br label %103

57:                                               ; preds = %3
  %58 = load i64, ptr %7, align 8, !tbaa !21
  %59 = icmp slt i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 43, ptr %4, align 4
  br label %104

61:                                               ; preds = %57
  %62 = load i64, ptr %7, align 8, !tbaa !21
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.UserDefined, ptr %64, i32 0, i32 38
  store i64 %62, ptr %65, align 8, !tbaa !125
  br label %103

66:                                               ; preds = %3
  %67 = load i64, ptr %7, align 8, !tbaa !21
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 43, ptr %4, align 4
  br label %104

70:                                               ; preds = %66
  %71 = load i64, ptr %7, align 8, !tbaa !21
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 41
  store i64 %71, ptr %74, align 8, !tbaa !246
  br label %103

75:                                               ; preds = %3
  %76 = load i64, ptr %7, align 8, !tbaa !21
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 43, ptr %4, align 4
  br label %104

79:                                               ; preds = %75
  %80 = load i64, ptr %7, align 8, !tbaa !21
  %81 = load ptr, ptr %5, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds nuw %struct.UserDefined, ptr %82, i32 0, i32 42
  store i64 %80, ptr %83, align 8, !tbaa !247
  br label %103

84:                                               ; preds = %3
  %85 = load i64, ptr %7, align 8, !tbaa !21
  %86 = icmp slt i64 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 43, ptr %4, align 4
  br label %104

88:                                               ; preds = %84
  %89 = load i64, ptr %7, align 8, !tbaa !21
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds nuw %struct.UserDefined, ptr %91, i32 0, i32 43
  store i64 %89, ptr %92, align 8, !tbaa !131
  br label %103

93:                                               ; preds = %3
  %94 = load i64, ptr %7, align 8, !tbaa !21
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 43, ptr %4, align 4
  br label %104

97:                                               ; preds = %93
  %98 = load i64, ptr %7, align 8, !tbaa !21
  %99 = load ptr, ptr %5, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.Curl_easy, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds nuw %struct.UserDefined, ptr %100, i32 0, i32 64
  store i64 %98, ptr %101, align 8, !tbaa !136
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %6, align 4, !tbaa !22
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
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 76
  %13 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = call i32 @Curl_setblobopt(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 76
  %20 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 4
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = call i32 @Curl_setblobopt(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %74

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 76
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 5
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = call i32 @Curl_setblobopt(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %74

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = call zeroext i1 @Curl_ssl_supports(ptr noundef %31, i32 noundef 64)
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 76
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 7
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = call i32 @Curl_setblobopt(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  br label %74

40:                                               ; preds = %30
  store i32 4, ptr %4, align 4
  br label %74

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 76
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 6
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = call i32 @Curl_setblobopt(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %4, align 4
  br label %74

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 76
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = call i32 @Curl_setblobopt(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  br label %74

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = call zeroext i1 @Curl_ssl_supports(ptr noundef %56, i32 noundef 64)
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 76
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 3
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = call i32 @Curl_setblobopt(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %4, align 4
  br label %74

65:                                               ; preds = %55
  store i32 4, ptr %4, align 4
  br label %74

66:                                               ; preds = %3
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds nuw %struct.UserDefined, ptr %68, i32 0, i32 76
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 2
  %71 = load ptr, ptr %7, align 8, !tbaa !13
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
define i32 @curl_easy_setopt(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %10, ptr %8, align 8, !tbaa !24
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %19 = call i32 @Curl_vsetopt(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !22
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i32, ptr %7, align 4, !tbaa !22
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !21
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %85

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = and i64 %16, 16
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1, !tbaa !30
  %22 = load i8, ptr %6, align 1, !tbaa !30, !range !98, !noundef !99
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = load i8, ptr %10, align 1, !tbaa !30, !range !98, !noundef !99
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 18
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
  %39 = load i8, ptr %10, align 1, !tbaa !30, !range !98, !noundef !99
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 17
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
  %53 = load i64, ptr %7, align 8, !tbaa !21
  %54 = and i64 %53, 16
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i64, ptr %7, align 8, !tbaa !21
  %58 = or i64 %57, 2
  store i64 %58, ptr %7, align 8, !tbaa !21
  %59 = load i64, ptr %7, align 8, !tbaa !21
  %60 = and i64 %59, -17
  store i64 %60, ptr %7, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %56, %52
  %62 = load i64, ptr %7, align 8, !tbaa !21
  %63 = and i64 %62, -5
  store i64 %63, ptr %7, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %76, %61
  %65 = load i32, ptr %8, align 4, !tbaa !22
  %66 = icmp slt i32 %65, 31
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i64, ptr %7, align 8, !tbaa !21
  %69 = load i32, ptr %8, align 4, !tbaa !22
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !22
  %71 = zext i32 %69 to i64
  %72 = shl i64 1, %71
  %73 = and i64 %68, %72
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i8 1, ptr %9, align 1, !tbaa !30
  br label %77

76:                                               ; preds = %67
  br label %64, !llvm.loop !248

77:                                               ; preds = %75, %64
  %78 = load i8, ptr %9, align 1, !tbaa !30, !range !98, !noundef !99
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
  %86 = load i8, ptr %6, align 1, !tbaa !30, !range !98, !noundef !99
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i64, ptr %7, align 8, !tbaa !21
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds nuw %struct.UserDefined, ptr %91, i32 0, i32 7
  store i64 %89, ptr %92, align 8, !tbaa !250
  br label %98

93:                                               ; preds = %85
  %94 = load i64, ptr %7, align 8, !tbaa !21
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds nuw %struct.UserDefined, ptr %96, i32 0, i32 6
  store i64 %94, ptr %97, align 8, !tbaa !197
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

declare zeroext i1 @Curl_ssl_false_start() #5

declare ptr @Curl_hsts_init() #5

declare void @Curl_hsts_cleanup(ptr noundef) #5

declare ptr @Curl_altsvc_init() #5

declare i32 @Curl_altsvc_ctrl(ptr noundef, i64 noundef) #5

declare i32 @Curl_ssl_set_engine_default(ptr noundef) #5

declare void @Curl_mime_cleanpart(ptr noundef) #5

declare i32 @Curl_mime_set_subparts(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #5

declare void @Curl_cookie_cleanup(ptr noundef) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !8
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
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i64 @strlen(ptr noundef %22) #6
  store i64 %23, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load i64, ptr %10, align 8, !tbaa !21
  %25 = icmp ugt i64 %24, 8000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 43, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i64, ptr %10, align 8, !tbaa !21
  %30 = call i32 @Curl_parse_login_details(ptr noundef %28, i64 noundef %29, ptr noundef %8, ptr noundef %9, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !22
  %31 = load i32, ptr %11, align 4, !tbaa !22
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4, !tbaa !22
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
  %40 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  call void %40(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %43, ptr %44, align 8, !tbaa !8
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  call void %45(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %48, ptr %49, align 8, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !8
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
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call i32 @Curl_parse_interface(ptr noundef %27, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %28, ptr %13, align 4, !tbaa !22
  %29 = load i32, ptr %13, align 4, !tbaa !22
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %50

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  call void %35(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %38, ptr %39, align 8, !tbaa !8
  %40 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  call void %40(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %43, ptr %44, align 8, !tbaa !8
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  call void %45(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %48, ptr %49, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !251
  %10 = load ptr, ptr %5, align 8, !tbaa !251
  store i32 0, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  br label %76

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @curl_strequal(ptr noundef %15, ptr noundef @.str.6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !251
  store i32 -1, ptr %19, align 4, !tbaa !22
  store i32 0, ptr %3, align 4
  br label %76

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %68, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 44) #6
  store ptr %24, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call i64 @strlen(ptr noundef %34) #6
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i64 [ %32, %27 ], [ %35, %33 ]
  store i64 %37, ptr %7, align 8, !tbaa !21
  %38 = load i64, ptr %7, align 8, !tbaa !21
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i64, ptr %7, align 8, !tbaa !21
  %43 = call ptr @Curl_getn_scheme_handler(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !253
  %44 = load ptr, ptr %8, align 8, !tbaa !253
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !253
  %49 = getelementptr inbounds nuw %struct.Curl_handler, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !255
  %51 = load ptr, ptr %5, align 8, !tbaa !251
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = or i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !22
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
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8, !tbaa !8
  %67 = icmp ne ptr %65, null
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  br i1 %69, label %21, label %70, !llvm.loop !257

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !251
  %72 = load i32, ptr %71, align 4, !tbaa !22
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

declare i32 @Curl_altsvc_load(ptr noundef, ptr noundef) #5

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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS9curl_blob", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"curl_blob", !5, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!16, !18, i64 16}
!20 = !{i64 0, i64 8, !10, i64 8, i64 8, !21, i64 16, i64 4, !22}
!21 = !{!17, !17, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!16, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_Bool", !6, i64 0}
!32 = !{!33, !18, i64 1720}
!33 = !{!"Curl_easy", !18, i64 0, !17, i64 8, !17, i64 16, !34, i64 24, !35, i64 32, !35, i64 64, !18, i64 96, !18, i64 100, !38, i64 104, !40, i64 160, !41, i64 192, !43, i64 208, !43, i64 216, !44, i64 224, !45, i64 232, !46, i64 240, !54, i64 464, !68, i64 2672, !69, i64 2680, !70, i64 2688, !71, i64 2696, !74, i64 3128, !90, i64 5040, !91, i64 5048, !95, i64 5296}
!34 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!35 = !{!"Curl_llist_node", !36, i64 0, !5, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!37 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!38 = !{!"Curl_message", !35, i64 0, !39, i64 32}
!39 = !{!"CURLMsg", !18, i64 0, !5, i64 8, !6, i64 16}
!40 = !{!"easy_pollset", !6, i64 0, !18, i64 20, !6, i64 24}
!41 = !{!"Names", !42, i64 0, !18, i64 8}
!42 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!43 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!44 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!45 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!46 = !{!"SingleRequest", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !47, i64 32, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !17, i64 64, !18, i64 72, !18, i64 76, !6, i64 80, !6, i64 81, !18, i64 84, !48, i64 88, !49, i64 96, !50, i64 104, !17, i64 168, !17, i64 176, !9, i64 184, !9, i64 192, !6, i64 200, !53, i64 208, !6, i64 216, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219}
!47 = !{!"curltime", !17, i64 0, !18, i64 8}
!48 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!49 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!50 = !{!"bufq", !51, i64 0, !51, i64 8, !51, i64 16, !52, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !18, i64 56}
!51 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!52 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!53 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!54 = !{!"UserDefined", !55, i64 0, !5, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !5, i64 72, !5, i64 80, !17, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !29, i64 352, !56, i64 360, !57, i64 368, !29, i64 808, !29, i64 816, !29, i64 824, !17, i64 832, !63, i64 840, !63, i64 1040, !29, i64 1240, !65, i64 1248, !6, i64 1250, !6, i64 1251, !66, i64 1252, !18, i64 1256, !18, i64 1260, !18, i64 1264, !5, i64 1272, !29, i64 1280, !17, i64 1288, !18, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !29, i64 1304, !29, i64 1312, !29, i64 1320, !18, i64 1328, !6, i64 1336, !6, i64 1928, !18, i64 1992, !18, i64 1996, !18, i64 2000, !5, i64 2008, !18, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !18, i64 2064, !18, i64 2068, !18, i64 2072, !18, i64 2076, !18, i64 2080, !18, i64 2084, !18, i64 2088, !18, i64 2092, !17, i64 2096, !5, i64 2104, !5, i64 2112, !17, i64 2120, !5, i64 2128, !17, i64 2136, !67, i64 2144, !5, i64 2152, !5, i64 2160, !29, i64 2168, !18, i64 2176, !65, i64 2180, !65, i64 2182, !65, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2201}
!55 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!56 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!57 = !{!"curl_mimepart", !58, i64 0, !59, i64 8, !18, i64 16, !18, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !55, i64 64, !29, i64 72, !29, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !17, i64 112, !60, i64 120, !61, i64 144, !62, i64 152, !17, i64 432}
!58 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!59 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!60 = !{!"mime_state", !18, i64 0, !5, i64 8, !17, i64 16}
!61 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!62 = !{!"mime_encoder_state", !17, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!63 = !{!"ssl_config_data", !64, i64 0, !17, i64 128, !5, i64 136, !5, i64 144, !9, i64 152, !9, i64 160, !14, i64 168, !9, i64 176, !9, i64 184, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 193}
!64 = !{!"ssl_primary_config", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !6, i64 112, !18, i64 116, !6, i64 120, !18, i64 121, !18, i64 121, !18, i64 121, !18, i64 121}
!65 = !{!"short", !6, i64 0}
!66 = !{!"ssl_general_config", !18, i64 0}
!67 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!68 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!69 = !{!"p1 _ZTS4hsts", !5, i64 0}
!70 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!71 = !{!"Progress", !17, i64 0, !72, i64 8, !72, i64 56, !17, i64 104, !17, i64 112, !18, i64 120, !18, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !47, i64 200, !47, i64 216, !47, i64 232, !47, i64 248, !47, i64 264, !6, i64 280, !6, i64 328, !18, i64 424, !18, i64 428, !18, i64 428}
!72 = !{!"pgrs_dir", !17, i64 0, !17, i64 8, !17, i64 16, !73, i64 24}
!73 = !{!"pgrs_measure", !47, i64 0, !17, i64 16}
!74 = !{!"UrlState", !47, i64 0, !17, i64 16, !17, i64 24, !75, i64 32, !29, i64 64, !17, i64 72, !9, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !76, i64 104, !18, i64 112, !17, i64 120, !18, i64 128, !5, i64 136, !77, i64 144, !77, i64 200, !78, i64 256, !78, i64 288, !79, i64 320, !5, i64 368, !18, i64 376, !18, i64 376, !47, i64 384, !82, i64 400, !84, i64 456, !6, i64 488, !9, i64 1328, !9, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !6, i64 1376, !17, i64 1408, !5, i64 1416, !5, i64 1424, !67, i64 1432, !85, i64 1440, !9, i64 1504, !9, i64 1512, !29, i64 1520, !59, i64 1528, !59, i64 1536, !17, i64 1544, !75, i64 1552, !84, i64 1584, !6, i64 1616, !86, i64 1712, !18, i64 1720, !29, i64 1728, !87, i64 1736, !88, i64 1744, !89, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1910, !18, i64 1910, !18, i64 1910, !18, i64 1910, !18, i64 1910}
!75 = !{!"dynbuf", !9, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!76 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!77 = !{!"digestdata", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !18, i64 48, !6, i64 52, !18, i64 53, !18, i64 53}
!78 = !{!"auth", !17, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !18, i64 24, !18, i64 24}
!79 = !{!"Curl_async", !9, i64 0, !80, i64 8, !81, i64 16, !5, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!80 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!81 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!82 = !{!"Curl_tree", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24, !47, i64 32, !5, i64 48}
!83 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!84 = !{!"Curl_llist", !37, i64 0, !37, i64 8, !5, i64 16, !17, i64 24}
!85 = !{!"urlpieces", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!86 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!87 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!88 = !{!"store_netrc", !75, i64 0, !9, i64 32, !18, i64 40}
!89 = !{!"dynamically_allocated_data", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!90 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!91 = !{!"PureInfo", !18, i64 0, !18, i64 4, !18, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !9, i64 72, !9, i64 80, !17, i64 88, !18, i64 96, !92, i64 100, !18, i64 200, !9, i64 208, !18, i64 216, !93, i64 224, !18, i64 240, !18, i64 244, !18, i64 244}
!92 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !18, i64 92, !18, i64 96}
!93 = !{!"curl_certinfo", !18, i64 0, !94, i64 8}
!94 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!95 = !{!"curl_tlssessioninfo", !18, i64 0, !5, i64 8}
!96 = !{!33, !18, i64 1716}
!97 = !{!33, !18, i64 2640}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!33, !18, i64 2820}
!101 = !{!33, !6, i64 2655}
!102 = !{!33, !18, i64 2540}
!103 = !{!33, !17, i64 760}
!104 = !{!33, !6, i64 2650}
!105 = !{!33, !6, i64 2654}
!106 = !{!33, !17, i64 1296}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS18ssl_primary_config", !5, i64 0}
!109 = !{!64, !6, i64 120}
!110 = !{!64, !18, i64 116}
!111 = !{!33, !17, i64 552}
!112 = !{!33, !5, i64 536}
!113 = !{!33, !17, i64 528}
!114 = !{!33, !6, i64 2653}
!115 = !{!33, !6, i64 2656}
!116 = !{!33, !17, i64 2560}
!117 = !{!33, !65, i64 1712}
!118 = !{!33, !6, i64 1714}
!119 = !{!33, !6, i64 1715}
!120 = !{!33, !6, i64 1764}
!121 = !{!33, !6, i64 1766}
!122 = !{!33, !6, i64 1765}
!123 = !{!33, !18, i64 1760}
!124 = !{!33, !6, i64 2651}
!125 = !{!33, !17, i64 768}
!126 = !{!33, !17, i64 776}
!127 = !{!33, !17, i64 784}
!128 = !{!33, !65, i64 2644}
!129 = !{!33, !18, i64 2528}
!130 = !{!33, !18, i64 2532}
!131 = !{!33, !17, i64 808}
!132 = !{!33, !65, i64 2646}
!133 = !{!33, !65, i64 2648}
!134 = !{!33, !18, i64 1724}
!135 = !{!33, !18, i64 1728}
!136 = !{!33, !17, i64 1752}
!137 = !{!33, !6, i64 2652}
!138 = !{!33, !6, i64 1416}
!139 = !{!33, !6, i64 1616}
!140 = !{!33, !6, i64 2657}
!141 = !{!33, !18, i64 1792}
!142 = !{!33, !18, i64 2456}
!143 = !{!33, !18, i64 2460}
!144 = !{!33, !18, i64 2464}
!145 = !{!33, !18, i64 2480}
!146 = !{!33, !17, i64 4480}
!147 = !{!33, !17, i64 4488}
!148 = !{!33, !18, i64 2548}
!149 = !{!33, !18, i64 2552}
!150 = !{!33, !18, i64 2556}
!151 = !{!33, !18, i64 2536}
!152 = !{!33, !17, i64 2584}
!153 = !{!33, !17, i64 744}
!154 = !{!33, !17, i64 752}
!155 = !{!33, !69, i64 2680}
!156 = !{!33, !70, i64 2688}
!157 = !{!33, !29, i64 1704}
!158 = !{!33, !29, i64 1744}
!159 = !{!33, !29, i64 1776}
!160 = !{!33, !29, i64 1784}
!161 = !{!33, !29, i64 1768}
!162 = !{!33, !29, i64 1280}
!163 = !{!33, !29, i64 4648}
!164 = !{!33, !29, i64 816}
!165 = !{!33, !29, i64 1272}
!166 = !{!33, !29, i64 2632}
!167 = !{!33, !29, i64 1288}
!168 = !{!56, !56, i64 0}
!169 = !{!33, !56, i64 824}
!170 = !{!33, !59, i64 4664}
!171 = !{!33, !59, i64 4656}
!172 = !{!58, !58, i64 0}
!173 = !{!55, !55, i64 0}
!174 = !{!33, !55, i64 464}
!175 = !{!44, !44, i64 0}
!176 = !{!33, !44, i64 224}
!177 = !{!33, !18, i64 200}
!178 = !{!33, !42, i64 192}
!179 = !{!180, !68, i64 248}
!180 = !{!"Curl_share", !18, i64 0, !18, i64 4, !18, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !181, i64 40, !182, i64 200, !68, i64 248, !183, i64 256, !69, i64 280, !76, i64 288}
!181 = !{!"cpool", !182, i64 0, !17, i64 48, !17, i64 56, !17, i64 64, !47, i64 72, !84, i64 88, !25, i64 120, !43, i64 128, !44, i64 136, !5, i64 144, !18, i64 152}
!182 = !{!"Curl_hash", !36, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !17, i64 40}
!183 = !{!"PslCache", !184, i64 0, !17, i64 8, !31, i64 16}
!184 = !{!"p1 _ZTS10psl_ctx_st", !5, i64 0}
!185 = !{!33, !68, i64 2672}
!186 = !{!180, !69, i64 280}
!187 = !{!180, !76, i64 288}
!188 = !{!33, !76, i64 3232}
!189 = !{!33, !43, i64 208}
!190 = !{!191, !76, i64 232}
!191 = !{!"Curl_multi", !18, i64 0, !18, i64 4, !18, i64 8, !84, i64 16, !84, i64 48, !84, i64 80, !84, i64 112, !17, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !182, i64 184, !76, i64 232, !183, i64 240, !83, i64 264, !9, i64 272, !17, i64 280, !9, i64 288, !17, i64 296, !9, i64 304, !17, i64 312, !182, i64 320, !182, i64 368, !181, i64 416, !17, i64 576, !17, i64 584, !5, i64 592, !5, i64 600, !17, i64 608, !47, i64 616, !6, i64 632, !18, i64 640, !18, i64 644, !6, i64 648, !18, i64 649, !18, i64 649, !18, i64 649, !18, i64 649, !18, i64 649, !18, i64 649, !18, i64 649, !18, i64 649}
!192 = !{!33, !45, i64 232}
!193 = !{!180, !18, i64 8}
!194 = !{!180, !18, i64 0}
!195 = !{!180, !18, i64 4}
!196 = !{!6, !6, i64 0}
!197 = !{!33, !17, i64 512}
!198 = !{!33, !9, i64 4640}
!199 = !{!33, !29, i64 4856}
!200 = !{!68, !68, i64 0}
!201 = !{!33, !5, i64 504}
!202 = !{!33, !5, i64 496}
!203 = !{!33, !5, i64 488}
!204 = !{!33, !5, i64 472}
!205 = !{!33, !5, i64 728}
!206 = !{!33, !5, i64 688}
!207 = !{!33, !5, i64 736}
!208 = !{!33, !5, i64 1448}
!209 = !{!33, !5, i64 632}
!210 = !{!33, !5, i64 648}
!211 = !{!33, !5, i64 2576}
!212 = !{!33, !5, i64 664}
!213 = !{!33, !5, i64 2616}
!214 = !{!33, !5, i64 680}
!215 = !{!33, !9, i64 480}
!216 = !{!33, !9, i64 4632}
!217 = !{!33, !67, i64 2608}
!218 = !{!33, !5, i64 1736}
!219 = !{!33, !5, i64 2472}
!220 = !{!33, !5, i64 2520}
!221 = !{!33, !5, i64 2512}
!222 = !{!33, !5, i64 704}
!223 = !{!33, !5, i64 720}
!224 = !{!33, !29, i64 3192}
!225 = !{!33, !5, i64 592}
!226 = !{!33, !5, i64 600}
!227 = !{!33, !5, i64 608}
!228 = !{!33, !5, i64 568}
!229 = !{!33, !5, i64 560}
!230 = !{!33, !5, i64 584}
!231 = !{!33, !5, i64 544}
!232 = !{!33, !5, i64 616}
!233 = !{!33, !5, i64 1440}
!234 = !{!33, !5, i64 624}
!235 = !{!33, !5, i64 640}
!236 = !{!33, !5, i64 656}
!237 = !{!33, !5, i64 2568}
!238 = !{!33, !5, i64 576}
!239 = !{!33, !5, i64 2488}
!240 = !{!33, !5, i64 2496}
!241 = !{!33, !5, i64 2504}
!242 = !{!33, !5, i64 2624}
!243 = !{!33, !5, i64 696}
!244 = !{!33, !5, i64 712}
!245 = !{!33, !5, i64 672}
!246 = !{!33, !17, i64 792}
!247 = !{!33, !17, i64 800}
!248 = distinct !{!248, !249}
!249 = !{!"llvm.loop.mustprogress"}
!250 = !{!33, !17, i64 520}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 int", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!255 = !{!256, !18, i64 148}
!256 = !{!"Curl_handler", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156}
!257 = distinct !{!257, !249}
