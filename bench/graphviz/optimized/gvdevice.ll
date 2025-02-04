; ModuleID = 'bench/graphviz/original/gvdevice.ll'
source_filename = "bench/graphviz/original/gvdevice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Could not open \22%s\22 for writing : %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@z_strm = internal global %struct.z_stream_s zeroinitializer, align 8
@crc = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
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
@.str.12 = private unnamed_addr constant [6 x i8] c"%.02f\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@auto_output_filename.buf = internal global %struct.agxbuf zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"noname.gv\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%.*s.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@maxnegnumstr = internal global [20 x i8] c"-999999999999999.99\00", align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"%.03f\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @gvdevice_initialize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %8, label %7

7:                                                ; preds = %5
  tail call void %6(ptr noundef nonnull %0) #20
  br label %120

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %11, label %120

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %14, label %120

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %103

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.15, ptr %20
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select.i) #21
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %agxbput.exit.i, label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %18
  %.val.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1
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
  %.val.i25.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1
  br label %29

29:                                               ; preds = %28, %agxblen.exit.i.i.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %28 ], [ %.val.i.i.i.i, %agxblen.exit.i.i.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %36, label %30

30:                                               ; preds = %29
  %31 = zext i8 %.val.i25.i.i.i to i64
  %32 = getelementptr inbounds nuw [31 x i8], ptr @auto_output_filename.buf, i64 0, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %spec.store.select.i, i64 %21, i1 false)
  %33 = trunc i64 %21 to i8
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1
  %35 = add i8 %34, %33
  store i8 %35, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1
  br label %agxbput.exit.i

36:                                               ; preds = %29
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8
  %38 = load ptr, ptr @auto_output_filename.buf, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull readonly align 1 %spec.store.select.i, i64 %21, i1 false)
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8
  %41 = add i64 %40, %21
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %36, %30, %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8
  %.not23.i = icmp eq i32 %43, 0
  br i1 %.not23.i, label %agxbsizeof.exit.i.i, label %44

44:                                               ; preds = %agxbput.exit.i
  %45 = add nsw i32 %43, 1
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @auto_output_filename.buf, ptr noundef nonnull @.str.16, i32 noundef %45)
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %44, %agxbput.exit.i
  %.val.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1
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
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1
  br label %50

50:                                               ; preds = %49, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %49 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %56, label %51

51:                                               ; preds = %50
  %52 = zext i8 %.val.i15.i.i to i64
  %53 = getelementptr inbounds nuw [31 x i8], ptr @auto_output_filename.buf, i64 0, i64 %52
  store i8 46, ptr %53, align 1
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1
  %55 = add i8 %54, 1
  store i8 %55, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1
  br label %agxbputc.exit.i

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8
  %58 = load ptr, ptr @auto_output_filename.buf, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 46, ptr %59, align 1
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %56, %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #21
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  br label %66

66:                                               ; preds = %76, %agxbputc.exit.i
  %.020.i = phi ptr [ %65, %agxbputc.exit.i ], [ %.1.i, %76 ]
  %.0.i = phi ptr [ %65, %agxbputc.exit.i ], [ %78, %76 ]
  %67 = load i8, ptr %.0.i, align 1
  %68 = icmp eq i8 %67, 58
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = ptrtoint ptr %.020.i to i64
  %71 = ptrtoint ptr %.0.i to i64
  %72 = xor i64 %71, -1
  %73 = add i64 %72, %70
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @auto_output_filename.buf, ptr noundef nonnull @.str.17, i32 noundef %74, ptr noundef nonnull %75)
  br label %76

76:                                               ; preds = %69, %66
  %.1.i = phi ptr [ %.0.i, %69 ], [ %.020.i, %66 ]
  %77 = icmp eq ptr %.0.i, %63
  %78 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  br i1 %77, label %agxbsizeof.exit.i.i27.i, label %66

agxbsizeof.exit.i.i27.i:                          ; preds = %76
  %79 = ptrtoint ptr %.1.i to i64
  %80 = ptrtoint ptr %63 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @auto_output_filename.buf, ptr noundef nonnull @.str.18, i32 noundef %82, ptr noundef nonnull %63)
  %.val.i.i.i24.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1
  %.not.i.i.i25.i = icmp eq i8 %.val.i.i.i24.i, -1
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 16), align 8
  %85 = zext i8 %.val.i.i.i24.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i25.i, i64 %83, i64 %85
  %.0.i14.i.i.i = select i1 %.not.i.i.i25.i, i64 %84, i64 31
  %.not.i.i28.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i28.i, label %87, label %86

86:                                               ; preds = %agxbsizeof.exit.i.i27.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @auto_output_filename.buf, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1
  br label %87

87:                                               ; preds = %86, %agxbsizeof.exit.i.i27.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %86 ], [ %.val.i.i.i24.i, %agxbsizeof.exit.i.i27.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %93, label %88

88:                                               ; preds = %87
  %89 = zext i8 %.val.i15.i.i.i to i64
  %90 = getelementptr inbounds nuw [31 x i8], ptr @auto_output_filename.buf, i64 0, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1
  %92 = add i8 %91, 1
  store i8 %92, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1
  br label %agxbputc.exit.i.i

93:                                               ; preds = %87
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8
  %95 = load ptr, ptr @auto_output_filename.buf, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8
  %.val.i.pr.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %93, %88
  %.val.i4.pr.i.i = phi i8 [ %92, %88 ], [ %.val.i.pr.i.i, %93 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %99, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 31), align 1
  br label %auto_output_filename.exit

99:                                               ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @auto_output_filename.buf, i64 8), align 8
  %100 = load ptr, ptr @auto_output_filename.buf, align 8
  br label %auto_output_filename.exit

