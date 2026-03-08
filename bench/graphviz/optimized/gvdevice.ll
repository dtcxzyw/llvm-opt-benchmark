; ModuleID = 'bench/graphviz/original/gvdevice.ll'
source_filename = "bench/graphviz/original/gvdevice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Could not open \22%s\22 for writing : %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@z_strm = internal global %struct.z_stream_s zeroinitializer, align 8
@crc = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Error initializing for deflation\0A\00", align 1
@z_file_header = internal constant [10 x i8] c"\1F\8B\08\00\00\00\00\00\00\03", align 1
@dfallocated = internal unnamed_addr global i32 0, align 4
@df = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"memory allocation failure\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"deflation problem %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"gvwrite_no_z problem %d\0A\00", align 1
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@maxnegnumstr = internal global [20 x i8] c"-999999999999999.99\00", align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"%.03f\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @gvdevice_initialize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %8, label %7

7:                                                ; preds = %5
  tail call void %6(ptr noundef nonnull %0) #21
  br label %122

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %11, label %122

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %14, label %122

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %16 = load i8, ptr %15, align 1, !tbaa !35, !range !50, !noundef !51
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %105

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %.not.i = icmp eq ptr %20, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.16, ptr %20
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select.i) #22
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %agxbput.exit.i, label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %18
  %.val.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1, !tbaa !54
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %23 = zext i8 %.val.i.i.i.i to i64
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 16), align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i.i, i64 %24, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i.i, i64 %25, i64 %23
  %26 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %27 = icmp ugt i64 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %agxblen.exit.i.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @auto_output_filename.buf, i64 noundef %21)
  %.val.i25.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1, !tbaa !54
  br label %29

29:                                               ; preds = %28, %agxblen.exit.i.i.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %28 ], [ %.val.i.i.i.i, %agxblen.exit.i.i.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %36, label %30

30:                                               ; preds = %29
  %31 = zext i8 %.val.i25.i.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr @auto_output_filename.buf, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %spec.store.select.i, i64 %21, i1 false)
  %33 = trunc i64 %21 to i8
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1, !tbaa !54
  %35 = add i8 %34, %33
  store i8 %35, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1, !tbaa !54
  br label %agxbput.exit.i

36:                                               ; preds = %29
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8, !tbaa !54
  %38 = load ptr, ptr @auto_output_filename.buf, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull readonly align 1 %spec.store.select.i, i64 %21, i1 false)
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8, !tbaa !54
  %41 = add i64 %40, %21
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8, !tbaa !54
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %36, %30, %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %.not23.i = icmp eq i32 %43, 0
  br i1 %.not23.i, label %agxbsizeof.exit.i.i, label %44

44:                                               ; preds = %agxbput.exit.i
  %45 = add nsw i32 %43, 1
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @auto_output_filename.buf, ptr noundef nonnull @.str.17, i32 noundef %45)
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %44, %agxbput.exit.i
  %.val.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1, !tbaa !54
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 16), align 8
  %48 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %46, i64 %48
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %47, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %50, label %49

49:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @auto_output_filename.buf, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1, !tbaa !54
  br label %50

50:                                               ; preds = %49, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %49 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %56, label %51

51:                                               ; preds = %50
  %52 = zext i8 %.val.i15.i.i to i64
  %53 = getelementptr inbounds nuw i8, ptr @auto_output_filename.buf, i64 %52
  store i8 46, ptr %53, align 1, !tbaa !54
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1, !tbaa !54
  %55 = add i8 %54, 1
  store i8 %55, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1, !tbaa !54
  br label %agxbputc.exit.i

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8, !tbaa !54
  %58 = load ptr, ptr @auto_output_filename.buf, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 46, ptr %59, align 1, !tbaa !54
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8, !tbaa !54
  %61 = add i64 %60, 1
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8, !tbaa !54
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %56, %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #22
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  br label %66

66:                                               ; preds = %76, %agxbputc.exit.i
  %.020.i = phi ptr [ %65, %agxbputc.exit.i ], [ %.1.i, %76 ]
  %.0.i = phi ptr [ %65, %agxbputc.exit.i ], [ %78, %76 ]
  %67 = load i8, ptr %.0.i, align 1, !tbaa !54
  %68 = icmp eq i8 %67, 58
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = ptrtoint ptr %.020.i to i64
  %71 = ptrtoint ptr %.0.i to i64
  %72 = xor i64 %71, -1
  %73 = add i64 %72, %70
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @auto_output_filename.buf, ptr noundef nonnull @.str.18, i32 noundef %74, ptr noundef nonnull %75)
  br label %76

76:                                               ; preds = %69, %66
  %.1.i = phi ptr [ %.0.i, %69 ], [ %.020.i, %66 ]
  %77 = icmp eq ptr %.0.i, %63
  %78 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  br i1 %77, label %79, label %66

79:                                               ; preds = %76
  %80 = ptrtoint ptr %.1.i to i64
  %81 = ptrtoint ptr %63 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @auto_output_filename.buf, ptr noundef nonnull @.str.19, i32 noundef %83, ptr noundef nonnull %63)
  %.val.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1, !tbaa !54
  switch i8 %.val.i.i, label %agxblen.exit.i.i25.i [
    i8 -1, label %85
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i25.i:                             ; preds = %79
  %84 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i24.i

85:                                               ; preds = %79
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8, !tbaa !54
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 16), align 8, !tbaa !54
  br label %agxbsizeof.exit.i.i24.i

