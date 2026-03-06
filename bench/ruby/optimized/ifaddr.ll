; ModuleID = 'bench/ruby/original/ifaddr.ll'
source_filename = "bench/ruby/original/ifaddr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.13, ptr, ptr, i64 }
%struct.anon.13 = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@rb_cSocket = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"Ifaddr\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cSockIfaddr = local_unnamed_addr global i64 0, align 8
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
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"uninitialized ifaddr\00", align 1
@ifaddr_type = internal constant %struct.rb_data_type_struct { ptr @.str.17, %struct.anon.13 { ptr null, ptr @ifaddr_free, ptr @ifaddr_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 0 }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"socket/ifaddr\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
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
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"invalid interface name: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_sockifaddr() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cSocket, align 8, !tbaa !6
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #7
  store i64 %3, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  tail call void @rb_undef_alloc_func(i64 noundef %3) #7
  %4 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @ifaddr_inspect, i32 noundef 0) #7
  %5 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @ifaddr_name, i32 noundef 0) #7
  %6 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @ifaddr_ifindex, i32 noundef 0) #7
  %7 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @ifaddr_flags, i32 noundef 0) #7
  %8 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @ifaddr_addr, i32 noundef 0) #7
  %9 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @ifaddr_netmask, i32 noundef 0) #7
  %10 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @ifaddr_broadaddr, i32 noundef 0) #7
  %11 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @ifaddr_dstaddr, i32 noundef 0) #7
  %12 = load i64, ptr @rb_cSocket, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @socket_s_getifaddrs, i32 noundef 0) #7
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ifaddr_type) #7
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_ifaddrs.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.16) #8
  unreachable

get_ifaddrs.exit:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.10, i64 noundef 2) #7
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %get_ifaddrs.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %rb_class_of.exit

15:                                               ; preds = %get_ifaddrs.exit
  switch i64 %0, label %18 [
    i64 0, label %rb_class_of.exit
    i64 4, label %16
    i64 20, label %17
  ]

16:                                               ; preds = %15
  br label %rb_class_of.exit

17:                                               ; preds = %15
  br label %rb_class_of.exit

18:                                               ; preds = %15
  %19 = trunc i64 %0 to i1
  br i1 %19, label %rb_class_of.exit, label %20

20:                                               ; preds = %18
  %21 = and i64 %0, 254
  %22 = icmp eq i64 %21, 12
  %spec.select.i = select i1 %22, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %12, %15, %16, %17, %18, %20
  %.0.in.i = phi ptr [ %14, %12 ], [ @rb_cNilClass, %16 ], [ @rb_cTrueClass, %17 ], [ @rb_cFalseClass, %15 ], [ @rb_cInteger, %18 ], [ %spec.select.i, %20 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !6
  %23 = tail call i64 @rb_class_name(i64 noundef %.0.i) #7
  %24 = tail call i64 @rb_str_append(i64 noundef %7, i64 noundef %23) #7
  %25 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.11, i64 noundef 1) #7
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = tail call i64 @rb_str_cat_cstr(i64 noundef %7, ptr noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %ifaddr_inspect_flags.exit, label %31

31:                                               ; preds = %rb_class_of.exit
  %32 = zext i32 %30 to i64
  %33 = and i64 %32, 1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11) #7
  %36 = and i64 %32, 4294967294
  br label %37

37:                                               ; preds = %34, %31
  %.067.i = phi i64 [ %36, %34 ], [ %32, %31 ]
  %.0.i38 = phi ptr [ @.str.19, %34 ], [ @.str.11, %31 ]
  %38 = and i64 %.067.i, 2
  %.not83.i = icmp eq i64 %38, 0
  br i1 %.not83.i, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.20, ptr noundef nonnull %.0.i38) #7
  %41 = and i64 %.067.i, 4294967293
  br label %42

42:                                               ; preds = %39, %37
  %.168.i = phi i64 [ %41, %39 ], [ %.067.i, %37 ]
  %.1.i = phi ptr [ @.str.19, %39 ], [ %.0.i38, %37 ]
  %43 = and i64 %.168.i, 4
  %.not84.i = icmp eq i64 %43, 0
  br i1 %.not84.i, label %47, label %44

44:                                               ; preds = %42
  %45 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.21, ptr noundef nonnull %.1.i) #7
  %46 = and i64 %.168.i, -5
  br label %47

47:                                               ; preds = %44, %42
  %.269.i = phi i64 [ %46, %44 ], [ %.168.i, %42 ]
  %.2.i = phi ptr [ @.str.19, %44 ], [ %.1.i, %42 ]
  %48 = and i64 %.269.i, 8
  %.not85.i = icmp eq i64 %48, 0
  br i1 %.not85.i, label %52, label %49