auto_output_filename.exit:                        ; preds = %agxbclear.exit.thread.i.i, %99
  %101 = phi ptr [ %100, %99 ], [ @auto_output_filename.buf, %agxbclear.exit.thread.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %._crit_edge, %auto_output_filename.exit
  %104 = phi ptr [ %.pre, %._crit_edge ], [ %101, %auto_output_filename.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not33 = icmp eq ptr %104, null
  br i1 %.not33, label %118, label %106

106:                                              ; preds = %103
  %107 = tail call noalias ptr @fopen(ptr noundef nonnull %104, ptr noundef nonnull @.str)
  store ptr %107, ptr %12, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %105, align 8
  %115 = tail call ptr @__errno_location() #22
  %116 = load i32, ptr %115, align 4
  %117 = tail call ptr @strerror(i32 noundef %116) #20
  tail call void (ptr, ...) %113(ptr noundef nonnull @.str.1, ptr noundef %114, ptr noundef %117) #20
  br label %134

118:                                              ; preds = %103
  %119 = load ptr, ptr @stdout, align 8
  store ptr %119, ptr %12, align 8
  br label %120

120:                                              ; preds = %8, %118, %106, %11, %7
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 1024
  %.not34 = icmp eq i32 %123, 0
  br i1 %.not34, label %134, label %124

124:                                              ; preds = %120
  store ptr null, ptr @z_strm, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @z_strm, i64 64), i8 0, i64 24, i1 false)
  %125 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #20
  store i64 %125, ptr @crc, align 8
  %126 = tail call i32 @deflateInit2_(ptr noundef nonnull @z_strm, i32 noundef -1, i32 noundef 8, i32 noundef -15, i32 noundef 9, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 112) #20
  %.not35 = icmp eq i32 %126, 0
  br i1 %.not35, label %132, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void (ptr, ...) %131(ptr noundef nonnull @.str.3) #20
  br label %134

132:                                              ; preds = %124
  %133 = tail call fastcc i64 @gvwrite_no_z(ptr noundef nonnull %0, ptr noundef nonnull @z_file_header, i64 noundef 10)
  br label %134

134:                                              ; preds = %120, %132, %127, %109
  %.0 = phi i32 [ 1, %127 ], [ 1, %109 ], [ 0, %132 ], [ 0, %120 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gvwrite_no_z(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 %6(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #20
  br label %45

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %41, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4
  %.neg = xor i32 %16, -1
  %17 = add i32 %14, %.neg
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %2, %18
  %20 = trunc i64 %2 to i32
  br i1 %19, label %21, label %._crit_edge33

21:                                               ; preds = %12
  %22 = add i32 %16, %20
  %23 = and i32 %22, -4096
  %24 = add i32 %23, 4096
  store i32 %24, ptr %13, align 8
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %25) #23
  store ptr %26, ptr %10, align 8
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i32, ptr %15, align 4
  br label %._crit_edge33

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ...) %31(ptr noundef nonnull @.str.4) #20
  tail call fastcc void @graphviz_exit() #24
  unreachable

._crit_edge33:                                    ; preds = %12, %._crit_edge
  %32 = phi i32 [ %.pre, %._crit_edge ], [ %16, %12 ]
  %33 = phi ptr [ %26, %._crit_edge ], [ %11, %12 ]
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, %20
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1
  br label %45

41:                                               ; preds = %9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %._crit_edge33, %7
  %.0 = phi i64 [ %8, %7 ], [ %2, %._crit_edge33 ], [ %44, %41 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @gvwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i64 %2, 0
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1024
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %54, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @deflateBound(ptr noundef nonnull @z_strm, i64 noundef %2) #20
  %12 = load i32, ptr @dfallocated, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  %17 = and i32 %16, -4096
  %18 = add i32 %17, 4096
  store i32 %18, ptr @dfallocated, align 4
  %19 = load ptr, ptr @df, align 8
  %20 = zext i32 %18 to i64
  %21 = tail call ptr @realloc(ptr noundef %19, i64 noundef %20) #23
  store ptr %21, ptr @df, align 8
  %.not44 = icmp eq ptr %21, null
  br i1 %.not44, label %22, label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ...) %26(ptr noundef nonnull @.str.4) #20
  tail call fastcc void @graphviz_exit() #24
  unreachable

27:                                               ; preds = %15, %10
  %28 = load i64, ptr @crc, align 8
  %29 = trunc i64 %2 to i32
  %30 = tail call i64 @crc32(i64 noundef %28, ptr noundef nonnull %1, i32 noundef %29) #20
  store i64 %30, ptr @crc, align 8
  store ptr %1, ptr @z_strm, align 8
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 8), align 8
  %.not4551 = icmp eq i32 %29, 0
  br i1 %.not4551, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %.pre55 = load ptr, ptr @df, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %31 = phi ptr [ %.pre55, %.lr.ph.preheader ], [ %53, %52 ]
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 24), align 8
  %32 = load i32, ptr @dfallocated, align 4
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 32), align 8
  %33 = tail call i32 @deflate(ptr noundef nonnull @z_strm, i32 noundef 0) #20
  %.not46 = icmp eq i32 %33, 0
  br i1 %.not46, label %39, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ...) %38(ptr noundef nonnull @.str.5, i32 noundef %33) #20
  tail call fastcc void @graphviz_exit() #24
  unreachable

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 24), align 8
  %41 = load ptr, ptr @df, align 8
  %.not47 = icmp eq ptr %40, %41
  br i1 %.not47, label %52, label %42

