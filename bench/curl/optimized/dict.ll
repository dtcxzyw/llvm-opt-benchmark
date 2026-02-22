; ModuleID = 'bench/curl/original/dict.ll'
source_filename = "bench/curl/original/dict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@Curl_handler_dict = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr null, ptr @dict_do, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 2628, i32 512, i32 512, i32 64 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"/MATCH:\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/M:\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"/FIND:\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"lookup word is missing\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"CLIENT libcurl 8.12.0-DEV\0D\0AMATCH %s %s %s\0D\0AQUIT\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Failed sending DICT request\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"/DEFINE:\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"/D:\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"/LOOKUP:\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"CLIENT libcurl 8.12.0-DEV\0D\0ADEFINE %s %s\0D\0AQUIT\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"CLIENT libcurl 8.12.0-DEV\0D\0A%s\0D\0AQUIT\0D\0A\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"\\\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dict_do(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca %struct.dynbuf, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %1, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = call i32 @Curl_urldecode(ptr noundef %6, i64 noundef 0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 3) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %132

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = call i32 @curl_strnequal(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 7) #5
  %.not116 = icmp eq i32 %10, 0
  br i1 %.not116, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = call i32 @curl_strnequal(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef 3) #5
  %.not117 = icmp eq i32 %13, 0
  br i1 %.not117, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = call i32 @curl_strnequal(ptr noundef %15, ptr noundef nonnull @.str.3, i64 noundef 6) #5
  %.not118 = icmp eq i32 %16, 0
  br i1 %.not118, label %69, label %17

17:                                               ; preds = %14, %11, %8
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 58) #6
  %.not135 = icmp eq ptr %19, null
  br i1 %.not135, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 58) #6
  %.not136 = icmp eq ptr %22, null
  br i1 %.not136, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 0, ptr %22, align 1, !tbaa !78
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 58) #6
  %.not137 = icmp eq ptr %25, null
  br i1 %.not137, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 0, ptr %25, align 1, !tbaa !78
  %28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 58) #6
  %.not138 = icmp eq ptr %28, null
  br i1 %.not138, label %30, label %29

29:                                               ; preds = %26
  store i8 0, ptr %28, align 1, !tbaa !78
  br label %30