agxbsizeof.exit.i.i24.i:                          ; preds = %85, %agxblen.exit.i.i25.i
  %.0.i20.i.i.i = phi i64 [ %86, %85 ], [ %84, %agxblen.exit.i.i25.i ]
  %.0.i14.i.i.i = phi i64 [ %87, %85 ], [ 31, %agxblen.exit.i.i25.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %89, label %88

88:                                               ; preds = %agxbsizeof.exit.i.i24.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @auto_output_filename.buf, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1, !tbaa !54
  br label %89

89:                                               ; preds = %88, %agxbsizeof.exit.i.i24.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %88 ], [ %.val.i.i, %agxbsizeof.exit.i.i24.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %95, label %90

90:                                               ; preds = %89
  %91 = zext i8 %.val.i15.i.i.i to i64
  %92 = getelementptr inbounds nuw i8, ptr @auto_output_filename.buf, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !54
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1, !tbaa !54
  %94 = add i8 %93, 1
  store i8 %94, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1, !tbaa !54
  br label %agxbputc.exit.i.i

95:                                               ; preds = %89
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8, !tbaa !54
  %97 = load ptr, ptr @auto_output_filename.buf, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !54
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8, !tbaa !54
  %100 = add i64 %99, 1
  store i64 %100, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8, !tbaa !54
  %.val.i6.pr.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1, !tbaa !54
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %95, %90
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %95 ], [ %94, %90 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %101, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %79
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1, !tbaa !54
  br label %auto_output_filename.exit

101:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8, !tbaa !54
  %102 = load ptr, ptr @auto_output_filename.buf, align 8, !tbaa !54
  br label %auto_output_filename.exit

auto_output_filename.exit:                        ; preds = %agxbclear.exit.thread.i.i, %101
  %103 = phi ptr [ %102, %101 ], [ @auto_output_filename.buf, %agxbclear.exit.thread.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %103, ptr %104, align 8, !tbaa !52
  br label %105

105:                                              ; preds = %._crit_edge, %auto_output_filename.exit
  %106 = phi ptr [ %.pre, %._crit_edge ], [ %103, %auto_output_filename.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not35 = icmp eq ptr %106, null
  br i1 %.not35, label %120, label %108

108:                                              ; preds = %105
  %109 = tail call ptr @gv_fopen(ptr noundef nonnull %106, ptr noundef nonnull @.str) #21
  store ptr %109, ptr %12, align 8, !tbaa !34
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = load ptr, ptr %107, align 8, !tbaa !52
  %117 = tail call ptr @__errno_location() #23
  %118 = load i32, ptr %117, align 4, !tbaa !59
  %119 = tail call ptr @strerror(i32 noundef %118) #21
  tail call void (ptr, ...) %115(ptr noundef nonnull @.str.1, ptr noundef %116, ptr noundef %119) #21
  br label %135

120:                                              ; preds = %105
  %121 = load ptr, ptr @stdout, align 8, !tbaa !60
  store ptr %121, ptr %12, align 8, !tbaa !34
  br label %122

122:                                              ; preds = %8, %120, %108, %11, %7
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %124 = load i32, ptr %123, align 8, !tbaa !61
  %125 = and i32 %124, 1024
  %.not36 = icmp eq i32 %125, 0
  br i1 %.not36, label %135, label %126

126:                                              ; preds = %122
  store ptr null, ptr @z_strm, align 8, !tbaa !62
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 24), align 8, !tbaa !65
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 8), align 8, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @z_strm, i64 64), i8 0, i64 24, i1 false)
  %127 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #21
  store i64 %127, ptr @crc, align 8, !tbaa !67
  %128 = tail call i32 @deflateInit2_(ptr noundef nonnull @z_strm, i32 noundef -1, i32 noundef 8, i32 noundef -15, i32 noundef 9, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 112) #21
  %.not37 = icmp eq i32 %128, 0
  br i1 %.not37, label %.thread, label %130

.thread:                                          ; preds = %126
  %129 = tail call fastcc i64 @gvwrite_no_z(ptr noundef nonnull %0, ptr noundef nonnull @z_file_header, i64 noundef 10)
  br label %135

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  tail call void (ptr, ...) %134(ptr noundef nonnull @.str.3) #21
  br label %135

135:                                              ; preds = %122, %.thread, %130, %111
  %.0 = phi i32 [ 1, %111 ], [ 1, %130 ], [ 0, %.thread ], [ 0, %122 ]
  ret i32 %.0
}

declare hidden ptr @gv_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gvwrite_no_z(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 %6(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #21
  br label %40

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %36, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %.neg = xor i64 %16, -1
  %17 = add i64 %14, %.neg
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = add i64 %2, 1
  %21 = add i64 %20, %16
  store i64 %21, ptr %13, align 8, !tbaa !69
  %22 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %21) #24
  store ptr %22, ptr %10, align 8, !tbaa !33
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load i64, ptr %15, align 8, !tbaa !70
  br label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  tail call void (ptr, ...) %27(ptr noundef nonnull @.str.4) #21
  tail call fastcc void @graphviz_exit() #25
  unreachable

28:                                               ; preds = %._crit_edge, %12
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %16, %12 ]
  %30 = phi ptr [ %22, %._crit_edge ], [ %11, %12 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %1, i64 %2, i1 false)
  %32 = load i64, ptr %15, align 8, !tbaa !70
  %33 = add i64 %32, %2
  store i64 %33, ptr %15, align 8, !tbaa !70
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !54
  br label %40

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %28, %7
  %.0 = phi i64 [ %8, %7 ], [ %2, %28 ], [ %39, %36 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @gvwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i64 %2, 0
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = and i32 %8, 1024
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %64, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @deflateBound(ptr noundef nonnull @z_strm, i64 noundef %2) #21
  %12 = load i32, ptr @dfallocated, align 4, !tbaa !59
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = icmp ugt i64 %11, 4294967294
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 1
  %19 = select i1 %16, i32 -1, i32 %18
  store i32 %19, ptr @dfallocated, align 4, !tbaa !59
  %20 = load ptr, ptr @df, align 8, !tbaa !71
  %21 = zext i32 %19 to i64
  %22 = tail call ptr @realloc(ptr noundef %20, i64 noundef %21) #24
  store ptr %22, ptr @df, align 8, !tbaa !71
  %.not55 = icmp eq ptr %22, null
  br i1 %.not55, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  tail call void (ptr, ...) %27(ptr noundef nonnull @.str.4) #21
  tail call fastcc void @graphviz_exit() #25
  unreachable

28:                                               ; preds = %15, %10
  %29 = load i64, ptr @crc, align 8, !tbaa !67
  %30 = tail call i64 @crc32_z(i64 noundef %29, ptr noundef nonnull %1, i64 noundef %2) #21
  store i64 %30, ptr @crc, align 8, !tbaa !67
  %.pre65 = load ptr, ptr @df, align 8, !tbaa !71
  br label %31

31:                                               ; preds = %28, %57
  %32 = phi ptr [ %.pre65, %28 ], [ %58, %57 ]
  %.04761 = phi i64 [ 0, %28 ], [ %62, %57 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.04761
  store ptr %33, ptr @z_strm, align 8, !tbaa !62
  %34 = sub nuw i64 %2, %.04761
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 4294967295)
  %36 = trunc nuw i64 %35 to i32
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 8), align 8, !tbaa !66
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 24), align 8, !tbaa !65
  %37 = load i32, ptr @dfallocated, align 4, !tbaa !59
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 32), align 8, !tbaa !72
  %38 = tail call i32 @deflate(ptr noundef nonnull @z_strm, i32 noundef 0) #21
  %.not56 = icmp eq i32 %38, 0
  br i1 %.not56, label %44, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  tail call void (ptr, ...) %43(ptr noundef nonnull @.str.5, i32 noundef %38) #21
  tail call fastcc void @graphviz_exit() #25
  unreachable