42:                                               ; preds = %39
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %44, %43
  %46 = tail call fastcc i64 @gvwrite_no_z(ptr noundef %0, ptr noundef %41, i64 noundef %45)
  %.not48 = icmp eq i64 %46, %45
  %.pre = load ptr, ptr @df, align 8
  br i1 %.not48, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ...) %51(ptr noundef nonnull @.str.6, i64 noundef %46) #20
  tail call fastcc void @graphviz_exit() #24
  unreachable

52:                                               ; preds = %42, %39
  %53 = phi ptr [ %.pre, %42 ], [ %41, %39 ]
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 8), align 8
  %.not45 = icmp eq i32 %.pr, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

54:                                               ; preds = %6
  %55 = tail call fastcc i64 @gvwrite_no_z(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2)
  %.not43 = icmp eq i64 %55, %2
  br i1 %.not43, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void (ptr, ...) %60(ptr noundef nonnull @.str.6, i64 noundef %2) #20
  tail call fastcc void @graphviz_exit() #24
  unreachable

.loopexit:                                        ; preds = %52, %27, %54, %3
  %.0 = phi i64 [ 0, %3 ], [ %2, %54 ], [ %2, %27 ], [ %2, %52 ]
  ret i64 %.0
}

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read) uwtable
define noundef i32 @gvferror(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ferror(ptr noundef %10) #20
  br label %12

12:                                               ; preds = %1, %5, %8
  %.0 = phi i32 [ %11, %8 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 2) i32 @gvputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = tail call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  %.not = icmp eq i64 %4, %3
  %. = select i1 %.not, i32 1, i32 -1
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @gvputs_xml(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @xml_escape(ptr noundef %1, i32 6, ptr noundef nonnull @gvputs, ptr noundef %0) #20
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gvputs_nonascii(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %14, %2
  %.0 = phi ptr [ %1, %2 ], [ %15, %14 ]
  %5 = load i8, ptr %.0, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %5, ptr %3, align 1
  %12 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %14

13:                                               ; preds = %9
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %6)
  br label %14

14:                                               ; preds = %7, %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %4

16:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @gvputc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 1)
  %.not = icmp eq i64 %5, 1
  %. = select i1 %.not, i32 %1, i32 -1
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @gvprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @vagxbprint(ptr noundef nonnull %3, ptr noundef %1, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  call void @llvm.va_end.p0(ptr nonnull %4)
  br i1 %6, label %7, label %agxbsizeof.exit.i.i

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #22
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @strerror(i32 noundef %9) #20
  %11 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %10) #20
  br label %agxbfree.exit

agxbsizeof.exit.i.i:                              ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i.i.i = load i8, ptr %12, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %14, i64 %17
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %16, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %12, align 1
  br label %19

19:                                               ; preds = %18, %agxbsizeof.exit.i.i
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %18 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %19
  %20 = load i64, ptr %13, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1
  br label %28

agxbputc.exit.i:                                  ; preds = %19
  %23 = zext i8 %.val.i.pr.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  %25 = load i8, ptr %12, align 1
  %26 = add i8 %25, 1
  store i8 %26, ptr %12, align 1
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %28, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %12, align 1
  br label %agxbuse.exit

28:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %13, align 8
  %29 = load ptr, ptr %3, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %28
  %30 = phi ptr [ %29, %28 ], [ %3, %agxbclear.exit.thread.i ]
  %31 = zext nneg i32 %5 to i64
  %32 = call i64 @gvwrite(ptr noundef %0, ptr noundef %30, i64 noundef %31)
  %.val3 = load i8, ptr %12, align 1
  %33 = icmp eq i8 %.val3, -1
  br i1 %33, label %34, label %agxbfree.exit

34:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %34, %agxbuse.exit, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @gvflush(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gvdevice_format(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #20
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %gvflush.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %gvflush.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1024
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %62, label %8

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store ptr %2, ptr @z_strm, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 8), align 8
  br label %9

9:                                                ; preds = %12, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ]
  %storemerge38 = load ptr, ptr @df, align 8
  store ptr %storemerge38, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 24), align 8
  %storemerge = load i32, ptr @dfallocated, align 4
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 32), align 8
  %10 = call i32 @deflate(ptr noundef nonnull @z_strm, i32 noundef 4) #20
  switch i32 %10, label %.critedge.thread [
    i32 0, label %11
    i32 1, label %24
  ]

11:                                               ; preds = %9
  %exitcond.not = icmp eq i32 %.0, 101
  br i1 %exitcond.not, label %.critedge.thread, label %12

12:                                               ; preds = %11
  %13 = add nuw nsw i32 %.0, 1
  %14 = load ptr, ptr @df, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 24), align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = call fastcc i64 @gvwrite_no_z(ptr noundef %0, ptr noundef %14, i64 noundef %18)
  br label %9

.critedge.thread:                                 ; preds = %9, %11
  %.148 = phi i32 [ %.0, %9 ], [ 102, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ...) %23(ptr noundef nonnull @.str.9, i32 noundef %10, i32 noundef %.148) #20
  call fastcc void @graphviz_exit() #24
  unreachable

24:                                               ; preds = %9
  %25 = load ptr, ptr @df, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 24), align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = call fastcc i64 @gvwrite_no_z(ptr noundef %0, ptr noundef %25, i64 noundef %29)
  %31 = call i32 @deflateEnd(ptr noundef nonnull @z_strm) #20
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %37, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ...) %36(ptr noundef nonnull @.str.10, i32 noundef %31) #20
  call fastcc void @graphviz_exit() #24
  unreachable