49:                                               ; preds = %47
  %50 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.22, ptr noundef %.2.i) #7
  %51 = and i64 %.269.i, -9
  br label %52

52:                                               ; preds = %49, %47
  %.370.i = phi i64 [ %51, %49 ], [ %.269.i, %47 ]
  %.3.i = phi ptr [ @.str.19, %49 ], [ %.2.i, %47 ]
  %53 = and i64 %.370.i, 16
  %.not86.i = icmp eq i64 %53, 0
  br i1 %.not86.i, label %57, label %54

54:                                               ; preds = %52
  %55 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.23, ptr noundef %.3.i) #7
  %56 = and i64 %.370.i, -17
  br label %57

57:                                               ; preds = %54, %52
  %.471.i = phi i64 [ %56, %54 ], [ %.370.i, %52 ]
  %.4.i = phi ptr [ @.str.19, %54 ], [ %.3.i, %52 ]
  %58 = and i64 %.471.i, 64
  %.not87.i = icmp eq i64 %58, 0
  br i1 %.not87.i, label %62, label %59

59:                                               ; preds = %57
  %60 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.24, ptr noundef %.4.i) #7
  %61 = and i64 %.471.i, -65
  br label %62

62:                                               ; preds = %59, %57
  %.572.i = phi i64 [ %61, %59 ], [ %.471.i, %57 ]
  %.5.i = phi ptr [ @.str.19, %59 ], [ %.4.i, %57 ]
  %63 = and i64 %.572.i, 128
  %.not88.i = icmp eq i64 %63, 0
  br i1 %.not88.i, label %67, label %64

64:                                               ; preds = %62
  %65 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.25, ptr noundef %.5.i) #7
  %66 = and i64 %.572.i, -129
  br label %67

67:                                               ; preds = %64, %62
  %.673.i = phi i64 [ %66, %64 ], [ %.572.i, %62 ]
  %.6.i = phi ptr [ @.str.19, %64 ], [ %.5.i, %62 ]
  %68 = and i64 %.673.i, 256
  %.not89.i = icmp eq i64 %68, 0
  br i1 %.not89.i, label %72, label %69

69:                                               ; preds = %67
  %70 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.26, ptr noundef %.6.i) #7
  %71 = and i64 %.673.i, -257
  br label %72

72:                                               ; preds = %69, %67
  %.774.i = phi i64 [ %71, %69 ], [ %.673.i, %67 ]
  %.7.i = phi ptr [ @.str.19, %69 ], [ %.6.i, %67 ]
  %73 = and i64 %.774.i, 32
  %.not90.i = icmp eq i64 %73, 0
  br i1 %.not90.i, label %77, label %74

74:                                               ; preds = %72
  %75 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.27, ptr noundef %.7.i) #7
  %76 = and i64 %.774.i, -33
  br label %77

77:                                               ; preds = %74, %72
  %.875.i = phi i64 [ %76, %74 ], [ %.774.i, %72 ]
  %.8.i = phi ptr [ @.str.19, %74 ], [ %.7.i, %72 ]
  %78 = and i64 %.875.i, 512
  %.not91.i = icmp eq i64 %78, 0
  br i1 %.not91.i, label %82, label %79

79:                                               ; preds = %77
  %80 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.28, ptr noundef %.8.i) #7
  %81 = and i64 %.875.i, -513
  br label %82

82:                                               ; preds = %79, %77
  %.976.i = phi i64 [ %81, %79 ], [ %.875.i, %77 ]
  %.9.i = phi ptr [ @.str.19, %79 ], [ %.8.i, %77 ]
  %83 = and i64 %.976.i, 1024
  %.not92.i = icmp eq i64 %83, 0
  br i1 %.not92.i, label %87, label %84

84:                                               ; preds = %82
  %85 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.29, ptr noundef %.9.i) #7
  %86 = and i64 %.976.i, -1025
  br label %87

87:                                               ; preds = %84, %82
  %.1077.i = phi i64 [ %86, %84 ], [ %.976.i, %82 ]
  %.10.i = phi ptr [ @.str.19, %84 ], [ %.9.i, %82 ]
  %88 = and i64 %.1077.i, 2048
  %.not93.i = icmp eq i64 %88, 0
  br i1 %.not93.i, label %92, label %89

89:                                               ; preds = %87
  %90 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.30, ptr noundef %.10.i) #7
  %91 = and i64 %.1077.i, -2049
  br label %92