44:                                               ; preds = %31
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 24), align 8, !tbaa !65
  %46 = load ptr, ptr @df, align 8, !tbaa !71
  %.not57 = icmp eq ptr %45, %46
  br i1 %.not57, label %57, label %47

47:                                               ; preds = %44
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %48
  %51 = tail call fastcc i64 @gvwrite_no_z(ptr noundef %0, ptr noundef %46, i64 noundef %50)
  %.not58 = icmp eq i64 %51, %50
  %.pre = load ptr, ptr @df, align 8, !tbaa !71
  br i1 %.not58, label %57, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  tail call void (ptr, ...) %56(ptr noundef nonnull @.str.6, i64 noundef %51) #21
  tail call fastcc void @graphviz_exit() #25
  unreachable

57:                                               ; preds = %47, %44
  %58 = phi ptr [ %.pre, %47 ], [ %46, %44 ]
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 8), align 8, !tbaa !66
  %60 = sub i32 %36, %59
  %61 = zext i32 %60 to i64
  %62 = add i64 %.04761, %61
  %63 = icmp ult i64 %62, %2
  br i1 %63, label %31, label %.loopexit, !llvm.loop !73

64:                                               ; preds = %6
  %65 = tail call fastcc i64 @gvwrite_no_z(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2)
  %.not54 = icmp eq i64 %65, %2
  br i1 %.not54, label %.loopexit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  tail call void (ptr, ...) %70(ptr noundef nonnull @.str.6, i64 noundef %2) #21
  tail call fastcc void @graphviz_exit() #25
  unreachable

.loopexit:                                        ; preds = %57, %64, %3
  %.0 = phi i64 [ 0, %3 ], [ %2, %64 ], [ %2, %57 ]
  ret i64 %.0
}

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

declare i64 @crc32_z(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read) uwtable
define noundef i32 @gvferror(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = tail call i32 @ferror(ptr noundef %10) #21
  br label %12

12:                                               ; preds = %1, %5, %8
  %.0 = phi i32 [ %11, %8 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 2) i32 @gvputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = tail call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  %.not = icmp eq i64 %4, %3
  %. = select i1 %.not, i32 1, i32 -1
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @gvputs_xml(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @xml_escape(ptr noundef %1, i32 6, ptr noundef nonnull @gvputs, ptr noundef %0) #21
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gvputs_nonascii(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %14, %2
  %.0 = phi ptr [ %1, %2 ], [ %15, %14 ]
  %5 = load i8, ptr %.0, align 1, !tbaa !54
  %6 = sext i8 %5 to i32
  switch i8 %5, label %9 [
    i8 0, label %16
    i8 92, label %7
  ]

7:                                                ; preds = %4
  %8 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %14

9:                                                ; preds = %4
  %10 = icmp sgt i8 %5, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %5, ptr %3, align 1, !tbaa !54
  %12 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

13:                                               ; preds = %9
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %6)
  br label %14

14:                                               ; preds = %7, %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %4, !llvm.loop !75

16:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @gvputc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 1, !tbaa !54
  %5 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 1)
  %.not = icmp eq i64 %5, 1
  %. = select i1 %.not, i32 %1, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @gvprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %6)
  %7 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %agxblen.exit.i, label %vagxbprint.exit.thread

vagxbprint.exit.thread:                           ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

agxblen.exit.i:                                   ; preds = %2
  %narrow.i = add nuw i32 %7, 1
  %9 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = icmp samesign ugt i32 %7, 30
  br i1 %13, label %14, label %agxbnext.exit.i

14:                                               ; preds = %agxblen.exit.i
  %15 = add nsw i64 %9, -31
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef %15)
  %.val.i.i.pre.i = load i8, ptr %10, align 1, !tbaa !54
  %.pre = load i64, ptr %12, align 8
  %.pre6 = load ptr, ptr %5, align 8
  br label %agxbnext.exit.i

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %23

agxbnext.exit.i:                                  ; preds = %17, %agxblen.exit.i
  %19 = phi ptr [ null, %agxblen.exit.i ], [ %.pre6, %17 ]
  %20 = phi i64 [ 0, %agxblen.exit.i ], [ %.pre, %17 ]
  %.val.i.i.i = phi i8 [ 0, %agxblen.exit.i ], [ %.val.i.i.pre.i, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %21 = zext i8 %.val.i.i.i to i64
  %.0.i6.i.i = select i1 %.not.i.i.i, i64 %20, i64 %21
  %.pn.i.i = select i1 %.not.i.i.i, ptr %19, ptr %5
  %22 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %23

23:                                               ; preds = %agxbnext.exit.i, %18
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %18 ]
  %24 = phi ptr [ %22, %agxbnext.exit.i ], [ %4, %18 ]
  %25 = call i32 @vsnprintf(ptr noundef %24, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %6) #21
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %vagxbprint.exit

27:                                               ; preds = %23
  %.val40.i = load i8, ptr %10, align 1, !tbaa !54
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %36, label %28

28:                                               ; preds = %27
  br i1 %.03658.i, label %agxbnext.exit49.i, label %32

agxbnext.exit49.i:                                ; preds = %28
  %29 = zext i8 %.val40.i to i64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %29
  %31 = zext nneg i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 16 %4, i64 %31, i1 false)
  %.pre.i = load i8, ptr %10, align 1, !tbaa !54
  br label %32

32:                                               ; preds = %agxbnext.exit49.i, %28
  %33 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %28 ]
  %34 = trunc i32 %25 to i8
  %35 = add i8 %33, %34
  store i8 %35, ptr %10, align 1, !tbaa !54
  br label %vagxbprint.exit.thread5

36:                                               ; preds = %27
  %37 = zext nneg i32 %25 to i64
  %38 = load i64, ptr %12, align 8, !tbaa !54
  %39 = add i64 %38, %37
  store i64 %39, ptr %12, align 8, !tbaa !54
  br label %vagxbprint.exit.thread5

vagxbprint.exit.thread5:                          ; preds = %32, %36
  %.val.i8 = phi i8 [ %35, %32 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

vagxbprint.exit:                                  ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = icmp slt i32 %25, 0
  br i1 %40, label %41, label %vagxbprint.exit._crit_edge

vagxbprint.exit._crit_edge:                       ; preds = %vagxbprint.exit
  %.val.i.pre = load i8, ptr %10, align 1, !tbaa !54
  br label %45

41:                                               ; preds = %vagxbprint.exit.thread, %vagxbprint.exit
  call void @llvm.va_end.p0(ptr nonnull %6)
  %42 = tail call ptr @__errno_location() #23
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = call ptr @strerror(i32 noundef %43) #21
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.11, ptr noundef %44) #21
  br label %agxbfree.exit