37:                                               ; preds = %24
  %38 = load i64, ptr @crc, align 8
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %2, align 8
  %40 = lshr i64 %38, 8
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %41, ptr %42, align 1
  %43 = lshr i64 %38, 16
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %44, ptr %45, align 2
  %46 = lshr i64 %38, 24
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %47, ptr %48, align 1
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @z_strm, i64 16), align 8
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %50, ptr %51, align 4
  %52 = lshr i64 %49, 8
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %49, 16
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %56, ptr %57, align 2
  %58 = lshr i64 %49, 24
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %59, ptr %60, align 1
  %61 = call fastcc i64 @gvwrite_no_z(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 8)
  br label %62

62:                                               ; preds = %37, %1
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not42 = icmp eq ptr %65, null
  br i1 %.not42, label %66, label %.critedge44

.critedge44:                                      ; preds = %63
  call void %65(ptr noundef %0) #20
  br label %gvdevice_close.exit

66:                                               ; preds = %62, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %gvflush.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %gvflush.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %76 = load ptr, ptr %75, align 8
  %.not5.i = icmp eq ptr %76, null
  br i1 %.not5.i, label %77, label %gvflush.exit

77:                                               ; preds = %73
  %78 = call i32 @fflush(ptr noundef nonnull %68)
  br label %gvflush.exit

gvflush.exit:                                     ; preds = %66, %69, %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %.not.i45 = icmp eq ptr %80, null
  br i1 %.not.i45, label %gvdevice_close.exit, label %81

81:                                               ; preds = %gvflush.exit
  %82 = load ptr, ptr %67, align 8
  %83 = load ptr, ptr @stdout, align 8
  %.not7.i = icmp eq ptr %82, %83
  br i1 %.not7.i, label %gvdevice_close.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %gvdevice_close.exit, label %88

88:                                               ; preds = %84
  %.not8.i = icmp eq ptr %82, null
  br i1 %.not8.i, label %91, label %89

89:                                               ; preds = %88
  %90 = call i32 @fclose(ptr noundef nonnull %82)
  store ptr null, ptr %67, align 8
  br label %91

91:                                               ; preds = %89, %88
  store ptr null, ptr %79, align 8
  br label %gvdevice_close.exit

gvdevice_close.exit:                              ; preds = %91, %84, %81, %gvflush.exit, %.critedge44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @vagxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %2)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #20
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %42

8:                                                ; preds = %3
  %narrow = add nuw i32 %5, 1
  %9 = zext i32 %narrow to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %12, label %agxbsizeof.exit

agxbsizeof.exit:                                  ; preds = %8
  %11 = zext i8 %.val.i to i64
  br label %agxblen.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit

agxblen.exit:                                     ; preds = %agxbsizeof.exit, %12
  %.0.i34 = phi i64 [ 31, %agxbsizeof.exit ], [ %14, %12 ]
  %.0.i32 = phi i64 [ %11, %agxbsizeof.exit ], [ %16, %12 ]
  %17 = sub i64 %.0.i34, %.0.i32
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit
  %.val.i.i = phi i8 [ %.val.i.i.pre, %19 ], [ %.val.i, %agxblen.exit ]
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit

agxbnext.exit:                                    ; preds = %22, %25
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %2) #20
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %agxbnext.exit
  %.val = load i8, ptr %10, align 1
  %.not = icmp eq i8 %.val, -1
  br i1 %.not, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val, %35
  store i8 %36, ptr %10, align 1
  br label %42

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %agxbnext.exit, %37, %34, %7
  %.0 = phi i32 [ %5, %7 ], [ %31, %34 ], [ %31, %37 ], [ %31, %agxbnext.exit ]
  ret i32 %.0
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gvprintdouble(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
agxblen.exit.i:
  %2 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, double noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %.val.i.i = load i8, ptr %3, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %4 = zext i8 %.val.i.i to i64
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = select i1 %.not.i.i, ptr %5, ptr %2
  %.0.i.i = select i1 %.not.i.i, i64 %7, i64 %4
  br label %9

9:                                                ; preds = %11, %agxblen.exit.i
  %.0.in.i = phi i64 [ %.0.i.i, %agxblen.exit.i ], [ %.0.i, %11 ]
  %10 = icmp eq i64 %.0.in.i, 0
  br i1 %10, label %agxbuf_trim_zeros.exit, label %11

11:                                               ; preds = %9
  %.0.i = add i64 %.0.in.i, -1
  %12 = getelementptr inbounds i8, ptr %8, i64 %.0.i
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %agxblen.exit36.i, label %9

agxblen.exit36.i:                                 ; preds = %11, %26
  %15 = phi i64 [ %27, %26 ], [ %7, %11 ]
  %.val.i3749.i = phi i8 [ %.val.i37.i, %26 ], [ %.val.i.i, %11 ]
  %.val.i = phi i8 [ %.val48.i, %26 ], [ %.val.i.i, %11 ]
  %.027.in.i = phi i64 [ %.027.i, %26 ], [ %.0.i.i, %11 ]
  %.027.i = add i64 %.027.in.i, -1
  %16 = icmp eq i64 %.027.in.i, %.0.in.i
  br i1 %16, label %21, label %17

17:                                               ; preds = %agxblen.exit36.i
  %18 = getelementptr inbounds i8, ptr %8, i64 %.027.i
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %21, label %agxbuf_trim_zeros.exit

21:                                               ; preds = %17, %agxblen.exit36.i
  %.not41.i = icmp eq i8 %.val.i, -1
  br i1 %.not41.i, label %24, label %22

22:                                               ; preds = %21
  %23 = add i8 %.val.i, -1
  store i8 %23, ptr %3, align 1
  br label %26

24:                                               ; preds = %21
  %25 = add i64 %15, -1
  store i64 %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %25, %24 ], [ %15, %22 ]
  %.val.i37.i = phi i8 [ %.val.i3749.i, %24 ], [ %23, %22 ]
  %.val48.i = phi i8 [ -1, %24 ], [ %23, %22 ]
  br i1 %16, label %agxblen.exit40.i, label %agxblen.exit36.i