92:                                               ; preds = %89, %87
  %.1178.i = phi i64 [ %91, %89 ], [ %.1077.i, %87 ]
  %.11.i = phi ptr [ @.str.19, %89 ], [ %.10.i, %87 ]
  %93 = and i64 %.1178.i, 4096
  %.not94.i = icmp eq i64 %93, 0
  br i1 %.not94.i, label %97, label %94

94:                                               ; preds = %92
  %95 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.31, ptr noundef %.11.i) #7
  %96 = and i64 %.1178.i, -4097
  br label %97

97:                                               ; preds = %94, %92
  %.1279.i = phi i64 [ %96, %94 ], [ %.1178.i, %92 ]
  %.12.i = phi ptr [ @.str.19, %94 ], [ %.11.i, %92 ]
  %98 = and i64 %.1279.i, 8192
  %.not95.i = icmp eq i64 %98, 0
  br i1 %.not95.i, label %102, label %99

99:                                               ; preds = %97
  %100 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.32, ptr noundef %.12.i) #7
  %101 = and i64 %.1279.i, -8193
  br label %102

102:                                              ; preds = %99, %97
  %.1380.i = phi i64 [ %101, %99 ], [ %.1279.i, %97 ]
  %.13.i = phi ptr [ @.str.19, %99 ], [ %.12.i, %97 ]
  %103 = and i64 %.1380.i, 16384
  %.not96.i = icmp eq i64 %103, 0
  br i1 %.not96.i, label %107, label %104

104:                                              ; preds = %102
  %105 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.33, ptr noundef %.13.i) #7
  %106 = and i64 %.1380.i, -16385
  br label %107

107:                                              ; preds = %104, %102
  %.1481.i = phi i64 [ %106, %104 ], [ %.1380.i, %102 ]
  %.14.i = phi ptr [ @.str.19, %104 ], [ %.13.i, %102 ]
  %108 = and i64 %.1481.i, 32768
  %.not97.i = icmp eq i64 %108, 0
  br i1 %.not97.i, label %112, label %109

109:                                              ; preds = %107
  %110 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.34, ptr noundef %.14.i) #7
  %111 = and i64 %.1481.i, -32769
  br label %112

112:                                              ; preds = %109, %107
  %.1582.i = phi i64 [ %111, %109 ], [ %.1481.i, %107 ]
  %.15.i = phi ptr [ @.str.19, %109 ], [ %.14.i, %107 ]
  %.not98.i = icmp eq i64 %.1582.i, 0
  br i1 %.not98.i, label %ifaddr_inspect_flags.exit, label %113

113:                                              ; preds = %112
  %114 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.35, ptr noundef %.15.i, i64 noundef %.1582.i) #7
  br label %ifaddr_inspect_flags.exit

ifaddr_inspect_flags.exit:                        ; preds = %113, %112, %rb_class_of.exit
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %.not32 = icmp eq ptr %116, null
  br i1 %.not32, label %122, label %117

117:                                              ; preds = %ifaddr_inspect_flags.exit
  %118 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.11, i64 noundef 1) #7
  %119 = load ptr, ptr %115, align 8, !tbaa !20
  %120 = tail call i32 @rsock_sockaddr_len(ptr noundef %119) #7
  %121 = tail call i64 @rsock_inspect_sockaddr(ptr noundef %119, i32 noundef %120, i64 noundef %7) #7
  br label %122

122:                                              ; preds = %117, %ifaddr_inspect_flags.exit
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  %.not33 = icmp eq ptr %124, null
  br i1 %.not33, label %130, label %125

125:                                              ; preds = %122
  %126 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.12, i64 noundef 9) #7
  %127 = load ptr, ptr %123, align 8, !tbaa !21
  %128 = tail call i32 @rsock_sockaddr_len(ptr noundef %127) #7
  %129 = tail call i64 @rsock_inspect_sockaddr(ptr noundef %127, i32 noundef %128, i64 noundef %7) #7
  br label %130

130:                                              ; preds = %125, %122
  %131 = load i32, ptr %29, align 8, !tbaa !19
  %132 = and i32 %131, 2
  %.not34 = icmp eq i32 %132, 0
  br i1 %.not34, label %141, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %.not35 = icmp eq ptr %135, null
  br i1 %.not35, label %141, label %136

136:                                              ; preds = %133
  %137 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.13, i64 noundef 11) #7
  %138 = load ptr, ptr %134, align 8, !tbaa !22
  %139 = tail call i32 @rsock_sockaddr_len(ptr noundef %138) #7
  %140 = tail call i64 @rsock_inspect_sockaddr(ptr noundef %138, i32 noundef %139, i64 noundef %7) #7
  %.pre = load i32, ptr %29, align 8, !tbaa !19
  br label %141