45:                                               ; preds = %vagxbprint.exit._crit_edge, %vagxbprint.exit.thread5
  %.val.i = phi i8 [ %.val.i.pre, %vagxbprint.exit._crit_edge ], [ %.val.i8, %vagxbprint.exit.thread5 ]
  call void @llvm.va_end.p0(ptr nonnull %6)
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %47
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %45
  %46 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

47:                                               ; preds = %45
  %48 = load i64, ptr %12, align 8, !tbaa !54
  %49 = load i64, ptr %11, align 8, !tbaa !54
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %47, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %48, %47 ], [ %46, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %49, %47 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %51, label %50

50:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %10, align 1, !tbaa !54
  br label %51

51:                                               ; preds = %50, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %50 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %51
  %52 = load i64, ptr %12, align 8, !tbaa !54
  %53 = load ptr, ptr %5, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !54
  br label %60

agxbputc.exit.i:                                  ; preds = %51
  %55 = zext i8 %.val.i6.pr.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !54
  %57 = load i8, ptr %10, align 1, !tbaa !54
  %58 = add i8 %57, 1
  store i8 %58, ptr %10, align 1, !tbaa !54
  %59 = icmp eq i8 %58, -1
  br i1 %59, label %60, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %45
  store i8 0, ptr %10, align 1, !tbaa !54
  br label %agxbuse.exit

60:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %12, align 8, !tbaa !54
  %61 = load ptr, ptr %5, align 8, !tbaa !54
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %60
  %62 = phi ptr [ %61, %60 ], [ %5, %agxbclear.exit.thread.i ]
  %63 = zext nneg i32 %25 to i64
  %64 = call i64 @gvwrite(ptr noundef %0, ptr noundef %62, i64 noundef %63)
  %.val3 = load i8, ptr %10, align 1, !tbaa !54
  %65 = icmp eq i8 %.val3, -1
  br i1 %65, label %66, label %agxbfree.exit

66:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %66, %agxbuse.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @gvflush(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i8, ptr %5, align 8, !tbaa !76, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @fflush(ptr noundef nonnull %3)
  br label %14

14:                                               ; preds = %1, %4, %8, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gvdevice_format(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %gvflush.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i8, ptr %12, align 8, !tbaa !76, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %gvflush.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %19, label %gvflush.exit

19:                                               ; preds = %15
  %20 = tail call i32 @fflush(ptr noundef nonnull %10)
  br label %gvflush.exit

gvflush.exit:                                     ; preds = %8, %11, %15, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvdevice_finalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = and i32 %6, 1024
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %44, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  store ptr %2, ptr @z_strm, align 8, !tbaa !62
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 8), align 8, !tbaa !66
  br label %9

9:                                                ; preds = %12, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ]
  %storemerge38 = load ptr, ptr @df, align 8, !tbaa !71
  store ptr %storemerge38, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 24), align 8, !tbaa !65
  %storemerge = load i32, ptr @dfallocated, align 4, !tbaa !59
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 32), align 8, !tbaa !72
  %10 = call i32 @deflate(ptr noundef nonnull @z_strm, i32 noundef 4) #21
  switch i32 %10, label %.critedge.thread [
    i32 0, label %11
    i32 1, label %24
  ]

11:                                               ; preds = %9
  %exitcond.not = icmp eq i32 %.0, 101
  br i1 %exitcond.not, label %.critedge.thread, label %12

12:                                               ; preds = %11
  %13 = add nuw nsw i32 %.0, 1
  %14 = load ptr, ptr @df, align 8, !tbaa !71
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 24), align 8, !tbaa !65
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = call fastcc i64 @gvwrite_no_z(ptr noundef %0, ptr noundef %14, i64 noundef %18)
  br label %9, !llvm.loop !78

.critedge.thread:                                 ; preds = %9, %11
  %.148 = phi i32 [ %.0, %9 ], [ 102, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  call void (ptr, ...) %23(ptr noundef nonnull @.str.9, i32 noundef %10, i32 noundef %.148) #21
  call fastcc void @graphviz_exit() #25
  unreachable

24:                                               ; preds = %9
  %25 = load ptr, ptr @df, align 8, !tbaa !71
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 24), align 8, !tbaa !65
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = call fastcc i64 @gvwrite_no_z(ptr noundef %0, ptr noundef %25, i64 noundef %29)
  %31 = call i32 @deflateEnd(ptr noundef nonnull @z_strm) #21
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %37, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  call void (ptr, ...) %36(ptr noundef nonnull @.str.10, i32 noundef %31) #21
  call fastcc void @graphviz_exit() #25
  unreachable