agxblen.exit40.i:                                 ; preds = %26
  %.not.i38.i = icmp eq i8 %.val.i37.i, -1
  %28 = zext i8 %.val.i37.i to i64
  %.0.i39.i = select i1 %.not.i38.i, i64 %27, i64 %28
  %29 = icmp ult i64 %.0.i39.i, 2
  br i1 %29, label %agxbuf_trim_zeros.exit, label %30

30:                                               ; preds = %agxblen.exit40.i
  %31 = getelementptr i8, ptr %8, i64 %.0.i39.i
  %32 = getelementptr i8, ptr %31, i64 -2
  %33 = load i8, ptr %32, align 1
  %.not.i = icmp eq i8 %33, 45
  br i1 %.not.i, label %34, label %agxbuf_trim_zeros.exit

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %31, i64 -1
  %36 = load i8, ptr %35, align 1
  %.not29.i = icmp eq i8 %36, 48
  br i1 %.not29.i, label %37, label %agxbuf_trim_zeros.exit

37:                                               ; preds = %34
  store i8 48, ptr %32, align 1
  %.val30.i = load i8, ptr %3, align 1
  %.not42.i = icmp eq i8 %.val30.i, -1
  br i1 %.not42.i, label %40, label %38

38:                                               ; preds = %37
  %39 = add i8 %.val30.i, -1
  store i8 %39, ptr %3, align 1
  %.pre = load i64, ptr %6, align 8
  br label %agxbuf_trim_zeros.exit

40:                                               ; preds = %37
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %6, align 8
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit:                           ; preds = %9, %17, %agxblen.exit40.i, %30, %34, %40, %38
  %43 = phi i64 [ %.pre, %38 ], [ %42, %40 ], [ %27, %34 ], [ %27, %30 ], [ %27, %agxblen.exit40.i ], [ %15, %17 ], [ %7, %9 ]
  %.val.i.i.i = phi i8 [ %39, %38 ], [ -1, %40 ], [ %.val.i37.i, %34 ], [ %.val.i37.i, %30 ], [ %.val.i37.i, %agxblen.exit40.i ], [ %.val.i3749.i, %17 ], [ %.val.i.i, %9 ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %43, i64 %46
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %45, i64 31
  %.not.i.i3 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i3, label %48, label %47

47:                                               ; preds = %agxbuf_trim_zeros.exit
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %3, align 1
  br label %48

48:                                               ; preds = %47, %agxbuf_trim_zeros.exit
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %47 ], [ %.val.i.i.i, %agxbuf_trim_zeros.exit ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %48
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1
  br label %57

agxbputc.exit.i:                                  ; preds = %48
  %52 = zext i8 %.val.i.pr.i to i64
  %53 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  %54 = load i8, ptr %3, align 1
  %55 = add i8 %54, 1
  store i8 %55, ptr %3, align 1
  %56 = icmp eq i8 %55, -1
  br i1 %56, label %57, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %3, align 1
  br label %agxbuse.exit

57:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %6, align 8
  %58 = load ptr, ptr %2, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %57
  %59 = phi ptr [ %58, %57 ], [ %2, %agxbclear.exit.thread.i ]
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #21
  %61 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %59, i64 noundef %60)
  %.val2 = load i8, ptr %3, align 1
  %62 = icmp eq i8 %.val2, -1
  br i1 %62, label %63, label %agxbfree.exit

63:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvprintpointf(ptr noundef %0, double %1, double %2) local_unnamed_addr #0 {
agxbsizeof.exit.i.i:
  %3 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call fastcc void @gvprintnum(ptr noundef %3, double noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i.i.i = load i8, ptr %4, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %6, i64 %9
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %8, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %4, align 1
  br label %11

11:                                               ; preds = %10, %agxbsizeof.exit.i.i
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %10 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %11
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %14, align 1
  br label %20

agxbputc.exit.i:                                  ; preds = %11
  %15 = zext i8 %.val.i.pr.i to i64
  %16 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr %4, align 1
  %18 = add i8 %17, 1
  store i8 %18, ptr %4, align 1
  %19 = icmp eq i8 %18, -1
  br i1 %19, label %20, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %4, align 1
  br label %agxbuse.exit

20:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %20
  %22 = phi ptr [ %21, %20 ], [ %3, %agxbclear.exit.thread.i ]
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #21
  %24 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %22, i64 noundef %23)
  %25 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  call fastcc void @gvprintnum(ptr noundef %3, double noundef %2)
  %.val.i.i.i8 = load i8, ptr %4, align 1
  %.not.i.i.i9 = icmp eq i8 %.val.i.i.i8, -1
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = zext i8 %.val.i.i.i8 to i64
  %.0.i20.i.i12 = select i1 %.not.i.i.i9, i64 %26, i64 %28
  %.0.i14.i.i13 = select i1 %.not.i.i.i9, i64 %27, i64 31
  %.not.i.i14 = icmp ult i64 %.0.i20.i.i12, %.0.i14.i.i13
  br i1 %.not.i.i14, label %30, label %29

