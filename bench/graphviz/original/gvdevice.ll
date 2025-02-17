target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.xml_flags_t = type { i8, [3 x i8] }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.pointf_s = type { double, double }
%struct.gvdevice_engine_s = type { ptr, ptr, ptr }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Could not open \22%s\22 for writing : %s\0A\00", align 1
@stdout = external global ptr, align 8
@z_strm = internal global %struct.z_stream_s zeroinitializer, align 8
@crc = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Error initializing for deflation\0A\00", align 1
@z_file_header = internal constant [10 x i8] c"\1F\8B\08\00\00\00\00\00\00\03", align 1
@dfallocated = internal global i32 0, align 4
@df = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"memory allocation failure\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"deflation problem %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"gvwrite_no_z problem %d\0A\00", align 1
@__const.gvputs_xml.flags = private unnamed_addr constant %struct.xml_flags_t { i8 6, [3 x i8] zeroinitializer }, align 4
@.str.7 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%03o\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"deflation finish problem %d cnt=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"deflation end problem %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"gvprintf: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%.02f\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@auto_output_filename.buf = internal global %struct.agxbuf zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"noname.gv\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%.*s.\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@maxnegnum = internal global double -1.000000e+15, align 8
@maxnegnumstr = internal global [20 x i8] c"-999999999999999.99\00", align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"%.03f\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-0.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gvdevice_initialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.gvplugin_active_device_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.gvdevice_engine_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.gvdevice_engine_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void %25(ptr noundef %26)
  br label %82