37:                                               ; preds = %24
  %38 = load i64, ptr @crc, align 8, !tbaa !67
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %2, align 8
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 16), align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = trunc i64 %40 to i32
  store i32 %42, ptr %41, align 4
  %43 = call fastcc i64 @gvwrite_no_z(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

44:                                               ; preds = %37, %1
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %.not42 = icmp eq ptr %47, null
  br i1 %.not42, label %48, label %.critedge44

.critedge44:                                      ; preds = %45
  call void %47(ptr noundef %0) #21
  br label %gvdevice_close.exit

48:                                               ; preds = %44, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %gvflush.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load i8, ptr %52, align 8, !tbaa !76, !range !50, !noundef !51
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %gvflush.exit, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %.not5.i = icmp eq ptr %58, null
  br i1 %.not5.i, label %59, label %gvflush.exit

59:                                               ; preds = %55
  %60 = call i32 @fflush(ptr noundef nonnull %50)
  br label %gvflush.exit

gvflush.exit:                                     ; preds = %48, %51, %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %.not.i45 = icmp eq ptr %62, null
  br i1 %.not.i45, label %gvdevice_close.exit, label %63

63:                                               ; preds = %gvflush.exit
  %64 = load ptr, ptr %49, align 8, !tbaa !34
  %65 = load ptr, ptr @stdout, align 8, !tbaa !60
  %.not7.i = icmp eq ptr %64, %65
  br i1 %.not7.i, label %gvdevice_close.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load i8, ptr %67, align 8, !tbaa !76, !range !50, !noundef !51
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %gvdevice_close.exit, label %70

70:                                               ; preds = %66
  %.not8.i = icmp eq ptr %64, null
  br i1 %.not8.i, label %73, label %71

71:                                               ; preds = %70
  %72 = call i32 @fclose(ptr noundef nonnull %64)
  store ptr null, ptr %49, align 8, !tbaa !34
  br label %73

73:                                               ; preds = %71, %70
  store ptr null, ptr %61, align 8, !tbaa !52
  br label %gvdevice_close.exit

gvdevice_close.exit:                              ; preds = %73, %66, %63, %gvflush.exit, %.critedge44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gvprintdouble(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = tail call double @llvm.fabs.f64(double %1)
  %or.cond = fcmp olt double %4, 5.000000e-03
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %25

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 50, ptr noundef nonnull @.str.13, double noundef %1) #21
  %9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !54
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %15, label %.sink.split.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !54
  %18 = icmp eq i8 %17, 48
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %19, %20
  %22 = add i64 %21, 2
  %spec.select.i = select i1 %18, i64 %21, i64 %22
  br label %gv_trim_zeros.exit

.sink.split.i:                                    ; preds = %11, %7
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  br label %gv_trim_zeros.exit

gv_trim_zeros.exit:                               ; preds = %15, %.sink.split.i
  %.0.i = phi i64 [ %23, %.sink.split.i ], [ %spec.select.i, %15 ]
  %24 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %gv_trim_zeros.exit, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gvprintpointf(ptr noundef %0, double %1, double %2) local_unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call fastcc void @gvprintnum(ptr noundef %4, double noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i = load i8, ptr %5, align 1, !tbaa !54
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %7
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %3
  %6 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !54
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %7, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %9, %7 ], [ %6, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %11, %7 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %13, label %12

12:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %5, align 1, !tbaa !54
  br label %13

13:                                               ; preds = %12, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %12 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !54
  br label %23

agxbputc.exit.i:                                  ; preds = %13
  %18 = zext i8 %.val.i6.pr.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !54
  %20 = load i8, ptr %5, align 1, !tbaa !54
  %21 = add i8 %20, 1
  store i8 %21, ptr %5, align 1, !tbaa !54
  %22 = icmp eq i8 %21, -1
  br i1 %22, label %23, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %3
  store i8 0, ptr %5, align 1, !tbaa !54
  br label %agxbuse.exit

23:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %24, align 8, !tbaa !54
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %23
  %26 = phi ptr [ %25, %23 ], [ %4, %agxbclear.exit.thread.i ]
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #22
  %28 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %26, i64 noundef %27)
  %29 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 1)
  call fastcc void @gvprintnum(ptr noundef %4, double noundef %2)
  %.val.i8 = load i8, ptr %5, align 1, !tbaa !54
  switch i8 %.val.i8, label %agxblen.exit.i.i21 [
    i8 -1, label %31
    i8 31, label %agxbclear.exit.thread.i9
  ]

agxblen.exit.i.i21:                               ; preds = %agxbuse.exit
  %30 = zext i8 %.val.i8 to i64
  br label %agxbsizeof.exit.i.i10

31:                                               ; preds = %agxbuse.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !54
  br label %agxbsizeof.exit.i.i10

agxbsizeof.exit.i.i10:                            ; preds = %31, %agxblen.exit.i.i21
  %.0.i20.i.i11 = phi i64 [ %33, %31 ], [ %30, %agxblen.exit.i.i21 ]
  %.0.i14.i.i12 = phi i64 [ %35, %31 ], [ 31, %agxblen.exit.i.i21 ]
  %.not.i5.i13 = icmp ult i64 %.0.i20.i.i11, %.0.i14.i.i12
  br i1 %.not.i5.i13, label %37, label %36

36:                                               ; preds = %agxbsizeof.exit.i.i10
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i14 = load i8, ptr %5, align 1, !tbaa !54
  br label %37

37:                                               ; preds = %36, %agxbsizeof.exit.i.i10
  %.val.i15.i.i15 = phi i8 [ %.val.i15.pre.i.i14, %36 ], [ %.val.i8, %agxbsizeof.exit.i.i10 ]
  %.not.i16.i.i16 = icmp eq i8 %.val.i15.i.i15, -1
  br i1 %.not.i16.i.i16, label %43, label %38

38:                                               ; preds = %37
  %39 = zext i8 %.val.i15.i.i15 to i64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !54
  %41 = load i8, ptr %5, align 1, !tbaa !54
  %42 = add i8 %41, 1
  store i8 %42, ptr %5, align 1, !tbaa !54
  br label %agxbputc.exit.i17

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = load ptr, ptr %4, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !54
  %48 = load i64, ptr %44, align 8, !tbaa !54
  %49 = add i64 %48, 1
  store i64 %49, ptr %44, align 8, !tbaa !54
  %.val.i6.pr.i20 = load i8, ptr %5, align 1, !tbaa !54
  br label %agxbputc.exit.i17

agxbputc.exit.i17:                                ; preds = %43, %38
  %.val.i8.pr.i18 = phi i8 [ %.val.i6.pr.i20, %43 ], [ %42, %38 ]
  %.not.i7.i19 = icmp eq i8 %.val.i8.pr.i18, -1
  br i1 %.not.i7.i19, label %50, label %agxbclear.exit.thread.i9

agxbclear.exit.thread.i9:                         ; preds = %agxbputc.exit.i17, %agxbuse.exit
  store i8 0, ptr %5, align 1, !tbaa !54
  br label %agxbuse.exit22

50:                                               ; preds = %agxbputc.exit.i17
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %51, align 8, !tbaa !54
  %52 = load ptr, ptr %4, align 8, !tbaa !54
  br label %agxbuse.exit22

agxbuse.exit22:                                   ; preds = %agxbclear.exit.thread.i9, %50
  %53 = phi ptr [ %52, %50 ], [ %4, %agxbclear.exit.thread.i9 ]
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #22
  %55 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %53, i64 noundef %54)
  %.val7 = load i8, ptr %5, align 1, !tbaa !54
  %56 = icmp eq i8 %.val7, -1
  br i1 %56, label %57, label %agxbfree.exit

57:                                               ; preds = %agxbuse.exit22
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit22, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gvprintnum(ptr noundef nonnull captures(none) %0, double noundef %1) unnamed_addr #0 {
  %3 = fcmp olt double %1, -1.000000e+15
  br i1 %3, label %4, label %32

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @maxnegnumstr) #22
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %agxbput.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i = load i8, ptr %8, align 1, !tbaa !54
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %10, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %7
  %9 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !54
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %10, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %12, %10 ]
  %.0.i24.i.i = phi i64 [ %9, %agxbsizeof.exit.i.i ], [ %14, %10 ]
  %15 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %16 = icmp ugt i64 %5, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %5)
  %.val.i25.pre.i.i = load i8, ptr %8, align 1, !tbaa !54
  br label %18

18:                                               ; preds = %17, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %17 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %25, label %19

19:                                               ; preds = %18
  %20 = zext i8 %.val.i25.i.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 16 @maxnegnumstr, i64 %5, i1 false)
  %22 = trunc i64 %5 to i8
  %23 = load i8, ptr %8, align 1, !tbaa !54
  %24 = add i8 %23, %22
  store i8 %24, ptr %8, align 1, !tbaa !54
  br label %agxbput.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %0, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull readonly align 16 @maxnegnumstr, i64 %5, i1 false)
  %30 = load i64, ptr %26, align 8, !tbaa !54
  %31 = add i64 %30, %5
  store i64 %31, ptr %26, align 8, !tbaa !54
  br label %agxbput.exit