29:                                               ; preds = %agxbuse.exit
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i15 = load i8, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %agxbuse.exit
  %.val.i15.i.i16 = phi i8 [ %.val.i15.pre.i.i15, %29 ], [ %.val.i.i.i8, %agxbuse.exit ]
  %.not.i16.i.i17 = icmp eq i8 %.val.i15.i.i16, -1
  br i1 %.not.i16.i.i17, label %36, label %31

31:                                               ; preds = %30
  %32 = zext i8 %.val.i15.i.i16 to i64
  %33 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load i8, ptr %4, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %4, align 1
  br label %agxbputc.exit.i18

36:                                               ; preds = %30
  %37 = load i64, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1
  %40 = load i64, ptr %5, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8
  %.val.i.pr.i22 = load i8, ptr %4, align 1
  br label %agxbputc.exit.i18

agxbputc.exit.i18:                                ; preds = %36, %31
  %.val.i4.pr.i19 = phi i8 [ %35, %31 ], [ %.val.i.pr.i22, %36 ]
  %.not.i3.i20 = icmp eq i8 %.val.i4.pr.i19, -1
  br i1 %.not.i3.i20, label %42, label %agxbclear.exit.thread.i21

agxbclear.exit.thread.i21:                        ; preds = %agxbputc.exit.i18
  store i8 0, ptr %4, align 1
  br label %agxbuse.exit23

42:                                               ; preds = %agxbputc.exit.i18
  store i64 0, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  br label %agxbuse.exit23

agxbuse.exit23:                                   ; preds = %agxbclear.exit.thread.i21, %42
  %44 = phi ptr [ %43, %42 ], [ %3, %agxbclear.exit.thread.i21 ]
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #21
  %46 = call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %44, i64 noundef %45)
  %.val7 = load i8, ptr %4, align 1
  %47 = icmp eq i8 %.val7, -1
  br i1 %47, label %48, label %agxbfree.exit

48:                                               ; preds = %agxbuse.exit23
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit23, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gvprintnum(ptr noundef nonnull captures(none) %0, double noundef %1) unnamed_addr #0 {
  %3 = fcmp olt double %1, -1.000000e+15
  br i1 %3, label %4, label %32

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @maxnegnumstr) #21
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %agxbput.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i = load i8, ptr %8, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %10, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %7
  %9 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %10, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %12, %10 ]
  %.0.i24.i.i = phi i64 [ %9, %agxbsizeof.exit.i.i ], [ %14, %10 ]
  %15 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %16 = icmp ugt i64 %5, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %5)
  %.val.i25.pre.i.i = load i8, ptr %8, align 1
  br label %18

18:                                               ; preds = %17, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %17 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %25, label %19

19:                                               ; preds = %18
  %20 = zext i8 %.val.i25.i.i to i64
  %21 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 16 @maxnegnumstr, i64 %5, i1 false)
  %22 = trunc i64 %5 to i8
  %23 = load i8, ptr %8, align 1
  %24 = add i8 %23, %22
  store i8 %24, ptr %8, align 1
  br label %agxbput.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull readonly align 16 @maxnegnumstr, i64 %5, i1 false)
  %30 = load i64, ptr %26, align 8
  %31 = add i64 %30, %5
  store i64 %31, ptr %26, align 8
  br label %agxbput.exit

32:                                               ; preds = %2
  %33 = fcmp ogt double %1, 1.000000e+15
  br i1 %33, label %34, label %62

34:                                               ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) getelementptr inbounds nuw (i8, ptr @maxnegnumstr, i64 1)) #21
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %agxbput.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i20 = load i8, ptr %38, align 1
  %.not.i.i.i21 = icmp eq i8 %.val.i.i.i20, -1
  br i1 %.not.i.i.i21, label %40, label %agxbsizeof.exit.i.i22

agxbsizeof.exit.i.i22:                            ; preds = %37
  %39 = zext i8 %.val.i.i.i20 to i64
  br label %agxblen.exit.i.i23

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  br label %agxblen.exit.i.i23

agxblen.exit.i.i23:                               ; preds = %40, %agxbsizeof.exit.i.i22
  %.0.i30.i.i24 = phi i64 [ 31, %agxbsizeof.exit.i.i22 ], [ %42, %40 ]
  %.0.i24.i.i25 = phi i64 [ %39, %agxbsizeof.exit.i.i22 ], [ %44, %40 ]
  %45 = sub i64 %.0.i30.i.i24, %.0.i24.i.i25
  %46 = icmp ugt i64 %35, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %agxblen.exit.i.i23
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %35)
  %.val.i25.pre.i.i28 = load i8, ptr %38, align 1
  br label %48

48:                                               ; preds = %47, %agxblen.exit.i.i23
  %.val.i25.i.i26 = phi i8 [ %.val.i25.pre.i.i28, %47 ], [ %.val.i.i.i20, %agxblen.exit.i.i23 ]
  %.not.i26.i.i27 = icmp eq i8 %.val.i25.i.i26, -1
  br i1 %.not.i26.i.i27, label %55, label %49