30:                                               ; preds = %29, %26, %23, %20
  %.080.ph = phi ptr [ null, %20 ], [ %24, %23 ], [ %24, %26 ], [ %24, %29 ]
  %.079.ph = phi ptr [ null, %20 ], [ null, %23 ], [ %27, %26 ], [ %27, %29 ]
  %31 = load i8, ptr %21, align 1, !tbaa !78
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30, %17
  %.079157 = phi ptr [ %.079.ph, %30 ], [ null, %17 ]
  %.080154 = phi ptr [ %.080.ph, %30 ], [ null, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 2147483648
  %.not141 = icmp eq i64 %36, 0
  br i1 %.not141, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %.not142 = icmp eq ptr %39, null
  br i1 %.not142, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %37
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  br label %45

45:                                               ; preds = %33, %40, %44, %30
  %.079155 = phi ptr [ %.079.ph, %30 ], [ %.079157, %44 ], [ %.079157, %40 ], [ %.079157, %33 ]
  %.080152 = phi ptr [ %.080.ph, %30 ], [ %.080154, %44 ], [ %.080154, %40 ], [ %.080154, %33 ]
  %.184 = phi ptr [ %21, %30 ], [ @.str.5, %44 ], [ @.str.5, %40 ], [ @.str.5, %33 ]
  %.not143 = icmp eq ptr %.080152, null
  br i1 %.not143, label %49, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %.080152, align 1, !tbaa !78
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %45
  br label %50

50:                                               ; preds = %49, %46
  %.181 = phi ptr [ @.str.6, %49 ], [ %.080152, %46 ]
  %.not144 = icmp eq ptr %.079155, null
  br i1 %.not144, label %54, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %.079155, align 1, !tbaa !78
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %50
  br label %55

55:                                               ; preds = %54, %51
  %.1 = phi ptr [ @.str.7, %54 ], [ %.079155, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Curl_dyn_init(ptr noundef nonnull %3, i64 noundef 10000) #5
  %56 = load i8, ptr %.184, align 1, !tbaa !78
  %.fr3738.i = freeze i8 %56
  %.not39.i = icmp eq i8 %.fr3738.i, 0
  br i1 %.not39.i, label %unescape_word.exit, label %.lr.ph.i

57:                                               ; preds = %.thread.i
  %58 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !78
  %.fr37.i = freeze i8 %59
  %.not.i = icmp eq i8 %.fr37.i, 0
  br i1 %.not.i, label %unescape_word.exit, label %.lr.ph.i, !llvm.loop !82

.lr.ph.i:                                         ; preds = %55, %57
  %.fr3741.i = phi i8 [ %.fr37.i, %57 ], [ %.fr3738.i, %55 ]
  %.02840.i = phi ptr [ %58, %57 ], [ %.184, %55 ]
  %60 = add i8 %.fr3741.i, -127
  %or.cond.i = icmp ult i8 %60, -94
  br i1 %or.cond.i, label %61, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr3741.i, label %.thread.i [
    i8 92, label %61
    i8 39, label %61
    i8 34, label %61
  ]

61:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %62 = call i32 @Curl_dyn_addn(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i64 noundef 1) #5
  %.not30.i = icmp eq i32 %62, 0
  br i1 %.not30.i, label %.thread.i, label %unescape_word.exit.thread

.thread.i:                                        ; preds = %61, %switch.early.test.i
  %63 = call i32 @Curl_dyn_addn(ptr noundef nonnull %3, ptr noundef nonnull %.02840.i, i64 noundef 1) #5
  %.not31.i = icmp eq i32 %63, 0
  br i1 %.not31.i, label %57, label %unescape_word.exit.thread

unescape_word.exit.thread:                        ; preds = %.thread.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %128

unescape_word.exit:                               ; preds = %57, %55
  %64 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not145 = icmp eq ptr %64, null
  br i1 %.not145, label %128, label %65

65:                                               ; preds = %unescape_word.exit
  %66 = call i32 (ptr, ptr, ...) @sendf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %.181, ptr noundef nonnull %.1, ptr noundef nonnull %64)
  %.not146 = icmp eq i32 %66, 0
  br i1 %.not146, label %68, label %67

67:                                               ; preds = %65
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.9) #5
  br label %128

68:                                               ; preds = %65
  call void @Curl_xfer_setup1(ptr noundef %0, i32 noundef 1, i64 noundef -1, i1 noundef zeroext false) #5
  br label %128

69:                                               ; preds = %14
  %70 = load ptr, ptr %4, align 8, !tbaa !77
  %71 = call i32 @curl_strnequal(ptr noundef %70, ptr noundef nonnull @.str.10, i64 noundef 8) #5
  %.not119 = icmp eq i32 %71, 0
  br i1 %.not119, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !77
  %74 = call i32 @curl_strnequal(ptr noundef %73, ptr noundef nonnull @.str.11, i64 noundef 3) #5
  %.not120 = icmp eq i32 %74, 0
  br i1 %.not120, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !77
  %77 = call i32 @curl_strnequal(ptr noundef %76, ptr noundef nonnull @.str.12, i64 noundef 8) #5
  %.not121 = icmp eq i32 %77, 0
  br i1 %.not121, label %114, label %78

78:                                               ; preds = %75, %72, %69
  %79 = load ptr, ptr %4, align 8, !tbaa !77
  %80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %79, i32 noundef 58) #6
  %.not125 = icmp eq ptr %80, null
  br i1 %.not125, label %91, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %83 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %82, i32 noundef 58) #6
  %.not126 = icmp eq ptr %83, null
  br i1 %.not126, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store i8 0, ptr %83, align 1, !tbaa !78
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %85, i32 noundef 58) #6
  %.not127 = icmp eq ptr %86, null
  br i1 %.not127, label %88, label %87

87:                                               ; preds = %84
  store i8 0, ptr %86, align 1, !tbaa !78
  br label %88