27:                                               ; preds = %17, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.GVJ_s, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %81

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.GVJ_s, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = icmp ne ptr %36, null
  br i1 %37, label %80, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.GVC_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !tbaa !38, !range !53, !noundef !54
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void @auto_output_filename(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %38
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.GVJ_s, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.GVJ_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = call ptr @gv_fopen(ptr noundef %54, ptr noundef @.str)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.GVJ_s, ptr %56, i32 0, i32 9
  store ptr %55, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.GVJ_s, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.GVJ_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.GVJ_s, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = call ptr @__errno_location() #15
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = call ptr @strerror(i32 noundef %72) #14
  call void (ptr, ...) %67(ptr noundef @.str.1, ptr noundef %70, ptr noundef %73)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %118

74:                                               ; preds = %51
  br label %79

75:                                               ; preds = %46
  %76 = load ptr, ptr @stdout, align 8, !tbaa !59
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.GVJ_s, ptr %77, i32 0, i32 9
  store ptr %76, ptr %78, align 8, !tbaa !37
  br label %79

79:                                               ; preds = %75, %74
  br label %80

80:                                               ; preds = %79, %33
  br label %81

81:                                               ; preds = %80, %32
  br label %82

82:                                               ; preds = %81, %22
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.GVJ_s, ptr %83, i32 0, i32 26
  %85 = load i32, ptr %84, align 8, !tbaa !60
  %86 = and i32 %85, 1024
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr @z_strm, ptr %7, align 8, !tbaa !61
  %89 = load ptr, ptr %7, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.z_stream_s, ptr %89, i32 0, i32 8
  store ptr null, ptr %90, align 8, !tbaa !63
  %91 = load ptr, ptr %7, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.z_stream_s, ptr %91, i32 0, i32 9
  store ptr null, ptr %92, align 8, !tbaa !66
  %93 = load ptr, ptr %7, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.z_stream_s, ptr %93, i32 0, i32 10
  store ptr null, ptr %94, align 8, !tbaa !67
  %95 = load ptr, ptr %7, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct.z_stream_s, ptr %95, i32 0, i32 0
  store ptr null, ptr %96, align 8, !tbaa !68
  %97 = load ptr, ptr %7, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.z_stream_s, ptr %97, i32 0, i32 3
  store ptr null, ptr %98, align 8, !tbaa !69
  %99 = load ptr, ptr %7, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %struct.z_stream_s, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 8, !tbaa !70
  %101 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 %101, ptr @crc, align 8, !tbaa !71
  %102 = load ptr, ptr %7, align 8, !tbaa !61
  %103 = call i32 @deflateInit2_(ptr noundef %102, i32 noundef -1, i32 noundef 8, i32 noundef -15, i32 noundef 9, i32 noundef 0, ptr noundef @.str.2, i32 noundef 112)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %88
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.GVJ_s, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  call void (ptr, ...) %110(ptr noundef @.str.3)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

111:                                              ; preds = %88
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = call i64 @gvwrite_no_z(ptr noundef %112, ptr noundef @z_file_header, i64 noundef 10)
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %115 = load i32, ptr %6, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %118

118:                                              ; preds = %117, %114, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @auto_output_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.GVJ_s, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %3, align 8, !tbaa !73
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8, !tbaa !73
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = call i64 @agxbput(ptr noundef @auto_output_filename.buf, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.GVJ_s, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %23 = add nsw i32 %22, 1
  %24 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef @auto_output_filename.buf, ptr noundef @.str.17, i32 noundef %23)
  br label %25

25:                                               ; preds = %19, %12
  %26 = call i32 @agxbputc(ptr noundef @auto_output_filename.buf, i8 noundef signext 46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.GVJ_s, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  store ptr %29, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !73
  %32 = call i64 @strlen(ptr noundef %31) #16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %34, ptr %6, align 8, !tbaa !73
  br label %35

35:                                               ; preds = %66, %25
  %36 = load ptr, ptr %6, align 8, !tbaa !73
  %37 = load i8, ptr %36, align 1, !tbaa !76
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !73
  %42 = load ptr, ptr %6, align 8, !tbaa !73
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sub nsw i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %6, align 8, !tbaa !73
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef @auto_output_filename.buf, ptr noundef @.str.18, i32 noundef %47, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %51, ptr %5, align 8, !tbaa !73
  br label %52

52:                                               ; preds = %40, %35
  %53 = load ptr, ptr %6, align 8, !tbaa !73
  %54 = load ptr, ptr %4, align 8, !tbaa !73
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !73
  %58 = load ptr, ptr %4, align 8, !tbaa !73
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %4, align 8, !tbaa !73
  %64 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef @auto_output_filename.buf, ptr noundef @.str.19, i32 noundef %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %69

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !73
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %6, align 8, !tbaa !73
  br label %35

69:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %70 = call ptr @agxbuse(ptr noundef @auto_output_filename.buf)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.GVJ_s, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare hidden ptr @gv_fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @gvwrite_no_z(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.GVC_s, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.GVC_s, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  %22 = load i64, ptr %7, align 8, !tbaa !71
  %23 = call i64 %19(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %4, align 8
  br label %99

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVJ_s, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %92

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8, !tbaa !71
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.GVJ_s, ptr %31, i32 0, i32 11
  %33 = load i64, ptr %32, align 8, !tbaa !79
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.GVJ_s, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8, !tbaa !80
  %37 = add i64 %36, 1
  %38 = sub i64 %33, %37
  %39 = icmp ugt i64 %30, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.GVJ_s, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8, !tbaa !80
  %44 = load i64, ptr %7, align 8, !tbaa !71
  %45 = add i64 %43, %44
  %46 = add i64 %45, 1
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.GVJ_s, ptr %47, i32 0, i32 11
  store i64 %46, ptr %48, align 8, !tbaa !79
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.GVJ_s, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.GVJ_s, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %53, align 8, !tbaa !79
  %55 = call ptr @realloc(ptr noundef %51, i64 noundef %54) #17
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.GVJ_s, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.GVJ_s, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = icmp ne ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %40
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.GVJ_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  call void (ptr, ...) %67(ptr noundef @.str.4)
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

68:                                               ; preds = %40
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.GVJ_s, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.GVJ_s, ptr %73, i32 0, i32 12
  %75 = load i64, ptr %74, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load ptr, ptr %6, align 8, !tbaa !77
  %78 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load i64, ptr %7, align 8, !tbaa !71
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.GVJ_s, ptr %80, i32 0, i32 12
  %82 = load i64, ptr %81, align 8, !tbaa !80
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !80
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.GVJ_s, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.GVJ_s, ptr %87, i32 0, i32 12
  %89 = load i64, ptr %88, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !76
  %91 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %91, ptr %4, align 8
  br label %99

92:                                               ; preds = %24
  %93 = load ptr, ptr %6, align 8, !tbaa !77
  %94 = load i64, ptr %7, align 8, !tbaa !71
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.GVJ_s, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = call i64 @fwrite(ptr noundef %93, i64 noundef 1, i64 noundef %94, ptr noundef %97)
  store i64 %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %92, %69, %14
  %100 = load i64, ptr %4, align 8
  ret i64 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @gvwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load i64, ptr %7, align 8, !tbaa !71
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !73
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %160

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.GVJ_s, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = and i32 %25, 1024
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %142

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr @z_strm, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = load ptr, ptr %11, align 8, !tbaa !61
  %30 = load i64, ptr %7, align 8, !tbaa !71
  %31 = call i64 @deflateBound(ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %12, align 8, !tbaa !71
  %32 = load i32, ptr @dfallocated, align 4, !tbaa !58
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %12, align 8, !tbaa !71
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %28
  %37 = load i64, ptr %12, align 8, !tbaa !71
  %38 = icmp ugt i64 %37, 4294967294
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %44

40:                                               ; preds = %36
  %41 = load i64, ptr %12, align 8, !tbaa !71
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ -1, %39 ], [ %43, %40 ]
  store i32 %45, ptr @dfallocated, align 4, !tbaa !58
  %46 = load ptr, ptr @df, align 8, !tbaa !73
  %47 = load i32, ptr @dfallocated, align 4, !tbaa !58
  %48 = zext i32 %47 to i64
  %49 = call ptr @realloc(ptr noundef %46, i64 noundef %48) #17
  store ptr %49, ptr @df, align 8, !tbaa !73
  %50 = load ptr, ptr @df, align 8, !tbaa !73
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.GVJ_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  call void (ptr, ...) %57(ptr noundef @.str.4)
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i64, ptr @crc, align 8, !tbaa !71
  %61 = load ptr, ptr %6, align 8, !tbaa !73
  %62 = load i64, ptr %7, align 8, !tbaa !71
  %63 = call i64 @crc32_z(i64 noundef %60, ptr noundef %61, i64 noundef %62)
  store i64 %63, ptr @crc, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !71
  br label %64

64:                                               ; preds = %132, %59
  %65 = load i64, ptr %13, align 8, !tbaa !71
  %66 = load i64, ptr %7, align 8, !tbaa !71
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %141

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !73
  %71 = load i64, ptr %13, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load ptr, ptr %11, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %75 = load i64, ptr %7, align 8, !tbaa !71
  %76 = load i64, ptr %13, align 8, !tbaa !71
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %77, 4294967295
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %85

80:                                               ; preds = %69
  %81 = load i64, ptr %7, align 8, !tbaa !71
  %82 = load i64, ptr %13, align 8, !tbaa !71
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %79
  %86 = phi i32 [ -1, %79 ], [ %84, %80 ]
  store i32 %86, ptr %14, align 4, !tbaa !58
  %87 = load i32, ptr %14, align 4, !tbaa !58
  %88 = load ptr, ptr %11, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.z_stream_s, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8, !tbaa !70
  %90 = load ptr, ptr @df, align 8, !tbaa !73
  %91 = load ptr, ptr %11, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.z_stream_s, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8, !tbaa !69
  %93 = load i32, ptr @dfallocated, align 4, !tbaa !58
  %94 = load ptr, ptr %11, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.z_stream_s, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %96 = load ptr, ptr %11, align 8, !tbaa !61
  %97 = call i32 @deflate(ptr noundef %96, i32 noundef 0)
  store i32 %97, ptr %15, align 4, !tbaa !58
  %98 = load i32, ptr %15, align 4, !tbaa !58
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %85
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.GVJ_s, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = load i32, ptr %15, align 4, !tbaa !58
  call void (ptr, ...) %105(ptr noundef @.str.5, i32 noundef %106)
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

107:                                              ; preds = %85
  %108 = load ptr, ptr %11, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.z_stream_s, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = load ptr, ptr @df, align 8, !tbaa !73
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  store i64 %114, ptr %9, align 8, !tbaa !71
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %107
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr @df, align 8, !tbaa !73
  %119 = load i64, ptr %9, align 8, !tbaa !71
  %120 = call i64 @gvwrite_no_z(ptr noundef %117, ptr noundef %118, i64 noundef %119)
  store i64 %120, ptr %8, align 8, !tbaa !71
  %121 = load i64, ptr %8, align 8, !tbaa !71
  %122 = load i64, ptr %9, align 8, !tbaa !71
  %123 = icmp ne i64 %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.GVJ_s, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = load i64, ptr %8, align 8, !tbaa !71
  call void (ptr, ...) %129(ptr noundef @.str.6, i64 noundef %130)
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131, %107
  %133 = load i32, ptr %14, align 4, !tbaa !58
  %134 = load ptr, ptr %11, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.z_stream_s, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !70
  %137 = sub i32 %133, %136
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %13, align 8, !tbaa !71
  %140 = add i64 %139, %138
  store i64 %140, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %64, !llvm.loop !82

141:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %158

142:                                              ; preds = %22
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load ptr, ptr %6, align 8, !tbaa !73
  %145 = load i64, ptr %7, align 8, !tbaa !71
  %146 = call i64 @gvwrite_no_z(ptr noundef %143, ptr noundef %144, i64 noundef %145)
  store i64 %146, ptr %8, align 8, !tbaa !71
  %147 = load i64, ptr %8, align 8, !tbaa !71
  %148 = load i64, ptr %7, align 8, !tbaa !71
  %149 = icmp ne i64 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %142
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.GVJ_s, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %156 = load i64, ptr %7, align 8, !tbaa !71
  call void (ptr, ...) %155(ptr noundef @.str.6, i64 noundef %156)
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

157:                                              ; preds = %142
  br label %158

158:                                              ; preds = %157, %141
  %159 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %159, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %160

160:                                              ; preds = %158, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %161 = load i64, ptr %4, align 8
  ret i64 %161
}

declare i64 @deflateBound(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !58
  %3 = load i32, ptr %2, align 4, !tbaa !58
  call void @exit(i32 noundef %3) #19
  unreachable
}

declare i64 @crc32_z(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @deflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @gvferror(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.GVJ_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.GVC_s, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp ne ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.GVJ_s, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.GVJ_s, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = call i32 @ferror(ptr noundef %21) #14
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @gvputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = call i64 @strlen(ptr noundef %8) #16
  store i64 %9, ptr %6, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = load i64, ptr %6, align 8, !tbaa !71
  %13 = call i64 @gvwrite(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !71
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @gvputs_xml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.xml_flags_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.gvputs_xml.flags, i64 4, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @xml_escape(ptr noundef %6, i32 %8, ptr noundef @gvputs, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gvputs_nonascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !73
  br label %5

5:                                                ; preds = %37, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load i8, ptr %6, align 1, !tbaa !76
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = load i8, ptr %11, align 1, !tbaa !76
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 92
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @gvputs(ptr noundef %16, ptr noundef @.str.7)
  br label %36

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = load i8, ptr %19, align 1, !tbaa !76
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, -128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  %27 = load i8, ptr %26, align 1, !tbaa !76
  %28 = sext i8 %27 to i32
  %29 = call i32 @gvputc(ptr noundef %25, i32 noundef %28)
  br label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !73
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = sext i8 %33 to i32
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %31, ptr noundef @.str.8, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %24
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !73
  br label %5, !llvm.loop !84

40:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @gvputc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !76
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i64 @gvwrite(ptr noundef %10, ptr noundef %6, i64 noundef 1)
  %12 = icmp ne i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @gvprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %12 = call i32 @vagxbprint(ptr noundef %5, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !58
  %13 = load i32, ptr %7, align 4, !tbaa !58
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = call ptr @__errno_location() #15
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = call ptr @strerror(i32 noundef %18) #14
  call void (ptr, ...) @agerrorf(ptr noundef @.str.11, ptr noundef %19)
  store i32 1, ptr %8, align 4
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @agxbuse(ptr noundef %5)
  %24 = load i32, ptr %7, align 4, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = call i64 @gvwrite(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  call void @agxbfree(ptr noundef %5)
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @gvflush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 24
  %11 = load i8, ptr %10, align 8, !tbaa !85, !range !53, !noundef !54
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.GVJ_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.GVC_s, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.GVJ_s, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = call i32 @fflush(ptr noundef %23)
  store i32 %24, ptr %2, align 4
  br label %26

25:                                               ; preds = %13, %8, %1
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gvdevice_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 16
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_device_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.gvdevice_engine_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.gvdevice_engine_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @gvflush(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvdevice_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.gvplugin_active_device_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  store i8 0, ptr %4, align 1, !tbaa !87
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVJ_s, ptr %13, i32 0, i32 26
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = and i32 %15, 1024
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %132

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr @z_strm, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !58
  %19 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !68
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !70
  %24 = load ptr, ptr @df, align 8, !tbaa !73
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !69
  %27 = load i32, ptr @dfallocated, align 4, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8, !tbaa !81
  br label %30

30:                                               ; preds = %40, %18
  %31 = load ptr, ptr %5, align 8, !tbaa !61
  %32 = call i32 @deflate(ptr noundef %31, i32 noundef 4)
  store i32 %32, ptr %7, align 4, !tbaa !58
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !58
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !58
  %37 = icmp sle i32 %35, 100
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load ptr, ptr @df, align 8, !tbaa !73
  %43 = load ptr, ptr %5, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = load ptr, ptr @df, align 8, !tbaa !73
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = call i64 @gvwrite_no_z(ptr noundef %41, ptr noundef %42, i64 noundef %49)
  %51 = load ptr, ptr @df, align 8, !tbaa !73
  %52 = load ptr, ptr %5, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !69
  %54 = load i32, ptr @dfallocated, align 4, !tbaa !58
  %55 = load ptr, ptr %5, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8, !tbaa !81
  br label %30, !llvm.loop !88

57:                                               ; preds = %38
  %58 = load i32, ptr %7, align 4, !tbaa !58
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.GVJ_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = load i32, ptr %7, align 4, !tbaa !58
  %67 = load i32, ptr %8, align 4, !tbaa !58
  call void (ptr, ...) %65(ptr noundef @.str.9, i32 noundef %66, i32 noundef %67)
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

68:                                               ; preds = %57
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load ptr, ptr @df, align 8, !tbaa !73
  %71 = load ptr, ptr %5, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.z_stream_s, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = load ptr, ptr @df, align 8, !tbaa !73
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = call i64 @gvwrite_no_z(ptr noundef %69, ptr noundef %70, i64 noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !61
  %80 = call i32 @deflateEnd(ptr noundef %79)
  store i32 %80, ptr %7, align 4, !tbaa !58
  %81 = load i32, ptr %7, align 4, !tbaa !58
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %68
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.GVJ_s, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = load i32, ptr %7, align 4, !tbaa !58
  call void (ptr, ...) %88(ptr noundef @.str.10, i32 noundef %89)
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

90:                                               ; preds = %68
  %91 = load i64, ptr @crc, align 8, !tbaa !71
  %92 = trunc i64 %91 to i8
  %93 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store i8 %92, ptr %93, align 1, !tbaa !76
  %94 = load i64, ptr @crc, align 8, !tbaa !71
  %95 = lshr i64 %94, 8
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 1
  store i8 %96, ptr %97, align 1, !tbaa !76
  %98 = load i64, ptr @crc, align 8, !tbaa !71
  %99 = lshr i64 %98, 16
  %100 = trunc i64 %99 to i8
  %101 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 2
  store i8 %100, ptr %101, align 1, !tbaa !76
  %102 = load i64, ptr @crc, align 8, !tbaa !71
  %103 = lshr i64 %102, 24
  %104 = trunc i64 %103 to i8
  %105 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 3
  store i8 %104, ptr %105, align 1, !tbaa !76
  %106 = load ptr, ptr %5, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.z_stream_s, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !89
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 4
  store i8 %109, ptr %110, align 1, !tbaa !76
  %111 = load ptr, ptr %5, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.z_stream_s, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !89
  %114 = lshr i64 %113, 8
  %115 = trunc i64 %114 to i8
  %116 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 5
  store i8 %115, ptr %116, align 1, !tbaa !76
  %117 = load ptr, ptr %5, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.z_stream_s, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !89
  %120 = lshr i64 %119, 16
  %121 = trunc i64 %120 to i8
  %122 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 6
  store i8 %121, ptr %122, align 1, !tbaa !76
  %123 = load ptr, ptr %5, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw %struct.z_stream_s, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !89
  %126 = lshr i64 %125, 24
  %127 = trunc i64 %126 to i8
  %128 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 7
  store i8 %127, ptr %128, align 1, !tbaa !76
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %131 = call i64 @gvwrite_no_z(ptr noundef %129, ptr noundef %130, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %132

132:                                              ; preds = %90, %1
  %133 = load ptr, ptr %3, align 8, !tbaa !31
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.gvdevice_engine_s, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !90
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.gvdevice_engine_s, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !90
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  call void %143(ptr noundef %144)
  store i8 1, ptr %4, align 1, !tbaa !87
  br label %145

145:                                              ; preds = %140, %135
  br label %146

146:                                              ; preds = %145, %132
  %147 = load i8, ptr %4, align 1, !tbaa !87, !range !53, !noundef !54
  %148 = trunc i8 %147 to i1
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = call i32 @gvflush(ptr noundef %150)
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  call void @gvdevice_close(ptr noundef %152)
  br label %153

153:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @deflateEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gvdevice_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVJ_s, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr @stdout, align 8, !tbaa !59
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.GVJ_s, ptr %14, i32 0, i32 24
  %16 = load i8, ptr %15, align 8, !tbaa !85, !range !53, !noundef !54
  %17 = trunc i8 %16 to i1
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.GVJ_s, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.GVJ_s, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = call i32 @fclose(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.GVJ_s, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.GVJ_s, ptr %31, i32 0, i32 8
  store ptr null, ptr %32, align 8, !tbaa !55
  br label %33

33:                                               ; preds = %30, %13, %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !91
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #14
  store i32 %22, ptr %11, align 4, !tbaa !58
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !58
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !91
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !58
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !58
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !71
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !77
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !77
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !71
  %41 = load i64, ptr %14, align 8, !tbaa !71
  %42 = load i64, ptr %8, align 8, !tbaa !71
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = load i64, ptr %8, align 8, !tbaa !71
  %46 = load i64, ptr %14, align 8, !tbaa !71
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !71
  %48 = load ptr, ptr %5, align 8, !tbaa !77
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !71
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !87
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !77
  %56 = load i64, ptr %15, align 8, !tbaa !71
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %59 = load i8, ptr %13, align 1, !tbaa !87, !range !53, !noundef !54
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !77
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !73
  %68 = load ptr, ptr %17, align 8, !tbaa !73
  %69 = load i64, ptr %8, align 8, !tbaa !71
  %70 = load ptr, ptr %6, align 8, !tbaa !73
  %71 = load ptr, ptr %7, align 8, !tbaa !91
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #14
  store i32 %72, ptr %9, align 4, !tbaa !58
  %73 = load i32, ptr %9, align 4, !tbaa !58
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !77
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !87, !range !53, !noundef !54
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !77
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !58
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !58
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !76
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !76
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !58
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !76
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !76
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !58
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @agerrorf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !76
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvprintdouble(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !93
  %7 = load double, ptr %4, align 8, !tbaa !93
  %8 = fcmp ogt double %7, -5.000000e-03
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8, !tbaa !93
  %11 = fcmp olt double %10, 5.000000e-03
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i64 @gvwrite(ptr noundef %13, ptr noundef @.str.12, i64 noundef 1)
  br label %25

15:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 50, ptr %5) #14
  %16 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %17 = load double, ptr %4, align 8, !tbaa !93
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 50, ptr noundef @.str.13, double noundef %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %20 = call i64 @gv_trim_zeros(ptr noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !71
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !71
  %24 = call i64 @gvwrite(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 50, ptr %5) #14
  br label %25

25:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @gv_trim_zeros(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 46) #16
  store ptr %7, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = call i64 @strlen(ptr noundef %11) #16
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !76
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !76
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !73
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = add i64 %36, 2
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

38:                                               ; preds = %13
  %39 = load ptr, ptr %3, align 8, !tbaa !73
  %40 = call i64 @strlen(ptr noundef %39) #16
  store i64 %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %31, %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define void @gvprintpointf(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !94
  call void @gvprintnum(ptr noundef %6, double noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call ptr @agxbuse(ptr noundef %6)
  store ptr %12, ptr %7, align 8, !tbaa !73
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !73
  %15 = load ptr, ptr %7, align 8, !tbaa !73
  %16 = call i64 @strlen(ptr noundef %15) #16
  %17 = call i64 @gvwrite(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i64 @gvwrite(ptr noundef %18, ptr noundef @.str.14, i64 noundef 1)
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !95
  call void @gvprintnum(ptr noundef %6, double noundef %21)
  %22 = call ptr @agxbuse(ptr noundef %6)
  store ptr %22, ptr %7, align 8, !tbaa !73
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !73
  %25 = load ptr, ptr %7, align 8, !tbaa !73
  %26 = call i64 @strlen(ptr noundef %25) #16
  %27 = call i64 @gvwrite(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  call void @agxbfree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvprintnum(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store double %1, ptr %4, align 8, !tbaa !93
  %6 = load double, ptr %4, align 8, !tbaa !93
  %7 = load double, ptr @maxnegnum, align 8, !tbaa !93
  %8 = fcmp olt double %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = call i64 @agxbput(ptr noundef %10, ptr noundef @maxnegnumstr)
  br label %52

12:                                               ; preds = %2
  %13 = load double, ptr %4, align 8, !tbaa !93
  %14 = load double, ptr @maxnegnum, align 8, !tbaa !93
  %15 = fneg double %14
  %16 = fcmp ogt double %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = call i64 @agxbput(ptr noundef %18, ptr noundef getelementptr inbounds (i8, ptr @maxnegnumstr, i64 1))
  br label %52

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = load double, ptr %4, align 8, !tbaa !93
  %23 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %21, ptr noundef @.str.22, double noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  call void @agxbuf_trim_zeros(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !77
  %26 = call ptr @agxbdisown(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !73
  %27 = load ptr, ptr %5, align 8, !tbaa !73
  %28 = call zeroext i1 @startswith(ptr noundef %27, ptr noundef @.str.23)
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !73
  %31 = load ptr, ptr %5, align 8, !tbaa !73
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  %34 = call i64 @strlen(ptr noundef %33) #16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %34, i1 false)
  br label %47

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8, !tbaa !73
  %37 = call zeroext i1 @startswith(ptr noundef %36, ptr noundef @.str.24)
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !73
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load ptr, ptr %5, align 8, !tbaa !73
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load ptr, ptr %5, align 8, !tbaa !73
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = call i64 @strlen(ptr noundef %44) #16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %38, %35
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %3, align 8, !tbaa !77
  %49 = load ptr, ptr %5, align 8, !tbaa !73
  %50 = call i64 @agxbput(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !73
  call void @free(ptr noundef %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %52

52:                                               ; preds = %47, %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvprintpointflist(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr @.str.15, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !71
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i64, ptr %8, align 8, !tbaa !71
  %11 = load i64, ptr %6, align 8, !tbaa !71
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !73
  %17 = call i32 @gvputs(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  %20 = load i64, ptr %8, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  call void @gvprintpointf(ptr noundef %18, double %23, double %25)
  store ptr @.str.14, ptr %7, align 8, !tbaa !73
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %8, align 8, !tbaa !71
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !71
  br label %9, !llvm.loop !98

29:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call i64 @strlen(ptr noundef %6) #16
  store i64 %7, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = load i64, ptr %5, align 8, !tbaa !71
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !58
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i8 %1, ptr %4, align 1, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !71
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !76
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !76
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !76
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !76
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !76
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load i64, ptr %5, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !76
  %37 = load ptr, ptr %3, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !76
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !71
  %9 = load i64, ptr %7, align 8, !tbaa !71
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  %22 = load i64, ptr %7, align 8, !tbaa !71
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !71
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !73
  %34 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !71
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !76
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !76
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = load i64, ptr %8, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !73
  %53 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !71
  %55 = load ptr, ptr %5, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !76
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !76
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !76
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !76
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !76
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !71
  %11 = load i64, ptr %6, align 8, !tbaa !71
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !71
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !71
  %19 = load i64, ptr %6, align 8, !tbaa !71
  %20 = load i64, ptr %4, align 8, !tbaa !71
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !71
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !71
  %26 = load i64, ptr %4, align 8, !tbaa !71
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !71
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !76
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = load i64, ptr %6, align 8, !tbaa !71
  %43 = load i64, ptr %7, align 8, !tbaa !71
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !73
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !71
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !73
  %48 = load ptr, ptr %8, align 8, !tbaa !73
  %49 = load ptr, ptr %3, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !71
  %54 = load ptr, ptr %3, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !76
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !73
  %59 = load ptr, ptr %3, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !76
  %62 = load i64, ptr %7, align 8, !tbaa !71
  %63 = load ptr, ptr %3, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !76
  %66 = load ptr, ptr %3, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !76
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i64 %1, ptr %6, align 8, !tbaa !71
  store i64 %2, ptr %7, align 8, !tbaa !71
  store i64 %3, ptr %8, align 8, !tbaa !71
  %9 = load i64, ptr %7, align 8, !tbaa !71
  %10 = load i64, ptr %8, align 8, !tbaa !71
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !59
  %15 = load i64, ptr %7, align 8, !tbaa !71
  %16 = load i64, ptr %8, align 8, !tbaa !71
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = load i64, ptr %6, align 8, !tbaa !71
  %21 = load i64, ptr %8, align 8, !tbaa !71
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = load i64, ptr %8, align 8, !tbaa !71
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !71
  %6 = load i64, ptr %3, align 8, !tbaa !71
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !71
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !71
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !59
  %15 = load i64, ptr %3, align 8, !tbaa !71
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %3, align 8, !tbaa !71
  %20 = load i64, ptr %4, align 8, !tbaa !71
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #20
  store ptr %21, ptr %5, align 8, !tbaa !77
  %22 = load i64, ptr %3, align 8, !tbaa !71
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !71
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !59
  %32 = load i64, ptr %3, align 8, !tbaa !71
  %33 = load i64, ptr %4, align 8, !tbaa !71
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.21, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i64 %1, ptr %6, align 8, !tbaa !71
  store i64 %2, ptr %7, align 8, !tbaa !71
  %9 = load i64, ptr %7, align 8, !tbaa !71
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = load i64, ptr %7, align 8, !tbaa !71
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !77
  %17 = load ptr, ptr %8, align 8, !tbaa !77
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !59
  %21 = load i64, ptr %7, align 8, !tbaa !71
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.21, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !71
  %25 = load i64, ptr %6, align 8, !tbaa !71
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !77
  %29 = load i64, ptr %6, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !71
  %32 = load i64, ptr %6, align 8, !tbaa !71
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load i64, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !76
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !76
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbuf_trim_zeros(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = call ptr @agxbstart(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = sub i64 %11, 1
  store i64 %12, ptr %4, align 8, !tbaa !71
  br label %13

13:                                               ; preds = %26, %1
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %115

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  %19 = load i64, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !76
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %29

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !71
  %28 = add i64 %27, -1
  store i64 %28, ptr %4, align 8, !tbaa !71
  br label %13

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %30 = load ptr, ptr %2, align 8, !tbaa !77
  %31 = call i64 @agxblen(ptr noundef %30)
  %32 = sub i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !71
  br label %33

33:                                               ; preds = %67, %29
  %34 = load i64, ptr %6, align 8, !tbaa !71
  %35 = load i64, ptr %4, align 8, !tbaa !71
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !73
  %39 = load i64, ptr %6, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !76
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 48
  br i1 %43, label %44, label %65

44:                                               ; preds = %37, %33
  %45 = load ptr, ptr %2, align 8, !tbaa !77
  %46 = call zeroext i1 @agxbuf_is_inline(ptr noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.agxbuf, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 1, !tbaa !76
  %52 = add i8 %51, -1
  store i8 %52, ptr %50, align 1, !tbaa !76
  br label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !76
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !76
  br label %59

59:                                               ; preds = %53, %47
  %60 = load i64, ptr %6, align 8, !tbaa !71
  %61 = load i64, ptr %4, align 8, !tbaa !71
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 5, ptr %5, align 4
  br label %70

64:                                               ; preds = %59
  br label %66

65:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %70

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %6, align 8, !tbaa !71
  %69 = add i64 %68, -1
  store i64 %69, ptr %6, align 8, !tbaa !71
  br label %33

70:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %115 [
    i32 5, label %72
  ]

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %73 = load ptr, ptr %2, align 8, !tbaa !77
  %74 = call i64 @agxblen(ptr noundef %73)
  store i64 %74, ptr %7, align 8, !tbaa !71
  %75 = load i64, ptr %7, align 8, !tbaa !71
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %93, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !73
  %79 = load i64, ptr %7, align 8, !tbaa !71
  %80 = sub i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !76
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 45
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !73
  %87 = load i64, ptr %7, align 8, !tbaa !71
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !76
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 48
  br i1 %92, label %93, label %94

93:                                               ; preds = %85, %77, %72
  store i32 1, ptr %5, align 4
  br label %114

94:                                               ; preds = %85
  %95 = load ptr, ptr %3, align 8, !tbaa !73
  %96 = load i64, ptr %7, align 8, !tbaa !71
  %97 = sub i64 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store i8 48, ptr %98, align 1, !tbaa !76
  %99 = load ptr, ptr %2, align 8, !tbaa !77
  %100 = call zeroext i1 @agxbuf_is_inline(ptr noundef %99)
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.agxbuf, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 4
  %105 = load i8, ptr %104, align 1, !tbaa !76
  %106 = add i8 %105, -1
  store i8 %106, ptr %104, align 1, !tbaa !76
  br label %113

107:                                              ; preds = %94
  %108 = load ptr, ptr %2, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw %struct.agxbuf, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !76
  %112 = add i64 %111, -1
  store i64 %112, ptr %110, align 8, !tbaa !76
  br label %113

113:                                              ; preds = %107, %101
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %113, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %115

115:                                              ; preds = %114, %70, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %116 = load i32, ptr %5, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !73
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %19, ptr %3, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #16
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load i64, ptr %4, align 8, !tbaa !71
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #14
  store ptr %8, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !59
  %13 = load i64, ptr %4, align 8, !tbaa !71
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.21, i64 noundef %14) #14
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !20, i64 152}
!9 = !{!"GVJ_s", !10, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !13, i64 80, !16, i64 88, !16, i64 96, !13, i64 104, !14, i64 112, !17, i64 120, !19, i64 152, !21, i64 184, !23, i64 208, !24, i64 216, !26, i64 232, !5, i64 240, !14, i64 248, !5, i64 256, !26, i64 264, !13, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !27, i64 292, !27, i64 300, !27, i64 308, !27, i64 316, !27, i64 324, !14, i64 332, !28, i64 336, !24, i64 368, !28, i64 384, !28, i64 416, !24, i64 448, !24, i64 464, !25, i64 480, !14, i64 488, !24, i64 496, !28, i64 512, !24, i64 544, !24, i64 560, !14, i64 576, !14, i64 580, !29, i64 584, !29, i64 600, !24, i64 616, !24, i64 632, !24, i64 648, !26, i64 664, !26, i64 665, !26, i64 666, !26, i64 667, !26, i64 668, !6, i64 669, !24, i64 672, !24, i64 688, !5, i64 704, !5, i64 712, !13, i64 720, !13, i64 728, !5, i64 736, !30, i64 744, !16, i64 752, !5, i64 760}
!10 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!11 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!12 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"gvplugin_active_render_s", !18, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!18 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!19 = !{!"gvplugin_active_device_s", !20, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!20 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!21 = !{!"gvplugin_active_loadimage_t", !22, i64 0, !14, i64 8, !13, i64 16}
!22 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!23 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!24 = !{!"pointf_s", !25, i64 0, !25, i64 8}
!25 = !{!"double", !6, i64 0}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!"", !14, i64 0, !14, i64 4}
!28 = !{!"", !24, i64 0, !24, i64 16}
!29 = !{!"", !27, i64 0, !27, i64 8}
!30 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!9, !10, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"gvdevice_engine_s", !5, i64 0, !5, i64 8, !5, i64 16}
!36 = !{!9, !13, i64 80}
!37 = !{!9, !15, i64 72}
!38 = !{!39, !26, i64 21}
!39 = !{!"GVC_s", !40, i64 0, !13, i64 72, !26, i64 80, !41, i64 88, !14, i64 96, !42, i64 104, !42, i64 112, !6, i64 120, !6, i64 160, !43, i64 200, !5, i64 208, !44, i64 216, !45, i64 256, !46, i64 264, !4, i64 288, !4, i64 296, !48, i64 304, !49, i64 312, !13, i64 344, !4, i64 352, !13, i64 360, !24, i64 368, !24, i64 384, !24, i64 400, !27, i64 416, !28, i64 424, !14, i64 456, !26, i64 460, !26, i64 461, !26, i64 462, !13, i64 464, !13, i64 472, !13, i64 480, !41, i64 488, !14, i64 496, !51, i64 504, !13, i64 512, !25, i64 520, !41, i64 528, !52, i64 536, !14, i64 576}
!40 = !{!"GVCOMMON_s", !41, i64 0, !13, i64 8, !14, i64 16, !26, i64 20, !26, i64 21, !5, i64 24, !41, i64 32, !41, i64 40, !14, i64 48, !5, i64 56, !14, i64 64}
!41 = !{!"p2 omnipotent char", !5, i64 0}
!42 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!43 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!44 = !{!"dtdisc_s_", !14, i64 0, !14, i64 4, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!45 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!46 = !{!"gvplugin_active_textlayout_s", !47, i64 0, !14, i64 8, !13, i64 16}
!47 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!48 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!49 = !{!"gvplugin_active_layout_s", !50, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!50 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!"color_s", !6, i64 0, !14, i64 32}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!9, !13, i64 64}
!56 = !{!9, !11, i64 24}
!57 = !{!40, !5, i64 24}
!58 = !{!14, !14, i64 0}
!59 = !{!15, !15, i64 0}
!60 = !{!9, !14, i64 280}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10z_stream_s", !5, i64 0}
!63 = !{!64, !5, i64 64}
!64 = !{!"z_stream_s", !13, i64 0, !14, i64 8, !16, i64 16, !13, i64 24, !14, i64 32, !16, i64 40, !13, i64 48, !65, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !14, i64 88, !16, i64 96, !16, i64 104}
!65 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!66 = !{!64, !5, i64 72}
!67 = !{!64, !5, i64 80}
!68 = !{!64, !13, i64 0}
!69 = !{!64, !13, i64 24}
!70 = !{!64, !14, i64 8}
!71 = !{!16, !16, i64 0}
!72 = !{!9, !13, i64 40}
!73 = !{!13, !13, i64 0}
!74 = !{!9, !14, i64 48}
!75 = !{!9, !13, i64 104}
!76 = !{!6, !6, i64 0}
!77 = !{!5, !5, i64 0}
!78 = !{!39, !5, i64 208}
!79 = !{!9, !16, i64 88}
!80 = !{!9, !16, i64 96}
!81 = !{!64, !14, i64 32}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = !{!9, !26, i64 264}
!86 = !{!35, !5, i64 8}
!87 = !{!26, !26, i64 0}
!88 = distinct !{!88, !83}
!89 = !{!64, !16, i64 16}
!90 = !{!35, !5, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!93 = !{!25, !25, i64 0}
!94 = !{!24, !25, i64 0}
!95 = !{!24, !25, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!98 = distinct !{!98, !83}