49:                                               ; preds = %48
  %50 = zext i8 %.val.i25.i.i26 to i64
  %51 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @maxnegnumstr, i64 1), i64 %35, i1 false)
  %52 = trunc i64 %35 to i8
  %53 = load i8, ptr %38, align 1
  %54 = add i8 %53, %52
  store i8 %54, ptr %38, align 1
  br label %agxbput.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @maxnegnumstr, i64 1), i64 %35, i1 false)
  %60 = load i64, ptr %56, align 8
  %61 = add i64 %60, %35
  store i64 %61, ptr %56, align 8
  br label %agxbput.exit

62:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, double noundef %1)
  %63 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %63, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %65, label %agxbstart.exit.i

agxbstart.exit.i:                                 ; preds = %62
  %64 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8
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
  %73 = getelementptr inbounds i8, ptr %69, i64 %.0.i
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %70

76:                                               ; preds = %72
  br i1 %.not.i.i, label %79, label %77

77:                                               ; preds = %76
  %78 = zext i8 %.val.i.i to i64
  br label %agxblen.exit36.i

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8
  br label %agxblen.exit36.i

agxblen.exit36.i:                                 ; preds = %79, %77
  %.0.i35.i = phi i64 [ %78, %77 ], [ %81, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %83

83:                                               ; preds = %95, %agxblen.exit36.i
  %.val.i3749.i = phi i8 [ %.val.i.i, %agxblen.exit36.i ], [ %.val.i37.i, %95 ]
  %.val.i = phi i8 [ %.val.i.i, %agxblen.exit36.i ], [ %.val48.i, %95 ]
  %.027.in.i = phi i64 [ %.0.i35.i, %agxblen.exit36.i ], [ %.027.i, %95 ]
  %.027.i = add i64 %.027.in.i, -1
  %84 = icmp eq i64 %.027.in.i, %.0.in.i
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %69, i64 %.027.i
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %89, label %agxbuf_trim_zeros.exit

89:                                               ; preds = %85, %83
  %.not41.i = icmp eq i8 %.val.i, -1
  br i1 %.not41.i, label %92, label %90

90:                                               ; preds = %89
  %91 = add i8 %.val.i, -1
  store i8 %91, ptr %63, align 1
  br label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %82, align 8
  %94 = add i64 %93, -1
  store i64 %94, ptr %82, align 8
  br label %95

95:                                               ; preds = %92, %90
  %.val.i37.i = phi i8 [ %.val.i3749.i, %92 ], [ %91, %90 ]
  %.val48.i = phi i8 [ -1, %92 ], [ %91, %90 ]
  br i1 %84, label %96, label %83

96:                                               ; preds = %95
  %.not.i38.i = icmp eq i8 %.val.i37.i, -1
  br i1 %.not.i38.i, label %99, label %97

97:                                               ; preds = %96
  %98 = zext i8 %.val.i37.i to i64
  br label %agxblen.exit40.i

99:                                               ; preds = %96
  %100 = load i64, ptr %82, align 8
  br label %agxblen.exit40.i

agxblen.exit40.i:                                 ; preds = %99, %97
  %.0.i39.i = phi i64 [ %98, %97 ], [ %100, %99 ]
  %101 = icmp ult i64 %.0.i39.i, 2
  br i1 %101, label %agxbuf_trim_zeros.exit, label %102

102:                                              ; preds = %agxblen.exit40.i
  %103 = getelementptr i8, ptr %69, i64 %.0.i39.i
  %104 = getelementptr i8, ptr %103, i64 -2
  %105 = load i8, ptr %104, align 1
  %.not.i = icmp eq i8 %105, 45
  br i1 %.not.i, label %106, label %agxbuf_trim_zeros.exit

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %103, i64 -1
  %108 = load i8, ptr %107, align 1
  %.not29.i = icmp eq i8 %108, 48
  br i1 %.not29.i, label %109, label %agxbuf_trim_zeros.exit

109:                                              ; preds = %106
  store i8 48, ptr %104, align 1
  %.val30.i = load i8, ptr %63, align 1
  %.not42.i = icmp eq i8 %.val30.i, -1
  br i1 %.not42.i, label %agxbuf_trim_zeros.exit.thread, label %110

110:                                              ; preds = %109
  %111 = add i8 %.val30.i, -1
  store i8 %111, ptr %63, align 1
  br label %agxbuf_trim_zeros.exit

agxbuf_trim_zeros.exit.thread:                    ; preds = %109
  %112 = load i64, ptr %82, align 8
  %113 = add i64 %112, -1
  store i64 %113, ptr %82, align 8
  br label %agxbsizeof.exit.i.i34

agxbuf_trim_zeros.exit:                           ; preds = %70, %85, %agxblen.exit40.i, %102, %106, %110
  %.val.i30 = phi i8 [ %111, %110 ], [ %.val.i37.i, %106 ], [ %.val.i37.i, %102 ], [ %.val.i37.i, %agxblen.exit40.i ], [ %.val.i3749.i, %85 ], [ %.val.i.i, %70 ]
  %.not.i31 = icmp eq i8 %.val.i30, -1
  br i1 %.not.i31, label %agxbsizeof.exit.i.i34, label %agxblen.exit.i32

agxblen.exit.i32:                                 ; preds = %agxbuf_trim_zeros.exit
  %114 = zext i8 %.val.i30 to i64
  %115 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %0, i64 noundef %114) #20
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %agxbdisown.exit

117:                                              ; preds = %agxblen.exit.i32
  %118 = load ptr, ptr @stderr, align 8
  %119 = add nuw nsw i64 %114, 1
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.20, i64 noundef %119) #26
  tail call fastcc void @graphviz_exit() #24
  unreachable

