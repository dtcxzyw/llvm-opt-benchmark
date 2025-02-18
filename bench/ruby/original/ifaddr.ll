target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.13, ptr, ptr, i64 }
%struct.anon.13 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.12, ptr }
%union.anon.12 = type { ptr }
%struct.rb_ifaddr_tag = type { i32, ptr }
%struct.rb_ifaddr_root_tag = type { i32, i32, [1 x %struct.rb_ifaddr_tag] }
%struct.RBasic = type { i64, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }

@rb_cSocket = external global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"Ifaddr\00", align 1
@rb_cObject = external global i64, align 8
@rb_cSockIfaddr = global i64 0, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ifindex\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"netmask\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"broadaddr\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"dstaddr\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"getifaddrs\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" netmask=\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c" broadcast=\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" dstaddr=\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c">\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"uninitialized ifaddr\00", align 1
@ifaddr_type = internal constant %struct.rb_data_type_struct { ptr @.str.17, %struct.anon.13 { ptr null, ptr @ifaddr_free, ptr @ifaddr_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 0 }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"socket/ifaddr\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"%sUP\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%sBROADCAST\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%sDEBUG\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%sLOOPBACK\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"%sPOINTOPOINT\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%sRUNNING\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%sNOARP\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%sPROMISC\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"%sNOTRAILERS\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%sALLMULTI\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"%sMASTER\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"%sSLAVE\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"%sMULTICAST\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%sPORTSEL\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"%sAUTOMEDIA\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%sDYNAMIC\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%s%#llx\00", align 1
@rb_eArgError = external global i64, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"invalid interface name: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_sockifaddr() #0 {
  %1 = load i64, ptr @rb_cSocket, align 8, !tbaa !6
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  %4 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  call void @rb_undef_alloc_func(i64 noundef %4)
  %5 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.1, ptr noundef @ifaddr_inspect, i32 noundef 0)
  %6 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.2, ptr noundef @ifaddr_name, i32 noundef 0)
  %7 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.3, ptr noundef @ifaddr_ifindex, i32 noundef 0)
  %8 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.4, ptr noundef @ifaddr_flags, i32 noundef 0)
  %9 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.5, ptr noundef @ifaddr_addr, i32 noundef 0)
  %10 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.6, ptr noundef @ifaddr_netmask, i32 noundef 0)
  %11 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.7, ptr noundef @ifaddr_broadaddr, i32 noundef 0)
  %12 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.8, ptr noundef @ifaddr_dstaddr, i32 noundef 0)
  %13 = load i64, ptr @rb_cSocket, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.9, ptr noundef @socket_s_getifaddrs, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_undef_alloc_func(i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @get_ifaddrs(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.10)
  store i64 %7, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call i64 @rb_class_of(i64 noundef %9) #11
  %11 = call i64 @rb_class_name(i64 noundef %10)
  %12 = call i64 @rb_str_append(i64 noundef %8, i64 noundef %11)
  %13 = load i64, ptr %4, align 8, !tbaa !6
  %14 = call i64 @rbimpl_str_cat_cstr(i64 noundef %13, ptr noundef @.str.11)
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ifaddrs, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call i64 @rb_str_cat_cstr(i64 noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.ifaddrs, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ifaddrs, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %4, align 8, !tbaa !6
  call void @ifaddr_inspect_flags(i64 noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ifaddrs, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !tbaa !6
  %37 = call i64 @rbimpl_str_cat_cstr(i64 noundef %36, ptr noundef @.str.11)
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.ifaddrs, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ifaddrs, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = call i32 @rsock_sockaddr_len(ptr noundef %43)
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call i64 @rsock_inspect_sockaddr(ptr noundef %40, i32 noundef %44, i64 noundef %45)
  br label %47

47:                                               ; preds = %35, %30
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.ifaddrs, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i64 @rbimpl_str_cat_cstr(i64 noundef %53, ptr noundef @.str.12)
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.ifaddrs, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.ifaddrs, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = call i32 @rsock_sockaddr_len(ptr noundef %60)
  %62 = load i64, ptr %4, align 8, !tbaa !6
  %63 = call i64 @rsock_inspect_sockaddr(ptr noundef %57, i32 noundef %61, i64 noundef %62)
  br label %64

64:                                               ; preds = %52, %47
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.ifaddrs, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !18
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.ifaddrs, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load i64, ptr %4, align 8, !tbaa !6
  %77 = call i64 @rbimpl_str_cat_cstr(i64 noundef %76, ptr noundef @.str.13)
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.ifaddrs, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.ifaddrs, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = call i32 @rsock_sockaddr_len(ptr noundef %83)
  %85 = load i64, ptr %4, align 8, !tbaa !6
  %86 = call i64 @rsock_inspect_sockaddr(ptr noundef %80, i32 noundef %84, i64 noundef %85)
  br label %87

87:                                               ; preds = %75, %70, %64
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.ifaddrs, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !18
  %91 = and i32 %90, 16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.ifaddrs, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load i64, ptr %4, align 8, !tbaa !6
  %100 = call i64 @rbimpl_str_cat_cstr(i64 noundef %99, ptr noundef @.str.14)
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.ifaddrs, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = load ptr, ptr %3, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.ifaddrs, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = call i32 @rsock_sockaddr_len(ptr noundef %106)
  %108 = load i64, ptr %4, align 8, !tbaa !6
  %109 = call i64 @rsock_inspect_sockaddr(ptr noundef %103, i32 noundef %107, i64 noundef %108)
  br label %110

110:                                              ; preds = %98, %93, %87
  %111 = load i64, ptr %4, align 8, !tbaa !6
  %112 = call i64 @rbimpl_str_cat_cstr(i64 noundef %111, ptr noundef @.str.15)
  %113 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %113
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_ifaddrs(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ifaddrs, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = call i64 @rb_str_new_cstr(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_ifindex(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @get_ifaddrs(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.ifaddrs, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = call i32 @if_nametoindex(ptr noundef %9) #10
  store i32 %10, ptr %4, align 4, !tbaa !22
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ifaddrs, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.36, ptr noundef %17) #12
  unreachable

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !22
  %20 = call i64 @rb_uint2num_inline(i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_flags(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_ifaddrs(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ifaddrs, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = call i64 @rb_ull2num_inline(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_addr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @get_ifaddrs(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.ifaddrs, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ifaddrs, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ifaddrs, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call i32 @rsock_sockaddr_len(ptr noundef %18)
  %20 = call i64 @rsock_sockaddr_obj(ptr noundef %15, i32 noundef %19)
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_netmask(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @get_ifaddrs(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.ifaddrs, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ifaddrs, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ifaddrs, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call i32 @rsock_sockaddr_len(ptr noundef %18)
  %20 = call i64 @rsock_sockaddr_obj(ptr noundef %15, i32 noundef %19)
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_broadaddr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @get_ifaddrs(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.ifaddrs, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ifaddrs, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ifaddrs, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ifaddrs, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = call i32 @rsock_sockaddr_len(ptr noundef %24)
  %26 = call i64 @rsock_sockaddr_obj(ptr noundef %21, i32 noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %13, %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_dstaddr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @get_ifaddrs(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.ifaddrs, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ifaddrs, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ifaddrs, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ifaddrs, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = call i32 @rsock_sockaddr_len(ptr noundef %24)
  %26 = call i64 @rsock_sockaddr_obj(ptr noundef %21, i32 noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %13, %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @socket_s_getifaddrs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = call i64 @rsock_getifaddrs()
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_ifaddrs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_ifaddr(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.rb_ifaddr_tag, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %8
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_class_name(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #11
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !6
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !6
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !6
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !6
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !6
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #13
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !6
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #13
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !6
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !6
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #13
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !6
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ifaddr_inspect_flags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @.str.11, ptr %5, align 8, !tbaa !25
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef @.str.18, ptr noundef %11)
  %13 = load i64, ptr %3, align 8, !tbaa !26
  %14 = and i64 %13, -2
  store i64 %14, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %9, %2
  %16 = load i64, ptr %3, align 8, !tbaa !26
  %17 = and i64 %16, 2
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %20, ptr noundef @.str.20, ptr noundef %21)
  %23 = load i64, ptr %3, align 8, !tbaa !26
  %24 = and i64 %23, -3
  store i64 %24, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %19, %15
  %26 = load i64, ptr %3, align 8, !tbaa !26
  %27 = and i64 %26, 4
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %30, ptr noundef @.str.21, ptr noundef %31)
  %33 = load i64, ptr %3, align 8, !tbaa !26
  %34 = and i64 %33, -5
  store i64 %34, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %29, %25
  %36 = load i64, ptr %3, align 8, !tbaa !26
  %37 = and i64 %36, 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %40, ptr noundef @.str.22, ptr noundef %41)
  %43 = load i64, ptr %3, align 8, !tbaa !26
  %44 = and i64 %43, -9
  store i64 %44, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %39, %35
  %46 = load i64, ptr %3, align 8, !tbaa !26
  %47 = and i64 %46, 16
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i64, ptr %4, align 8, !tbaa !6
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %50, ptr noundef @.str.23, ptr noundef %51)
  %53 = load i64, ptr %3, align 8, !tbaa !26
  %54 = and i64 %53, -17
  store i64 %54, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %49, %45
  %56 = load i64, ptr %3, align 8, !tbaa !26
  %57 = and i64 %56, 64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i64, ptr %4, align 8, !tbaa !6
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %60, ptr noundef @.str.24, ptr noundef %61)
  %63 = load i64, ptr %3, align 8, !tbaa !26
  %64 = and i64 %63, -65
  store i64 %64, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %59, %55
  %66 = load i64, ptr %3, align 8, !tbaa !26
  %67 = and i64 %66, 128
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i64, ptr %4, align 8, !tbaa !6
  %71 = load ptr, ptr %5, align 8, !tbaa !25
  %72 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %70, ptr noundef @.str.25, ptr noundef %71)
  %73 = load i64, ptr %3, align 8, !tbaa !26
  %74 = and i64 %73, -129
  store i64 %74, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %69, %65
  %76 = load i64, ptr %3, align 8, !tbaa !26
  %77 = and i64 %76, 256
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load i64, ptr %4, align 8, !tbaa !6
  %81 = load ptr, ptr %5, align 8, !tbaa !25
  %82 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %80, ptr noundef @.str.26, ptr noundef %81)
  %83 = load i64, ptr %3, align 8, !tbaa !26
  %84 = and i64 %83, -257
  store i64 %84, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %85

85:                                               ; preds = %79, %75
  %86 = load i64, ptr %3, align 8, !tbaa !26
  %87 = and i64 %86, 32
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i64, ptr %4, align 8, !tbaa !6
  %91 = load ptr, ptr %5, align 8, !tbaa !25
  %92 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %90, ptr noundef @.str.27, ptr noundef %91)
  %93 = load i64, ptr %3, align 8, !tbaa !26
  %94 = and i64 %93, -33
  store i64 %94, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %95

95:                                               ; preds = %89, %85
  %96 = load i64, ptr %3, align 8, !tbaa !26
  %97 = and i64 %96, 512
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i64, ptr %4, align 8, !tbaa !6
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %100, ptr noundef @.str.28, ptr noundef %101)
  %103 = load i64, ptr %3, align 8, !tbaa !26
  %104 = and i64 %103, -513
  store i64 %104, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %105

105:                                              ; preds = %99, %95
  %106 = load i64, ptr %3, align 8, !tbaa !26
  %107 = and i64 %106, 1024
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load i64, ptr %4, align 8, !tbaa !6
  %111 = load ptr, ptr %5, align 8, !tbaa !25
  %112 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %110, ptr noundef @.str.29, ptr noundef %111)
  %113 = load i64, ptr %3, align 8, !tbaa !26
  %114 = and i64 %113, -1025
  store i64 %114, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %115

115:                                              ; preds = %109, %105
  %116 = load i64, ptr %3, align 8, !tbaa !26
  %117 = and i64 %116, 2048
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load i64, ptr %4, align 8, !tbaa !6
  %121 = load ptr, ptr %5, align 8, !tbaa !25
  %122 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %120, ptr noundef @.str.30, ptr noundef %121)
  %123 = load i64, ptr %3, align 8, !tbaa !26
  %124 = and i64 %123, -2049
  store i64 %124, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %125

125:                                              ; preds = %119, %115
  %126 = load i64, ptr %3, align 8, !tbaa !26
  %127 = and i64 %126, 4096
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load i64, ptr %4, align 8, !tbaa !6
  %131 = load ptr, ptr %5, align 8, !tbaa !25
  %132 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %130, ptr noundef @.str.31, ptr noundef %131)
  %133 = load i64, ptr %3, align 8, !tbaa !26
  %134 = and i64 %133, -4097
  store i64 %134, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %135

135:                                              ; preds = %129, %125
  %136 = load i64, ptr %3, align 8, !tbaa !26
  %137 = and i64 %136, 8192
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load i64, ptr %4, align 8, !tbaa !6
  %141 = load ptr, ptr %5, align 8, !tbaa !25
  %142 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %140, ptr noundef @.str.32, ptr noundef %141)
  %143 = load i64, ptr %3, align 8, !tbaa !26
  %144 = and i64 %143, -8193
  store i64 %144, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %145

145:                                              ; preds = %139, %135
  %146 = load i64, ptr %3, align 8, !tbaa !26
  %147 = and i64 %146, 16384
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load i64, ptr %4, align 8, !tbaa !6
  %151 = load ptr, ptr %5, align 8, !tbaa !25
  %152 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %150, ptr noundef @.str.33, ptr noundef %151)
  %153 = load i64, ptr %3, align 8, !tbaa !26
  %154 = and i64 %153, -16385
  store i64 %154, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %155

155:                                              ; preds = %149, %145
  %156 = load i64, ptr %3, align 8, !tbaa !26
  %157 = and i64 %156, 32768
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = load i64, ptr %4, align 8, !tbaa !6
  %161 = load ptr, ptr %5, align 8, !tbaa !25
  %162 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %160, ptr noundef @.str.34, ptr noundef %161)
  %163 = load i64, ptr %3, align 8, !tbaa !26
  %164 = and i64 %163, -32769
  store i64 %164, ptr %3, align 8, !tbaa !26
  store ptr @.str.19, ptr %5, align 8, !tbaa !25
  br label %165

165:                                              ; preds = %159, %155
  %166 = load i64, ptr %3, align 8, !tbaa !26
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i64, ptr %4, align 8, !tbaa !6
  %170 = load ptr, ptr %5, align 8, !tbaa !25
  %171 = load i64, ptr %3, align 8, !tbaa !26
  %172 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %169, ptr noundef @.str.35, ptr noundef %170, i64 noundef %171)
  br label %173

173:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i64 @rsock_inspect_sockaddr(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @rsock_sockaddr_len(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_ifaddr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @check_ifaddr(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.16) #12
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @check_ifaddr(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef @ifaddr_type)
  ret ptr %4
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ifaddr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %5, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call ptr @get_root(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.rb_ifaddr_root_tag, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.rb_ifaddr_root_tag, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.rb_ifaddr_root_tag, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x %struct.rb_ifaddr_tag], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.rb_ifaddr_tag, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  call void @freeifaddrs(ptr noundef %21) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  call void @ruby_xfree(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %5, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.rb_ifaddr_tag, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 24, ptr %3, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = add i64 %12, 56
  store i64 %13, ptr %3, align 8, !tbaa !6
  %14 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.rb_ifaddr_tag, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = sub nsw i32 0, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.rb_ifaddr_tag, ptr %3, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #6

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !36
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #13
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !22
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %15
}

declare i64 @rb_uint2big(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #13
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_ull2inum(i64 noundef) #1

declare i64 @rsock_sockaddr_obj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rsock_getifaddrs() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = call i32 @getifaddrs(ptr noundef %5) #10
  store i32 %12, ptr %2, align 4, !tbaa !22
  %13 = load i32, ptr %2, align 4, !tbaa !22
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = call ptr @rb_errno_ptr()
  %18 = load i32, ptr %17, align 4, !tbaa !22
  store i32 %18, ptr %10, align 4, !tbaa !22
  %19 = load i32, ptr %10, align 4, !tbaa !22
  call void @rb_syserr_fail(i32 noundef %19, ptr noundef @.str.9) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %0
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i64 @rb_ary_new()
  store i64 %26, ptr %1, align 8
  store i32 1, ptr %11, align 4
  br label %119

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %28, ptr %6, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %35, %27
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.ifaddrs, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  store ptr %38, ptr %6, align 8, !tbaa !10
  br label %29, !llvm.loop !39

39:                                               ; preds = %29
  %40 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  %41 = call i64 @rb_data_typed_object_wrap(i64 noundef %40, ptr noundef null, ptr noundef @ifaddr_type)
  store i64 %41, ptr %9, align 8, !tbaa !6
  %42 = load i32, ptr %3, align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 16
  %45 = add i64 8, %44
  %46 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %45) #14
  store ptr %46, ptr %7, align 8, !tbaa !31
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.rb_ifaddr_root_tag, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8, !tbaa !33
  %49 = load i32, ptr %3, align 4, !tbaa !22
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.rb_ifaddr_root_tag, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !41
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %52, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %75, %39
  %54 = load i32, ptr %4, align 4, !tbaa !22
  %55 = load i32, ptr %3, align 4, !tbaa !22
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !22
  %59 = load ptr, ptr %7, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.rb_ifaddr_root_tag, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %4, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1 x %struct.rb_ifaddr_tag], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.rb_ifaddr_tag, ptr %63, i32 0, i32 0
  store i32 %58, ptr %64, align 8, !tbaa !35
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = load ptr, ptr %7, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.rb_ifaddr_root_tag, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %4, align 4, !tbaa !22
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1 x %struct.rb_ifaddr_tag], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.rb_ifaddr_tag, ptr %70, i32 0, i32 1
  store ptr %65, ptr %71, align 8, !tbaa !23
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.ifaddrs, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  store ptr %74, ptr %6, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %57
  %76 = load i32, ptr %4, align 4, !tbaa !22
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !22
  br label %53, !llvm.loop !42

78:                                               ; preds = %53
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.rb_ifaddr_root_tag, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [1 x %struct.rb_ifaddr_tag], ptr %80, i64 0, i64 0
  %82 = load i64, ptr %9, align 8, !tbaa !6
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw %struct.RTypedData, ptr %83, i32 0, i32 3
  store ptr %81, ptr %84, align 8, !tbaa !43
  %85 = load ptr, ptr %7, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.rb_ifaddr_root_tag, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !33
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !33
  %89 = load i32, ptr %3, align 4, !tbaa !22
  %90 = sext i32 %89 to i64
  %91 = call i64 @rb_ary_new_capa(i64 noundef %90)
  store i64 %91, ptr %8, align 8, !tbaa !6
  %92 = load i64, ptr %8, align 8, !tbaa !6
  %93 = load i64, ptr %9, align 8, !tbaa !6
  %94 = call i64 @rb_ary_push(i64 noundef %92, i64 noundef %93)
  store i32 1, ptr %4, align 4, !tbaa !22
  br label %95

95:                                               ; preds = %114, %78
  %96 = load i32, ptr %4, align 4, !tbaa !22
  %97 = load i32, ptr %3, align 4, !tbaa !22
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  %101 = load ptr, ptr %7, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.rb_ifaddr_root_tag, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %4, align 4, !tbaa !22
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x %struct.rb_ifaddr_tag], ptr %102, i64 0, i64 %104
  %106 = call i64 @rb_data_typed_object_wrap(i64 noundef %100, ptr noundef %105, ptr noundef @ifaddr_type)
  store i64 %106, ptr %9, align 8, !tbaa !6
  %107 = load ptr, ptr %7, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.rb_ifaddr_root_tag, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !33
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !33
  %111 = load i64, ptr %8, align 8, !tbaa !6
  %112 = load i64, ptr %9, align 8, !tbaa !6
  %113 = call i64 @rb_ary_push(i64 noundef %111, i64 noundef %112)
  br label %114

114:                                              ; preds = %99
  %115 = load i32, ptr %4, align 4, !tbaa !22
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4, !tbaa !22
  br label %95, !llvm.loop !46

117:                                              ; preds = %95
  %118 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %118, ptr %1, align 8
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %120 = load i64, ptr %1, align 8
  ret i64 %120
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #6

declare ptr @rb_errno_ptr() #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #5

declare i64 @rb_ary_new() #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #9

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7ifaddrs", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"ifaddrs", !11, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !17, i64 32, !8, i64 40, !12, i64 48}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTS8sockaddr", !12, i64 0}
!18 = !{!14, !16, i64 16}
!19 = !{!14, !17, i64 24}
!20 = !{!14, !17, i64 32}
!21 = !{!8, !8, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !11, i64 8}
!24 = !{!"rb_ifaddr_tag", !16, i64 0, !11, i64 8}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13rb_ifaddr_tag", !12, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS18rb_ifaddr_root_tag", !12, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"rb_ifaddr_root_tag", !16, i64 0, !16, i64 4, !8, i64 8}
!35 = !{!24, !16, i64 0}
!36 = !{!37, !7, i64 8}
!37 = !{!"RBasic", !7, i64 0, !7, i64 8}
!38 = !{!14, !11, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!34, !16, i64 4}
!42 = distinct !{!42, !40}
!43 = !{!44, !12, i64 32}
!44 = !{!"RTypedData", !37, i64 0, !45, i64 16, !7, i64 24, !12, i64 32}
!45 = !{!"p1 _ZTS19rb_data_type_struct", !12, i64 0}
!46 = distinct !{!46, !40}