141:                                              ; preds = %136, %133, %130
  %142 = phi i32 [ %.pre, %136 ], [ %131, %133 ], [ %131, %130 ]
  %143 = and i32 %142, 16
  %.not36 = icmp eq i32 %143, 0
  br i1 %.not36, label %152, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %.not37 = icmp eq ptr %146, null
  br i1 %.not37, label %152, label %147

147:                                              ; preds = %144
  %148 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.14, i64 noundef 9) #7
  %149 = load ptr, ptr %145, align 8, !tbaa !22
  %150 = tail call i32 @rsock_sockaddr_len(ptr noundef %149) #7
  %151 = tail call i64 @rsock_inspect_sockaddr(ptr noundef %149, i32 noundef %150, i64 noundef %7) #7
  br label %152

152:                                              ; preds = %147, %144, %141
  %153 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.15, i64 noundef 1) #7
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_name(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ifaddr_type) #7
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_ifaddrs.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.16) #8
  unreachable

get_ifaddrs.exit:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = tail call i64 @rb_str_new_cstr(ptr noundef %8) #7
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 2, 8589934592) i64 @ifaddr_ifindex(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ifaddr_type) #7
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_ifaddrs.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.16) #8
  unreachable

get_ifaddrs.exit:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = tail call i32 @if_nametoindex(ptr noundef %8) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %get_ifaddrs.exit
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.36, ptr noundef %13) #8
  unreachable

14:                                               ; preds = %get_ifaddrs.exit
  %15 = zext i32 %9 to i64
  %16 = shl nuw nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @ifaddr_flags(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ifaddr_type) #7
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_ifaddrs.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.16) #8
  unreachable

get_ifaddrs.exit:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_addr(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ifaddr_type) #7
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_ifaddrs.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.16) #8
  unreachable

get_ifaddrs.exit:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %get_ifaddrs.exit
  %10 = tail call i32 @rsock_sockaddr_len(ptr noundef nonnull %8) #7
  %11 = tail call i64 @rsock_sockaddr_obj(ptr noundef nonnull %8, i32 noundef %10) #7
  br label %12

12:                                               ; preds = %get_ifaddrs.exit, %9
  %.0 = phi i64 [ %11, %9 ], [ 4, %get_ifaddrs.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_netmask(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ifaddr_type) #7
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_ifaddrs.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.16) #8
  unreachable

get_ifaddrs.exit:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %get_ifaddrs.exit
  %10 = tail call i32 @rsock_sockaddr_len(ptr noundef nonnull %8) #7
  %11 = tail call i64 @rsock_sockaddr_obj(ptr noundef nonnull %8, i32 noundef %10) #7
  br label %12

12:                                               ; preds = %get_ifaddrs.exit, %9
  %.0 = phi i64 [ %11, %9 ], [ 4, %get_ifaddrs.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_broadaddr(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ifaddr_type) #7
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_ifaddrs.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.16) #8
  unreachable

get_ifaddrs.exit:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %get_ifaddrs.exit
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @rsock_sockaddr_len(ptr noundef nonnull %12) #7
  %15 = tail call i64 @rsock_sockaddr_obj(ptr noundef nonnull %12, i32 noundef %14) #7
  br label %16

16:                                               ; preds = %get_ifaddrs.exit, %10, %13
  %.0 = phi i64 [ %15, %13 ], [ 4, %10 ], [ 4, %get_ifaddrs.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ifaddr_dstaddr(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ifaddr_type) #7
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_ifaddrs.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.16) #8
  unreachable

get_ifaddrs.exit:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %get_ifaddrs.exit
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @rsock_sockaddr_len(ptr noundef nonnull %12) #7
  %15 = tail call i64 @rsock_sockaddr_obj(ptr noundef nonnull %12, i32 noundef %14) #7
  br label %16

