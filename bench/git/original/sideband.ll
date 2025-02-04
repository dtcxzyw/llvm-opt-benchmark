target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.keyword_entry = type { ptr, [75 x i8] }

@demultiplex_sideband.suffix = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"\1B[K\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"%s%s: unexpected disconnect while reading sideband packet\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"sideband.c\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"negative length on non-eof packet read\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s%s: protocol error: missing sideband designator\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"remote error: %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"remote: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s%s: protocol error: bad band #%d\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@keywords = internal global [4 x { ptr, [75 x i8], [5 x i8] }] [{ ptr, [75 x i8], [5 x i8] } { ptr @.str.16, [75 x i8] c"\1B[33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [5 x i8] zeroinitializer }, { ptr, [75 x i8], [5 x i8] } { ptr @.str.17, [75 x i8] c"\1B[1;33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [5 x i8] zeroinitializer }, { ptr, [75 x i8], [5 x i8] } { ptr @.str.18, [75 x i8] c"\1B[1;32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [5 x i8] zeroinitializer }, { ptr, [75 x i8], [5 x i8] } { ptr @.str.19, [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [5 x i8] zeroinitializer }], align 16
@git_gettext_enabled = external global i32, align 4
@sane_ctype = external constant [256 x i8], align 16
@.str.21 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@use_sideband_colors.use_sideband_colors_cached = internal global i32 -1, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"color.remote\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.use_sideband_colors.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@the_repository = external global ptr, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_sideband_slots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.keyword_entry], ptr @keywords, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.keyword_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  call void @list_config_item(ptr noundef %11, ptr noundef %12, ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %6, !llvm.loop !15

21:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_config_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.15, ptr noundef %8, ptr noundef %9)
  %11 = call ptr @string_list_append_nodup(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @demultiplex_sideband(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %21 = load ptr, ptr @demultiplex_sideband.suffix, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %7
  %24 = call i32 @isatty(i32 noundef 2) #8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call i32 @is_terminal_dumb()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr @.str, ptr @demultiplex_sideband.suffix, align 8, !tbaa !9
  br label %31

30:                                               ; preds = %26, %23
  store ptr @.str.1, ptr @demultiplex_sideband.suffix, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %7
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !17
  %37 = load ptr, ptr %14, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, ptr @.str.3, ptr @.str.4
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %36, ptr noundef @.str.2, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !19
  store i32 -2, ptr %43, align 4, !tbaa !11
  br label %183

44:                                               ; preds = %32
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 152, ptr noundef @.str.6) #9
  unreachable

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8, !tbaa !17
  %56 = load ptr, ptr %14, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, ptr @.str.3, ptr @.str.4
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %55, ptr noundef @.str.7, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !19
  store i32 -2, ptr %62, align 4, !tbaa !11
  br label %65

63:                                               ; preds = %51
  %64 = load ptr, ptr %15, align 8, !tbaa !19
  store i32 0, ptr %64, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %63, %54
  br label %183

66:                                               ; preds = %48
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !23
  %70 = sext i8 %69 to i32
  %71 = and i32 %70, 255
  store i32 %71, ptr %18, align 4, !tbaa !11
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !23
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %12, align 4, !tbaa !11
  %78 = load i32, ptr %18, align 4, !tbaa !11
  switch i32 %78, label %172 [
    i32 3, label %79
    i32 2, label %98
    i32 1, label %170
  ]

79:                                               ; preds = %66
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = call ptr @_(ptr noundef @.str.8)
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  call void (ptr, ...) @die(ptr noundef %83, ptr noundef %85) #9
  unreachable

86:                                               ; preds = %79
  %87 = load ptr, ptr %14, align 8, !tbaa !17
  %88 = load ptr, ptr %14, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.strbuf, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, ptr @.str.3, ptr @.str.4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %87, ptr noundef @.str.9, ptr noundef %92, ptr noundef @.str.10)
  %93 = load ptr, ptr %14, align 8, !tbaa !17
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i32, ptr %12, align 4, !tbaa !11
  call void @maybe_colorize_sideband(ptr noundef %93, ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !19
  store i32 -1, ptr %97, align 4, !tbaa !11
  br label %182

98:                                               ; preds = %66
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %16, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %138, %98
  %102 = load ptr, ptr %16, align 8, !tbaa !9
  %103 = call ptr @strpbrk(ptr noundef %102, ptr noundef @.str.11) #10
  store ptr %103, ptr %17, align 8, !tbaa !9
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %153

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %106 = load ptr, ptr %17, align 8, !tbaa !9
  %107 = load ptr, ptr %16, align 8, !tbaa !9
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %19, align 4, !tbaa !11
  %112 = load ptr, ptr %14, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !20
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %105
  %117 = load i32, ptr %19, align 4, !tbaa !11
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8, !tbaa !17
  %121 = load ptr, ptr @demultiplex_sideband.suffix, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %116, %105
  %123 = load ptr, ptr %14, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.strbuf, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !20
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8, !tbaa !17
  call void @strbuf_addstr(ptr noundef %128, ptr noundef @.str.10)
  br label %129

129:                                              ; preds = %127, %122
  %130 = load i32, ptr %19, align 4, !tbaa !11
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !17
  %134 = load ptr, ptr %16, align 8, !tbaa !9
  %135 = load i32, ptr %19, align 4, !tbaa !11
  call void @maybe_colorize_sideband(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %14, align 8, !tbaa !17
  %137 = load ptr, ptr @demultiplex_sideband.suffix, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %132, %129
  %139 = load ptr, ptr %14, align 8, !tbaa !17
  %140 = load ptr, ptr %17, align 8, !tbaa !9
  %141 = load i8, ptr %140, align 1, !tbaa !23
  %142 = sext i8 %141 to i32
  call void @strbuf_addch(ptr noundef %139, i32 noundef %142)
  %143 = load ptr, ptr %14, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.strbuf, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %146 = load ptr, ptr %14, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.strbuf, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !20
  %149 = call i64 @write_in_full(i32 noundef 2, ptr noundef %145, i64 noundef %148)
  %150 = load ptr, ptr %14, align 8, !tbaa !17
  call void @strbuf_setlen(ptr noundef %150, i64 noundef 0)
  %151 = load ptr, ptr %17, align 8, !tbaa !9
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %152, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %101, !llvm.loop !25

153:                                              ; preds = %101
  %154 = load ptr, ptr %16, align 8, !tbaa !9
  %155 = load i8, ptr %154, align 1, !tbaa !23
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8, !tbaa !17
  %159 = load ptr, ptr %14, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.strbuf, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !20
  %162 = icmp ne i64 %161, 0
  %163 = select i1 %162, ptr @.str.4, ptr @.str.10
  call void @strbuf_addstr(ptr noundef %158, ptr noundef %163)
  %164 = load ptr, ptr %14, align 8, !tbaa !17
  %165 = load ptr, ptr %16, align 8, !tbaa !9
  %166 = load ptr, ptr %16, align 8, !tbaa !9
  %167 = call i64 @strlen(ptr noundef %166) #10
  %168 = trunc i64 %167 to i32
  call void @maybe_colorize_sideband(ptr noundef %164, ptr noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %157, %153
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %210

170:                                              ; preds = %66
  %171 = load ptr, ptr %15, align 8, !tbaa !19
  store i32 1, ptr %171, align 4, !tbaa !11
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %210

172:                                              ; preds = %66
  %173 = load ptr, ptr %14, align 8, !tbaa !17
  %174 = load ptr, ptr %14, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.strbuf, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !20
  %177 = icmp ne i64 %176, 0
  %178 = select i1 %177, ptr @.str.3, ptr @.str.4
  %179 = load ptr, ptr %9, align 8, !tbaa !9
  %180 = load i32, ptr %18, align 4, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %173, ptr noundef @.str.12, ptr noundef %178, ptr noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %15, align 8, !tbaa !19
  store i32 -2, ptr %181, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %172, %86
  br label %183

183:                                              ; preds = %182, %65, %35
  %184 = load i32, ptr %13, align 4, !tbaa !11
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load ptr, ptr %15, align 8, !tbaa !19
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %189 = icmp eq i32 %188, -2
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load ptr, ptr %14, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.strbuf, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  call void (ptr, ...) @die(ptr noundef @.str.13, ptr noundef %193) #9
  unreachable

194:                                              ; preds = %186, %183
  %195 = load ptr, ptr %14, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.strbuf, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !20
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %14, align 8, !tbaa !17
  call void @strbuf_addch(ptr noundef %200, i32 noundef 10)
  %201 = load ptr, ptr %14, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.strbuf, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  %204 = load ptr, ptr %14, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.strbuf, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !20
  %207 = call i64 @write_in_full(i32 noundef 2, ptr noundef %203, i64 noundef %206)
  br label %208

208:                                              ; preds = %199, %194
  %209 = load ptr, ptr %14, align 8, !tbaa !17
  call void @strbuf_release(ptr noundef %209)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %210

210:                                              ; preds = %208, %170, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %211 = load i32, ptr %8, align 4
  ret i32 %211
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

declare i32 @is_terminal_dumb() #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @maybe_colorize_sideband(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = call i32 @use_sideband_colors()
  %12 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  call void @strbuf_add(ptr noundef %15, ptr noundef %16, i64 noundef %18)
  store i32 1, ptr %8, align 4
  br label %115

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp slt i32 0, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi i1 [ false, %20 ], [ %31, %23 ]
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = sext i8 %37 to i32
  call void @strbuf_addch(ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !9
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %6, align 4, !tbaa !11
  br label %20, !llvm.loop !26

43:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %107, %43
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %48, label %110

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.keyword_entry, ptr @keywords, i64 %50
  store ptr %51, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %52 = load ptr, ptr %9, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.keyword_entry, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = call i64 @strlen(ptr noundef %54) #10
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !11
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 6, ptr %8, align 4
  br label %104

61:                                               ; preds = %48
  %62 = load ptr, ptr %9, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.keyword_entry, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = call i32 @strncasecmp(ptr noundef %64, ptr noundef %65, i64 noundef %67) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !23
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !23
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 6
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %74, %70
  %87 = load ptr, ptr %4, align 8, !tbaa !17
  %88 = load ptr, ptr %9, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.keyword_entry, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [75 x i8], ptr %89, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !17
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  call void @strbuf_add(ptr noundef %91, ptr noundef %92, i64 noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !17
  call void @strbuf_addstr(ptr noundef %95, ptr noundef @.str.21)
  %96 = load i32, ptr %10, align 4, !tbaa !11
  %97 = load i32, ptr %6, align 4, !tbaa !11
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %6, align 4, !tbaa !11
  %99 = load i32, ptr %10, align 4, !tbaa !11
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %5, align 8, !tbaa !9
  store i32 4, ptr %8, align 4
  br label %104

103:                                              ; preds = %74, %61
  store i32 0, ptr %8, align 4
  br label %104

104:                                              ; preds = %103, %86, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %105 = load i32, ptr %8, align 4
  switch i32 %105, label %118 [
    i32 0, label %106
    i32 6, label %107
    i32 4, label %110
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !11
  br label %44, !llvm.loop !29

110:                                              ; preds = %104, %44
  %111 = load ptr, ptr %4, align 8, !tbaa !17
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  %113 = load i32, ptr %6, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  call void @strbuf_add(ptr noundef %111, ptr noundef %112, i64 noundef %114)
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %110, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %116 = load i32, ptr %8, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115, %104
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !23
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.24, i32 noundef 167, ptr noundef @.str.25) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load i64, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !23
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @send_sideband(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [5 x i8], align 1
  store i32 %0, ptr %6, align 4, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %14, ptr %11, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %48, %5
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 5, ptr %13) #8
  %19 = load i64, ptr %9, align 8, !tbaa !30
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %12, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 5
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = sub nsw i32 %26, 5
  store i32 %27, ptr %12, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %25, %18
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = icmp sle i32 0, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = add i32 %33, 5
  %35 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %32, i64 noundef 5, ptr noundef @.str.14, i32 noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 4
  store i8 %37, ptr %38, align 1, !tbaa !23
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  call void @write_or_die(i32 noundef %39, ptr noundef %40, i64 noundef 5)
  br label %48

41:                                               ; preds = %28
  %42 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = add i32 %43, 4
  %45 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %42, i64 noundef 5, ptr noundef @.str.14, i32 noundef %44)
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  call void @write_or_die(i32 noundef %46, ptr noundef %47, i64 noundef 4)
  br label %48

48:                                               ; preds = %41, %31
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = zext i32 %51 to i64
  call void @write_or_die(i32 noundef %49, ptr noundef %50, i64 noundef %52)
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store ptr %56, ptr %11, align 8, !tbaa !9
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %9, align 8, !tbaa !30
  %60 = sub nsw i64 %59, %58
  store i64 %60, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 5, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %15, !llvm.loop !32

61:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #4

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #4

declare ptr @xstrfmt(ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @want_color_fd(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @use_sideband_colors() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr @.str.22, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.use_sideband_colors.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr @use_sideband_colors.use_sideband_colors_cached, align 4, !tbaa !11
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, ptr @use_sideband_colors.use_sideband_colors_cached, align 4, !tbaa !11
  store i32 %10, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %57

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = call i32 @git_config_get_string_tmp(ptr noundef %12, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call i32 @git_config_colorbool(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr @use_sideband_colors.use_sideband_colors_cached, align 4, !tbaa !11
  br label %27

19:                                               ; preds = %11
  %20 = call i32 @git_config_get_string_tmp(ptr noundef @.str.23, ptr noundef %4)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call i32 @git_config_colorbool(ptr noundef @.str.23, ptr noundef %23)
  store i32 %24, ptr @use_sideband_colors.use_sideband_colors_cached, align 4, !tbaa !11
  br label %26

25:                                               ; preds = %19
  store i32 2, ptr @use_sideband_colors.use_sideband_colors_cached, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %15
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.keyword_entry], ptr @keywords, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.keyword_entry, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.15, ptr noundef %33, ptr noundef %38)
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = call i32 @git_config_get_string_tmp(ptr noundef %40, ptr noundef %4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %52

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %struct.keyword_entry], ptr @keywords, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.keyword_entry, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [75 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @color_parse(ptr noundef %45, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %43
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !11
  br label %28, !llvm.loop !33

55:                                               ; preds = %28
  call void @strbuf_release(ptr noundef %3)
  %56 = load i32, ptr @use_sideband_colors.use_sideband_colors_cached, align 4, !tbaa !11
  store i32 %56, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %55, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %58 = load i32, ptr %1, align 4
  ret i32 %58
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string_tmp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call i32 @repo_config_get_string_tmp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #4

declare i32 @color_parse(ptr noundef, ptr noundef) #4

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11string_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"keyword_entry", !10, i64 0, !7, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"strbuf", !22, i64 0, !22, i64 8, !10, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !10, i64 16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13keyword_entry", !6, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!22, !22, i64 0}
!31 = !{!21, !22, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10repository", !6, i64 0}