32:                                               ; preds = %2
  %33 = fcmp ogt double %1, 1.000000e+15
  br i1 %33, label %34, label %62

34:                                               ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) getelementptr inbounds nuw (i8, ptr @maxnegnumstr, i64 1)) #22
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %agxbput.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i20 = load i8, ptr %38, align 1, !tbaa !54
  %.not.i.i.i21 = icmp eq i8 %.val.i.i.i20, -1
  br i1 %.not.i.i.i21, label %40, label %agxbsizeof.exit.i.i22

agxbsizeof.exit.i.i22:                            ; preds = %37
  %39 = zext i8 %.val.i.i.i20 to i64
  br label %agxblen.exit.i.i23

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !54
  br label %agxblen.exit.i.i23

agxblen.exit.i.i23:                               ; preds = %40, %agxbsizeof.exit.i.i22
  %.0.i30.i.i24 = phi i64 [ 31, %agxbsizeof.exit.i.i22 ], [ %42, %40 ]
  %.0.i24.i.i25 = phi i64 [ %39, %agxbsizeof.exit.i.i22 ], [ %44, %40 ]
  %45 = sub i64 %.0.i30.i.i24, %.0.i24.i.i25
  %46 = icmp ugt i64 %35, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %agxblen.exit.i.i23
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %35)
  %.val.i25.pre.i.i28 = load i8, ptr %38, align 1, !tbaa !54
  br label %48

48:                                               ; preds = %47, %agxblen.exit.i.i23
  %.val.i25.i.i26 = phi i8 [ %.val.i25.pre.i.i28, %47 ], [ %.val.i.i.i20, %agxblen.exit.i.i23 ]
  %.not.i26.i.i27 = icmp eq i8 %.val.i25.i.i26, -1
  br i1 %.not.i26.i.i27, label %55, label %49

49:                                               ; preds = %48
  %50 = zext i8 %.val.i25.i.i26 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @maxnegnumstr, i64 1), i64 %35, i1 false)
  %52 = trunc i64 %35 to i8
  %53 = load i8, ptr %38, align 1, !tbaa !54
  %54 = add i8 %53, %52
  store i8 %54, ptr %38, align 1, !tbaa !54
  br label %agxbput.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !54
  %58 = load ptr, ptr %0, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @maxnegnumstr, i64 1), i64 %35, i1 false)
  %60 = load i64, ptr %56, align 8, !tbaa !54
  %61 = add i64 %60, %35
  store i64 %61, ptr %56, align 8, !tbaa !54
  br label %agxbput.exit

62:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, double noundef %1)
  %63 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %63, align 1, !tbaa !54
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %65, label %agxbstart.exit.i

agxbstart.exit.i:                                 ; preds = %62
  %64 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !54
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %65, %agxbstart.exit.i
  %69 = phi ptr [ %0, %agxbstart.exit.i ], [ %66, %65 ]
  %.0.i.i = phi i64 [ %64, %agxbstart.exit.i ], [ %68, %65 ]
  br label %70

70:                                               ; preds = %72, %agxblen.exit.i
  %.0.in.i = phi i64 [ %.0.i.i, %agxblen.exit.i ], [ %.0.i, %72 ]
  %71 = icmp eq i64 %.0.in.i, 0
  br i1 %71, label %agxbuf_trim_zeros.exit, label %72

72:                                               ; preds = %70
  %.0.i = add i64 %.0.in.i, -1
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.0.i
  %74 = load i8, ptr %73, align 1, !tbaa !54
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %70

76:                                               ; preds = %72
  br i1 %.not.i.i, label %79, label %77

77:                                               ; preds = %76
  %78 = zext i8 %.val.i.i to i64
  br label %agxblen.exit38.i

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !54
  br label %agxblen.exit38.i

agxblen.exit38.i:                                 ; preds = %79, %77
  %.0.i37.i = phi i64 [ %78, %77 ], [ %81, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %83

83:                                               ; preds = %95, %agxblen.exit38.i
  %.val.i3951.i = phi i8 [ %.val.i.i, %agxblen.exit38.i ], [ %.val.i39.i, %95 ]
  %.val32.i = phi i8 [ %.val.i.i, %agxblen.exit38.i ], [ %.val3250.i, %95 ]
  %.028.in.i = phi i64 [ %.0.i37.i, %agxblen.exit38.i ], [ %.028.i, %95 ]
  %.028.i = add i64 %.028.in.i, -1
  %84 = icmp eq i64 %.028.in.i, %.0.in.i
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 %.028.i
  %87 = load i8, ptr %86, align 1, !tbaa !54
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %89, label %agxbuf_trim_zeros.exit

89:                                               ; preds = %85, %83
  %.not43.i = icmp eq i8 %.val32.i, -1
  br i1 %.not43.i, label %92, label %90

90:                                               ; preds = %89
  %91 = add i8 %.val32.i, -1
  store i8 %91, ptr %63, align 1, !tbaa !54
  br label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %82, align 8, !tbaa !54
  %94 = add i64 %93, -1
  store i64 %94, ptr %82, align 8, !tbaa !54
  br label %95

95:                                               ; preds = %92, %90
  %.val.i39.i = phi i8 [ %.val.i3951.i, %92 ], [ %91, %90 ]
  %.val3250.i = phi i8 [ -1, %92 ], [ %91, %90 ]
  br i1 %84, label %.critedge.i, label %83

.critedge.i:                                      ; preds = %95
  %.not.i40.i = icmp eq i8 %.val.i39.i, -1
  br i1 %.not.i40.i, label %98, label %96

96:                                               ; preds = %.critedge.i
  %97 = zext i8 %.val.i39.i to i64
  br label %agxblen.exit42.i

98:                                               ; preds = %.critedge.i
  %99 = load i64, ptr %82, align 8, !tbaa !54
  br label %agxblen.exit42.i

agxblen.exit42.i:                                 ; preds = %98, %96
  %.0.i41.i = phi i64 [ %97, %96 ], [ %99, %98 ]
  %100 = icmp ult i64 %.0.i41.i, 2
  br i1 %100, label %agxbuf_trim_zeros.exit, label %101

101:                                              ; preds = %agxblen.exit42.i
  %102 = getelementptr i8, ptr %69, i64 %.0.i41.i
  %103 = getelementptr i8, ptr %102, i64 -2
  %104 = load i8, ptr %103, align 1, !tbaa !54
  %.not.i = icmp eq i8 %104, 45
  br i1 %.not.i, label %105, label %agxbuf_trim_zeros.exit

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %102, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !54
  %.not31.i = icmp eq i8 %107, 48
  br i1 %.not31.i, label %108, label %agxbuf_trim_zeros.exit

108:                                              ; preds = %105
  store i8 48, ptr %103, align 1, !tbaa !54
  %.val.i = load i8, ptr %63, align 1, !tbaa !54
  %.not44.i = icmp eq i8 %.val.i, -1
  br i1 %.not44.i, label %agxbuf_trim_zeros.exit.thread, label %109

109:                                              ; preds = %108
  %110 = add i8 %.val.i, -1
  store i8 %110, ptr %63, align 1, !tbaa !54
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit.thread:                    ; preds = %108
  %111 = load i64, ptr %82, align 8, !tbaa !54
  %112 = add i64 %111, -1
  store i64 %112, ptr %82, align 8, !tbaa !54
  br label %agxbsizeof.exit.i.i34

agxbuf_trim_zeros.exit:                           ; preds = %70, %85, %agxblen.exit42.i, %101, %105, %109
  %.val.i30 = phi i8 [ %110, %109 ], [ %.val.i39.i, %101 ], [ %.val.i39.i, %agxblen.exit42.i ], [ %.val.i3951.i, %85 ], [ %.val.i39.i, %105 ], [ %.val.i.i, %70 ]
  %.not.i31 = icmp eq i8 %.val.i30, -1
  br i1 %.not.i31, label %agxbsizeof.exit.i.i34, label %agxblen.exit.i32

agxblen.exit.i32:                                 ; preds = %agxbuf_trim_zeros.exit
  %113 = zext i8 %.val.i30 to i64
  %114 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %0, i64 noundef %113) #21
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %agxbdisown.exit