88:                                               ; preds = %87, %84, %81
  %.2.ph = phi ptr [ null, %81 ], [ %85, %84 ], [ %85, %87 ]
  %89 = load i8, ptr %82, align 1, !tbaa !78
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88, %78
  %.2168 = phi ptr [ %.2.ph, %88 ], [ null, %78 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %93 = load i64, ptr %92, align 2
  %94 = and i64 %93, 2147483648
  %.not130 = icmp eq i64 %94, 0
  br i1 %.not130, label %103, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %.not131 = icmp eq ptr %97, null
  br i1 %.not131, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !80
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %95
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  br label %103

103:                                              ; preds = %91, %98, %102, %88
  %.2166 = phi ptr [ %.2.ph, %88 ], [ %.2168, %102 ], [ %.2168, %98 ], [ %.2168, %91 ]
  %.386 = phi ptr [ %82, %88 ], [ @.str.5, %102 ], [ @.str.5, %98 ], [ @.str.5, %91 ]
  %.not132 = icmp eq ptr %.2166, null
  br i1 %.not132, label %107, label %104

104:                                              ; preds = %103
  %105 = load i8, ptr %.2166, align 1, !tbaa !78
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %103
  br label %108

108:                                              ; preds = %107, %104
  %.3 = phi ptr [ @.str.6, %107 ], [ %.2166, %104 ]
  %109 = call fastcc ptr @unescape_word(ptr noundef nonnull %.386)
  %.not133 = icmp eq ptr %109, null
  br i1 %.not133, label %128, label %110

110:                                              ; preds = %108
  %111 = call i32 (ptr, ptr, ...) @sendf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.3, ptr noundef nonnull %109)
  %.not134 = icmp eq i32 %111, 0
  br i1 %.not134, label %113, label %112

112:                                              ; preds = %110
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #5
  br label %128

113:                                              ; preds = %110
  call void @Curl_xfer_setup1(ptr noundef nonnull %0, i32 noundef 1, i64 noundef -1, i1 noundef zeroext false) #5
  br label %128

114:                                              ; preds = %75
  %115 = load ptr, ptr %4, align 8, !tbaa !77
  %116 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %115, i32 noundef 47) #6
  %.not122 = icmp eq ptr %116, null
  br i1 %.not122, label %128, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 1
  br label %119

119:                                              ; preds = %123, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %123 ], [ 0, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1, !tbaa !78
  switch i8 %121, label %123 [
    i8 0, label %124
    i8 58, label %122
  ]

122:                                              ; preds = %119
  store i8 32, ptr %120, align 1, !tbaa !78
  br label %123

123:                                              ; preds = %119, %122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %119, !llvm.loop !84

124:                                              ; preds = %119
  %125 = call i32 (ptr, ptr, ...) @sendf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %118)
  %.not124 = icmp eq i32 %125, 0
  br i1 %.not124, label %127, label %126

126:                                              ; preds = %124
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.9) #5
  br label %128

127:                                              ; preds = %124
  call void @Curl_xfer_setup1(ptr noundef %0, i32 noundef 1, i64 noundef -1, i1 noundef zeroext false) #5
  br label %128

128:                                              ; preds = %unescape_word.exit.thread, %126, %127, %108, %unescape_word.exit, %68, %114, %113, %112, %67
  %.082 = phi ptr [ %64, %67 ], [ %64, %68 ], [ null, %114 ], [ %109, %112 ], [ %109, %113 ], [ null, %unescape_word.exit ], [ null, %108 ], [ null, %127 ], [ null, %126 ], [ null, %unescape_word.exit.thread ]
  %.078 = phi i32 [ %66, %67 ], [ 0, %68 ], [ 0, %114 ], [ %111, %112 ], [ 0, %113 ], [ 27, %unescape_word.exit ], [ 27, %108 ], [ 0, %127 ], [ %125, %126 ], [ 27, %unescape_word.exit.thread ]
  %129 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  call void %129(ptr noundef %.082) #5
  %130 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  %131 = load ptr, ptr %4, align 8, !tbaa !77
  call void %130(ptr noundef %131) #5
  br label %132