16:                                               ; preds = %get_ifaddrs.exit, %10, %13
  %.0 = phi i64 [ %15, %13 ], [ 4, %10 ], [ 4, %get_ifaddrs.exit ]
  ret i64 %.0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @socket_s_getifaddrs(i64 %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @getifaddrs(ptr noundef nonnull %2) #7
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call ptr @rb_errno_ptr() #7
  %7 = load i32, ptr %6, align 4, !tbaa !23
  call void @rb_syserr_fail(i32 noundef %7, ptr noundef nonnull @.str.9) #8
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %.preheader.i

10:                                               ; preds = %8
  %11 = call i64 @rb_ary_new() #7
  br label %rsock_getifaddrs.exit

.preheader.i:                                     ; preds = %8, %.preheader.i
  %indvars.iv47.i = phi i32 [ %indvars.iv.next48.i, %.preheader.i ], [ 1, %8 ]
  %.03441.i = phi i32 [ %12, %.preheader.i ], [ 0, %8 ]
  %.03640.i = phi ptr [ %13, %.preheader.i ], [ %9, %8 ]
  %12 = add nuw nsw i32 %.03441.i, 1
  %13 = load ptr, ptr %.03640.i, align 8, !tbaa !25
  %.not39.i = icmp eq ptr %13, null
  %indvars.iv.next48.i = add nuw i32 %indvars.iv47.i, 1
  br i1 %.not39.i, label %14, label %.preheader.i, !llvm.loop !26

14:                                               ; preds = %.preheader.i
  %15 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  %16 = call i64 @rb_data_typed_object_wrap(i64 noundef %15, ptr noundef null, ptr noundef nonnull @ifaddr_type) #7
  %17 = zext nneg i32 %12 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = or disjoint i64 %18, 8
  %20 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %12, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %wide.trip.count.i = zext i32 %indvars.iv47.i to i64
  br label %23

23:                                               ; preds = %23, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %23 ]
  %.137.in42.i = phi ptr [ %2, %14 ], [ %.137.i, %23 ]
  %.137.i = load ptr, ptr %.137.in42.i, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %25, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.137.i, ptr %26, align 8, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %27, label %23, !llvm.loop !31

27:                                               ; preds = %23
  %28 = inttoptr i64 %16 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %22, ptr %29, align 8, !tbaa !32
  store i32 1, ptr %20, align 8, !tbaa !36
  %30 = call i64 @rb_ary_new_capa(i64 noundef %17) #7
  %31 = call i64 @rb_ary_push(i64 noundef %30, i64 noundef %16) #7
  %.not45.i = icmp eq i32 %.03441.i, 0
  br i1 %.not45.i, label %rsock_getifaddrs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.lr.ph.i ], [ 1, %27 ]
  %32 = load i64, ptr @rb_cSockIfaddr, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv49.i
  %34 = call i64 @rb_data_typed_object_wrap(i64 noundef %32, ptr noundef nonnull %33, ptr noundef nonnull @ifaddr_type) #7
  %35 = load i32, ptr %20, align 8, !tbaa !36
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %20, align 8, !tbaa !36
  %37 = call i64 @rb_ary_push(i64 noundef %30, i64 noundef %34) #7
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %rsock_getifaddrs.exit, label %.lr.ph.i, !llvm.loop !37

rsock_getifaddrs.exit:                            ; preds = %.lr.ph.i, %10, %27
  %.0.i = phi i64 [ %11, %10 ], [ %30, %27 ], [ %30, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rsock_inspect_sockaddr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rsock_sockaddr_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ifaddr_free(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !30
  %3 = sub nsw i32 0, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  tail call void @freeifaddrs(ptr noundef %12) #7
  tail call void @ruby_xfree(ptr noundef nonnull %6) #7
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i64 64, 81) i64 @ifaddr_memsize(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !30
  %3 = icmp eq i32 %2, 0
  %spec.select = select i1 %3, i64 80, i64 64
  ret i64 %spec.select
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #4

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #4

declare i64 @rsock_sockaddr_obj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #4

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #5

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!10 = !{!11, !13, i64 8}
!11 = !{!"rb_ifaddr_tag", !12, i64 0, !13, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS7ifaddrs", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"ifaddrs", !13, i64 0, !17, i64 8, !12, i64 16, !18, i64 24, !18, i64 32, !8, i64 40, !14, i64 48}
!17 = !{!"p1 omnipotent char", !14, i64 0}
!18 = !{!"p1 _ZTS8sockaddr", !14, i64 0}
!19 = !{!16, !12, i64 16}
!20 = !{!16, !18, i64 24}
!21 = !{!16, !18, i64 32}
!22 = !{!8, !8, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!16, !13, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !12, i64 4}
!29 = !{!"rb_ifaddr_root_tag", !12, i64 0, !12, i64 4, !8, i64 8}
!30 = !{!11, !12, i64 0}
!31 = distinct !{!31, !27}
!32 = !{!33, !14, i64 32}
!33 = !{!"RTypedData", !34, i64 0, !35, i64 16, !7, i64 24, !14, i64 32}
!34 = !{!"RBasic", !7, i64 0, !7, i64 8}
!35 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!36 = !{!29, !12, i64 0}
!37 = distinct !{!37, !27}