116:                                              ; preds = %agxblen.exit.i32
  %117 = load ptr, ptr @stderr, align 8, !tbaa !60
  %118 = add nuw nsw i64 %113, 1
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.21, i64 noundef %118) #27
  tail call fastcc void @graphviz_exit() #25
  unreachable

agxbsizeof.exit.i.i34:                            ; preds = %agxbuf_trim_zeros.exit.thread, %agxbuf_trim_zeros.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !54
  %.not.i7.i = icmp ult i64 %121, %123
  br i1 %.not.i7.i, label %.thread.i, label %124

124:                                              ; preds = %agxbsizeof.exit.i.i34
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %63, align 1, !tbaa !54
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %125

..thread_crit_edge.i:                             ; preds = %124
  %.pre.i = load i64, ptr %120, align 8, !tbaa !54
  br label %.thread.i

125:                                              ; preds = %124
  %126 = zext i8 %.val.i15.pre.i.i to i64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !54
  br label %agxbputc.exit.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i34
  %128 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %121, %agxbsizeof.exit.i.i34 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !54
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %.thread.i, %125
  %131 = load ptr, ptr %0, align 8, !tbaa !54
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i32, %agxbputc.exit.i
  %.0.i33 = phi ptr [ %131, %agxbputc.exit.i ], [ %114, %agxblen.exit.i32 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %132 = load i8, ptr %.0.i33, align 1
  switch i8 %132, label %.tail.thread [
    i8 48, label %agxbdisown.exit.tail
    i8 45, label %sub_146
  ]

agxbdisown.exit.tail:                             ; preds = %agxbdisown.exit
  %133 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %.tail.thread.sink.split, label %.tail.thread

sub_146:                                          ; preds = %agxbdisown.exit
  %136 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  %137 = load i8, ptr %136, align 1
  %.not51 = icmp eq i8 %137, 48
  br i1 %.not51, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_146
  %138 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %.tail.thread

141:                                              ; preds = %.tail
  %142 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  br label %.tail.thread.sink.split

.tail.thread.sink.split:                          ; preds = %agxbdisown.exit.tail, %141
  %.sink69 = phi i64 [ 2, %141 ], [ 1, %agxbdisown.exit.tail ]
  %.sink68 = phi ptr [ %142, %141 ], [ %.0.i33, %agxbdisown.exit.tail ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 %.sink69
  %144 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink68) #22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.sink68, ptr nonnull align 1 %143, i64 %144, i1 false)
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail.thread.sink.split, %agxbdisown.exit, %agxbdisown.exit.tail, %sub_146, %.tail
  %145 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i33) #22
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %agxbput.exit44, label %147

147:                                              ; preds = %.tail.thread
  %.val.i.i.i35 = load i8, ptr %63, align 1, !tbaa !54
  %.not.i.i.i36 = icmp eq i8 %.val.i.i.i35, -1
  br i1 %.not.i.i.i36, label %149, label %agxbsizeof.exit.i.i37

agxbsizeof.exit.i.i37:                            ; preds = %147
  %148 = zext i8 %.val.i.i.i35 to i64
  br label %agxblen.exit.i.i38

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !54
  br label %agxblen.exit.i.i38

agxblen.exit.i.i38:                               ; preds = %149, %agxbsizeof.exit.i.i37
  %.0.i30.i.i39 = phi i64 [ 31, %agxbsizeof.exit.i.i37 ], [ %151, %149 ]
  %.0.i24.i.i40 = phi i64 [ %148, %agxbsizeof.exit.i.i37 ], [ %153, %149 ]
  %154 = sub i64 %.0.i30.i.i39, %.0.i24.i.i40
  %155 = icmp ugt i64 %145, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %agxblen.exit.i.i38
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %145)
  %.val.i25.pre.i.i43 = load i8, ptr %63, align 1, !tbaa !54
  br label %157

157:                                              ; preds = %156, %agxblen.exit.i.i38
  %.val.i25.i.i41 = phi i8 [ %.val.i25.pre.i.i43, %156 ], [ %.val.i.i.i35, %agxblen.exit.i.i38 ]
  %.not.i26.i.i42 = icmp eq i8 %.val.i25.i.i41, -1
  br i1 %.not.i26.i.i42, label %164, label %158

158:                                              ; preds = %157
  %159 = zext i8 %.val.i25.i.i41 to i64
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull readonly align 1 %.0.i33, i64 %145, i1 false)
  %161 = trunc i64 %145 to i8
  %162 = load i8, ptr %63, align 1, !tbaa !54
  %163 = add i8 %162, %161
  store i8 %163, ptr %63, align 1, !tbaa !54
  br label %agxbput.exit44

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !54
  %167 = load ptr, ptr %0, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr nonnull readonly align 1 %.0.i33, i64 %145, i1 false)
  %169 = load i64, ptr %165, align 8, !tbaa !54
  %170 = add i64 %169, %145
  store i64 %170, ptr %165, align 8, !tbaa !54
  br label %agxbput.exit44