132:                                              ; preds = %2, %128
  %.087 = phi i32 [ %7, %2 ], [ %.078, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.087
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unescape_word(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Curl_dyn_init(ptr noundef nonnull %2, i64 noundef 10000) #5
  %3 = load i8, ptr %0, align 1, !tbaa !78
  %.fr3738 = freeze i8 %3
  %.not39 = icmp eq i8 %.fr3738, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.thread
  %5 = getelementptr inbounds nuw i8, ptr %.02840, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !78
  %.fr37 = freeze i8 %6
  %.not = icmp eq i8 %.fr37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

.lr.ph:                                           ; preds = %1, %4
  %.fr3741 = phi i8 [ %.fr37, %4 ], [ %.fr3738, %1 ]
  %.02840 = phi ptr [ %5, %4 ], [ %0, %1 ]
  %7 = add i8 %.fr3741, -127
  %or.cond = icmp ult i8 %7, -94
  br i1 %or.cond, label %8, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr3741, label %.thread [
    i8 92, label %8
    i8 39, label %8
    i8 34, label %8
  ]

8:                                                ; preds = %.lr.ph, %switch.early.test, %switch.early.test, %switch.early.test
  %9 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, i64 noundef 1) #5
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %.thread, label %.thread34

.thread:                                          ; preds = %switch.early.test, %8
  %10 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %.02840, i64 noundef 1) #5
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %4, label %.thread34

._crit_edge:                                      ; preds = %4, %1
  %11 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %2) #5
  br label %.thread34