agxbsizeof.exit.i.i34:                            ; preds = %agxbuf_trim_zeros.exit.thread, %agxbuf_trim_zeros.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load i64, ptr %123, align 8
  %.not.i7.i = icmp ult i64 %122, %124
  br i1 %.not.i7.i, label %.thread.i, label %125

125:                                              ; preds = %agxbsizeof.exit.i.i34
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %63, align 1
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %126

..thread_crit_edge.i:                             ; preds = %125
  %.pre.i = load i64, ptr %121, align 8
  br label %.thread.i

126:                                              ; preds = %125
  %127 = zext i8 %.val.i15.pre.i.i to i64
  %128 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %127
  store i8 0, ptr %128, align 1
  br label %agxbputc.exit.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i34
  %129 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %122, %agxbsizeof.exit.i.i34 ]
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %.thread.i, %126
  %132 = load ptr, ptr %0, align 8
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i32, %agxbputc.exit.i
  %.0.i33 = phi ptr [ %132, %agxbputc.exit.i ], [ %115, %agxblen.exit.i32 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %133 = load i8, ptr %.0.i33, align 1
  switch i8 %133, label %.tail.thread [
    i8 48, label %agxbdisown.exit.tail
    i8 45, label %sub_146
  ]

agxbdisown.exit.tail:                             ; preds = %agxbdisown.exit
  %134 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 46
  br i1 %136, label %.tail.thread.sink.split, label %.tail.thread

sub_146:                                          ; preds = %agxbdisown.exit
  %137 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  %138 = load i8, ptr %137, align 1
  %.not51 = icmp eq i8 %138, 48
  br i1 %.not51, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_146
  %139 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %.tail.thread

142:                                              ; preds = %.tail
  %143 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  br label %.tail.thread.sink.split

.tail.thread.sink.split:                          ; preds = %agxbdisown.exit.tail, %142
  %.sink64 = phi i64 [ 2, %142 ], [ 1, %agxbdisown.exit.tail ]
  %.sink63 = phi ptr [ %143, %142 ], [ %.0.i33, %agxbdisown.exit.tail ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 %.sink64
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink63) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.sink63, ptr nonnull align 1 %144, i64 %145, i1 false)
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail.thread.sink.split, %agxbdisown.exit, %agxbdisown.exit.tail, %sub_146, %.tail
  %146 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i33) #21
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %agxbput.exit44, label %148

148:                                              ; preds = %.tail.thread
  %.val.i.i.i35 = load i8, ptr %63, align 1
  %.not.i.i.i36 = icmp eq i8 %.val.i.i.i35, -1
  br i1 %.not.i.i.i36, label %150, label %agxbsizeof.exit.i.i37

agxbsizeof.exit.i.i37:                            ; preds = %148
  %149 = zext i8 %.val.i.i.i35 to i64
  br label %agxblen.exit.i.i38

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i64, ptr %153, align 8
  br label %agxblen.exit.i.i38

agxblen.exit.i.i38:                               ; preds = %150, %agxbsizeof.exit.i.i37
  %.0.i30.i.i39 = phi i64 [ 31, %agxbsizeof.exit.i.i37 ], [ %152, %150 ]
  %.0.i24.i.i40 = phi i64 [ %149, %agxbsizeof.exit.i.i37 ], [ %154, %150 ]
  %155 = sub i64 %.0.i30.i.i39, %.0.i24.i.i40
  %156 = icmp ugt i64 %146, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %agxblen.exit.i.i38
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %146)
  %.val.i25.pre.i.i43 = load i8, ptr %63, align 1
  br label %158

158:                                              ; preds = %157, %agxblen.exit.i.i38
  %.val.i25.i.i41 = phi i8 [ %.val.i25.pre.i.i43, %157 ], [ %.val.i.i.i35, %agxblen.exit.i.i38 ]
  %.not.i26.i.i42 = icmp eq i8 %.val.i25.i.i41, -1
  br i1 %.not.i26.i.i42, label %165, label %159

159:                                              ; preds = %158
  %160 = zext i8 %.val.i25.i.i41 to i64
  %161 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr nonnull readonly align 1 %.0.i33, i64 %146, i1 false)
  %162 = trunc i64 %146 to i8
  %163 = load i8, ptr %63, align 1
  %164 = add i8 %163, %162
  store i8 %164, ptr %63, align 1
  br label %agxbput.exit44

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull readonly align 1 %.0.i33, i64 %146, i1 false)
  %170 = load i64, ptr %166, align 8
  %171 = add i64 %170, %146
  store i64 %171, ptr %166, align 8
  br label %agxbput.exit44

agxbput.exit44:                                   ; preds = %.tail.thread, %159, %165
  tail call void @free(ptr noundef nonnull %.0.i33) #20
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %55, %49, %34, %25, %19, %4, %agxbput.exit44
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvprintpointflist(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi i64 [ %10, %.lr.ph ], [ 0, %3 ]
  %.078 = phi ptr [ @.str.13, %.lr.ph ], [ @.str.14, %3 ]
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.078) #21
  %5 = tail call i64 @gvwrite(ptr noundef %0, ptr noundef nonnull %.078, i64 noundef %4)
  %6 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.09
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load double, ptr %8, align 8
  tail call void @gvprintpointf(ptr noundef %0, double %7, double %9)
  %10 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #20
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.20, i64 noundef %spec.select33) #26
  tail call fastcc void @graphviz_exit() #24
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.20, i64 noundef %spec.select) #26
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