agxbput.exit44:                                   ; preds = %.tail.thread, %158, %164
  tail call void @free(ptr noundef nonnull %.0.i33) #21
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %55, %49, %34, %25, %19, %4, %agxbput.exit44
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvprintpointflist(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi i64 [ %10, %.lr.ph ], [ 0, %3 ]
  %.078 = phi ptr [ @.str.14, %.lr.ph ], [ @.str.15, %3 ]
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.078) #22
  %5 = tail call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %.078, i64 noundef %4)
  %6 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.09
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load double, ptr %8, align 8
  tail call void @gvprintpointf(ptr noundef %0, double %7, double %9)
  %10 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !54
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !54
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !54
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %0, align 8, !tbaa !54
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #21
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !54
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !54
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !54
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !54
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !54
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !54
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !54
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #21
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !60
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.21, i64 noundef %spec.select33) #27
  tail call fastcc void @graphviz_exit() #25
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !60
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.21, i64 noundef %spec.select) #27
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !54
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !54
  store i8 -1, ptr %3, align 1, !tbaa !54
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 152}
!4 = !{!"GVJ_s", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !15, i64 88, !15, i64 96, !12, i64 104, !13, i64 112, !16, i64 120, !18, i64 152, !20, i64 184, !22, i64 208, !23, i64 216, !25, i64 232, !6, i64 240, !13, i64 248, !6, i64 256, !25, i64 264, !12, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !26, i64 292, !26, i64 300, !26, i64 308, !26, i64 316, !26, i64 324, !13, i64 332, !27, i64 336, !23, i64 368, !27, i64 384, !27, i64 416, !23, i64 448, !23, i64 464, !24, i64 480, !13, i64 488, !23, i64 496, !27, i64 512, !23, i64 544, !23, i64 560, !13, i64 576, !13, i64 580, !28, i64 584, !28, i64 600, !23, i64 616, !23, i64 632, !23, i64 648, !25, i64 664, !25, i64 665, !25, i64 666, !25, i64 667, !25, i64 668, !7, i64 669, !23, i64 672, !23, i64 688, !6, i64 704, !6, i64 712, !12, i64 720, !12, i64 728, !6, i64 736, !29, i64 744, !15, i64 752, !6, i64 760}
!5 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!10 = !{!"p1 _ZTS10GVCOMMON_s", !6, i64 0}
!11 = !{!"p1 _ZTS11obj_state_s", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"gvplugin_active_render_s", !17, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!17 = !{!"p1 _ZTS17gvrender_engine_s", !6, i64 0}
!18 = !{!"gvplugin_active_device_s", !19, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!19 = !{!"p1 _ZTS17gvdevice_engine_s", !6, i64 0}
!20 = !{!"gvplugin_active_loadimage_t", !21, i64 0, !13, i64 8, !12, i64 16}
!21 = !{!"p1 _ZTS20gvloadimage_engine_s", !6, i64 0}
!22 = !{!"p1 _ZTS20gvdevice_callbacks_s", !6, i64 0}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !7, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"", !13, i64 0, !13, i64 4}
!27 = !{!"", !23, i64 0, !23, i64 16}
!28 = !{!"", !26, i64 0, !26, i64 8}
!29 = !{!"p1 _ZTS21gvevent_key_binding_s", !6, i64 0}
!30 = !{!4, !5, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"gvdevice_engine_s", !6, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!4, !12, i64 80}
!34 = !{!4, !14, i64 72}
!35 = !{!36, !25, i64 21}
!36 = !{!"GVC_s", !37, i64 0, !12, i64 72, !25, i64 80, !38, i64 88, !13, i64 96, !39, i64 104, !39, i64 112, !7, i64 120, !7, i64 160, !40, i64 200, !6, i64 208, !41, i64 216, !42, i64 256, !43, i64 264, !9, i64 288, !9, i64 296, !45, i64 304, !46, i64 312, !12, i64 344, !9, i64 352, !12, i64 360, !23, i64 368, !23, i64 384, !23, i64 400, !26, i64 416, !27, i64 424, !13, i64 456, !25, i64 460, !25, i64 461, !25, i64 462, !12, i64 464, !12, i64 472, !12, i64 480, !38, i64 488, !13, i64 496, !48, i64 504, !12, i64 512, !24, i64 520, !38, i64 528, !49, i64 536, !13, i64 576}
!37 = !{!"GVCOMMON_s", !38, i64 0, !12, i64 8, !13, i64 16, !25, i64 20, !25, i64 21, !6, i64 24, !38, i64 32, !38, i64 40, !13, i64 48, !6, i64 56, !13, i64 64}
!38 = !{!"p2 omnipotent char", !6, i64 0}
!39 = !{!"p1 _ZTS5GVG_s", !6, i64 0}
!40 = !{!"p1 _ZTS18gvplugin_package_s", !6, i64 0}
!41 = !{!"dtdisc_s_", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!42 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!43 = !{!"gvplugin_active_textlayout_s", !44, i64 0, !13, i64 8, !12, i64 16}
!44 = !{!"p1 _ZTS21gvtextlayout_engine_s", !6, i64 0}
!45 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!46 = !{!"gvplugin_active_layout_s", !47, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!47 = !{!"p1 _ZTS17gvlayout_engine_s", !6, i64 0}
!48 = !{!"p1 int", !6, i64 0}
!49 = !{!"color_s", !7, i64 0, !13, i64 32}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!4, !12, i64 64}
!53 = !{!4, !12, i64 40}
!54 = !{!7, !7, i64 0}
!55 = !{!4, !13, i64 48}
!56 = !{!4, !12, i64 104}
!57 = !{!4, !10, i64 24}
!58 = !{!37, !6, i64 24}
!59 = !{!13, !13, i64 0}
!60 = !{!14, !14, i64 0}
!61 = !{!4, !13, i64 280}
!62 = !{!63, !12, i64 0}
!63 = !{!"z_stream_s", !12, i64 0, !13, i64 8, !15, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !64, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !13, i64 88, !15, i64 96, !15, i64 104}
!64 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!65 = !{!63, !12, i64 24}
!66 = !{!63, !13, i64 8}
!67 = !{!15, !15, i64 0}
!68 = !{!36, !6, i64 208}
!69 = !{!4, !15, i64 88}
!70 = !{!4, !15, i64 96}
!71 = !{!12, !12, i64 0}
!72 = !{!63, !13, i64 32}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!4, !25, i64 264}
!77 = !{!32, !6, i64 8}
!78 = distinct !{!78, !74}
!79 = !{!63, !15, i64 16}
!80 = !{!32, !6, i64 16}
!81 = distinct !{!81, !74}