.thread34:                                        ; preds = %8, %.thread, %._crit_edge
  %.2 = phi ptr [ %11, %._crit_edge ], [ null, %.thread ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @sendf(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call ptr @curl_mvaprintf(ptr noundef %1, ptr noundef nonnull %4) #5
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !86
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #6
  %8 = call i32 @Curl_xfer_send(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %7, i1 noundef zeroext false, ptr noundef nonnull %3) #5
  %.not1921 = icmp eq i32 %8, 0
  br i1 %.not1921, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %11
  %.023 = phi ptr [ %13, %11 ], [ %5, %6 ]
  %.01622 = phi i64 [ %12, %11 ], [ %7, %6 ]
  %9 = load i64, ptr %3, align 8, !tbaa !86
  call void @Curl_debug(ptr noundef %0, i32 noundef 4, ptr noundef %.023, i64 noundef %9) #5
  %10 = load i64, ptr %3, align 8, !tbaa !86
  %.not20 = icmp eq i64 %10, %.01622
  br i1 %.not20, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %12 = sub i64 %.01622, %10
  %13 = getelementptr inbounds nuw i8, ptr %.023, i64 %10
  %14 = call i32 @Curl_xfer_send(ptr noundef %0, ptr noundef %13, i64 noundef %12, i1 noundef zeroext false, ptr noundef nonnull %3) #5
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %11, %.lr.ph, %6
  %.lcssa = phi i32 [ %8, %6 ], [ 0, %.lr.ph ], [ %14, %11 ]
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  call void %15(ptr noundef nonnull %5) #5
  br label %16

16:                                               ; preds = %2, %._crit_edge
  %.015 = phi i32 [ %.lcssa, %._crit_edge ], [ 27, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.015
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare ptr @curl_mvaprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Curl_xfer_send(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !31, i64 4616}
!8 = !{!"Curl_easy", !9, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !13, i64 32, !13, i64 64, !9, i64 96, !9, i64 100, !16, i64 104, !18, i64 160, !19, i64 192, !21, i64 208, !21, i64 216, !22, i64 224, !23, i64 232, !24, i64 240, !33, i64 464, !49, i64 2672, !50, i64 2680, !51, i64 2688, !52, i64 2696, !55, i64 3128, !71, i64 5040, !72, i64 5048, !76, i64 5296}
!9 = !{!"int", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"p1 _ZTS11connectdata", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"Curl_llist_node", !14, i64 0, !12, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS10Curl_llist", !12, i64 0}
!15 = !{!"p1 _ZTS15Curl_llist_node", !12, i64 0}
!16 = !{!"Curl_message", !13, i64 0, !17, i64 32}
!17 = !{!"CURLMsg", !9, i64 0, !12, i64 8, !5, i64 16}
!18 = !{!"easy_pollset", !5, i64 0, !9, i64 20, !5, i64 24}
!19 = !{!"Names", !20, i64 0, !9, i64 8}
!20 = !{!"p1 _ZTS9Curl_hash", !12, i64 0}
!21 = !{!"p1 _ZTS10Curl_multi", !12, i64 0}
!22 = !{!"p1 _ZTS10Curl_share", !12, i64 0}
!23 = !{!"p1 _ZTS8PslCache", !12, i64 0}
!24 = !{!"SingleRequest", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !25, i64 32, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !10, i64 64, !9, i64 72, !9, i64 76, !5, i64 80, !5, i64 81, !9, i64 84, !26, i64 88, !27, i64 96, !28, i64 104, !10, i64 168, !10, i64 176, !31, i64 184, !31, i64 192, !5, i64 200, !32, i64 208, !5, i64 216, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219}
!25 = !{!"curltime", !10, i64 0, !9, i64 8}
!26 = !{!"p1 _ZTS12Curl_cwriter", !12, i64 0}
!27 = !{!"p1 _ZTS12Curl_creader", !12, i64 0}
!28 = !{!"bufq", !29, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !9, i64 56}
!29 = !{!"p1 _ZTS9buf_chunk", !12, i64 0}
!30 = !{!"p1 _ZTS9bufc_pool", !12, i64 0}
!31 = !{!"p1 omnipotent char", !12, i64 0}
!32 = !{!"p1 _ZTS10doh_probes", !12, i64 0}
!33 = !{!"UserDefined", !34, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !10, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !35, i64 352, !36, i64 360, !37, i64 368, !35, i64 808, !35, i64 816, !35, i64 824, !10, i64 832, !43, i64 840, !43, i64 1040, !35, i64 1240, !46, i64 1248, !5, i64 1250, !5, i64 1251, !47, i64 1252, !9, i64 1256, !9, i64 1260, !9, i64 1264, !12, i64 1272, !35, i64 1280, !10, i64 1288, !9, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !35, i64 1304, !35, i64 1312, !35, i64 1320, !9, i64 1328, !5, i64 1336, !5, i64 1928, !9, i64 1992, !9, i64 1996, !9, i64 2000, !12, i64 2008, !9, i64 2016, !12, i64 2024, !12, i64 2032, !12, i64 2040, !12, i64 2048, !12, i64 2056, !9, i64 2064, !9, i64 2068, !9, i64 2072, !9, i64 2076, !9, i64 2080, !9, i64 2084, !9, i64 2088, !9, i64 2092, !10, i64 2096, !12, i64 2104, !12, i64 2112, !10, i64 2120, !12, i64 2128, !10, i64 2136, !48, i64 2144, !12, i64 2152, !12, i64 2160, !35, i64 2168, !9, i64 2176, !46, i64 2180, !46, i64 2182, !46, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2201}
!34 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!35 = !{!"p1 _ZTS10curl_slist", !12, i64 0}
!36 = !{!"p1 _ZTS13curl_httppost", !12, i64 0}
!37 = !{!"curl_mimepart", !38, i64 0, !39, i64 8, !9, i64 16, !9, i64 20, !31, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !34, i64 64, !35, i64 72, !35, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !10, i64 112, !40, i64 120, !41, i64 144, !42, i64 152, !10, i64 432}
!38 = !{!"p1 _ZTS9curl_mime", !12, i64 0}
!39 = !{!"p1 _ZTS13curl_mimepart", !12, i64 0}
!40 = !{!"mime_state", !9, i64 0, !12, i64 8, !10, i64 16}
!41 = !{!"p1 _ZTS12mime_encoder", !12, i64 0}
!42 = !{!"mime_encoder_state", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24}
!43 = !{!"ssl_config_data", !44, i64 0, !10, i64 128, !12, i64 136, !12, i64 144, !31, i64 152, !31, i64 160, !45, i64 168, !31, i64 176, !31, i64 184, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 193}
!44 = !{!"ssl_primary_config", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !45, i64 64, !45, i64 72, !45, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !5, i64 112, !9, i64 116, !5, i64 120, !9, i64 121, !9, i64 121, !9, i64 121, !9, i64 121}
!45 = !{!"p1 _ZTS9curl_blob", !12, i64 0}
!46 = !{!"short", !5, i64 0}
!47 = !{!"ssl_general_config", !9, i64 0}
!48 = !{!"p1 _ZTS8Curl_URL", !12, i64 0}
!49 = !{!"p1 _ZTS10CookieInfo", !12, i64 0}
!50 = !{!"p1 _ZTS4hsts", !12, i64 0}
!51 = !{!"p1 _ZTS10altsvcinfo", !12, i64 0}
!52 = !{!"Progress", !10, i64 0, !53, i64 8, !53, i64 56, !10, i64 104, !10, i64 112, !9, i64 120, !9, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !25, i64 200, !25, i64 216, !25, i64 232, !25, i64 248, !25, i64 264, !5, i64 280, !5, i64 328, !9, i64 424, !9, i64 428, !9, i64 428}
!53 = !{!"pgrs_dir", !10, i64 0, !10, i64 8, !10, i64 16, !54, i64 24}
!54 = !{!"pgrs_measure", !25, i64 0, !10, i64 16}
!55 = !{!"UrlState", !25, i64 0, !10, i64 16, !10, i64 24, !56, i64 32, !35, i64 64, !10, i64 72, !31, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !57, i64 104, !9, i64 112, !10, i64 120, !9, i64 128, !12, i64 136, !58, i64 144, !58, i64 200, !59, i64 256, !59, i64 288, !60, i64 320, !12, i64 368, !9, i64 376, !9, i64 376, !25, i64 384, !63, i64 400, !65, i64 456, !5, i64 488, !31, i64 1328, !31, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !5, i64 1376, !10, i64 1408, !12, i64 1416, !12, i64 1424, !48, i64 1432, !66, i64 1440, !31, i64 1504, !31, i64 1512, !35, i64 1520, !39, i64 1528, !39, i64 1536, !10, i64 1544, !56, i64 1552, !65, i64 1584, !5, i64 1616, !67, i64 1712, !9, i64 1720, !35, i64 1728, !68, i64 1736, !69, i64 1744, !70, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1910, !9, i64 1910, !9, i64 1910, !9, i64 1910, !9, i64 1910}
!56 = !{!"dynbuf", !31, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!57 = !{!"p1 _ZTS15Curl_ssl_scache", !12, i64 0}
!58 = !{!"digestdata", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !9, i64 48, !5, i64 52, !9, i64 53, !9, i64 53}
!59 = !{!"auth", !10, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 24, !9, i64 24}
!60 = !{!"Curl_async", !31, i64 0, !61, i64 8, !62, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!61 = !{!"p1 _ZTS14Curl_dns_entry", !12, i64 0}
!62 = !{!"p1 _ZTS11thread_data", !12, i64 0}
!63 = !{!"Curl_tree", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !25, i64 32, !12, i64 48}
!64 = !{!"p1 _ZTS9Curl_tree", !12, i64 0}
!65 = !{!"Curl_llist", !15, i64 0, !15, i64 8, !12, i64 16, !10, i64 24}
!66 = !{!"urlpieces", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56}
!67 = !{!"p1 _ZTS17Curl_header_store", !12, i64 0}
!68 = !{!"p1 _ZTS13curl_trc_feat", !12, i64 0}
!69 = !{!"store_netrc", !56, i64 0, !31, i64 32, !9, i64 40}
!70 = !{!"dynamically_allocated_data", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104}
!71 = !{!"p1 _ZTS12WildcardData", !12, i64 0}
!72 = !{!"PureInfo", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !31, i64 72, !31, i64 80, !10, i64 88, !9, i64 96, !73, i64 100, !9, i64 200, !31, i64 208, !9, i64 216, !74, i64 224, !9, i64 240, !9, i64 244, !9, i64 244}
!73 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !9, i64 92, !9, i64 96}
!74 = !{!"curl_certinfo", !9, i64 0, !75, i64 8}
!75 = !{!"p2 _ZTS10curl_slist", !12, i64 0}
!76 = !{!"curl_tlssessioninfo", !9, i64 0, !12, i64 8}
!77 = !{!31, !31, i64 0}
!78 = !{!5, !5, i64 0}
!79 = !{!8, !68, i64 4864}
!80 = !{!81, !9, i64 8}
!81 = !{!"curl_trc_feat", !31, i64 0, !9, i64 8}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = !{!12, !12, i64 0}
!86 = !{!10, !10, i64 0}
