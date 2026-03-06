; ModuleID = 'bench/ffmpeg/original/avsscanf.ll'
source_filename = "bench/ffmpeg/original/avsscanf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFFILE = type { i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@table = internal unnamed_addr constant [257 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [9 x i8] c"\00\01\02\04\07\03\06\05\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@decfloat.th = internal unnamed_addr constant [2 x i32] [i32 9007199, i32 254740991], align 4
@decfloat.p10s = internal unnamed_addr constant [8 x i32] [i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000], align 16

; Function Attrs: nounwind uwtable
define i32 @av_sscanf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.FFFILE, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @ffstring_read, ptr %8, align 8, !tbaa !13
  %9 = call fastcc i32 @ff_vfscanf(ptr noundef %3, ptr noundef readonly %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @ffstring_read(ptr noundef captures(none) initializes((16, 32)) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = add i64 %2, 256
  %7 = tail call ptr @memchr(ptr noundef %5, i32 noundef 0, i64 noundef %6) #11
  %.not = icmp eq ptr %7, null
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.022 = select i1 %.not, i64 %6, i64 %10
  %.0 = tail call i64 @llvm.umin.i64(i64 %.022, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %.0, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %.022
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !15
  store ptr %13, ptr %4, align 8, !tbaa !12
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ff_vfscanf(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [128 x i32], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca [1 x %struct.__va_list_tag], align 16
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.phi.trans.insert.i300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 94
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 46
  br label %56

56:                                               ; preds = %store_int.exit, %3
  %.0195 = phi ptr [ %1, %3 ], [ %2426, %store_int.exit ]
  %.0187 = phi i32 [ 0, %3 ], [ %.1188, %store_int.exit ]
  %.0181 = phi i64 [ 0, %3 ], [ %.1182, %store_int.exit ]
  %57 = load i8, ptr %.0195, align 1, !tbaa !16
  switch i8 %57, label %120 [
    i8 0, label %.loopexit525
    i8 32, label %.critedge471.preheader
    i8 13, label %.critedge471.preheader
    i8 12, label %.critedge471.preheader
    i8 10, label %.critedge471.preheader
    i8 9, label %.critedge471.preheader
    i8 11, label %.critedge471.preheader
    i8 37, label %117
  ]

.critedge471.preheader:                           ; preds = %56, %56, %56, %56, %56, %56
  br label %.critedge471

.critedge471:                                     ; preds = %.critedge471.backedge, %.critedge471.preheader
  %.1196 = phi ptr [ %.0195, %.critedge471.preheader ], [ %58, %.critedge471.backedge ]
  %58 = getelementptr inbounds nuw i8, ptr %.1196, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !16
  switch i8 %59, label %av_isspace.exit248 [
    i8 32, label %.critedge471.backedge
    i8 13, label %.critedge471.backedge
    i8 12, label %.critedge471.backedge
    i8 10, label %.critedge471.backedge
    i8 9, label %.critedge471.backedge
    i8 11, label %.critedge471.backedge
  ]

.critedge471.backedge:                            ; preds = %.critedge471, %.critedge471, %.critedge471, %.critedge471, %.critedge471, %.critedge471
  br label %.critedge471

av_isspace.exit248:                               ; preds = %.critedge471
  store i64 0, ptr %45, align 8, !tbaa !17
  %60 = load ptr, ptr %46, align 8, !tbaa !11
  %61 = load ptr, ptr %47, align 8, !tbaa !14
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %48, align 8, !tbaa !18
  %.pre.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i, ptr %49, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %.backedge, %av_isspace.exit248
  %66 = phi ptr [ %.pre828, %.backedge ], [ %.pre.i, %av_isspace.exit248 ]
  %67 = phi ptr [ %.pre827, %.backedge ], [ %61, %av_isspace.exit248 ]
  %68 = icmp ult ptr %67, %66
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %70, ptr %47, align 8, !tbaa !14
  %71 = load i8, ptr %67, align 1, !tbaa !16
  br label %ffshgetc.exit

72:                                               ; preds = %65
  %73 = load i64, ptr %48, align 8, !tbaa !18
  %74 = load ptr, ptr %46, align 8, !tbaa !11
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %77, %73
  %79 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i = icmp eq i64 %79, 0
  %.not37.i = icmp slt i64 %78, %79
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not37.i
  br i1 %or.cond.i, label %80, label %.thread1004

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %81 = load i64, ptr %0, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %81
  store ptr %82, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %82, ptr %47, align 8, !tbaa !14
  %83 = load ptr, ptr %50, align 8, !tbaa !13
  %84 = call i64 %83(ptr noundef nonnull %0, ptr noundef nonnull %39, i64 noundef 1) #12
  %.not40.i = icmp eq i64 %84, 1
  %85 = load i8, ptr %39, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.not40.i, label %88, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %80
  %.pre.i249 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i = ptrtoint ptr %.pre.i249 to i64
  %.pre48.i = ptrtoint ptr %.pre42.i to i64
  br label %.thread1004

.thread1004:                                      ; preds = %72, %._crit_edge.i
  %.pre-phi49.i = phi i64 [ %.pre48.i, %._crit_edge.i ], [ %75, %72 ]
  %.pre-phi47.i = phi i64 [ %.pre46.i, %._crit_edge.i ], [ %76, %72 ]
  %86 = sub i64 %78, %.pre-phi49.i
  %87 = add i64 %86, %.pre-phi47.i
  store i64 %87, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  %.pre8291006 = load ptr, ptr %47, align 8, !tbaa !14
  br label %108

88:                                               ; preds = %80
  %89 = add nsw i64 %78, 1
  %90 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i = icmp eq i64 %90, 0
  %.pre43.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i = load ptr, ptr %47, align 8, !tbaa !14
  %91 = ptrtoint ptr %.pre43.i to i64
  %92 = ptrtoint ptr %.pre44.pre.i to i64
  %93 = sub i64 %91, %92
  %94 = sub nsw i64 %90, %89
  %95 = icmp sle i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %.pre44.pre.i, i64 %94
  %97 = select i1 %.not38.i, i1 true, i1 %95
  %.pre43.sink.i = select i1 %97, ptr %.pre43.i, ptr %96
  store ptr %.pre43.sink.i, ptr %49, align 8, !tbaa !19
  %98 = load ptr, ptr %46, align 8, !tbaa !11
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %89, %92
  %101 = add i64 %100, %99
  store i64 %101, ptr %48, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %.pre44.pre.i, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %.not39.i = icmp eq i8 %85, %103
  br i1 %.not39.i, label %ffshgetc.exit, label %104

104:                                              ; preds = %88
  store i8 %85, ptr %102, align 1, !tbaa !16
  br label %ffshgetc.exit

ffshgetc.exit:                                    ; preds = %104, %88, %69
  %.in = phi i8 [ %71, %69 ], [ %85, %88 ], [ %85, %104 ]
  switch i8 %.in, label %105 [
    i8 32, label %.backedge
    i8 13, label %.backedge
    i8 12, label %.backedge
    i8 10, label %.backedge
    i8 9, label %.backedge
    i8 11, label %.backedge
  ]

.backedge:                                        ; preds = %ffshgetc.exit, %ffshgetc.exit, %ffshgetc.exit, %ffshgetc.exit, %ffshgetc.exit, %ffshgetc.exit
  %.pre827 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre828 = load ptr, ptr %49, align 8, !tbaa !19
  br label %65, !llvm.loop !20

105:                                              ; preds = %ffshgetc.exit
  %.pr1003 = load ptr, ptr %49, align 8, !tbaa !19
  %.not239 = icmp eq ptr %.pr1003, null
  %.pre829 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not239, label %108, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %.pre829, i64 -1
  store ptr %107, ptr %47, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %.thread1004, %105, %106
  %109 = phi ptr [ %.pre829, %105 ], [ %107, %106 ], [ %.pre8291006, %.thread1004 ]
  %110 = load i64, ptr %48, align 8, !tbaa !18
  %111 = load ptr, ptr %46, align 8, !tbaa !11
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = add i64 %110, %.0181
  %115 = add i64 %114, %112
  %116 = sub i64 %115, %113
  br label %store_int.exit

117:                                              ; preds = %56
  %118 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !16
  switch i8 %119, label %219 [
    i8 37, label %120
    i8 42, label %217
  ]

120:                                              ; preds = %56, %117
  store i64 0, ptr %45, align 8, !tbaa !17
  %121 = load ptr, ptr %46, align 8, !tbaa !11
  %122 = load ptr, ptr %47, align 8, !tbaa !14
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  store i64 %125, ptr %48, align 8, !tbaa !18
  %.pre.i253 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i253, ptr %49, align 8, !tbaa !19
  %126 = load i8, ptr %.0195, align 1, !tbaa !16
  %127 = icmp eq i8 %126, 37
  br i1 %127, label %.preheader1178, label %167

.preheader1178:                                   ; preds = %120, %.backedge698
  %128 = phi ptr [ %.pre831, %.backedge698 ], [ %.pre.i253, %120 ]
  %129 = phi ptr [ %.pre830, %.backedge698 ], [ %122, %120 ]
  %130 = icmp ult ptr %129, %128
  br i1 %130, label %131, label %134

131:                                              ; preds = %.preheader1178
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %132, ptr %47, align 8, !tbaa !14
  %133 = load i8, ptr %129, align 1, !tbaa !16
  br label %ffshgetc.exit274

134:                                              ; preds = %.preheader1178
  %135 = load i64, ptr %48, align 8, !tbaa !18
  %136 = load ptr, ptr %46, align 8, !tbaa !11
  %137 = ptrtoint ptr %129 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %139, %135
  %141 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i255 = icmp eq i64 %141, 0
  %.not37.i256 = icmp slt i64 %140, %141
  %or.cond.i257 = select i1 %.not.i255, i1 true, i1 %.not37.i256
  br i1 %or.cond.i257, label %142, label %av_isspace.exit275.thread

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %143 = load i64, ptr %0, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 %143
  store ptr %144, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %144, ptr %47, align 8, !tbaa !14
  %145 = load ptr, ptr %50, align 8, !tbaa !13
  %146 = call i64 %145(ptr noundef nonnull %0, ptr noundef nonnull %38, i64 noundef 1) #12
  %.not40.i261 = icmp eq i64 %146, 1
  %147 = load i8, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not40.i261, label %150, label %._crit_edge.i262

._crit_edge.i262:                                 ; preds = %142
  %.pre.i263 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i264 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i265 = ptrtoint ptr %.pre.i263 to i64
  %.pre48.i266 = ptrtoint ptr %.pre42.i264 to i64
  br label %av_isspace.exit275.thread

av_isspace.exit275.thread:                        ; preds = %134, %._crit_edge.i262
  %.pre-phi49.i258 = phi i64 [ %.pre48.i266, %._crit_edge.i262 ], [ %137, %134 ]
  %.pre-phi47.i259 = phi i64 [ %.pre46.i265, %._crit_edge.i262 ], [ %138, %134 ]
  %148 = sub i64 %140, %.pre-phi49.i258
  %149 = add i64 %148, %.pre-phi47.i259
  store i64 %149, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit295.loopexit

150:                                              ; preds = %142
  %151 = add nsw i64 %140, 1
  %152 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i267 = icmp eq i64 %152, 0
  %.pre43.i268 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i269 = load ptr, ptr %47, align 8, !tbaa !14
  %153 = ptrtoint ptr %.pre43.i268 to i64
  %154 = ptrtoint ptr %.pre44.pre.i269 to i64
  %155 = sub i64 %153, %154
  %156 = sub nsw i64 %152, %151
  %157 = icmp sle i64 %155, %156
  %158 = getelementptr inbounds i8, ptr %.pre44.pre.i269, i64 %156
  %159 = select i1 %.not38.i267, i1 true, i1 %157
  %.pre43.sink.i271 = select i1 %159, ptr %.pre43.i268, ptr %158
  store ptr %.pre43.sink.i271, ptr %49, align 8, !tbaa !19
  %160 = load ptr, ptr %46, align 8, !tbaa !11
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %151, %154
  %163 = add i64 %162, %161
  store i64 %163, ptr %48, align 8, !tbaa !18
  %164 = getelementptr inbounds i8, ptr %.pre44.pre.i269, i64 -1
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %.not39.i273 = icmp eq i8 %147, %165
  br i1 %.not39.i273, label %ffshgetc.exit274, label %166

166:                                              ; preds = %150
  store i8 %147, ptr %164, align 1, !tbaa !16
  br label %ffshgetc.exit274

ffshgetc.exit274:                                 ; preds = %166, %150, %131
  %.in467 = phi i8 [ %133, %131 ], [ %147, %150 ], [ %147, %166 ]
  switch i8 %.in467, label %ffshgetc.exit295.loopexit.loopexit [
    i8 32, label %.backedge698
    i8 13, label %.backedge698
    i8 12, label %.backedge698
    i8 10, label %.backedge698
    i8 9, label %.backedge698
    i8 11, label %.backedge698
  ]

.backedge698:                                     ; preds = %ffshgetc.exit274, %ffshgetc.exit274, %ffshgetc.exit274, %ffshgetc.exit274, %ffshgetc.exit274, %ffshgetc.exit274
  %.pre830 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre831 = load ptr, ptr %49, align 8, !tbaa !19
  br label %.preheader1178, !llvm.loop !22

167:                                              ; preds = %120
  %168 = icmp ult ptr %122, %.pre.i253
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %170, ptr %47, align 8, !tbaa !14
  %171 = load i8, ptr %122, align 1, !tbaa !16
  %172 = zext i8 %171 to i32
  br label %ffshgetc.exit295

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %174 = load i64, ptr %0, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %121, i64 %174
  store ptr %175, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %175, ptr %47, align 8, !tbaa !14
  %176 = load ptr, ptr %50, align 8, !tbaa !13
  %177 = call i64 %176(ptr noundef nonnull %0, ptr noundef nonnull %37, i64 noundef 1) #12
  %.not40.i282 = icmp eq i64 %177, 1
  %178 = load i8, ptr %37, align 1
  %179 = zext i8 %178 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not40.i282, label %181, label %.thread

.thread:                                          ; preds = %173
  %.pre.i284 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i285 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i286 = ptrtoint ptr %.pre.i284 to i64
  %.pre48.i287 = ptrtoint ptr %.pre42.i285 to i64
  %180 = sub i64 %.pre46.i286, %.pre48.i287
  store i64 %180, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %205

181:                                              ; preds = %173
  %182 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i288 = icmp eq i64 %182, 0
  %.pre43.i289 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i290 = load ptr, ptr %47, align 8, !tbaa !14
  %183 = ptrtoint ptr %.pre43.i289 to i64
  %184 = ptrtoint ptr %.pre44.pre.i290 to i64
  %185 = sub i64 %183, %184
  %186 = icmp slt i64 %185, %182
  %187 = getelementptr i8, ptr %.pre44.pre.i290, i64 %182
  %188 = getelementptr i8, ptr %187, i64 -1
  %189 = select i1 %.not38.i288, i1 true, i1 %186
  %.pre43.sink.i292 = select i1 %189, ptr %.pre43.i289, ptr %188
  store ptr %.pre43.sink.i292, ptr %49, align 8, !tbaa !19
  %190 = load ptr, ptr %46, align 8, !tbaa !11
  %191 = ptrtoint ptr %190 to i64
  %reass.sub696 = sub i64 %191, %184
  %192 = add i64 %reass.sub696, 1
  store i64 %192, ptr %48, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, ptr %.pre44.pre.i290, i64 -1
  %194 = load i8, ptr %193, align 1, !tbaa !16
  %.not39.i294 = icmp eq i8 %178, %194
  br i1 %.not39.i294, label %ffshgetc.exit295, label %195

195:                                              ; preds = %181
  store i8 %178, ptr %193, align 1, !tbaa !16
  br label %ffshgetc.exit295

ffshgetc.exit295.loopexit.loopexit:               ; preds = %ffshgetc.exit274
  %196 = zext i8 %.in467 to i32
  br label %ffshgetc.exit295.loopexit

ffshgetc.exit295.loopexit:                        ; preds = %ffshgetc.exit295.loopexit.loopexit, %av_isspace.exit275.thread
  %197 = phi i32 [ -1, %av_isspace.exit275.thread ], [ %196, %ffshgetc.exit295.loopexit.loopexit ]
  %198 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %ffshgetc.exit295

ffshgetc.exit295:                                 ; preds = %ffshgetc.exit295.loopexit, %195, %181, %169
  %.3 = phi ptr [ %.0195, %181 ], [ %.0195, %169 ], [ %.0195, %195 ], [ %198, %ffshgetc.exit295.loopexit ]
  %.0193 = phi i32 [ %179, %181 ], [ %172, %169 ], [ %179, %195 ], [ %197, %ffshgetc.exit295.loopexit ]
  %199 = load i8, ptr %.3, align 1, !tbaa !16
  %200 = zext i8 %199 to i32
  %.not235 = icmp eq i32 %.0193, %200
  br i1 %.not235, label %208, label %201

201:                                              ; preds = %ffshgetc.exit295
  %.pr = load ptr, ptr %49, align 8, !tbaa !19
  %.not236 = icmp eq ptr %.pr, null
  br i1 %.not236, label %205, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %47, align 8, !tbaa !14
  %204 = getelementptr inbounds i8, ptr %203, i64 -1
  store ptr %204, ptr %47, align 8, !tbaa !14
  br label %205

205:                                              ; preds = %.thread, %201, %202
  %.0193461464 = phi i32 [ -1, %.thread ], [ %.0193, %201 ], [ %.0193, %202 ]
  %206 = icmp sgt i32 %.0193461464, -1
  %207 = icmp ne i32 %.0187, 0
  %or.cond7 = select i1 %206, i1 true, i1 %207
  br i1 %or.cond7, label %.loopexit525, label %2427

208:                                              ; preds = %ffshgetc.exit295
  %209 = load i64, ptr %48, align 8, !tbaa !18
  %210 = load ptr, ptr %47, align 8, !tbaa !14
  %211 = load ptr, ptr %46, align 8, !tbaa !11
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = add i64 %209, %.0181
  %215 = add i64 %214, %212
  %216 = sub i64 %215, %213
  br label %store_int.exit

217:                                              ; preds = %117
  %218 = getelementptr inbounds nuw i8, ptr %.0195, i64 2
  br label %269

219:                                              ; preds = %117
  %220 = zext i8 %119 to i32
  %221 = add nsw i32 %220, -48
  %222 = icmp ugt i32 %221, 9
  br i1 %222, label %255, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.0195, i64 2
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %226 = icmp eq i8 %225, 36
  br i1 %226, label %227, label %255

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.va_copy.p0(ptr nonnull %36, ptr nonnull %2)
  %228 = icmp ugt i8 %119, 49
  %.promoted.i = load i32, ptr %36, align 16
  br i1 %228, label %.lr.ph.i, label %._crit_edge.i297

.lr.ph.i:                                         ; preds = %227
  %.promoted7.i = load ptr, ptr %41, align 8
  br label %229

229:                                              ; preds = %237, %.lr.ph.i
  %230 = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %238, %237 ]
  %.06.i = phi i32 [ %221, %.lr.ph.i ], [ %240, %237 ]
  %231 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %239, %237 ]
  %232 = icmp ult i32 %231, 41
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = add nuw nsw i32 %231, 8
  store i32 %234, ptr %36, align 16
  br label %237

235:                                              ; preds = %229
  %236 = getelementptr i8, ptr %230, i64 8
  store ptr %236, ptr %41, align 8
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %230, %233 ], [ %236, %235 ]
  %239 = phi i32 [ %234, %233 ], [ %231, %235 ]
  %240 = add nsw i32 %.06.i, -1
  %241 = icmp ugt i32 %240, 1
  br i1 %241, label %229, label %._crit_edge.i297, !llvm.loop !23

._crit_edge.i297:                                 ; preds = %237, %227
  %242 = phi i32 [ %.promoted.i, %227 ], [ %239, %237 ]
  %243 = icmp ult i32 %242, 41
  br i1 %243, label %244, label %249

244:                                              ; preds = %._crit_edge.i297
  %245 = load ptr, ptr %42, align 16
  %246 = zext nneg i32 %242 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  %248 = add nuw nsw i32 %242, 8
  store i32 %248, ptr %36, align 16
  br label %arg_n.exit

249:                                              ; preds = %._crit_edge.i297
  %250 = load ptr, ptr %41, align 8
  %251 = getelementptr i8, ptr %250, i64 8
  store ptr %251, ptr %41, align 8
  br label %arg_n.exit

arg_n.exit:                                       ; preds = %244, %249
  %252 = phi ptr [ %247, %244 ], [ %250, %249 ]
  %253 = load ptr, ptr %252, align 8, !tbaa !24
  call void @llvm.va_end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %254 = getelementptr inbounds nuw i8, ptr %.0195, i64 3
  br label %269

255:                                              ; preds = %223, %219
  %256 = load i32, ptr %2, align 8
  %257 = icmp ult i32 %256, 41
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %44, align 8
  %260 = zext nneg i32 %256 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  %262 = add nuw nsw i32 %256, 8
  store i32 %262, ptr %2, align 8
  br label %266

263:                                              ; preds = %255
  %264 = load ptr, ptr %43, align 8
  %265 = getelementptr i8, ptr %264, i64 8
  store ptr %265, ptr %43, align 8
  br label %266

266:                                              ; preds = %263, %258
  %267 = phi ptr [ %261, %258 ], [ %264, %263 ]
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  br label %269

269:                                              ; preds = %arg_n.exit, %266, %217
  %.4 = phi ptr [ %218, %217 ], [ %254, %arg_n.exit ], [ %118, %266 ]
  %.0191 = phi ptr [ null, %217 ], [ %253, %arg_n.exit ], [ %268, %266 ]
  %270 = load i8, ptr %.4, align 1, !tbaa !16
  %271 = add i8 %270, -58
  %272 = icmp ult i8 %271, -10
  br i1 %272, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %269, %.lr.ph
  %273 = phi i8 [ %279, %.lr.ph ], [ %270, %269 ]
  %.0183663 = phi i32 [ %277, %.lr.ph ], [ 0, %269 ]
  %.5662 = phi ptr [ %278, %.lr.ph ], [ %.4, %269 ]
  %274 = zext nneg i8 %273 to i32
  %275 = mul nsw i32 %.0183663, 10
  %276 = add i32 %275, -48
  %277 = add i32 %276, %274
  %278 = getelementptr inbounds nuw i8, ptr %.5662, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !16
  %280 = add i8 %279, -58
  %281 = icmp ult i8 %280, -10
  br i1 %281, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %269
  %.5.lcssa = phi ptr [ %.4, %269 ], [ %278, %.lr.ph ]
  %.0183.lcssa = phi i32 [ 0, %269 ], [ %277, %.lr.ph ]
  %.lcssa527 = phi i8 [ %270, %269 ], [ %279, %.lr.ph ]
  %282 = icmp eq i8 %.lcssa527, 109
  %spec.select.idx = zext i1 %282 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 %spec.select.idx
  %283 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %284 = load i8, ptr %spec.select, align 1, !tbaa !16
  switch i8 %284, label %.loopexit521 [
    i8 104, label %285
    i8 108, label %289
    i8 106, label %296
    i8 122, label %293
    i8 116, label %293
    i8 76, label %294
    i8 100, label %295
    i8 105, label %295
    i8 111, label %295
    i8 117, label %295
    i8 120, label %295
    i8 97, label %295
    i8 101, label %295
    i8 102, label %295
    i8 103, label %295
    i8 65, label %295
    i8 69, label %295
    i8 70, label %295
    i8 71, label %295
    i8 88, label %295
    i8 115, label %295
    i8 99, label %295
    i8 91, label %295
    i8 83, label %295
    i8 67, label %295
    i8 112, label %295
    i8 110, label %295
  ]

285:                                              ; preds = %._crit_edge
  %286 = load i8, ptr %283, align 1, !tbaa !16
  %287 = icmp eq i8 %286, 104
  %288 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %spec.select243 = select i1 %287, ptr %288, ptr %283
  %spec.select244 = select i1 %287, i32 -2, i32 -1
  br label %296

289:                                              ; preds = %._crit_edge
  %290 = load i8, ptr %283, align 1, !tbaa !16
  %291 = icmp eq i8 %290, 108
  %292 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %spec.select245 = select i1 %291, ptr %292, ptr %283
  %spec.select246 = select i1 %291, i32 3, i32 1
  br label %296

293:                                              ; preds = %._crit_edge, %._crit_edge
  br label %296

294:                                              ; preds = %._crit_edge
  br label %296

295:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  br label %296

296:                                              ; preds = %289, %285, %._crit_edge, %295, %294, %293
  %.7 = phi ptr [ %283, %._crit_edge ], [ %spec.select, %295 ], [ %283, %294 ], [ %spec.select243, %285 ], [ %spec.select245, %289 ], [ %283, %293 ]
  %.0185 = phi i32 [ 3, %._crit_edge ], [ 0, %295 ], [ 2, %294 ], [ %spec.select244, %285 ], [ %spec.select246, %289 ], [ 1, %293 ]
  %297 = load i8, ptr %.7, align 1, !tbaa !16
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 47
  %300 = icmp eq i32 %299, 3
  %301 = or disjoint i32 %298, 32
  %spec.select240 = select i1 %300, i32 %301, i32 %298
  %spec.select241 = select i1 %300, i32 1, i32 %.0185
  %trunc = trunc nuw i32 %spec.select240 to i8
  switch i8 %trunc, label %313 [
    i8 99, label %302
    i8 91, label %371
    i8 110, label %303
  ]

302:                                              ; preds = %296
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.0183.lcssa, i32 1)
  br label %371

303:                                              ; preds = %296
  %.not.i298 = icmp eq ptr %.0191, null
  br i1 %.not.i298, label %store_int.exit, label %304

304:                                              ; preds = %303
  switch i32 %spec.select241, label %store_int.exit [
    i32 -2, label %305
    i32 -1, label %307
    i32 0, label %309
    i32 1, label %311
    i32 3, label %312
  ]

305:                                              ; preds = %304
  %306 = trunc i64 %.0181 to i8
  store i8 %306, ptr %.0191, align 1, !tbaa !16
  br label %store_int.exit

307:                                              ; preds = %304
  %308 = trunc i64 %.0181 to i16
  store i16 %308, ptr %.0191, align 2, !tbaa !26
  br label %store_int.exit

309:                                              ; preds = %304
  %310 = trunc i64 %.0181 to i32
  store i32 %310, ptr %.0191, align 4, !tbaa !28
  br label %store_int.exit

311:                                              ; preds = %304
  store i64 %.0181, ptr %.0191, align 8, !tbaa !30
  br label %store_int.exit

312:                                              ; preds = %304
  store i64 %.0181, ptr %.0191, align 8, !tbaa !31
  br label %store_int.exit

313:                                              ; preds = %296
  store i64 0, ptr %45, align 8, !tbaa !17
  %314 = load ptr, ptr %46, align 8, !tbaa !11
  %315 = load ptr, ptr %47, align 8, !tbaa !14
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  store i64 %318, ptr %48, align 8, !tbaa !18
  %.pre.i301 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i301, ptr %49, align 8, !tbaa !19
  br label %319

319:                                              ; preds = %.backedge524, %313
  %320 = phi ptr [ %.pre815, %.backedge524 ], [ %.pre.i301, %313 ]
  %321 = phi ptr [ %.pre, %.backedge524 ], [ %315, %313 ]
  %322 = icmp ult ptr %321, %320
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %324, ptr %47, align 8, !tbaa !14
  %325 = load i8, ptr %321, align 1, !tbaa !16
  br label %ffshgetc.exit322

326:                                              ; preds = %319
  %327 = load i64, ptr %48, align 8, !tbaa !18
  %328 = load ptr, ptr %46, align 8, !tbaa !11
  %329 = ptrtoint ptr %321 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = add nsw i64 %331, %327
  %333 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i303 = icmp eq i64 %333, 0
  %.not37.i304 = icmp slt i64 %332, %333
  %or.cond.i305 = select i1 %.not.i303, i1 true, i1 %.not37.i304
  br i1 %or.cond.i305, label %334, label %.thread1011

334:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %335 = load i64, ptr %0, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 %335
  store ptr %336, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %336, ptr %47, align 8, !tbaa !14
  %337 = load ptr, ptr %50, align 8, !tbaa !13
  %338 = call i64 %337(ptr noundef nonnull %0, ptr noundef nonnull %35, i64 noundef 1) #12
  %.not40.i309 = icmp eq i64 %338, 1
  %339 = load i8, ptr %35, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not40.i309, label %342, label %._crit_edge.i310

._crit_edge.i310:                                 ; preds = %334
  %.pre.i311 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i312 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i313 = ptrtoint ptr %.pre.i311 to i64
  %.pre48.i314 = ptrtoint ptr %.pre42.i312 to i64
  br label %.thread1011

.thread1011:                                      ; preds = %326, %._crit_edge.i310
  %.pre-phi49.i306 = phi i64 [ %.pre48.i314, %._crit_edge.i310 ], [ %329, %326 ]
  %.pre-phi47.i307 = phi i64 [ %.pre46.i313, %._crit_edge.i310 ], [ %330, %326 ]
  %340 = sub i64 %332, %.pre-phi49.i306
  %341 = add i64 %340, %.pre-phi47.i307
  store i64 %341, ptr %48, align 8, !tbaa !18
  %.pre8161013 = load ptr, ptr %47, align 8, !tbaa !14
  br label %362

342:                                              ; preds = %334
  %343 = add nsw i64 %332, 1
  %344 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i315 = icmp eq i64 %344, 0
  %.pre43.i316 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i317 = load ptr, ptr %47, align 8, !tbaa !14
  %345 = ptrtoint ptr %.pre43.i316 to i64
  %346 = ptrtoint ptr %.pre44.pre.i317 to i64
  %347 = sub i64 %345, %346
  %348 = sub nsw i64 %344, %343
  %349 = icmp sle i64 %347, %348
  %350 = getelementptr inbounds i8, ptr %.pre44.pre.i317, i64 %348
  %351 = select i1 %.not38.i315, i1 true, i1 %349
  %.pre43.sink.i319 = select i1 %351, ptr %.pre43.i316, ptr %350
  store ptr %.pre43.sink.i319, ptr %49, align 8, !tbaa !19
  %352 = load ptr, ptr %46, align 8, !tbaa !11
  %353 = ptrtoint ptr %352 to i64
  %354 = sub i64 %343, %346
  %355 = add i64 %354, %353
  store i64 %355, ptr %48, align 8, !tbaa !18
  %356 = getelementptr inbounds i8, ptr %.pre44.pre.i317, i64 -1
  %357 = load i8, ptr %356, align 1, !tbaa !16
  %.not39.i321 = icmp eq i8 %339, %357
  br i1 %.not39.i321, label %ffshgetc.exit322, label %358

358:                                              ; preds = %342
  store i8 %339, ptr %356, align 1, !tbaa !16
  br label %ffshgetc.exit322

ffshgetc.exit322:                                 ; preds = %358, %342, %323
  %.in468 = phi i8 [ %325, %323 ], [ %339, %342 ], [ %339, %358 ]
  switch i8 %.in468, label %359 [
    i8 32, label %.backedge524
    i8 13, label %.backedge524
    i8 12, label %.backedge524
    i8 10, label %.backedge524
    i8 9, label %.backedge524
    i8 11, label %.backedge524
  ]

.backedge524:                                     ; preds = %ffshgetc.exit322, %ffshgetc.exit322, %ffshgetc.exit322, %ffshgetc.exit322, %ffshgetc.exit322, %ffshgetc.exit322
  %.pre = load ptr, ptr %47, align 8, !tbaa !14
  %.pre815 = load ptr, ptr %49, align 8, !tbaa !19
  br label %319, !llvm.loop !33

359:                                              ; preds = %ffshgetc.exit322
  %.pr1010 = load ptr, ptr %49, align 8, !tbaa !19
  %.not218 = icmp eq ptr %.pr1010, null
  %.pre816 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not218, label %362, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds i8, ptr %.pre816, i64 -1
  store ptr %361, ptr %47, align 8, !tbaa !14
  br label %362

362:                                              ; preds = %.thread1011, %359, %360
  %363 = phi ptr [ %.pre816, %359 ], [ %361, %360 ], [ %.pre8161013, %.thread1011 ]
  %364 = load i64, ptr %48, align 8, !tbaa !18
  %365 = load ptr, ptr %46, align 8, !tbaa !11
  %366 = ptrtoint ptr %363 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = add i64 %364, %.0181
  %369 = add i64 %368, %366
  %370 = sub i64 %369, %367
  br label %371

371:                                              ; preds = %362, %302, %296
  %.1184 = phi i32 [ %.0183.lcssa, %362 ], [ %spec.store.select, %302 ], [ %.0183.lcssa, %296 ]
  %.2 = phi i64 [ %370, %362 ], [ %.0181, %302 ], [ %.0181, %296 ]
  %372 = sext i32 %.1184 to i64
  store i64 %372, ptr %45, align 8, !tbaa !17
  %373 = load ptr, ptr %46, align 8, !tbaa !11
  %374 = load ptr, ptr %47, align 8, !tbaa !14
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  store i64 %377, ptr %48, align 8, !tbaa !18
  %.not.i325 = icmp ne i32 %.1184, 0
  %.pre.i327 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %378 = ptrtoint ptr %.pre.i327 to i64
  %379 = sub i64 %378, %376
  %380 = icmp sgt i64 %379, %372
  %or.cond.i328 = select i1 %.not.i325, i1 %380, i1 false
  %381 = getelementptr inbounds i8, ptr %374, i64 %372
  %.pre.sink.i = select i1 %or.cond.i328, ptr %381, ptr %.pre.i327
  store ptr %.pre.sink.i, ptr %49, align 8, !tbaa !19
  %382 = icmp ult ptr %374, %.pre.sink.i
  br i1 %382, label %.critedge, label %384

.critedge:                                        ; preds = %371
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 1
  br label %407

384:                                              ; preds = %371
  %or.cond.i331 = icmp sgt i32 %.1184, -1
  br i1 %or.cond.i331, label %385, label %ffshgetc.exit348

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %386 = load i64, ptr %0, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %373, i64 %386
  store ptr %387, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %387, ptr %47, align 8, !tbaa !14
  %388 = load ptr, ptr %50, align 8, !tbaa !13
  %389 = call i64 %388(ptr noundef nonnull %0, ptr noundef nonnull %34, i64 noundef 1) #12
  %.not40.i335 = icmp eq i64 %389, 1
  %390 = load i8, ptr %34, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not40.i335, label %391, label %._crit_edge.i336

._crit_edge.i336:                                 ; preds = %385
  %.pre.i337 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i338 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i339 = ptrtoint ptr %.pre.i337 to i64
  %.pre48.i340 = ptrtoint ptr %.pre42.i338 to i64
  %.pre838 = sub i64 %.pre46.i339, %.pre48.i340
  br label %ffshgetc.exit348

391:                                              ; preds = %385
  %392 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i341 = icmp eq i64 %392, 0
  %.pre43.i342 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i343 = load ptr, ptr %47, align 8, !tbaa !14
  %393 = ptrtoint ptr %.pre43.i342 to i64
  %394 = ptrtoint ptr %.pre44.pre.i343 to i64
  %395 = sub i64 %393, %394
  %396 = icmp slt i64 %395, %392
  %397 = getelementptr i8, ptr %.pre44.pre.i343, i64 %392
  %398 = getelementptr i8, ptr %397, i64 -1
  %399 = select i1 %.not38.i341, i1 true, i1 %396
  %.pre43.sink.i345 = select i1 %399, ptr %.pre43.i342, ptr %398
  store ptr %.pre43.sink.i345, ptr %49, align 8, !tbaa !19
  %400 = load ptr, ptr %46, align 8, !tbaa !11
  %401 = ptrtoint ptr %400 to i64
  %reass.sub = sub i64 %401, %394
  %402 = add i64 %reass.sub, 1
  store i64 %402, ptr %48, align 8, !tbaa !18
  %403 = getelementptr inbounds i8, ptr %.pre44.pre.i343, i64 -1
  %404 = load i8, ptr %403, align 1, !tbaa !16
  %.not39.i347 = icmp eq i8 %390, %404
  br i1 %.not39.i347, label %ffshgetc.exit348.thread, label %405

405:                                              ; preds = %391
  store i8 %390, ptr %403, align 1, !tbaa !16
  %.pr466.pre = load ptr, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit348.thread

ffshgetc.exit348.thread:                          ; preds = %405, %391
  %.pr466 = phi ptr [ %.pr466.pre, %405 ], [ %.pre43.sink.i345, %391 ]
  %406 = icmp eq ptr %.pr466, null
  br i1 %406, label %411, label %ffshgetc.exit348.thread._crit_edge

ffshgetc.exit348.thread._crit_edge:               ; preds = %ffshgetc.exit348.thread
  %.pre818 = load ptr, ptr %47, align 8, !tbaa !14
  br label %407

ffshgetc.exit348:                                 ; preds = %384, %._crit_edge.i336
  %.pre-phi839 = phi i64 [ %.pre838, %._crit_edge.i336 ], [ %377, %384 ]
  store i64 %.pre-phi839, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit521

407:                                              ; preds = %ffshgetc.exit348.thread._crit_edge, %.critedge
  %408 = phi ptr [ %.pr466, %ffshgetc.exit348.thread._crit_edge ], [ %.pre.sink.i, %.critedge ]
  %409 = phi ptr [ %.pre818, %ffshgetc.exit348.thread._crit_edge ], [ %383, %.critedge ]
  %410 = getelementptr inbounds i8, ptr %409, i64 -1
  store ptr %410, ptr %47, align 8, !tbaa !14
  br label %411

411:                                              ; preds = %ffshgetc.exit348.thread, %407
  %412 = phi ptr [ null, %ffshgetc.exit348.thread ], [ %408, %407 ]
  switch i8 %trunc, label %store_int.exit394 [
    i8 115, label %413
    i8 99, label %413
    i8 91, label %413
    i8 112, label %565
    i8 88, label %565
    i8 120, label %565
    i8 111, label %562
    i8 100, label %563
    i8 117, label %563
    i8 105, label %564
    i8 97, label %1191
    i8 65, label %1191
    i8 101, label %1191
    i8 69, label %1191
    i8 102, label %1191
    i8 70, label %1191
    i8 103, label %1191
    i8 71, label %1191
  ]

413:                                              ; preds = %411, %411, %411
  %414 = icmp ne i32 %spec.select240, 99
  switch i8 %trunc, label %418 [
    i8 115, label %415
    i8 99, label %415
  ]

415:                                              ; preds = %413, %413
  %416 = icmp eq i32 %spec.select240, 115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %40, i8 -1, i64 257, i1 false)
  store i8 0, ptr %40, align 16, !tbaa !16
  br i1 %416, label %417, label %.loopexit520

417:                                              ; preds = %415
  store i8 0, ptr %53, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %52, i8 0, i64 5, i1 false)
  br label %.loopexit520

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !16
  %421 = icmp eq i8 %420, 94
  %422 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %.10 = select i1 %421, ptr %422, ptr %419
  %.0190 = zext i1 %421 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %40, i8 %.0190, i64 257, i1 false)
  store i8 0, ptr %40, align 16, !tbaa !16
  %423 = load i8, ptr %.10, align 1, !tbaa !16
  switch i8 %423, label %._crit_edge840 [
    i8 45, label %424
    i8 93, label %427
  ]

._crit_edge840:                                   ; preds = %418
  %.pre841 = xor i8 %.0190, 1
  br label %430

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %426 = xor i8 %.0190, 1
  store i8 %426, ptr %55, align 2, !tbaa !16
  br label %430

427:                                              ; preds = %418
  %428 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %429 = xor i8 %.0190, 1
  store i8 %429, ptr %54, align 2, !tbaa !16
  br label %430

430:                                              ; preds = %._crit_edge840, %427, %424
  %.pre-phi842 = phi i8 [ %.pre841, %._crit_edge840 ], [ %429, %427 ], [ %426, %424 ]
  %.11 = phi ptr [ %.10, %._crit_edge840 ], [ %428, %427 ], [ %425, %424 ]
  br label %431

431:                                              ; preds = %.loopexit, %430
  %.12 = phi ptr [ %.11, %430 ], [ %449, %.loopexit ]
  %432 = load i8, ptr %.12, align 1, !tbaa !16
  switch i8 %432, label %.loopexit [
    i8 93, label %.loopexit520
    i8 0, label %.loopexit521
    i8 45, label %433
  ]

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !16
  switch i8 %435, label %436 [
    i8 0, label %.loopexit
    i8 93, label %.loopexit
  ]

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %.12, i64 -1
  %438 = load i8, ptr %437, align 1, !tbaa !16
  %439 = icmp ult i8 %438, %435
  br i1 %439, label %.lr.ph692.preheader, label %.loopexit

.lr.ph692.preheader:                              ; preds = %436
  %440 = zext i8 %438 to i64
  br label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %.lr.ph692
  %indvars.iv = phi i64 [ %440, %.lr.ph692.preheader ], [ %indvars.iv.next, %.lr.ph692 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %441 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.next
  store i8 %.pre-phi842, ptr %441, align 1, !tbaa !16
  %442 = load i8, ptr %434, align 1, !tbaa !16
  %443 = zext i8 %442 to i64
  %444 = icmp samesign ult i64 %indvars.iv.next, %443
  br i1 %444, label %.lr.ph692, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph692, %436, %433, %433, %431
  %445 = phi i8 [ %432, %431 ], [ 45, %433 ], [ 45, %433 ], [ %435, %436 ], [ %442, %.lr.ph692 ]
  %.13 = phi ptr [ %.12, %431 ], [ %.12, %433 ], [ %.12, %433 ], [ %434, %436 ], [ %434, %.lr.ph692 ]
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %40, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store i8 %.pre-phi842, ptr %448, align 1, !tbaa !16
  %449 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  br label %431, !llvm.loop !35

.loopexit520:                                     ; preds = %431, %415, %417
  %.9 = phi ptr [ %.7, %417 ], [ %.7, %415 ], [ %.12, %431 ]
  %450 = icmp ne ptr %.0191, null
  br i1 %450, label %.preheader, label %.preheader518

.preheader:                                       ; preds = %.loopexit520, %498
  %451 = phi ptr [ %.pre824, %498 ], [ %412, %.loopexit520 ]
  %.0 = phi i64 [ %500, %498 ], [ 0, %.loopexit520 ]
  %452 = load ptr, ptr %47, align 8, !tbaa !14
  %453 = icmp ult ptr %452, %451
  br i1 %453, label %454, label %458

454:                                              ; preds = %.preheader
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store ptr %455, ptr %47, align 8, !tbaa !14
  %456 = load i8, ptr %452, align 1, !tbaa !16
  %457 = zext i8 %456 to i32
  br label %ffshgetc.exit368

458:                                              ; preds = %.preheader
  %459 = load i64, ptr %48, align 8, !tbaa !18
  %460 = load ptr, ptr %46, align 8, !tbaa !11
  %461 = ptrtoint ptr %452 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = add nsw i64 %463, %459
  %465 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i349 = icmp eq i64 %465, 0
  %.not37.i350 = icmp slt i64 %464, %465
  %or.cond.i351 = select i1 %.not.i349, i1 true, i1 %.not37.i350
  br i1 %or.cond.i351, label %466, label %473

466:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %467 = load i64, ptr %0, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 %467
  store ptr %468, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %468, ptr %47, align 8, !tbaa !14
  %469 = load ptr, ptr %50, align 8, !tbaa !13
  %470 = call i64 %469(ptr noundef nonnull %0, ptr noundef nonnull %33, i64 noundef 1) #12
  %.not40.i355 = icmp eq i64 %470, 1
  %471 = load i8, ptr %33, align 1
  %472 = zext i8 %471 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not40.i355, label %476, label %._crit_edge.i356

._crit_edge.i356:                                 ; preds = %466
  %.pre.i357 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i358 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i359 = ptrtoint ptr %.pre.i357 to i64
  %.pre48.i360 = ptrtoint ptr %.pre42.i358 to i64
  br label %473

473:                                              ; preds = %._crit_edge.i356, %458
  %.pre-phi49.i352 = phi i64 [ %.pre48.i360, %._crit_edge.i356 ], [ %461, %458 ]
  %.pre-phi47.i353 = phi i64 [ %.pre46.i359, %._crit_edge.i356 ], [ %462, %458 ]
  %474 = sub i64 %464, %.pre-phi49.i352
  %475 = add i64 %474, %.pre-phi47.i353
  store i64 %475, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit368

476:                                              ; preds = %466
  %477 = add nsw i64 %464, 1
  %478 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i361 = icmp eq i64 %478, 0
  %.pre43.i362 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i363 = load ptr, ptr %47, align 8, !tbaa !14
  %479 = ptrtoint ptr %.pre43.i362 to i64
  %480 = ptrtoint ptr %.pre44.pre.i363 to i64
  %481 = sub i64 %479, %480
  %482 = sub nsw i64 %478, %477
  %483 = icmp sle i64 %481, %482
  %484 = getelementptr inbounds i8, ptr %.pre44.pre.i363, i64 %482
  %485 = select i1 %.not38.i361, i1 true, i1 %483
  %.pre43.sink.i365 = select i1 %485, ptr %.pre43.i362, ptr %484
  store ptr %.pre43.sink.i365, ptr %49, align 8, !tbaa !19
  %486 = load ptr, ptr %46, align 8, !tbaa !11
  %487 = ptrtoint ptr %486 to i64
  %488 = sub i64 %477, %480
  %489 = add i64 %488, %487
  store i64 %489, ptr %48, align 8, !tbaa !18
  %490 = getelementptr inbounds i8, ptr %.pre44.pre.i363, i64 -1
  %491 = load i8, ptr %490, align 1, !tbaa !16
  %.not39.i367 = icmp eq i8 %471, %491
  br i1 %.not39.i367, label %ffshgetc.exit368, label %492

492:                                              ; preds = %476
  store i8 %471, ptr %490, align 1, !tbaa !16
  br label %ffshgetc.exit368

ffshgetc.exit368:                                 ; preds = %492, %476, %473, %454
  %493 = phi i32 [ %457, %454 ], [ -1, %473 ], [ %472, %492 ], [ %472, %476 ]
  %494 = sext i32 %493 to i64
  %495 = getelementptr i8, ptr %40, i64 %494
  %496 = getelementptr i8, ptr %495, i64 1
  %497 = load i8, ptr %496, align 1, !tbaa !16
  %.not229 = icmp eq i8 %497, 0
  br i1 %.not229, label %.loopexit517, label %498

498:                                              ; preds = %ffshgetc.exit368
  %499 = trunc i32 %493 to i8
  %500 = add i64 %.0, 1
  %501 = getelementptr inbounds nuw i8, ptr %.0191, i64 %.0
  store i8 %499, ptr %501, align 1, !tbaa !16
  %.pre824 = load ptr, ptr %49, align 8, !tbaa !19
  br label %.preheader, !llvm.loop !36

.preheader518:                                    ; preds = %.loopexit520, %ffshgetc.exit388
  %502 = load ptr, ptr %47, align 8, !tbaa !14
  %503 = load ptr, ptr %49, align 8, !tbaa !19
  %504 = icmp ult ptr %502, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %.preheader518
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 1
  store ptr %506, ptr %47, align 8, !tbaa !14
  %507 = load i8, ptr %502, align 1, !tbaa !16
  %508 = zext i8 %507 to i64
  br label %ffshgetc.exit388

509:                                              ; preds = %.preheader518
  %510 = load i64, ptr %48, align 8, !tbaa !18
  %511 = load ptr, ptr %46, align 8, !tbaa !11
  %512 = ptrtoint ptr %502 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = add nsw i64 %514, %510
  %516 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i369 = icmp eq i64 %516, 0
  %.not37.i370 = icmp slt i64 %515, %516
  %or.cond.i371 = select i1 %.not.i369, i1 true, i1 %.not37.i370
  br i1 %or.cond.i371, label %517, label %524

517:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %518 = load i64, ptr %0, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %511, i64 %518
  store ptr %519, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %519, ptr %47, align 8, !tbaa !14
  %520 = load ptr, ptr %50, align 8, !tbaa !13
  %521 = call i64 %520(ptr noundef nonnull %0, ptr noundef nonnull %32, i64 noundef 1) #12
  %.not40.i375 = icmp eq i64 %521, 1
  %522 = load i8, ptr %32, align 1
  %523 = zext i8 %522 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not40.i375, label %527, label %._crit_edge.i376

._crit_edge.i376:                                 ; preds = %517
  %.pre.i377 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i378 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i379 = ptrtoint ptr %.pre.i377 to i64
  %.pre48.i380 = ptrtoint ptr %.pre42.i378 to i64
  br label %524

524:                                              ; preds = %._crit_edge.i376, %509
  %.pre-phi49.i372 = phi i64 [ %.pre48.i380, %._crit_edge.i376 ], [ %512, %509 ]
  %.pre-phi47.i373 = phi i64 [ %.pre46.i379, %._crit_edge.i376 ], [ %513, %509 ]
  %525 = sub i64 %515, %.pre-phi49.i372
  %526 = add i64 %525, %.pre-phi47.i373
  store i64 %526, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit388

527:                                              ; preds = %517
  %528 = add nsw i64 %515, 1
  %529 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i381 = icmp eq i64 %529, 0
  %.pre43.i382 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i383 = load ptr, ptr %47, align 8, !tbaa !14
  %530 = ptrtoint ptr %.pre43.i382 to i64
  %531 = ptrtoint ptr %.pre44.pre.i383 to i64
  %532 = sub i64 %530, %531
  %533 = sub nsw i64 %529, %528
  %534 = icmp sle i64 %532, %533
  %535 = getelementptr inbounds i8, ptr %.pre44.pre.i383, i64 %533
  %536 = select i1 %.not38.i381, i1 true, i1 %534
  %.pre43.sink.i385 = select i1 %536, ptr %.pre43.i382, ptr %535
  store ptr %.pre43.sink.i385, ptr %49, align 8, !tbaa !19
  %537 = load ptr, ptr %46, align 8, !tbaa !11
  %538 = ptrtoint ptr %537 to i64
  %539 = sub i64 %528, %531
  %540 = add i64 %539, %538
  store i64 %540, ptr %48, align 8, !tbaa !18
  %541 = getelementptr inbounds i8, ptr %.pre44.pre.i383, i64 -1
  %542 = load i8, ptr %541, align 1, !tbaa !16
  %.not39.i387 = icmp eq i8 %522, %542
  br i1 %.not39.i387, label %ffshgetc.exit388, label %543

543:                                              ; preds = %527
  store i8 %522, ptr %541, align 1, !tbaa !16
  br label %ffshgetc.exit388

ffshgetc.exit388:                                 ; preds = %543, %527, %524, %505
  %544 = phi i64 [ %508, %505 ], [ -1, %524 ], [ %523, %543 ], [ %523, %527 ]
  %545 = getelementptr i8, ptr %40, i64 %544
  %546 = getelementptr i8, ptr %545, i64 1
  %547 = load i8, ptr %546, align 1, !tbaa !16
  %.not228 = icmp eq i8 %547, 0
  br i1 %.not228, label %.loopexit517, label %.preheader518, !llvm.loop !37

.loopexit517:                                     ; preds = %ffshgetc.exit388, %ffshgetc.exit368
  %.1 = phi i64 [ %.0, %ffshgetc.exit368 ], [ 0, %ffshgetc.exit388 ]
  %548 = load ptr, ptr %49, align 8, !tbaa !19
  %.not230 = icmp eq ptr %548, null
  %.pre825 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not230, label %551, label %549

549:                                              ; preds = %.loopexit517
  %550 = getelementptr inbounds i8, ptr %.pre825, i64 -1
  store ptr %550, ptr %47, align 8, !tbaa !14
  br label %551

551:                                              ; preds = %.loopexit517, %549
  %552 = phi ptr [ %.pre825, %.loopexit517 ], [ %550, %549 ]
  %553 = load i64, ptr %48, align 8, !tbaa !18
  %554 = load ptr, ptr %46, align 8, !tbaa !11
  %555 = ptrtoint ptr %552 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = add nsw i64 %557, %553
  %.not231 = icmp ne i64 %558, 0
  %.not232 = icmp eq i64 %558, %372
  %or.cond = or i1 %414, %.not232
  %or.cond247 = and i1 %.not231, %or.cond
  br i1 %or.cond247, label %559, label %.loopexit525

559:                                              ; preds = %551
  %or.cond5 = and i1 %450, %414
  br i1 %or.cond5, label %560, label %store_int.exit394

560:                                              ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %.0191, i64 %.1
  store i8 0, ptr %561, align 1, !tbaa !16
  br label %store_int.exit394

562:                                              ; preds = %411
  br label %565

563:                                              ; preds = %411, %411
  br label %565

564:                                              ; preds = %411
  br label %565

565:                                              ; preds = %411, %411, %411, %564, %563, %562
  %566 = phi i1 [ true, %564 ], [ false, %562 ], [ false, %563 ], [ false, %411 ], [ false, %411 ], [ false, %411 ]
  %or.cond5.i = phi i1 [ true, %564 ], [ false, %562 ], [ false, %563 ], [ true, %411 ], [ true, %411 ], [ true, %411 ]
  %.0198 = phi i32 [ 0, %564 ], [ 8, %562 ], [ 10, %563 ], [ 16, %411 ], [ 16, %411 ], [ 16, %411 ]
  br label %567

.backedge.i:                                      ; preds = %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i
  %.pre820 = load ptr, ptr %49, align 8, !tbaa !19
  br label %567

567:                                              ; preds = %.backedge.i, %565
  %568 = phi ptr [ %.pre820, %.backedge.i ], [ %412, %565 ]
  %569 = load ptr, ptr %47, align 8, !tbaa !14
  %570 = icmp ult ptr %569, %568
  br i1 %570, label %571, label %574

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 1
  store ptr %572, ptr %47, align 8, !tbaa !14
  %573 = load i8, ptr %569, align 1, !tbaa !16
  br label %ffshgetc.exit.i

574:                                              ; preds = %567
  %575 = load i64, ptr %48, align 8, !tbaa !18
  %576 = load ptr, ptr %46, align 8, !tbaa !11
  %577 = ptrtoint ptr %569 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = add nsw i64 %579, %575
  %581 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %581, 0
  %.not37.i.i = icmp slt i64 %580, %581
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not37.i.i
  br i1 %or.cond.i.i, label %582, label %ffshgetc.exit218.thread563.i

582:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %583 = load i64, ptr %0, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 %583
  store ptr %584, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %584, ptr %47, align 8, !tbaa !14
  %585 = load ptr, ptr %50, align 8, !tbaa !13
  %586 = call i64 %585(ptr noundef nonnull %0, ptr noundef nonnull %31, i64 noundef 1) #12
  %.not40.i.i = icmp eq i64 %586, 1
  %587 = load i8, ptr %31, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not40.i.i, label %590, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %582
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre48.i.i = ptrtoint ptr %.pre42.i.i to i64
  br label %ffshgetc.exit218.thread563.i

ffshgetc.exit218.thread563.i:                     ; preds = %574, %._crit_edge.i.i
  %.pre-phi49.i.i = phi i64 [ %.pre48.i.i, %._crit_edge.i.i ], [ %577, %574 ]
  %.pre-phi47.i.i = phi i64 [ %.pre46.i.i, %._crit_edge.i.i ], [ %578, %574 ]
  %588 = sub i64 %580, %.pre-phi49.i.i
  %589 = add i64 %588, %.pre-phi47.i.i
  br label %.sink.split.i

590:                                              ; preds = %582
  %591 = add nsw i64 %580, 1
  %592 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i = icmp eq i64 %592, 0
  %.pre43.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %593 = ptrtoint ptr %.pre43.i.i to i64
  %594 = ptrtoint ptr %.pre44.pre.i.i to i64
  %595 = sub i64 %593, %594
  %596 = sub nsw i64 %592, %591
  %597 = icmp sle i64 %595, %596
  %598 = getelementptr inbounds i8, ptr %.pre44.pre.i.i, i64 %596
  %599 = select i1 %.not38.i.i, i1 true, i1 %597
  %.pre43.sink.i.i = select i1 %599, ptr %.pre43.i.i, ptr %598
  store ptr %.pre43.sink.i.i, ptr %49, align 8, !tbaa !19
  %600 = load ptr, ptr %46, align 8, !tbaa !11
  %601 = ptrtoint ptr %600 to i64
  %602 = sub i64 %591, %594
  %603 = add i64 %602, %601
  store i64 %603, ptr %48, align 8, !tbaa !18
  %604 = getelementptr inbounds i8, ptr %.pre44.pre.i.i, i64 -1
  %605 = load i8, ptr %604, align 1, !tbaa !16
  %.not39.i.i = icmp eq i8 %587, %605
  br i1 %.not39.i.i, label %ffshgetc.exit.i, label %606

606:                                              ; preds = %590
  store i8 %587, ptr %604, align 1, !tbaa !16
  br label %ffshgetc.exit.i

ffshgetc.exit.i:                                  ; preds = %606, %590, %571
  %.in.i = phi i8 [ %573, %571 ], [ %587, %590 ], [ %587, %606 ]
  switch i8 %.in.i, label %ffshgetc.exit218.i [
    i8 32, label %.backedge.i
    i8 13, label %.backedge.i
    i8 12, label %.backedge.i
    i8 10, label %.backedge.i
    i8 9, label %.backedge.i
    i8 11, label %.backedge.i
    i8 45, label %607
    i8 43, label %607
  ]

607:                                              ; preds = %ffshgetc.exit.i, %ffshgetc.exit.i
  %608 = icmp eq i8 %.in.i, 45
  %.neg.i = sext i1 %608 to i64
  %609 = load ptr, ptr %47, align 8, !tbaa !14
  %610 = load ptr, ptr %49, align 8, !tbaa !19
  %611 = icmp ult ptr %609, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %607
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 1
  store ptr %613, ptr %47, align 8, !tbaa !14
  %614 = load i8, ptr %609, align 1, !tbaa !16
  br label %ffshgetc.exit218.i

615:                                              ; preds = %607
  %616 = load i64, ptr %48, align 8, !tbaa !18
  %617 = load ptr, ptr %46, align 8, !tbaa !11
  %618 = ptrtoint ptr %609 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = add nsw i64 %620, %616
  %622 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i199.i = icmp eq i64 %622, 0
  %.not37.i200.i = icmp slt i64 %621, %622
  %or.cond.i201.i = select i1 %.not.i199.i, i1 true, i1 %.not37.i200.i
  br i1 %or.cond.i201.i, label %623, label %ffshgetc.exit218.thread.i

623:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %624 = load i64, ptr %0, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw i8, ptr %617, i64 %624
  store ptr %625, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %625, ptr %47, align 8, !tbaa !14
  %626 = load ptr, ptr %50, align 8, !tbaa !13
  %627 = call i64 %626(ptr noundef nonnull %0, ptr noundef nonnull %30, i64 noundef 1) #12
  %.not40.i205.i = icmp eq i64 %627, 1
  %628 = load i8, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not40.i205.i, label %631, label %._crit_edge.i206.i

._crit_edge.i206.i:                               ; preds = %623
  %.pre.i207.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i208.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i209.i = ptrtoint ptr %.pre.i207.i to i64
  %.pre48.i210.i = ptrtoint ptr %.pre42.i208.i to i64
  br label %ffshgetc.exit218.thread.i

ffshgetc.exit218.thread.i:                        ; preds = %._crit_edge.i206.i, %615
  %.pre-phi49.i202.i = phi i64 [ %.pre48.i210.i, %._crit_edge.i206.i ], [ %618, %615 ]
  %.pre-phi47.i203.i = phi i64 [ %.pre46.i209.i, %._crit_edge.i206.i ], [ %619, %615 ]
  %629 = sub i64 %621, %.pre-phi49.i202.i
  %630 = add i64 %629, %.pre-phi47.i203.i
  br label %.sink.split.i

631:                                              ; preds = %623
  %632 = add nsw i64 %621, 1
  %633 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i211.i = icmp eq i64 %633, 0
  %.pre43.i212.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i213.i = load ptr, ptr %47, align 8, !tbaa !14
  %634 = ptrtoint ptr %.pre43.i212.i to i64
  %635 = ptrtoint ptr %.pre44.pre.i213.i to i64
  %636 = sub i64 %634, %635
  %637 = sub nsw i64 %633, %632
  %638 = icmp sle i64 %636, %637
  %639 = getelementptr inbounds i8, ptr %.pre44.pre.i213.i, i64 %637
  %640 = select i1 %.not38.i211.i, i1 true, i1 %638
  %.pre43.sink.i215.i = select i1 %640, ptr %.pre43.i212.i, ptr %639
  store ptr %.pre43.sink.i215.i, ptr %49, align 8, !tbaa !19
  %641 = load ptr, ptr %46, align 8, !tbaa !11
  %642 = ptrtoint ptr %641 to i64
  %643 = sub i64 %632, %635
  %644 = add i64 %643, %642
  store i64 %644, ptr %48, align 8, !tbaa !18
  %645 = getelementptr inbounds i8, ptr %.pre44.pre.i213.i, i64 -1
  %646 = load i8, ptr %645, align 1, !tbaa !16
  %.not39.i217.i = icmp eq i8 %628, %646
  br i1 %.not39.i217.i, label %ffshgetc.exit218.i, label %647

647:                                              ; preds = %631
  store i8 %628, ptr %645, align 1, !tbaa !16
  br label %ffshgetc.exit218.i

ffshgetc.exit218.i:                               ; preds = %ffshgetc.exit.i, %647, %631, %612
  %.0166.in.i = phi i8 [ %628, %647 ], [ %614, %612 ], [ %628, %631 ], [ %.in.i, %ffshgetc.exit.i ]
  %.0164.i = phi i64 [ %.neg.i, %647 ], [ %.neg.i, %612 ], [ %.neg.i, %631 ], [ 0, %ffshgetc.exit.i ]
  %.0166.i = zext i8 %.0166.in.i to i32
  %648 = icmp eq i8 %.0166.in.i, 48
  %or.cond7.i = select i1 %or.cond5.i, i1 %648, i1 false
  br i1 %or.cond7.i, label %649, label %752

649:                                              ; preds = %ffshgetc.exit218.i
  %650 = load ptr, ptr %47, align 8, !tbaa !14
  %651 = load ptr, ptr %49, align 8, !tbaa !19
  %652 = icmp ult ptr %650, %651
  br i1 %652, label %653, label %656

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 1
  store ptr %654, ptr %47, align 8, !tbaa !14
  %655 = load i8, ptr %650, align 1, !tbaa !16
  br label %ffshgetc.exit238.i

656:                                              ; preds = %649
  %657 = load i64, ptr %48, align 8, !tbaa !18
  %658 = load ptr, ptr %46, align 8, !tbaa !11
  %659 = ptrtoint ptr %650 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = add nsw i64 %661, %657
  %663 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i219.i = icmp eq i64 %663, 0
  %.not37.i220.i = icmp slt i64 %662, %663
  %or.cond.i221.i = select i1 %.not.i219.i, i1 true, i1 %.not37.i220.i
  br i1 %or.cond.i221.i, label %664, label %ffshgetc.exit238.thread.i

664:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %665 = load i64, ptr %0, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 %665
  store ptr %666, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %666, ptr %47, align 8, !tbaa !14
  %667 = load ptr, ptr %50, align 8, !tbaa !13
  %668 = call i64 %667(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef 1) #12
  %.not40.i225.i = icmp eq i64 %668, 1
  %669 = load i8, ptr %29, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not40.i225.i, label %672, label %._crit_edge.i226.i

._crit_edge.i226.i:                               ; preds = %664
  %.pre.i227.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i228.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i229.i = ptrtoint ptr %.pre.i227.i to i64
  %.pre48.i230.i = ptrtoint ptr %.pre42.i228.i to i64
  br label %ffshgetc.exit238.thread.i

ffshgetc.exit238.thread.i:                        ; preds = %._crit_edge.i226.i, %656
  %.pre-phi49.i222.i = phi i64 [ %.pre48.i230.i, %._crit_edge.i226.i ], [ %659, %656 ]
  %.pre-phi47.i223.i = phi i64 [ %.pre46.i229.i, %._crit_edge.i226.i ], [ %660, %656 ]
  %670 = sub i64 %662, %.pre-phi49.i222.i
  %671 = add i64 %670, %.pre-phi47.i223.i
  store i64 %671, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %750

672:                                              ; preds = %664
  %673 = add nsw i64 %662, 1
  %674 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i231.i = icmp eq i64 %674, 0
  %.pre43.i232.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i233.i = load ptr, ptr %47, align 8, !tbaa !14
  %675 = ptrtoint ptr %.pre43.i232.i to i64
  %676 = ptrtoint ptr %.pre44.pre.i233.i to i64
  %677 = sub i64 %675, %676
  %678 = sub nsw i64 %674, %673
  %679 = icmp sle i64 %677, %678
  %680 = getelementptr inbounds i8, ptr %.pre44.pre.i233.i, i64 %678
  %681 = select i1 %.not38.i231.i, i1 true, i1 %679
  %.pre43.sink.i235.i = select i1 %681, ptr %.pre43.i232.i, ptr %680
  store ptr %.pre43.sink.i235.i, ptr %49, align 8, !tbaa !19
  %682 = load ptr, ptr %46, align 8, !tbaa !11
  %683 = ptrtoint ptr %682 to i64
  %684 = sub i64 %673, %676
  %685 = add i64 %684, %683
  store i64 %685, ptr %48, align 8, !tbaa !18
  %686 = getelementptr inbounds i8, ptr %.pre44.pre.i233.i, i64 -1
  %687 = load i8, ptr %686, align 1, !tbaa !16
  %.not39.i237.i = icmp eq i8 %669, %687
  br i1 %.not39.i237.i, label %ffshgetc.exit238.i, label %688

688:                                              ; preds = %672
  store i8 %669, ptr %686, align 1, !tbaa !16
  br label %ffshgetc.exit238.i

ffshgetc.exit238.i:                               ; preds = %688, %672, %653
  %.in421.i = phi i8 [ %655, %653 ], [ %669, %672 ], [ %669, %688 ]
  %689 = zext i8 %.in421.i to i32
  %690 = and i32 %689, 223
  %691 = icmp eq i32 %690, 88
  br i1 %691, label %692, label %750

692:                                              ; preds = %ffshgetc.exit238.i
  %693 = load ptr, ptr %47, align 8, !tbaa !14
  %694 = load ptr, ptr %49, align 8, !tbaa !19
  %695 = icmp ult ptr %693, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 1
  store ptr %697, ptr %47, align 8, !tbaa !14
  %698 = load i8, ptr %693, align 1, !tbaa !16
  %699 = zext i8 %698 to i32
  br label %ffshgetc.exit258.i

700:                                              ; preds = %692
  %701 = load i64, ptr %48, align 8, !tbaa !18
  %702 = load ptr, ptr %46, align 8, !tbaa !11
  %703 = ptrtoint ptr %693 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = add nsw i64 %705, %701
  %707 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i239.i = icmp eq i64 %707, 0
  %.not37.i240.i = icmp slt i64 %706, %707
  %or.cond.i241.i = select i1 %.not.i239.i, i1 true, i1 %.not37.i240.i
  br i1 %or.cond.i241.i, label %708, label %715

708:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %709 = load i64, ptr %0, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw i8, ptr %702, i64 %709
  store ptr %710, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %710, ptr %47, align 8, !tbaa !14
  %711 = load ptr, ptr %50, align 8, !tbaa !13
  %712 = call i64 %711(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef 1) #12
  %.not40.i245.i = icmp eq i64 %712, 1
  %713 = load i8, ptr %28, align 1
  %714 = zext i8 %713 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not40.i245.i, label %718, label %._crit_edge.i246.i

._crit_edge.i246.i:                               ; preds = %708
  %.pre.i247.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i248.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i249.i = ptrtoint ptr %.pre.i247.i to i64
  %.pre48.i250.i = ptrtoint ptr %.pre42.i248.i to i64
  br label %715

715:                                              ; preds = %._crit_edge.i246.i, %700
  %.pre-phi49.i242.i = phi i64 [ %.pre48.i250.i, %._crit_edge.i246.i ], [ %703, %700 ]
  %.pre-phi47.i243.i = phi i64 [ %.pre46.i249.i, %._crit_edge.i246.i ], [ %704, %700 ]
  %716 = sub i64 %706, %.pre-phi49.i242.i
  %717 = add i64 %716, %.pre-phi47.i243.i
  store i64 %717, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit258.i

718:                                              ; preds = %708
  %719 = add nsw i64 %706, 1
  %720 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i251.i = icmp eq i64 %720, 0
  %.pre43.i252.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i253.i = load ptr, ptr %47, align 8, !tbaa !14
  %721 = ptrtoint ptr %.pre43.i252.i to i64
  %722 = ptrtoint ptr %.pre44.pre.i253.i to i64
  %723 = sub i64 %721, %722
  %724 = sub nsw i64 %720, %719
  %725 = icmp sle i64 %723, %724
  %726 = getelementptr inbounds i8, ptr %.pre44.pre.i253.i, i64 %724
  %727 = select i1 %.not38.i251.i, i1 true, i1 %725
  %.pre43.sink.i255.i = select i1 %727, ptr %.pre43.i252.i, ptr %726
  store ptr %.pre43.sink.i255.i, ptr %49, align 8, !tbaa !19
  %728 = load ptr, ptr %46, align 8, !tbaa !11
  %729 = ptrtoint ptr %728 to i64
  %730 = sub i64 %719, %722
  %731 = add i64 %730, %729
  store i64 %731, ptr %48, align 8, !tbaa !18
  %732 = getelementptr inbounds i8, ptr %.pre44.pre.i253.i, i64 -1
  %733 = load i8, ptr %732, align 1, !tbaa !16
  %.not39.i257.i = icmp eq i8 %713, %733
  br i1 %.not39.i257.i, label %ffshgetc.exit258.i, label %734

734:                                              ; preds = %718
  store i8 %713, ptr %732, align 1, !tbaa !16
  br label %ffshgetc.exit258.i

ffshgetc.exit258.i:                               ; preds = %734, %718, %715, %696
  %735 = phi i32 [ %699, %696 ], [ -1, %715 ], [ %714, %734 ], [ %714, %718 ]
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !16
  %739 = icmp ugt i8 %738, 15
  br i1 %739, label %740, label %.thread.i

740:                                              ; preds = %ffshgetc.exit258.i
  %741 = load ptr, ptr %49, align 8, !tbaa !19
  %.not198.i = icmp eq ptr %741, null
  %.pre505.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not198.i, label %744, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds i8, ptr %.pre505.i, i64 -1
  store ptr %743, ptr %47, align 8, !tbaa !14
  br label %744

744:                                              ; preds = %742, %740
  %745 = phi ptr [ %743, %742 ], [ %.pre505.i, %740 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %746 = load ptr, ptr %46, align 8, !tbaa !11
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %745 to i64
  %749 = sub i64 %747, %748
  store i64 %749, ptr %48, align 8, !tbaa !18
  %.pre.i260.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i260.i, ptr %49, align 8, !tbaa !19
  br label %.loopexit525

750:                                              ; preds = %ffshgetc.exit238.i, %ffshgetc.exit238.thread.i
  %751 = phi i32 [ -1, %ffshgetc.exit238.thread.i ], [ %689, %ffshgetc.exit238.i ]
  br i1 %566, label %.thread.i, label %768

.sink.split.i:                                    ; preds = %ffshgetc.exit218.thread.i, %ffshgetc.exit218.thread563.i
  %.sink.i = phi i64 [ %589, %ffshgetc.exit218.thread563.i ], [ %630, %ffshgetc.exit218.thread.i ]
  %.0164412.ph.i = phi i64 [ 0, %ffshgetc.exit218.thread563.i ], [ %.neg.i, %ffshgetc.exit218.thread.i ]
  store i64 %.sink.i, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %752

752:                                              ; preds = %.sink.split.i, %ffshgetc.exit218.i
  %.0164412.i = phi i64 [ %.0164.i, %ffshgetc.exit218.i ], [ %.0164412.ph.i, %.sink.split.i ]
  %.0166410.i = phi i32 [ %.0166.i, %ffshgetc.exit218.i ], [ -1, %.sink.split.i ]
  %spec.store.select8.i = select i1 %566, i32 10, i32 %.0198
  %753 = sext i32 %.0166410.i to i64
  %754 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !16
  %756 = zext i8 %755 to i32
  %.not191.i = icmp samesign ugt i32 %spec.store.select8.i, %756
  br i1 %.not191.i, label %768, label %757

757:                                              ; preds = %752
  %758 = load ptr, ptr %49, align 8, !tbaa !19
  %.not192.i = icmp eq ptr %758, null
  %.pre.i389 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not192.i, label %761, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds i8, ptr %.pre.i389, i64 -1
  store ptr %760, ptr %47, align 8, !tbaa !14
  br label %761

761:                                              ; preds = %759, %757
  %762 = phi ptr [ %.pre.i389, %757 ], [ %760, %759 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %763 = load ptr, ptr %46, align 8, !tbaa !11
  %764 = ptrtoint ptr %763 to i64
  %765 = ptrtoint ptr %762 to i64
  %766 = sub i64 %764, %765
  store i64 %766, ptr %48, align 8, !tbaa !18
  %.pre.i264.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i264.i, ptr %49, align 8, !tbaa !19
  %767 = tail call ptr @__errno_location() #13
  store i32 22, ptr %767, align 4, !tbaa !28
  br label %.loopexit525

768:                                              ; preds = %752, %750
  %.0164411.i = phi i64 [ %.0164412.i, %752 ], [ %.0164.i, %750 ]
  %.0171.i = phi i32 [ %spec.store.select8.i, %752 ], [ %.0198, %750 ]
  %.1167.i = phi i32 [ %.0166410.i, %752 ], [ %751, %750 ]
  %769 = icmp eq i32 %.0171.i, 10
  br i1 %769, label %.preheader437.i, label %.thread.i

.preheader437.i:                                  ; preds = %768
  %770 = add nsw i32 %.1167.i, -48
  %771 = icmp ult i32 %770, 10
  br i1 %771, label %.lr.ph.i392, label %._crit_edge.i391

.lr.ph.i392:                                      ; preds = %.preheader437.i, %ffshgetc.exit285.i
  %772 = phi i32 [ %815, %ffshgetc.exit285.i ], [ %770, %.preheader437.i ]
  %.0161448.i = phi i32 [ %774, %ffshgetc.exit285.i ], [ 0, %.preheader437.i ]
  %773 = mul nuw i32 %.0161448.i, 10
  %774 = add nuw i32 %773, %772
  %775 = load ptr, ptr %47, align 8, !tbaa !14
  %776 = load ptr, ptr %49, align 8, !tbaa !19
  %777 = icmp ult ptr %775, %776
  br i1 %777, label %778, label %781

778:                                              ; preds = %.lr.ph.i392
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 1
  store ptr %779, ptr %47, align 8, !tbaa !14
  %780 = load i8, ptr %775, align 1, !tbaa !16
  br label %ffshgetc.exit285.i

781:                                              ; preds = %.lr.ph.i392
  %782 = load i64, ptr %48, align 8, !tbaa !18
  %783 = load ptr, ptr %46, align 8, !tbaa !11
  %784 = ptrtoint ptr %775 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = add nsw i64 %786, %782
  %788 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i266.i = icmp eq i64 %788, 0
  %.not37.i267.i = icmp slt i64 %787, %788
  %or.cond.i268.i = select i1 %.not.i266.i, i1 true, i1 %.not37.i267.i
  br i1 %or.cond.i268.i, label %789, label %ffshgetc.exit285.thread.i

789:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %790 = load i64, ptr %0, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw i8, ptr %783, i64 %790
  store ptr %791, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %791, ptr %47, align 8, !tbaa !14
  %792 = load ptr, ptr %50, align 8, !tbaa !13
  %793 = call i64 %792(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef 1) #12
  %.not40.i272.i = icmp eq i64 %793, 1
  %794 = load i8, ptr %27, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not40.i272.i, label %797, label %._crit_edge.i273.i

._crit_edge.i273.i:                               ; preds = %789
  %.pre.i274.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i275.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i276.i = ptrtoint ptr %.pre.i274.i to i64
  %.pre48.i277.i = ptrtoint ptr %.pre42.i275.i to i64
  br label %ffshgetc.exit285.thread.i

ffshgetc.exit285.thread.i:                        ; preds = %781, %._crit_edge.i273.i
  %.pre-phi49.i269.i = phi i64 [ %.pre48.i277.i, %._crit_edge.i273.i ], [ %784, %781 ]
  %.pre-phi47.i270.i = phi i64 [ %.pre46.i276.i, %._crit_edge.i273.i ], [ %785, %781 ]
  %795 = sub i64 %787, %.pre-phi49.i269.i
  %796 = add i64 %795, %.pre-phi47.i270.i
  store i64 %796, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %._crit_edge.loopexit.i

797:                                              ; preds = %789
  %798 = add nsw i64 %787, 1
  %799 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i278.i = icmp eq i64 %799, 0
  %.pre43.i279.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i280.i = load ptr, ptr %47, align 8, !tbaa !14
  %800 = ptrtoint ptr %.pre43.i279.i to i64
  %801 = ptrtoint ptr %.pre44.pre.i280.i to i64
  %802 = sub i64 %800, %801
  %803 = sub nsw i64 %799, %798
  %804 = icmp sle i64 %802, %803
  %805 = getelementptr inbounds i8, ptr %.pre44.pre.i280.i, i64 %803
  %806 = select i1 %.not38.i278.i, i1 true, i1 %804
  %.pre43.sink.i282.i = select i1 %806, ptr %.pre43.i279.i, ptr %805
  store ptr %.pre43.sink.i282.i, ptr %49, align 8, !tbaa !19
  %807 = load ptr, ptr %46, align 8, !tbaa !11
  %808 = ptrtoint ptr %807 to i64
  %809 = sub i64 %798, %801
  %810 = add i64 %809, %808
  store i64 %810, ptr %48, align 8, !tbaa !18
  %811 = getelementptr inbounds i8, ptr %.pre44.pre.i280.i, i64 -1
  %812 = load i8, ptr %811, align 1, !tbaa !16
  %.not39.i284.i = icmp eq i8 %794, %812
  br i1 %.not39.i284.i, label %ffshgetc.exit285.i, label %813

813:                                              ; preds = %797
  store i8 %794, ptr %811, align 1, !tbaa !16
  br label %ffshgetc.exit285.i

ffshgetc.exit285.i:                               ; preds = %813, %797, %778
  %.in632.i = phi i8 [ %780, %778 ], [ %794, %797 ], [ %794, %813 ]
  %814 = zext i8 %.in632.i to i32
  %815 = add nsw i32 %814, -48
  %816 = icmp ult i32 %815, 10
  %817 = icmp ult i32 %774, 429496729
  %818 = select i1 %816, i1 %817, i1 false
  br i1 %818, label %.lr.ph.i392, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %ffshgetc.exit285.i, %ffshgetc.exit285.thread.i
  %819 = phi i32 [ -49, %ffshgetc.exit285.thread.i ], [ %815, %ffshgetc.exit285.i ]
  %820 = zext i32 %774 to i64
  br label %._crit_edge.i391

._crit_edge.i391:                                 ; preds = %._crit_edge.loopexit.i, %.preheader437.i
  %.pre-phi508.i = phi i32 [ %819, %._crit_edge.loopexit.i ], [ %770, %.preheader437.i ]
  %.0161.lcssa.i = phi i64 [ %820, %._crit_edge.loopexit.i ], [ 0, %.preheader437.i ]
  %821 = icmp ult i32 %.pre-phi508.i, 10
  br i1 %821, label %.lr.ph675.preheader, label %.critedge.thread.i

.lr.ph675.preheader:                              ; preds = %._crit_edge.i391
  %822 = zext nneg i32 %.pre-phi508.i to i64
  %823 = mul nuw nsw i64 %.0161.lcssa.i, 10
  br label %.lr.ph675

.lr.ph453.i:                                      ; preds = %ffshgetc.exit305.i
  %824 = mul nuw i64 %829, 10
  %825 = zext nneg i32 %870 to i64
  %826 = xor i64 %825, -1
  %.not196.i = icmp ugt i64 %824, %826
  br i1 %.not196.i, label %.critedge12.i, label %.lr.ph675, !llvm.loop !39

.lr.ph675:                                        ; preds = %.lr.ph675.preheader, %.lr.ph453.i
  %827 = phi i64 [ %825, %.lr.ph453.i ], [ %822, %.lr.ph675.preheader ]
  %828 = phi i64 [ %824, %.lr.ph453.i ], [ %823, %.lr.ph675.preheader ]
  %829 = add i64 %828, %827
  %830 = load ptr, ptr %47, align 8, !tbaa !14
  %831 = load ptr, ptr %49, align 8, !tbaa !19
  %832 = icmp ult ptr %830, %831
  br i1 %832, label %833, label %836

833:                                              ; preds = %.lr.ph675
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 1
  store ptr %834, ptr %47, align 8, !tbaa !14
  %835 = load i8, ptr %830, align 1, !tbaa !16
  br label %ffshgetc.exit305.i

836:                                              ; preds = %.lr.ph675
  %837 = load i64, ptr %48, align 8, !tbaa !18
  %838 = load ptr, ptr %46, align 8, !tbaa !11
  %839 = ptrtoint ptr %830 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = add nsw i64 %841, %837
  %843 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i286.i = icmp eq i64 %843, 0
  %.not37.i287.i = icmp slt i64 %842, %843
  %or.cond.i288.i = select i1 %.not.i286.i, i1 true, i1 %.not37.i287.i
  br i1 %or.cond.i288.i, label %844, label %.thread579.i

844:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %845 = load i64, ptr %0, align 8, !tbaa !4
  %846 = getelementptr inbounds nuw i8, ptr %838, i64 %845
  store ptr %846, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %846, ptr %47, align 8, !tbaa !14
  %847 = load ptr, ptr %50, align 8, !tbaa !13
  %848 = call i64 %847(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef 1) #12
  %.not40.i292.i = icmp eq i64 %848, 1
  %849 = load i8, ptr %26, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not40.i292.i, label %852, label %._crit_edge.i293.i

._crit_edge.i293.i:                               ; preds = %844
  %.pre.i294.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i295.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i296.i = ptrtoint ptr %.pre.i294.i to i64
  %.pre48.i297.i = ptrtoint ptr %.pre42.i295.i to i64
  br label %.thread579.i

.thread579.i:                                     ; preds = %836, %._crit_edge.i293.i
  %.pre822833 = phi ptr [ %.pre42.i295.i, %._crit_edge.i293.i ], [ %830, %836 ]
  %.pre-phi49.i289.i = phi i64 [ %.pre48.i297.i, %._crit_edge.i293.i ], [ %839, %836 ]
  %.pre-phi47.i290.i = phi i64 [ %.pre46.i296.i, %._crit_edge.i293.i ], [ %840, %836 ]
  %850 = sub i64 %842, %.pre-phi49.i289.i
  %851 = add i64 %850, %.pre-phi47.i290.i
  store i64 %851, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffintscan.exit

852:                                              ; preds = %844
  %853 = add nsw i64 %842, 1
  %854 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i298.i = icmp eq i64 %854, 0
  %.pre43.i299.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i300.i = load ptr, ptr %47, align 8, !tbaa !14
  %855 = ptrtoint ptr %.pre43.i299.i to i64
  %856 = ptrtoint ptr %.pre44.pre.i300.i to i64
  %857 = sub i64 %855, %856
  %858 = sub nsw i64 %854, %853
  %859 = icmp sle i64 %857, %858
  %860 = getelementptr inbounds i8, ptr %.pre44.pre.i300.i, i64 %858
  %861 = select i1 %.not38.i298.i, i1 true, i1 %859
  %.pre43.sink.i302.i = select i1 %861, ptr %.pre43.i299.i, ptr %860
  store ptr %.pre43.sink.i302.i, ptr %49, align 8, !tbaa !19
  %862 = load ptr, ptr %46, align 8, !tbaa !11
  %863 = ptrtoint ptr %862 to i64
  %864 = sub i64 %853, %856
  %865 = add i64 %864, %863
  store i64 %865, ptr %48, align 8, !tbaa !18
  %866 = getelementptr inbounds i8, ptr %.pre44.pre.i300.i, i64 -1
  %867 = load i8, ptr %866, align 1, !tbaa !16
  %.not39.i304.i = icmp eq i8 %849, %867
  br i1 %.not39.i304.i, label %ffshgetc.exit305.i, label %868

868:                                              ; preds = %852
  store i8 %849, ptr %866, align 1, !tbaa !16
  br label %ffshgetc.exit305.i

ffshgetc.exit305.i:                               ; preds = %868, %852, %833
  %.in633.i = phi i8 [ %835, %833 ], [ %849, %852 ], [ %849, %868 ]
  %869 = zext i8 %.in633.i to i32
  %870 = add nsw i32 %869, -48
  %871 = icmp ult i32 %870, 10
  %872 = icmp ult i64 %829, 1844674407370955162
  %or.cond10.i = and i1 %872, %871
  br i1 %or.cond10.i, label %.lr.ph453.i, label %.critedge.i, !llvm.loop !39

.critedge.i:                                      ; preds = %ffshgetc.exit305.i
  %873 = icmp ugt i32 %870, 9
  br i1 %873, label %.critedge.thread.i, label %.critedge12.i

.thread.i:                                        ; preds = %768, %750, %ffshgetc.exit258.i
  %.1167420.i = phi i32 [ %.1167.i, %768 ], [ %735, %ffshgetc.exit258.i ], [ %751, %750 ]
  %.0171419.i = phi i32 [ %.0171.i, %768 ], [ 16, %ffshgetc.exit258.i ], [ 8, %750 ]
  %.0164411417.i = phi i64 [ %.0164411.i, %768 ], [ %.0164.i, %ffshgetc.exit258.i ], [ %.0164.i, %750 ]
  %874 = call range(i32 1, 6) i32 @llvm.ctpop.i32(i32 %.0171419.i)
  %.not193.i = icmp samesign ult i32 %874, 2
  br i1 %.not193.i, label %880, label %.preheader435.i

.preheader435.i:                                  ; preds = %.thread.i
  %875 = sext i32 %.1167420.i to i64
  %876 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %875
  %877 = load i8, ptr %876, align 1, !tbaa !16
  %878 = zext i8 %877 to i32
  %879 = icmp samesign ugt i32 %.0171419.i, %878
  br i1 %879, label %.lr.ph458.i, label %.critedge12.i

880:                                              ; preds = %.thread.i
  %881 = mul nuw nsw i32 %.0171419.i, 23
  %882 = lshr i32 %881, 5
  %883 = and i32 %882, 7
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr @.str, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !16
  %887 = sext i8 %886 to i32
  %888 = sext i32 %.1167420.i to i64
  %889 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %888
  %890 = load i8, ptr %889, align 1, !tbaa !16
  %891 = zext i8 %890 to i32
  %892 = icmp samesign ugt i32 %.0171419.i, %891
  br i1 %892, label %.lr.ph476.i, label %.critedge12.i

.lr.ph476.i:                                      ; preds = %880, %ffshgetc.exit325.i
  %893 = phi i32 [ %942, %ffshgetc.exit325.i ], [ %891, %880 ]
  %.1162474.i = phi i32 [ %895, %ffshgetc.exit325.i ], [ 0, %880 ]
  %894 = shl i32 %.1162474.i, %887
  %895 = or i32 %894, %893
  %896 = load ptr, ptr %47, align 8, !tbaa !14
  %897 = load ptr, ptr %49, align 8, !tbaa !19
  %898 = icmp ult ptr %896, %897
  br i1 %898, label %899, label %903

899:                                              ; preds = %.lr.ph476.i
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 1
  store ptr %900, ptr %47, align 8, !tbaa !14
  %901 = load i8, ptr %896, align 1, !tbaa !16
  %902 = zext i8 %901 to i32
  br label %ffshgetc.exit325.i

903:                                              ; preds = %.lr.ph476.i
  %904 = load i64, ptr %48, align 8, !tbaa !18
  %905 = load ptr, ptr %46, align 8, !tbaa !11
  %906 = ptrtoint ptr %896 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = add nsw i64 %908, %904
  %910 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i306.i = icmp eq i64 %910, 0
  %.not37.i307.i = icmp slt i64 %909, %910
  %or.cond.i308.i = select i1 %.not.i306.i, i1 true, i1 %.not37.i307.i
  br i1 %or.cond.i308.i, label %911, label %918

911:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %912 = load i64, ptr %0, align 8, !tbaa !4
  %913 = getelementptr inbounds nuw i8, ptr %905, i64 %912
  store ptr %913, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %913, ptr %47, align 8, !tbaa !14
  %914 = load ptr, ptr %50, align 8, !tbaa !13
  %915 = call i64 %914(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef 1) #12
  %.not40.i312.i = icmp eq i64 %915, 1
  %916 = load i8, ptr %25, align 1
  %917 = zext i8 %916 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not40.i312.i, label %921, label %._crit_edge.i313.i

._crit_edge.i313.i:                               ; preds = %911
  %.pre.i314.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i315.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i316.i = ptrtoint ptr %.pre.i314.i to i64
  %.pre48.i317.i = ptrtoint ptr %.pre42.i315.i to i64
  br label %918

918:                                              ; preds = %._crit_edge.i313.i, %903
  %.pre-phi49.i309.i = phi i64 [ %.pre48.i317.i, %._crit_edge.i313.i ], [ %906, %903 ]
  %.pre-phi47.i310.i = phi i64 [ %.pre46.i316.i, %._crit_edge.i313.i ], [ %907, %903 ]
  %919 = sub i64 %909, %.pre-phi49.i309.i
  %920 = add i64 %919, %.pre-phi47.i310.i
  store i64 %920, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit325.i

921:                                              ; preds = %911
  %922 = add nsw i64 %909, 1
  %923 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i318.i = icmp eq i64 %923, 0
  %.pre43.i319.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i320.i = load ptr, ptr %47, align 8, !tbaa !14
  %924 = ptrtoint ptr %.pre43.i319.i to i64
  %925 = ptrtoint ptr %.pre44.pre.i320.i to i64
  %926 = sub i64 %924, %925
  %927 = sub nsw i64 %923, %922
  %928 = icmp sle i64 %926, %927
  %929 = getelementptr inbounds i8, ptr %.pre44.pre.i320.i, i64 %927
  %930 = select i1 %.not38.i318.i, i1 true, i1 %928
  %.pre43.sink.i322.i = select i1 %930, ptr %.pre43.i319.i, ptr %929
  store ptr %.pre43.sink.i322.i, ptr %49, align 8, !tbaa !19
  %931 = load ptr, ptr %46, align 8, !tbaa !11
  %932 = ptrtoint ptr %931 to i64
  %933 = sub i64 %922, %925
  %934 = add i64 %933, %932
  store i64 %934, ptr %48, align 8, !tbaa !18
  %935 = getelementptr inbounds i8, ptr %.pre44.pre.i320.i, i64 -1
  %936 = load i8, ptr %935, align 1, !tbaa !16
  %.not39.i324.i = icmp eq i8 %916, %936
  br i1 %.not39.i324.i, label %ffshgetc.exit325.i, label %937

937:                                              ; preds = %921
  store i8 %916, ptr %935, align 1, !tbaa !16
  br label %ffshgetc.exit325.i

ffshgetc.exit325.i:                               ; preds = %937, %921, %918, %899
  %938 = phi i32 [ %902, %899 ], [ -1, %918 ], [ %917, %937 ], [ %917, %921 ]
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !16
  %942 = zext i8 %941 to i32
  %943 = icmp samesign ugt i32 %.0171419.i, %942
  %944 = icmp ult i32 %894, 134217728
  %945 = select i1 %943, i1 %944, i1 false
  br i1 %945, label %.lr.ph476.i, label %._crit_edge477.i, !llvm.loop !40

._crit_edge477.i:                                 ; preds = %ffshgetc.exit325.i
  %946 = zext i32 %895 to i64
  %947 = zext i32 %887 to i64
  %948 = lshr i64 -1, %947
  %949 = icmp uge i64 %948, %946
  %950 = select i1 %943, i1 %949, i1 false
  br i1 %950, label %.lr.ph482.i, label %.critedge12.i

.lr.ph482.i:                                      ; preds = %._crit_edge477.i, %ffshgetc.exit345.i
  %951 = phi i8 [ %1000, %ffshgetc.exit345.i ], [ %941, %._crit_edge477.i ]
  %.3480.i = phi i64 [ %954, %ffshgetc.exit345.i ], [ %946, %._crit_edge477.i ]
  %952 = shl i64 %.3480.i, %947
  %953 = zext i8 %951 to i64
  %954 = or i64 %952, %953
  %955 = load ptr, ptr %47, align 8, !tbaa !14
  %956 = load ptr, ptr %49, align 8, !tbaa !19
  %957 = icmp ult ptr %955, %956
  br i1 %957, label %958, label %962

958:                                              ; preds = %.lr.ph482.i
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 1
  store ptr %959, ptr %47, align 8, !tbaa !14
  %960 = load i8, ptr %955, align 1, !tbaa !16
  %961 = zext i8 %960 to i32
  br label %ffshgetc.exit345.i

962:                                              ; preds = %.lr.ph482.i
  %963 = load i64, ptr %48, align 8, !tbaa !18
  %964 = load ptr, ptr %46, align 8, !tbaa !11
  %965 = ptrtoint ptr %955 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = add nsw i64 %967, %963
  %969 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i326.i = icmp eq i64 %969, 0
  %.not37.i327.i = icmp slt i64 %968, %969
  %or.cond.i328.i = select i1 %.not.i326.i, i1 true, i1 %.not37.i327.i
  br i1 %or.cond.i328.i, label %970, label %977

970:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %971 = load i64, ptr %0, align 8, !tbaa !4
  %972 = getelementptr inbounds nuw i8, ptr %964, i64 %971
  store ptr %972, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %972, ptr %47, align 8, !tbaa !14
  %973 = load ptr, ptr %50, align 8, !tbaa !13
  %974 = call i64 %973(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef 1) #12
  %.not40.i332.i = icmp eq i64 %974, 1
  %975 = load i8, ptr %24, align 1
  %976 = zext i8 %975 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not40.i332.i, label %980, label %._crit_edge.i333.i

._crit_edge.i333.i:                               ; preds = %970
  %.pre.i334.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i335.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i336.i = ptrtoint ptr %.pre.i334.i to i64
  %.pre48.i337.i = ptrtoint ptr %.pre42.i335.i to i64
  br label %977

977:                                              ; preds = %._crit_edge.i333.i, %962
  %.pre-phi49.i329.i = phi i64 [ %.pre48.i337.i, %._crit_edge.i333.i ], [ %965, %962 ]
  %.pre-phi47.i330.i = phi i64 [ %.pre46.i336.i, %._crit_edge.i333.i ], [ %966, %962 ]
  %978 = sub i64 %968, %.pre-phi49.i329.i
  %979 = add i64 %978, %.pre-phi47.i330.i
  store i64 %979, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit345.i

980:                                              ; preds = %970
  %981 = add nsw i64 %968, 1
  %982 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i338.i = icmp eq i64 %982, 0
  %.pre43.i339.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i340.i = load ptr, ptr %47, align 8, !tbaa !14
  %983 = ptrtoint ptr %.pre43.i339.i to i64
  %984 = ptrtoint ptr %.pre44.pre.i340.i to i64
  %985 = sub i64 %983, %984
  %986 = sub nsw i64 %982, %981
  %987 = icmp sle i64 %985, %986
  %988 = getelementptr inbounds i8, ptr %.pre44.pre.i340.i, i64 %986
  %989 = select i1 %.not38.i338.i, i1 true, i1 %987
  %.pre43.sink.i342.i = select i1 %989, ptr %.pre43.i339.i, ptr %988
  store ptr %.pre43.sink.i342.i, ptr %49, align 8, !tbaa !19
  %990 = load ptr, ptr %46, align 8, !tbaa !11
  %991 = ptrtoint ptr %990 to i64
  %992 = sub i64 %981, %984
  %993 = add i64 %992, %991
  store i64 %993, ptr %48, align 8, !tbaa !18
  %994 = getelementptr inbounds i8, ptr %.pre44.pre.i340.i, i64 -1
  %995 = load i8, ptr %994, align 1, !tbaa !16
  %.not39.i344.i = icmp eq i8 %975, %995
  br i1 %.not39.i344.i, label %ffshgetc.exit345.i, label %996

996:                                              ; preds = %980
  store i8 %975, ptr %994, align 1, !tbaa !16
  br label %ffshgetc.exit345.i

ffshgetc.exit345.i:                               ; preds = %996, %980, %977, %958
  %997 = phi i32 [ %961, %958 ], [ -1, %977 ], [ %976, %996 ], [ %976, %980 ]
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !16
  %1001 = zext i8 %1000 to i32
  %1002 = icmp samesign ugt i32 %.0171419.i, %1001
  %1003 = icmp ule i64 %954, %948
  %1004 = select i1 %1002, i1 %1003, i1 false
  br i1 %1004, label %.lr.ph482.i, label %.critedge12.i, !llvm.loop !41

.lr.ph458.i:                                      ; preds = %.preheader435.i, %ffshgetc.exit365.i
  %1005 = phi i32 [ %1054, %ffshgetc.exit365.i ], [ %878, %.preheader435.i ]
  %.2163457.i = phi i32 [ %1007, %ffshgetc.exit365.i ], [ 0, %.preheader435.i ]
  %1006 = mul nuw nsw i32 %.2163457.i, %.0171419.i
  %1007 = add nuw nsw i32 %1006, %1005
  %1008 = load ptr, ptr %47, align 8, !tbaa !14
  %1009 = load ptr, ptr %49, align 8, !tbaa !19
  %1010 = icmp ult ptr %1008, %1009
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %.lr.ph458.i
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 1
  store ptr %1012, ptr %47, align 8, !tbaa !14
  %1013 = load i8, ptr %1008, align 1, !tbaa !16
  %1014 = zext i8 %1013 to i32
  br label %ffshgetc.exit365.i

1015:                                             ; preds = %.lr.ph458.i
  %1016 = load i64, ptr %48, align 8, !tbaa !18
  %1017 = load ptr, ptr %46, align 8, !tbaa !11
  %1018 = ptrtoint ptr %1008 to i64
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = add nsw i64 %1020, %1016
  %1022 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i346.i = icmp eq i64 %1022, 0
  %.not37.i347.i = icmp slt i64 %1021, %1022
  %or.cond.i348.i = select i1 %.not.i346.i, i1 true, i1 %.not37.i347.i
  br i1 %or.cond.i348.i, label %1023, label %1030

1023:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1024 = load i64, ptr %0, align 8, !tbaa !4
  %1025 = getelementptr inbounds nuw i8, ptr %1017, i64 %1024
  store ptr %1025, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1025, ptr %47, align 8, !tbaa !14
  %1026 = load ptr, ptr %50, align 8, !tbaa !13
  %1027 = call i64 %1026(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 1) #12
  %.not40.i352.i = icmp eq i64 %1027, 1
  %1028 = load i8, ptr %23, align 1
  %1029 = zext i8 %1028 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not40.i352.i, label %1033, label %._crit_edge.i353.i

._crit_edge.i353.i:                               ; preds = %1023
  %.pre.i354.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i355.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i356.i = ptrtoint ptr %.pre.i354.i to i64
  %.pre48.i357.i = ptrtoint ptr %.pre42.i355.i to i64
  br label %1030

1030:                                             ; preds = %._crit_edge.i353.i, %1015
  %.pre-phi49.i349.i = phi i64 [ %.pre48.i357.i, %._crit_edge.i353.i ], [ %1018, %1015 ]
  %.pre-phi47.i350.i = phi i64 [ %.pre46.i356.i, %._crit_edge.i353.i ], [ %1019, %1015 ]
  %1031 = sub i64 %1021, %.pre-phi49.i349.i
  %1032 = add i64 %1031, %.pre-phi47.i350.i
  store i64 %1032, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit365.i

1033:                                             ; preds = %1023
  %1034 = add nsw i64 %1021, 1
  %1035 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i358.i = icmp eq i64 %1035, 0
  %.pre43.i359.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i360.i = load ptr, ptr %47, align 8, !tbaa !14
  %1036 = ptrtoint ptr %.pre43.i359.i to i64
  %1037 = ptrtoint ptr %.pre44.pre.i360.i to i64
  %1038 = sub i64 %1036, %1037
  %1039 = sub nsw i64 %1035, %1034
  %1040 = icmp sle i64 %1038, %1039
  %1041 = getelementptr inbounds i8, ptr %.pre44.pre.i360.i, i64 %1039
  %1042 = select i1 %.not38.i358.i, i1 true, i1 %1040
  %.pre43.sink.i362.i = select i1 %1042, ptr %.pre43.i359.i, ptr %1041
  store ptr %.pre43.sink.i362.i, ptr %49, align 8, !tbaa !19
  %1043 = load ptr, ptr %46, align 8, !tbaa !11
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = sub i64 %1034, %1037
  %1046 = add i64 %1045, %1044
  store i64 %1046, ptr %48, align 8, !tbaa !18
  %1047 = getelementptr inbounds i8, ptr %.pre44.pre.i360.i, i64 -1
  %1048 = load i8, ptr %1047, align 1, !tbaa !16
  %.not39.i364.i = icmp eq i8 %1028, %1048
  br i1 %.not39.i364.i, label %ffshgetc.exit365.i, label %1049

1049:                                             ; preds = %1033
  store i8 %1028, ptr %1047, align 1, !tbaa !16
  br label %ffshgetc.exit365.i

ffshgetc.exit365.i:                               ; preds = %1049, %1033, %1030, %1011
  %1050 = phi i32 [ %1014, %1011 ], [ -1, %1030 ], [ %1029, %1049 ], [ %1029, %1033 ]
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1051
  %1053 = load i8, ptr %1052, align 1, !tbaa !16
  %1054 = zext i8 %1053 to i32
  %1055 = icmp samesign ugt i32 %.0171419.i, %1054
  %1056 = icmp ult i32 %1007, 119304647
  %1057 = select i1 %1055, i1 %1056, i1 false
  br i1 %1057, label %.lr.ph458.i, label %._crit_edge459.i, !llvm.loop !42

._crit_edge459.i:                                 ; preds = %ffshgetc.exit365.i
  %1058 = zext i32 %1007 to i64
  br i1 %1055, label %.lr.ph682.preheader, label %.critedge12.i

.lr.ph682.preheader:                              ; preds = %._crit_edge459.i
  %1059 = zext nneg i32 %.0171419.i to i64
  %1060 = zext i8 %1053 to i64
  %1061 = mul nuw nsw i64 %1058, %1059
  br label %1066

1062:                                             ; preds = %ffshgetc.exit385.i
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1059, i64 %1069)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %..critedge12.i.loopexit1180_crit_edge, label %.lr.ph682, !llvm.loop !43

.lr.ph682:                                        ; preds = %1062
  %1063 = mul i64 %1069, %1059
  %1064 = zext i8 %1115 to i64
  %1065 = xor i64 %1064, -1
  %.not195.i = icmp ugt i64 %1063, %1065
  br i1 %.not195.i, label %.critedge12.i, label %1066, !llvm.loop !43

1066:                                             ; preds = %.lr.ph682.preheader, %.lr.ph682
  %1067 = phi i64 [ %1060, %.lr.ph682.preheader ], [ %1064, %.lr.ph682 ]
  %1068 = phi i64 [ %1061, %.lr.ph682.preheader ], [ %1063, %.lr.ph682 ]
  %1069 = add i64 %1068, %1067
  %1070 = load ptr, ptr %47, align 8, !tbaa !14
  %1071 = load ptr, ptr %49, align 8, !tbaa !19
  %1072 = icmp ult ptr %1070, %1071
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1066
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 1
  store ptr %1074, ptr %47, align 8, !tbaa !14
  %1075 = load i8, ptr %1070, align 1, !tbaa !16
  %1076 = zext i8 %1075 to i32
  br label %ffshgetc.exit385.i

1077:                                             ; preds = %1066
  %1078 = load i64, ptr %48, align 8, !tbaa !18
  %1079 = load ptr, ptr %46, align 8, !tbaa !11
  %1080 = ptrtoint ptr %1070 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = add nsw i64 %1082, %1078
  %1084 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i366.i = icmp eq i64 %1084, 0
  %.not37.i367.i = icmp slt i64 %1083, %1084
  %or.cond.i368.i = select i1 %.not.i366.i, i1 true, i1 %.not37.i367.i
  br i1 %or.cond.i368.i, label %1085, label %1092

1085:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1086 = load i64, ptr %0, align 8, !tbaa !4
  %1087 = getelementptr inbounds nuw i8, ptr %1079, i64 %1086
  store ptr %1087, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1087, ptr %47, align 8, !tbaa !14
  %1088 = load ptr, ptr %50, align 8, !tbaa !13
  %1089 = call i64 %1088(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1) #12
  %.not40.i372.i = icmp eq i64 %1089, 1
  %1090 = load i8, ptr %22, align 1
  %1091 = zext i8 %1090 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not40.i372.i, label %1095, label %._crit_edge.i373.i

._crit_edge.i373.i:                               ; preds = %1085
  %.pre.i374.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i375.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i376.i = ptrtoint ptr %.pre.i374.i to i64
  %.pre48.i377.i = ptrtoint ptr %.pre42.i375.i to i64
  br label %1092

1092:                                             ; preds = %._crit_edge.i373.i, %1077
  %.pre-phi49.i369.i = phi i64 [ %.pre48.i377.i, %._crit_edge.i373.i ], [ %1080, %1077 ]
  %.pre-phi47.i370.i = phi i64 [ %.pre46.i376.i, %._crit_edge.i373.i ], [ %1081, %1077 ]
  %1093 = sub i64 %1083, %.pre-phi49.i369.i
  %1094 = add i64 %1093, %.pre-phi47.i370.i
  store i64 %1094, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit385.i

1095:                                             ; preds = %1085
  %1096 = add nsw i64 %1083, 1
  %1097 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i378.i = icmp eq i64 %1097, 0
  %.pre43.i379.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i380.i = load ptr, ptr %47, align 8, !tbaa !14
  %1098 = ptrtoint ptr %.pre43.i379.i to i64
  %1099 = ptrtoint ptr %.pre44.pre.i380.i to i64
  %1100 = sub i64 %1098, %1099
  %1101 = sub nsw i64 %1097, %1096
  %1102 = icmp sle i64 %1100, %1101
  %1103 = getelementptr inbounds i8, ptr %.pre44.pre.i380.i, i64 %1101
  %1104 = select i1 %.not38.i378.i, i1 true, i1 %1102
  %.pre43.sink.i382.i = select i1 %1104, ptr %.pre43.i379.i, ptr %1103
  store ptr %.pre43.sink.i382.i, ptr %49, align 8, !tbaa !19
  %1105 = load ptr, ptr %46, align 8, !tbaa !11
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = sub i64 %1096, %1099
  %1108 = add i64 %1107, %1106
  store i64 %1108, ptr %48, align 8, !tbaa !18
  %1109 = getelementptr inbounds i8, ptr %.pre44.pre.i380.i, i64 -1
  %1110 = load i8, ptr %1109, align 1, !tbaa !16
  %.not39.i384.i = icmp eq i8 %1090, %1110
  br i1 %.not39.i384.i, label %ffshgetc.exit385.i, label %1111

1111:                                             ; preds = %1095
  store i8 %1090, ptr %1109, align 1, !tbaa !16
  br label %ffshgetc.exit385.i

ffshgetc.exit385.i:                               ; preds = %1111, %1095, %1092, %1073
  %1112 = phi i32 [ %1076, %1073 ], [ -1, %1092 ], [ %1091, %1111 ], [ %1091, %1095 ]
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1113
  %1115 = load i8, ptr %1114, align 1, !tbaa !16
  %1116 = zext i8 %1115 to i32
  %1117 = icmp samesign ugt i32 %.0171419.i, %1116
  br i1 %1117, label %1062, label %ffshgetc.exit385.i..critedge12.i.loopexit522_crit_edge, !llvm.loop !43

ffshgetc.exit385.i..critedge12.i.loopexit522_crit_edge: ; preds = %ffshgetc.exit385.i
  br label %.critedge12.i, !llvm.loop !43

..critedge12.i.loopexit1180_crit_edge:            ; preds = %1062
  br label %.critedge12.i, !llvm.loop !43

.critedge12.i:                                    ; preds = %.lr.ph453.i, %.lr.ph682, %ffshgetc.exit345.i, %..critedge12.i.loopexit1180_crit_edge, %ffshgetc.exit385.i..critedge12.i.loopexit522_crit_edge, %._crit_edge459.i, %._crit_edge477.i, %880, %.preheader435.i, %.critedge.i
  %.0171418.i = phi i32 [ 10, %.critedge.i ], [ %.0171419.i, %._crit_edge459.i ], [ %.0171419.i, %._crit_edge477.i ], [ %.0171419.i, %.preheader435.i ], [ %.0171419.i, %..critedge12.i.loopexit1180_crit_edge ], [ %.0171419.i, %880 ], [ %.0171419.i, %ffshgetc.exit385.i..critedge12.i.loopexit522_crit_edge ], [ %.0171419.i, %ffshgetc.exit345.i ], [ %.0171419.i, %.lr.ph682 ], [ 10, %.lr.ph453.i ]
  %.0164411416.i = phi i64 [ %.0164411.i, %.critedge.i ], [ %.0164411417.i, %._crit_edge459.i ], [ %.0164411417.i, %._crit_edge477.i ], [ %.0164411417.i, %.preheader435.i ], [ %.0164411417.i, %..critedge12.i.loopexit1180_crit_edge ], [ %.0164411417.i, %880 ], [ %.0164411417.i, %ffshgetc.exit385.i..critedge12.i.loopexit522_crit_edge ], [ %.0164411417.i, %ffshgetc.exit345.i ], [ %.0164411417.i, %.lr.ph682 ], [ %.0164411.i, %.lr.ph453.i ]
  %.4170.i = phi i32 [ %869, %.critedge.i ], [ %1050, %._crit_edge459.i ], [ %938, %._crit_edge477.i ], [ %.1167420.i, %.preheader435.i ], [ %1112, %..critedge12.i.loopexit1180_crit_edge ], [ %.1167420.i, %880 ], [ %1112, %ffshgetc.exit385.i..critedge12.i.loopexit522_crit_edge ], [ %997, %ffshgetc.exit345.i ], [ %1112, %.lr.ph682 ], [ %869, %.lr.ph453.i ]
  %.2.i = phi i64 [ %829, %.critedge.i ], [ %1058, %._crit_edge459.i ], [ %946, %._crit_edge477.i ], [ 0, %.preheader435.i ], [ %1069, %..critedge12.i.loopexit1180_crit_edge ], [ 0, %880 ], [ %1069, %ffshgetc.exit385.i..critedge12.i.loopexit522_crit_edge ], [ %954, %ffshgetc.exit345.i ], [ %1069, %.lr.ph682 ], [ %829, %.lr.ph453.i ]
  %1118 = sext i32 %.4170.i to i64
  %1119 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !16
  %1121 = zext i8 %1120 to i32
  %1122 = icmp samesign ugt i32 %.0171418.i, %1121
  br i1 %1122, label %.lr.ph485.i, label %.critedge.thread.i

.lr.ph485.i:                                      ; preds = %.critedge12.i, %ffshgetc.exit405.i
  %1123 = load ptr, ptr %47, align 8, !tbaa !14
  %1124 = load ptr, ptr %49, align 8, !tbaa !19
  %1125 = icmp ult ptr %1123, %1124
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %.lr.ph485.i
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 1
  store ptr %1127, ptr %47, align 8, !tbaa !14
  %1128 = load i8, ptr %1123, align 1, !tbaa !16
  %1129 = zext i8 %1128 to i64
  br label %ffshgetc.exit405.i

1130:                                             ; preds = %.lr.ph485.i
  %1131 = load i64, ptr %48, align 8, !tbaa !18
  %1132 = load ptr, ptr %46, align 8, !tbaa !11
  %1133 = ptrtoint ptr %1123 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = add nsw i64 %1135, %1131
  %1137 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i386.i = icmp eq i64 %1137, 0
  %.not37.i387.i = icmp slt i64 %1136, %1137
  %or.cond.i388.i = select i1 %.not.i386.i, i1 true, i1 %.not37.i387.i
  br i1 %or.cond.i388.i, label %1138, label %1145

1138:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1139 = load i64, ptr %0, align 8, !tbaa !4
  %1140 = getelementptr inbounds nuw i8, ptr %1132, i64 %1139
  store ptr %1140, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1140, ptr %47, align 8, !tbaa !14
  %1141 = load ptr, ptr %50, align 8, !tbaa !13
  %1142 = call i64 %1141(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef 1) #12
  %.not40.i392.i = icmp eq i64 %1142, 1
  %1143 = load i8, ptr %21, align 1
  %1144 = zext i8 %1143 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not40.i392.i, label %1148, label %._crit_edge.i393.i

._crit_edge.i393.i:                               ; preds = %1138
  %.pre.i394.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i395.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i396.i = ptrtoint ptr %.pre.i394.i to i64
  %.pre48.i397.i = ptrtoint ptr %.pre42.i395.i to i64
  br label %1145

1145:                                             ; preds = %._crit_edge.i393.i, %1130
  %.pre-phi49.i389.i = phi i64 [ %.pre48.i397.i, %._crit_edge.i393.i ], [ %1133, %1130 ]
  %.pre-phi47.i390.i = phi i64 [ %.pre46.i396.i, %._crit_edge.i393.i ], [ %1134, %1130 ]
  %1146 = sub i64 %1136, %.pre-phi49.i389.i
  %1147 = add i64 %1146, %.pre-phi47.i390.i
  store i64 %1147, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit405.i

1148:                                             ; preds = %1138
  %1149 = add nsw i64 %1136, 1
  %1150 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i398.i = icmp eq i64 %1150, 0
  %.pre43.i399.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i400.i = load ptr, ptr %47, align 8, !tbaa !14
  %1151 = ptrtoint ptr %.pre43.i399.i to i64
  %1152 = ptrtoint ptr %.pre44.pre.i400.i to i64
  %1153 = sub i64 %1151, %1152
  %1154 = sub nsw i64 %1150, %1149
  %1155 = icmp sle i64 %1153, %1154
  %1156 = getelementptr inbounds i8, ptr %.pre44.pre.i400.i, i64 %1154
  %1157 = select i1 %.not38.i398.i, i1 true, i1 %1155
  %.pre43.sink.i402.i = select i1 %1157, ptr %.pre43.i399.i, ptr %1156
  store ptr %.pre43.sink.i402.i, ptr %49, align 8, !tbaa !19
  %1158 = load ptr, ptr %46, align 8, !tbaa !11
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = sub i64 %1149, %1152
  %1161 = add i64 %1160, %1159
  store i64 %1161, ptr %48, align 8, !tbaa !18
  %1162 = getelementptr inbounds i8, ptr %.pre44.pre.i400.i, i64 -1
  %1163 = load i8, ptr %1162, align 1, !tbaa !16
  %.not39.i404.i = icmp eq i8 %1143, %1163
  br i1 %.not39.i404.i, label %ffshgetc.exit405.i, label %1164

1164:                                             ; preds = %1148
  store i8 %1143, ptr %1162, align 1, !tbaa !16
  br label %ffshgetc.exit405.i

ffshgetc.exit405.i:                               ; preds = %1164, %1148, %1145, %1126
  %1165 = phi i64 [ %1129, %1126 ], [ -1, %1145 ], [ %1144, %1164 ], [ %1144, %1148 ]
  %1166 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1165
  %1167 = load i8, ptr %1166, align 1, !tbaa !16
  %1168 = zext i8 %1167 to i32
  %1169 = icmp samesign ugt i32 %.0171418.i, %1168
  br i1 %1169, label %.lr.ph485.i, label %._crit_edge486.i, !llvm.loop !44

._crit_edge486.i:                                 ; preds = %ffshgetc.exit405.i
  %1170 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1170, align 4, !tbaa !28
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %._crit_edge486.i, %.critedge12.i, %.critedge.i, %._crit_edge.i391
  %.1165.ph.i = phi i64 [ %.0164411.i, %.critedge.i ], [ %.0164411416.i, %.critedge12.i ], [ 0, %._crit_edge486.i ], [ %.0164411.i, %._crit_edge.i391 ]
  %.1.ph.i = phi i64 [ %829, %.critedge.i ], [ %.2.i, %.critedge12.i ], [ -1, %._crit_edge486.i ], [ %.0161.lcssa.i, %._crit_edge.i391 ]
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !19
  %.not197.i = icmp eq ptr %.pr.i, null
  %.pre822.pre = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not197.i, label %ffintscan.exit, label %1171

1171:                                             ; preds = %.critedge.thread.i
  %1172 = getelementptr inbounds i8, ptr %.pre822.pre, i64 -1
  store ptr %1172, ptr %47, align 8, !tbaa !14
  br label %ffintscan.exit

ffintscan.exit:                                   ; preds = %.thread579.i, %.critedge.thread.i, %1171
  %.pre822 = phi ptr [ %.pre822833, %.thread579.i ], [ %.pre822.pre, %.critedge.thread.i ], [ %1172, %1171 ]
  %.1584.i = phi i64 [ %829, %.thread579.i ], [ %.1.ph.i, %.critedge.thread.i ], [ %.1.ph.i, %1171 ]
  %.1165583.i = phi i64 [ %.0164411.i, %.thread579.i ], [ %.1165.ph.i, %.critedge.thread.i ], [ %.1165.ph.i, %1171 ]
  %1173 = xor i64 %.1165583.i, %.1584.i
  %1174 = sub i64 %1173, %.1165583.i
  %.pre821 = load i64, ptr %48, align 8, !tbaa !18
  %.pre823 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre834 = ptrtoint ptr %.pre822 to i64
  %.pre835 = ptrtoint ptr %.pre823 to i64
  %.pre837 = sub i64 %.pre835, %.pre834
  %1175 = icmp eq i64 %.pre821, %.pre837
  br i1 %1175, label %.loopexit525, label %1176

1176:                                             ; preds = %ffintscan.exit
  %1177 = icmp eq i32 %spec.select240, 112
  %1178 = icmp ne ptr %.0191, null
  %or.cond3 = select i1 %1177, i1 %1178, i1 false
  br i1 %or.cond3, label %1179, label %1181

1179:                                             ; preds = %1176
  %1180 = inttoptr i64 %1174 to ptr
  store ptr %1180, ptr %.0191, align 8, !tbaa !24
  br label %store_int.exit394

1181:                                             ; preds = %1176
  %.not.i393 = icmp eq ptr %.0191, null
  br i1 %.not.i393, label %store_int.exit394, label %1182

1182:                                             ; preds = %1181
  switch i32 %spec.select241, label %store_int.exit394 [
    i32 -2, label %1183
    i32 -1, label %1185
    i32 0, label %1187
    i32 1, label %1189
    i32 3, label %1190
  ]

1183:                                             ; preds = %1182
  %1184 = trunc i64 %1174 to i8
  store i8 %1184, ptr %.0191, align 1, !tbaa !16
  br label %store_int.exit394

1185:                                             ; preds = %1182
  %1186 = trunc i64 %1174 to i16
  store i16 %1186, ptr %.0191, align 2, !tbaa !26
  br label %store_int.exit394

1187:                                             ; preds = %1182
  %1188 = trunc i64 %1174 to i32
  store i32 %1188, ptr %.0191, align 4, !tbaa !28
  br label %store_int.exit394

1189:                                             ; preds = %1182
  store i64 %1174, ptr %.0191, align 8, !tbaa !30
  br label %store_int.exit394

1190:                                             ; preds = %1182
  store i64 %1174, ptr %.0191, align 8, !tbaa !31
  br label %store_int.exit394

1191:                                             ; preds = %411, %411, %411, %411, %411, %411, %411, %411
  switch i32 %spec.select241, label %fffloatscan.exit [
    i32 0, label %1193
    i32 1, label %1192
    i32 2, label %1192
  ]

1192:                                             ; preds = %1191, %1191
  br label %1193

1193:                                             ; preds = %1192, %1191
  %1194 = phi i1 [ false, %1191 ], [ true, %1192 ]
  %.0108.i = phi i32 [ 24, %1191 ], [ 53, %1192 ]
  %.0107.i = phi i32 [ -149, %1191 ], [ -1074, %1192 ]
  br label %1195

.backedge.i456:                                   ; preds = %ffshgetc.exit.i454, %ffshgetc.exit.i454, %ffshgetc.exit.i454, %ffshgetc.exit.i454, %ffshgetc.exit.i454, %ffshgetc.exit.i454
  %.pre819 = load ptr, ptr %49, align 8, !tbaa !19
  br label %1195

1195:                                             ; preds = %.backedge.i456, %1193
  %1196 = phi ptr [ %.pre819, %.backedge.i456 ], [ %412, %1193 ]
  %1197 = load ptr, ptr %47, align 8, !tbaa !14
  %1198 = icmp ult ptr %1197, %1196
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 1
  store ptr %1200, ptr %47, align 8, !tbaa !14
  %1201 = load i8, ptr %1197, align 1, !tbaa !16
  br label %ffshgetc.exit.i454

1202:                                             ; preds = %1195
  %1203 = load i64, ptr %48, align 8, !tbaa !18
  %1204 = load ptr, ptr %46, align 8, !tbaa !11
  %1205 = ptrtoint ptr %1197 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = add nsw i64 %1207, %1203
  %1209 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i395 = icmp eq i64 %1209, 0
  %.not37.i.i396 = icmp slt i64 %1208, %1209
  %or.cond.i.i397 = select i1 %.not.i.i395, i1 true, i1 %.not37.i.i396
  br i1 %or.cond.i.i397, label %1210, label %av_isspace.exit.thread.i

1210:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1211 = load i64, ptr %0, align 8, !tbaa !4
  %1212 = getelementptr inbounds nuw i8, ptr %1204, i64 %1211
  store ptr %1212, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1212, ptr %47, align 8, !tbaa !14
  %1213 = load ptr, ptr %50, align 8, !tbaa !13
  %1214 = call i64 %1213(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef 1) #12
  %.not40.i.i443 = icmp eq i64 %1214, 1
  %1215 = load i8, ptr %20, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not40.i.i443, label %1218, label %._crit_edge.i.i444

._crit_edge.i.i444:                               ; preds = %1210
  %.pre.i.i445 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i446 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i447 = ptrtoint ptr %.pre.i.i445 to i64
  %.pre48.i.i448 = ptrtoint ptr %.pre42.i.i446 to i64
  br label %av_isspace.exit.thread.i

av_isspace.exit.thread.i:                         ; preds = %1202, %._crit_edge.i.i444
  %.pre-phi49.i.i398 = phi i64 [ %.pre48.i.i448, %._crit_edge.i.i444 ], [ %1205, %1202 ]
  %.pre-phi47.i.i399 = phi i64 [ %.pre46.i.i447, %._crit_edge.i.i444 ], [ %1206, %1202 ]
  %1216 = sub i64 %1208, %.pre-phi49.i.i398
  %1217 = add i64 %1216, %.pre-phi47.i.i399
  store i64 %1217, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1218:                                             ; preds = %1210
  %1219 = add nsw i64 %1208, 1
  %1220 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i449 = icmp eq i64 %1220, 0
  %.pre43.i.i450 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i.i451 = load ptr, ptr %47, align 8, !tbaa !14
  %1221 = ptrtoint ptr %.pre43.i.i450 to i64
  %1222 = ptrtoint ptr %.pre44.pre.i.i451 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = sub nsw i64 %1220, %1219
  %1225 = icmp sle i64 %1223, %1224
  %1226 = getelementptr inbounds i8, ptr %.pre44.pre.i.i451, i64 %1224
  %1227 = select i1 %.not38.i.i449, i1 true, i1 %1225
  %.pre43.sink.i.i452 = select i1 %1227, ptr %.pre43.i.i450, ptr %1226
  store ptr %.pre43.sink.i.i452, ptr %49, align 8, !tbaa !19
  %1228 = load ptr, ptr %46, align 8, !tbaa !11
  %1229 = ptrtoint ptr %1228 to i64
  %1230 = sub i64 %1219, %1222
  %1231 = add i64 %1230, %1229
  store i64 %1231, ptr %48, align 8, !tbaa !18
  %1232 = getelementptr inbounds i8, ptr %.pre44.pre.i.i451, i64 -1
  %1233 = load i8, ptr %1232, align 1, !tbaa !16
  %.not39.i.i453 = icmp eq i8 %1215, %1233
  br i1 %.not39.i.i453, label %ffshgetc.exit.i454, label %1234

1234:                                             ; preds = %1218
  store i8 %1215, ptr %1232, align 1, !tbaa !16
  br label %ffshgetc.exit.i454

ffshgetc.exit.i454:                               ; preds = %1234, %1218, %1199
  %.in.i455 = phi i8 [ %1201, %1199 ], [ %1215, %1218 ], [ %1215, %1234 ]
  switch i8 %.in.i455, label %ffshgetc.exit158.i [
    i8 32, label %.backedge.i456
    i8 13, label %.backedge.i456
    i8 12, label %.backedge.i456
    i8 10, label %.backedge.i456
    i8 9, label %.backedge.i456
    i8 11, label %.backedge.i456
    i8 45, label %1235
    i8 43, label %1235
  ]

1235:                                             ; preds = %ffshgetc.exit.i454, %ffshgetc.exit.i454
  %1236 = icmp eq i8 %.in.i455, 45
  %1237 = select i1 %1236, i32 -1, i32 1
  %1238 = load ptr, ptr %47, align 8, !tbaa !14
  %1239 = load ptr, ptr %49, align 8, !tbaa !19
  %1240 = icmp ult ptr %1238, %1239
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1235
  %1242 = getelementptr inbounds nuw i8, ptr %1238, i64 1
  store ptr %1242, ptr %47, align 8, !tbaa !14
  %1243 = load i8, ptr %1238, align 1, !tbaa !16
  br label %ffshgetc.exit158.i

1244:                                             ; preds = %1235
  %1245 = load i64, ptr %48, align 8, !tbaa !18
  %1246 = load ptr, ptr %46, align 8, !tbaa !11
  %1247 = ptrtoint ptr %1238 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = add nsw i64 %1249, %1245
  %1251 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i139.i = icmp eq i64 %1251, 0
  %.not37.i140.i = icmp slt i64 %1250, %1251
  %or.cond.i141.i = select i1 %.not.i139.i, i1 true, i1 %.not37.i140.i
  br i1 %or.cond.i141.i, label %1252, label %1258

1252:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1253 = load i64, ptr %0, align 8, !tbaa !4
  %1254 = getelementptr inbounds nuw i8, ptr %1246, i64 %1253
  store ptr %1254, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1254, ptr %47, align 8, !tbaa !14
  %1255 = load ptr, ptr %50, align 8, !tbaa !13
  %1256 = call i64 %1255(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef 1) #12
  %.not40.i145.i = icmp eq i64 %1256, 1
  %1257 = load i8, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not40.i145.i, label %1261, label %._crit_edge.i146.i

._crit_edge.i146.i:                               ; preds = %1252
  %.pre.i147.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i148.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i149.i = ptrtoint ptr %.pre.i147.i to i64
  %.pre48.i150.i = ptrtoint ptr %.pre42.i148.i to i64
  br label %1258

1258:                                             ; preds = %._crit_edge.i146.i, %1244
  %.pre-phi49.i142.i = phi i64 [ %.pre48.i150.i, %._crit_edge.i146.i ], [ %1247, %1244 ]
  %.pre-phi47.i143.i = phi i64 [ %.pre46.i149.i, %._crit_edge.i146.i ], [ %1248, %1244 ]
  %1259 = sub i64 %1250, %.pre-phi49.i142.i
  %1260 = add i64 %1259, %.pre-phi47.i143.i
  store i64 %1260, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1261:                                             ; preds = %1252
  %1262 = add nsw i64 %1250, 1
  %1263 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i151.i = icmp eq i64 %1263, 0
  %.pre43.i152.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i153.i = load ptr, ptr %47, align 8, !tbaa !14
  %1264 = ptrtoint ptr %.pre43.i152.i to i64
  %1265 = ptrtoint ptr %.pre44.pre.i153.i to i64
  %1266 = sub i64 %1264, %1265
  %1267 = sub nsw i64 %1263, %1262
  %1268 = icmp sle i64 %1266, %1267
  %1269 = getelementptr inbounds i8, ptr %.pre44.pre.i153.i, i64 %1267
  %1270 = select i1 %.not38.i151.i, i1 true, i1 %1268
  %.pre43.sink.i155.i = select i1 %1270, ptr %.pre43.i152.i, ptr %1269
  store ptr %.pre43.sink.i155.i, ptr %49, align 8, !tbaa !19
  %1271 = load ptr, ptr %46, align 8, !tbaa !11
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = sub i64 %1262, %1265
  %1274 = add i64 %1273, %1272
  store i64 %1274, ptr %48, align 8, !tbaa !18
  %1275 = getelementptr inbounds i8, ptr %.pre44.pre.i153.i, i64 -1
  %1276 = load i8, ptr %1275, align 1, !tbaa !16
  %.not39.i157.i = icmp eq i8 %1257, %1276
  br i1 %.not39.i157.i, label %ffshgetc.exit158.i, label %1277

1277:                                             ; preds = %1261
  store i8 %1257, ptr %1275, align 1, !tbaa !16
  br label %ffshgetc.exit158.i

ffshgetc.exit158.i:                               ; preds = %ffshgetc.exit.i454, %1277, %1261, %1241
  %.0115.i = phi i32 [ %1237, %1277 ], [ %1237, %1241 ], [ %1237, %1261 ], [ 1, %ffshgetc.exit.i454 ]
  %.0.i400.in = phi i8 [ %1257, %1277 ], [ %1243, %1241 ], [ %1257, %1261 ], [ %.in.i455, %ffshgetc.exit.i454 ]
  %.0.i400 = zext i8 %.0.i400.in to i32
  %1278 = and i32 %.0.i400, 223
  %1279 = icmp eq i32 %1278, 73
  br i1 %1279, label %.lr.ph667, label %.preheader330.i.preheader

.lr.ph667:                                        ; preds = %ffshgetc.exit158.i, %ffshgetc.exit178.i
  %.0109377.i666 = phi i64 [ %1323, %ffshgetc.exit178.i ], [ 0, %ffshgetc.exit158.i ]
  %.not137.i = icmp eq i64 %.0109377.i666, 7
  br i1 %.not137.i, label %.critedge.thread.i441, label %1280

1280:                                             ; preds = %.lr.ph667
  %1281 = load ptr, ptr %47, align 8, !tbaa !14
  %1282 = load ptr, ptr %49, align 8, !tbaa !19
  %1283 = icmp ult ptr %1281, %1282
  br i1 %1283, label %1284, label %1288

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds nuw i8, ptr %1281, i64 1
  store ptr %1285, ptr %47, align 8, !tbaa !14
  %1286 = load i8, ptr %1281, align 1, !tbaa !16
  %1287 = zext i8 %1286 to i32
  br label %ffshgetc.exit178.i

1288:                                             ; preds = %1280
  %1289 = load i64, ptr %48, align 8, !tbaa !18
  %1290 = load ptr, ptr %46, align 8, !tbaa !11
  %1291 = ptrtoint ptr %1281 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = add nsw i64 %1293, %1289
  %1295 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i159.i = icmp eq i64 %1295, 0
  %.not37.i160.i = icmp slt i64 %1294, %1295
  %or.cond.i161.i = select i1 %.not.i159.i, i1 true, i1 %.not37.i160.i
  br i1 %or.cond.i161.i, label %1296, label %1303

1296:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1297 = load i64, ptr %0, align 8, !tbaa !4
  %1298 = getelementptr inbounds nuw i8, ptr %1290, i64 %1297
  store ptr %1298, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1298, ptr %47, align 8, !tbaa !14
  %1299 = load ptr, ptr %50, align 8, !tbaa !13
  %1300 = call i64 %1299(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef 1) #12
  %.not40.i165.i = icmp eq i64 %1300, 1
  %1301 = load i8, ptr %18, align 1
  %1302 = zext i8 %1301 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not40.i165.i, label %1306, label %._crit_edge.i166.i

._crit_edge.i166.i:                               ; preds = %1296
  %.pre.i167.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i168.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i169.i = ptrtoint ptr %.pre.i167.i to i64
  %.pre48.i170.i = ptrtoint ptr %.pre42.i168.i to i64
  br label %1303

1303:                                             ; preds = %._crit_edge.i166.i, %1288
  %.pre-phi49.i162.i = phi i64 [ %.pre48.i170.i, %._crit_edge.i166.i ], [ %1291, %1288 ]
  %.pre-phi47.i163.i = phi i64 [ %.pre46.i169.i, %._crit_edge.i166.i ], [ %1292, %1288 ]
  %1304 = sub i64 %1294, %.pre-phi49.i162.i
  %1305 = add i64 %1304, %.pre-phi47.i163.i
  store i64 %1305, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit178.i

1306:                                             ; preds = %1296
  %1307 = add nsw i64 %1294, 1
  %1308 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i171.i = icmp eq i64 %1308, 0
  %.pre43.i172.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i173.i = load ptr, ptr %47, align 8, !tbaa !14
  %1309 = ptrtoint ptr %.pre43.i172.i to i64
  %1310 = ptrtoint ptr %.pre44.pre.i173.i to i64
  %1311 = sub i64 %1309, %1310
  %1312 = sub nsw i64 %1308, %1307
  %1313 = icmp sle i64 %1311, %1312
  %1314 = getelementptr inbounds i8, ptr %.pre44.pre.i173.i, i64 %1312
  %1315 = select i1 %.not38.i171.i, i1 true, i1 %1313
  %.pre43.sink.i175.i = select i1 %1315, ptr %.pre43.i172.i, ptr %1314
  store ptr %.pre43.sink.i175.i, ptr %49, align 8, !tbaa !19
  %1316 = load ptr, ptr %46, align 8, !tbaa !11
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = sub i64 %1307, %1310
  %1319 = add i64 %1318, %1317
  store i64 %1319, ptr %48, align 8, !tbaa !18
  %1320 = getelementptr inbounds i8, ptr %.pre44.pre.i173.i, i64 -1
  %1321 = load i8, ptr %1320, align 1, !tbaa !16
  %.not39.i177.i = icmp eq i8 %1301, %1321
  br i1 %.not39.i177.i, label %ffshgetc.exit178.i, label %1322

1322:                                             ; preds = %1306
  store i8 %1301, ptr %1320, align 1, !tbaa !16
  br label %ffshgetc.exit178.i

ffshgetc.exit178.i:                               ; preds = %1322, %1306, %1303, %1284
  %.2.i442 = phi i32 [ %1302, %1306 ], [ %1287, %1284 ], [ -1, %1303 ], [ %1302, %1322 ]
  %1323 = add nuw nsw i64 %.0109377.i666, 1
  %1324 = or i32 %.2.i442, 32
  %1325 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %1323
  %1326 = load i8, ptr %1325, align 1, !tbaa !16
  %1327 = sext i8 %1326 to i32
  %1328 = icmp eq i32 %1324, %1327
  br i1 %1328, label %.lr.ph667, label %.critedge.i401

.critedge.i401:                                   ; preds = %ffshgetc.exit178.i
  switch i64 %1323, label %.critedge7.i [
    i64 8, label %.critedge.thread.i441
    i64 3, label %1331
  ]

.preheader330.i.preheader:                        ; preds = %ffshgetc.exit158.i
  %1329 = and i32 %.0.i400, 223
  %1330 = icmp eq i32 %1329, 78
  br i1 %1330, label %.lr.ph671, label %.critedge7.i.thread

1331:                                             ; preds = %.critedge.i401
  %1332 = load ptr, ptr %49, align 8, !tbaa !19
  %.not136.i = icmp eq ptr %1332, null
  br i1 %.not136.i, label %.critedge.thread.i441, label %1333

1333:                                             ; preds = %1331
  %1334 = load ptr, ptr %47, align 8, !tbaa !14
  %1335 = getelementptr inbounds i8, ptr %1334, i64 -1
  store ptr %1335, ptr %47, align 8, !tbaa !14
  br label %.critedge.thread.i441

.critedge.thread.i441:                            ; preds = %.lr.ph667, %1333, %1331, %.critedge.i401
  %1336 = sitofp i32 %.0115.i to float
  %1337 = fmul nsz float %1336, 0x7FF0000000000000
  %1338 = fpext nsz float %1337 to double
  br label %fffloatscan.exit

.lr.ph671:                                        ; preds = %.preheader330.i.preheader, %ffshgetc.exit198.i
  %.3112379.i670 = phi i64 [ %1382, %ffshgetc.exit198.i ], [ 0, %.preheader330.i.preheader ]
  %.not128.i = icmp eq i64 %.3112379.i670, 2
  br i1 %.not128.i, label %.critedge7.thread.i, label %1339

1339:                                             ; preds = %.lr.ph671
  %1340 = load ptr, ptr %47, align 8, !tbaa !14
  %1341 = load ptr, ptr %49, align 8, !tbaa !19
  %1342 = icmp ult ptr %1340, %1341
  br i1 %1342, label %1343, label %1347

1343:                                             ; preds = %1339
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 1
  store ptr %1344, ptr %47, align 8, !tbaa !14
  %1345 = load i8, ptr %1340, align 1, !tbaa !16
  %1346 = zext i8 %1345 to i32
  br label %ffshgetc.exit198.i

1347:                                             ; preds = %1339
  %1348 = load i64, ptr %48, align 8, !tbaa !18
  %1349 = load ptr, ptr %46, align 8, !tbaa !11
  %1350 = ptrtoint ptr %1340 to i64
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = sub i64 %1350, %1351
  %1353 = add nsw i64 %1352, %1348
  %1354 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i179.i = icmp eq i64 %1354, 0
  %.not37.i180.i = icmp slt i64 %1353, %1354
  %or.cond.i181.i = select i1 %.not.i179.i, i1 true, i1 %.not37.i180.i
  br i1 %or.cond.i181.i, label %1355, label %1362

1355:                                             ; preds = %1347
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1356 = load i64, ptr %0, align 8, !tbaa !4
  %1357 = getelementptr inbounds nuw i8, ptr %1349, i64 %1356
  store ptr %1357, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1357, ptr %47, align 8, !tbaa !14
  %1358 = load ptr, ptr %50, align 8, !tbaa !13
  %1359 = call i64 %1358(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef 1) #12
  %.not40.i185.i = icmp eq i64 %1359, 1
  %1360 = load i8, ptr %17, align 1
  %1361 = zext i8 %1360 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not40.i185.i, label %1365, label %._crit_edge.i186.i

._crit_edge.i186.i:                               ; preds = %1355
  %.pre.i187.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i188.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i189.i = ptrtoint ptr %.pre.i187.i to i64
  %.pre48.i190.i = ptrtoint ptr %.pre42.i188.i to i64
  br label %1362

1362:                                             ; preds = %._crit_edge.i186.i, %1347
  %.pre-phi49.i182.i = phi i64 [ %.pre48.i190.i, %._crit_edge.i186.i ], [ %1350, %1347 ]
  %.pre-phi47.i183.i = phi i64 [ %.pre46.i189.i, %._crit_edge.i186.i ], [ %1351, %1347 ]
  %1363 = sub i64 %1353, %.pre-phi49.i182.i
  %1364 = add i64 %1363, %.pre-phi47.i183.i
  store i64 %1364, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit198.i

1365:                                             ; preds = %1355
  %1366 = add nsw i64 %1353, 1
  %1367 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i191.i = icmp eq i64 %1367, 0
  %.pre43.i192.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i193.i = load ptr, ptr %47, align 8, !tbaa !14
  %1368 = ptrtoint ptr %.pre43.i192.i to i64
  %1369 = ptrtoint ptr %.pre44.pre.i193.i to i64
  %1370 = sub i64 %1368, %1369
  %1371 = sub nsw i64 %1367, %1366
  %1372 = icmp sle i64 %1370, %1371
  %1373 = getelementptr inbounds i8, ptr %.pre44.pre.i193.i, i64 %1371
  %1374 = select i1 %.not38.i191.i, i1 true, i1 %1372
  %.pre43.sink.i195.i = select i1 %1374, ptr %.pre43.i192.i, ptr %1373
  store ptr %.pre43.sink.i195.i, ptr %49, align 8, !tbaa !19
  %1375 = load ptr, ptr %46, align 8, !tbaa !11
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = sub i64 %1366, %1369
  %1378 = add i64 %1377, %1376
  store i64 %1378, ptr %48, align 8, !tbaa !18
  %1379 = getelementptr inbounds i8, ptr %.pre44.pre.i193.i, i64 -1
  %1380 = load i8, ptr %1379, align 1, !tbaa !16
  %.not39.i197.i = icmp eq i8 %1360, %1380
  br i1 %.not39.i197.i, label %ffshgetc.exit198.i, label %1381

1381:                                             ; preds = %1365
  store i8 %1360, ptr %1379, align 1, !tbaa !16
  br label %ffshgetc.exit198.i

ffshgetc.exit198.i:                               ; preds = %1381, %1365, %1362, %1343
  %.5.i = phi i32 [ %1361, %1365 ], [ %1346, %1343 ], [ -1, %1362 ], [ %1361, %1381 ]
  %1382 = add nuw nsw i64 %.3112379.i670, 1
  %1383 = or i32 %.5.i, 32
  %1384 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %1382
  %1385 = load i8, ptr %1384, align 1, !tbaa !16
  %1386 = sext i8 %1385 to i32
  %1387 = icmp eq i32 %1383, %1386
  br i1 %1387, label %.lr.ph671, label %.critedge7.i

.critedge7.i:                                     ; preds = %ffshgetc.exit198.i, %.critedge.i401
  %.2111.i = phi i64 [ %1323, %.critedge.i401 ], [ %1382, %ffshgetc.exit198.i ]
  %cond = icmp eq i64 %.2111.i, 3
  br i1 %cond, label %.critedge7.thread.i, label %1495

.critedge7.thread.i:                              ; preds = %.lr.ph671, %.critedge7.i
  %1388 = load ptr, ptr %47, align 8, !tbaa !14
  %1389 = load ptr, ptr %49, align 8, !tbaa !19
  %1390 = icmp ult ptr %1388, %1389
  br i1 %1390, label %1391, label %1394

1391:                                             ; preds = %.critedge7.thread.i
  %1392 = getelementptr inbounds nuw i8, ptr %1388, i64 1
  store ptr %1392, ptr %47, align 8, !tbaa !14
  %1393 = load i8, ptr %1388, align 1, !tbaa !16
  br label %ffshgetc.exit218.i420

1394:                                             ; preds = %.critedge7.thread.i
  %1395 = load i64, ptr %48, align 8, !tbaa !18
  %1396 = load ptr, ptr %46, align 8, !tbaa !11
  %1397 = ptrtoint ptr %1388 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = add nsw i64 %1399, %1395
  %1401 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i199.i403 = icmp eq i64 %1401, 0
  %.not37.i200.i404 = icmp slt i64 %1400, %1401
  %or.cond.i201.i405 = select i1 %.not.i199.i403, i1 true, i1 %.not37.i200.i404
  br i1 %or.cond.i201.i405, label %1402, label %.thread.i406

1402:                                             ; preds = %1394
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1403 = load i64, ptr %0, align 8, !tbaa !4
  %1404 = getelementptr inbounds nuw i8, ptr %1396, i64 %1403
  store ptr %1404, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1404, ptr %47, align 8, !tbaa !14
  %1405 = load ptr, ptr %50, align 8, !tbaa !13
  %1406 = call i64 %1405(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef 1) #12
  %.not40.i205.i409 = icmp eq i64 %1406, 1
  %1407 = load i8, ptr %16, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not40.i205.i409, label %1410, label %._crit_edge.i206.i410

._crit_edge.i206.i410:                            ; preds = %1402
  %.pre.i207.i411 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i208.i412 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i209.i413 = ptrtoint ptr %.pre.i207.i411 to i64
  %.pre48.i210.i414 = ptrtoint ptr %.pre42.i208.i412 to i64
  br label %.thread.i406

.thread.i406:                                     ; preds = %._crit_edge.i206.i410, %1394
  %.pre-phi49.i202.i407 = phi i64 [ %.pre48.i210.i414, %._crit_edge.i206.i410 ], [ %1397, %1394 ]
  %.pre-phi47.i203.i408 = phi i64 [ %.pre46.i209.i413, %._crit_edge.i206.i410 ], [ %1398, %1394 ]
  %1408 = sub i64 %1400, %.pre-phi49.i202.i407
  %1409 = add i64 %1408, %.pre-phi47.i203.i408
  store i64 %1409, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1410:                                             ; preds = %1402
  %1411 = add nsw i64 %1400, 1
  %1412 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i211.i415 = icmp eq i64 %1412, 0
  %.pre43.i212.i416 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i213.i417 = load ptr, ptr %47, align 8, !tbaa !14
  %1413 = ptrtoint ptr %.pre43.i212.i416 to i64
  %1414 = ptrtoint ptr %.pre44.pre.i213.i417 to i64
  %1415 = sub i64 %1413, %1414
  %1416 = sub nsw i64 %1412, %1411
  %1417 = icmp sle i64 %1415, %1416
  %1418 = getelementptr inbounds i8, ptr %.pre44.pre.i213.i417, i64 %1416
  %1419 = select i1 %.not38.i211.i415, i1 true, i1 %1417
  %.pre43.sink.i215.i418 = select i1 %1419, ptr %.pre43.i212.i416, ptr %1418
  store ptr %.pre43.sink.i215.i418, ptr %49, align 8, !tbaa !19
  %1420 = load ptr, ptr %46, align 8, !tbaa !11
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = sub i64 %1411, %1414
  %1423 = add i64 %1422, %1421
  store i64 %1423, ptr %48, align 8, !tbaa !18
  %1424 = getelementptr inbounds i8, ptr %.pre44.pre.i213.i417, i64 -1
  %1425 = load i8, ptr %1424, align 1, !tbaa !16
  %.not39.i217.i419 = icmp eq i8 %1407, %1425
  br i1 %.not39.i217.i419, label %ffshgetc.exit218.i420, label %1426

1426:                                             ; preds = %1410
  store i8 %1407, ptr %1424, align 1, !tbaa !16
  br label %ffshgetc.exit218.i420

ffshgetc.exit218.i420:                            ; preds = %1426, %1410, %1391
  %.in310.i = phi i8 [ %1393, %1391 ], [ %1407, %1410 ], [ %1407, %1426 ]
  %.not132.i = icmp eq i8 %.in310.i, 40
  br i1 %.not132.i, label %.preheader.i, label %1427

1427:                                             ; preds = %ffshgetc.exit218.i420
  %.pr.i421 = load ptr, ptr %49, align 8, !tbaa !19
  %.not134.i = icmp eq ptr %.pr.i421, null
  br i1 %.not134.i, label %fffloatscan.exit, label %1428

1428:                                             ; preds = %1427
  %1429 = load ptr, ptr %47, align 8, !tbaa !14
  %1430 = getelementptr inbounds i8, ptr %1429, i64 -1
  store ptr %1430, ptr %47, align 8, !tbaa !14
  br label %fffloatscan.exit

.preheader.i:                                     ; preds = %ffshgetc.exit218.i420, %.preheader.i.backedge
  %1431 = load ptr, ptr %47, align 8, !tbaa !14
  %1432 = load ptr, ptr %49, align 8, !tbaa !19
  %1433 = icmp ult ptr %1431, %1432
  br i1 %1433, label %1434, label %1438

1434:                                             ; preds = %.preheader.i
  %1435 = getelementptr inbounds nuw i8, ptr %1431, i64 1
  store ptr %1435, ptr %47, align 8, !tbaa !14
  %1436 = load i8, ptr %1431, align 1, !tbaa !16
  %1437 = zext i8 %1436 to i32
  br label %ffshgetc.exit238.i427

1438:                                             ; preds = %.preheader.i
  %1439 = load i64, ptr %48, align 8, !tbaa !18
  %1440 = load ptr, ptr %46, align 8, !tbaa !11
  %1441 = ptrtoint ptr %1431 to i64
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = sub i64 %1441, %1442
  %1444 = add nsw i64 %1443, %1439
  %1445 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i219.i422 = icmp eq i64 %1445, 0
  %.not37.i220.i423 = icmp slt i64 %1444, %1445
  %or.cond.i221.i424 = select i1 %.not.i219.i422, i1 true, i1 %.not37.i220.i423
  br i1 %or.cond.i221.i424, label %1446, label %1453

1446:                                             ; preds = %1438
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1447 = load i64, ptr %0, align 8, !tbaa !4
  %1448 = getelementptr inbounds nuw i8, ptr %1440, i64 %1447
  store ptr %1448, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1448, ptr %47, align 8, !tbaa !14
  %1449 = load ptr, ptr %50, align 8, !tbaa !13
  %1450 = call i64 %1449(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 1) #12
  %.not40.i225.i430 = icmp eq i64 %1450, 1
  %1451 = load i8, ptr %15, align 1
  %1452 = zext i8 %1451 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not40.i225.i430, label %1456, label %._crit_edge.i226.i431

._crit_edge.i226.i431:                            ; preds = %1446
  %.pre.i227.i432 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i228.i433 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i229.i434 = ptrtoint ptr %.pre.i227.i432 to i64
  %.pre48.i230.i435 = ptrtoint ptr %.pre42.i228.i433 to i64
  br label %1453

1453:                                             ; preds = %._crit_edge.i226.i431, %1438
  %.pre-phi49.i222.i425 = phi i64 [ %.pre48.i230.i435, %._crit_edge.i226.i431 ], [ %1441, %1438 ]
  %.pre-phi47.i223.i426 = phi i64 [ %.pre46.i229.i434, %._crit_edge.i226.i431 ], [ %1442, %1438 ]
  %1454 = sub i64 %1444, %.pre-phi49.i222.i425
  %1455 = add i64 %1454, %.pre-phi47.i223.i426
  store i64 %1455, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit238.i427

1456:                                             ; preds = %1446
  %1457 = add nsw i64 %1444, 1
  %1458 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i231.i436 = icmp eq i64 %1458, 0
  %.pre43.i232.i437 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i233.i438 = load ptr, ptr %47, align 8, !tbaa !14
  %1459 = ptrtoint ptr %.pre43.i232.i437 to i64
  %1460 = ptrtoint ptr %.pre44.pre.i233.i438 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = sub nsw i64 %1458, %1457
  %1463 = icmp sle i64 %1461, %1462
  %1464 = getelementptr inbounds i8, ptr %.pre44.pre.i233.i438, i64 %1462
  %1465 = select i1 %.not38.i231.i436, i1 true, i1 %1463
  %.pre43.sink.i235.i439 = select i1 %1465, ptr %.pre43.i232.i437, ptr %1464
  store ptr %.pre43.sink.i235.i439, ptr %49, align 8, !tbaa !19
  %1466 = load ptr, ptr %46, align 8, !tbaa !11
  %1467 = ptrtoint ptr %1466 to i64
  %1468 = sub i64 %1457, %1460
  %1469 = add i64 %1468, %1467
  store i64 %1469, ptr %48, align 8, !tbaa !18
  %1470 = getelementptr inbounds i8, ptr %.pre44.pre.i233.i438, i64 -1
  %1471 = load i8, ptr %1470, align 1, !tbaa !16
  %.not39.i237.i440 = icmp eq i8 %1451, %1471
  br i1 %.not39.i237.i440, label %ffshgetc.exit238.i427, label %1472

1472:                                             ; preds = %1456
  store i8 %1451, ptr %1470, align 1, !tbaa !16
  br label %ffshgetc.exit238.i427

ffshgetc.exit238.i427:                            ; preds = %1472, %1456, %1453, %1434
  %1473 = phi i32 [ %1437, %1434 ], [ -1, %1453 ], [ %1452, %1472 ], [ %1452, %1456 ]
  %1474 = add nsw i32 %1473, -48
  %1475 = icmp ult i32 %1474, 10
  %1476 = add nsw i32 %1473, -65
  %1477 = icmp ult i32 %1476, 26
  %or.cond.i428 = select i1 %1475, i1 true, i1 %1477
  br i1 %or.cond.i428, label %.preheader.i.backedge, label %1478

1478:                                             ; preds = %ffshgetc.exit238.i427
  %1479 = add nsw i32 %1473, -97
  %1480 = icmp ult i32 %1479, 26
  %1481 = icmp eq i32 %1473, 95
  %or.cond9.i = or i1 %1481, %1480
  br i1 %or.cond9.i, label %.preheader.i.backedge, label %1482

.preheader.i.backedge:                            ; preds = %1478, %ffshgetc.exit238.i427
  br label %.preheader.i

1482:                                             ; preds = %1478
  %1483 = icmp eq i32 %1473, 41
  br i1 %1483, label %fffloatscan.exit, label %1484

1484:                                             ; preds = %1482
  %1485 = load ptr, ptr %49, align 8, !tbaa !19
  %.not133.i = icmp eq ptr %1485, null
  %.pre.i429 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not133.i, label %1488, label %1486

1486:                                             ; preds = %1484
  %1487 = getelementptr inbounds i8, ptr %.pre.i429, i64 -1
  store ptr %1487, ptr %47, align 8, !tbaa !14
  br label %1488

1488:                                             ; preds = %1486, %1484
  %1489 = phi ptr [ %1487, %1486 ], [ %.pre.i429, %1484 ]
  %1490 = tail call ptr @__errno_location() #13
  store i32 22, ptr %1490, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %1491 = load ptr, ptr %46, align 8, !tbaa !11
  %1492 = ptrtoint ptr %1491 to i64
  %1493 = ptrtoint ptr %1489 to i64
  %1494 = sub i64 %1492, %1493
  store i64 %1494, ptr %48, align 8, !tbaa !18
  %.pre.i240.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i240.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1495:                                             ; preds = %.critedge7.i
  %1496 = load ptr, ptr %49, align 8, !tbaa !19
  %.not131.i = icmp eq ptr %1496, null
  %.pre424.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not131.i, label %1499, label %1497

1497:                                             ; preds = %1495
  %1498 = getelementptr inbounds i8, ptr %.pre424.i, i64 -1
  store ptr %1498, ptr %47, align 8, !tbaa !14
  br label %1499

1499:                                             ; preds = %1497, %1495
  %1500 = phi ptr [ %.pre424.i, %1495 ], [ %1498, %1497 ]
  %1501 = tail call ptr @__errno_location() #13
  store i32 22, ptr %1501, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %1502 = load ptr, ptr %46, align 8, !tbaa !11
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = ptrtoint ptr %1500 to i64
  %1505 = sub i64 %1503, %1504
  store i64 %1505, ptr %48, align 8, !tbaa !18
  %.pre.i244.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i244.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

.critedge7.i.thread:                              ; preds = %.preheader330.i.preheader
  %1506 = icmp eq i8 %.0.i400.in, 48
  br i1 %1506, label %1507, label %.critedge7.i.thread.thread

1507:                                             ; preds = %.critedge7.i.thread
  %1508 = load ptr, ptr %47, align 8, !tbaa !14
  %1509 = load ptr, ptr %49, align 8, !tbaa !19
  %1510 = icmp ult ptr %1508, %1509
  br i1 %1510, label %1511, label %1514

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds nuw i8, ptr %1508, i64 1
  store ptr %1512, ptr %47, align 8, !tbaa !14
  %1513 = load i8, ptr %1508, align 1, !tbaa !16
  br label %ffshgetc.exit265.i

1514:                                             ; preds = %1507
  %1515 = load i64, ptr %48, align 8, !tbaa !18
  %1516 = load ptr, ptr %46, align 8, !tbaa !11
  %1517 = ptrtoint ptr %1508 to i64
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = add nsw i64 %1519, %1515
  %1521 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i246.i = icmp eq i64 %1521, 0
  %.not37.i247.i = icmp slt i64 %1520, %1521
  %or.cond.i248.i = select i1 %.not.i246.i, i1 true, i1 %.not37.i247.i
  br i1 %or.cond.i248.i, label %1522, label %.thread307.i

1522:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1523 = load i64, ptr %0, align 8, !tbaa !4
  %1524 = getelementptr inbounds nuw i8, ptr %1516, i64 %1523
  store ptr %1524, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1524, ptr %47, align 8, !tbaa !14
  %1525 = load ptr, ptr %50, align 8, !tbaa !13
  %1526 = call i64 %1525(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 1) #12
  %.not40.i252.i = icmp eq i64 %1526, 1
  %1527 = load i8, ptr %14, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not40.i252.i, label %1530, label %._crit_edge.i253.i

._crit_edge.i253.i:                               ; preds = %1522
  %.pre.i254.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i255.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i256.i = ptrtoint ptr %.pre.i254.i to i64
  %.pre48.i257.i = ptrtoint ptr %.pre42.i255.i to i64
  br label %.thread307.i

.thread307.i:                                     ; preds = %._crit_edge.i253.i, %1514
  %.pre-phi49.i249.i = phi i64 [ %.pre48.i257.i, %._crit_edge.i253.i ], [ %1517, %1514 ]
  %.pre-phi47.i250.i = phi i64 [ %.pre46.i256.i, %._crit_edge.i253.i ], [ %1518, %1514 ]
  %1528 = sub i64 %1520, %.pre-phi49.i249.i
  %1529 = add i64 %1528, %.pre-phi47.i250.i
  store i64 %1529, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1530:                                             ; preds = %1522
  %1531 = add nsw i64 %1520, 1
  %1532 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i258.i = icmp eq i64 %1532, 0
  %.pre43.i259.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i260.i = load ptr, ptr %47, align 8, !tbaa !14
  %1533 = ptrtoint ptr %.pre43.i259.i to i64
  %1534 = ptrtoint ptr %.pre44.pre.i260.i to i64
  %1535 = sub i64 %1533, %1534
  %1536 = sub nsw i64 %1532, %1531
  %1537 = icmp sle i64 %1535, %1536
  %1538 = getelementptr inbounds i8, ptr %.pre44.pre.i260.i, i64 %1536
  %1539 = select i1 %.not38.i258.i, i1 true, i1 %1537
  %.pre43.sink.i262.i = select i1 %1539, ptr %.pre43.i259.i, ptr %1538
  store ptr %.pre43.sink.i262.i, ptr %49, align 8, !tbaa !19
  %1540 = load ptr, ptr %46, align 8, !tbaa !11
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = sub i64 %1531, %1534
  %1543 = add i64 %1542, %1541
  store i64 %1543, ptr %48, align 8, !tbaa !18
  %1544 = getelementptr inbounds i8, ptr %.pre44.pre.i260.i, i64 -1
  %1545 = load i8, ptr %1544, align 1, !tbaa !16
  %.not39.i264.i = icmp eq i8 %1527, %1545
  br i1 %.not39.i264.i, label %ffshgetc.exit265.i, label %1546

1546:                                             ; preds = %1530
  store i8 %1527, ptr %1544, align 1, !tbaa !16
  br label %ffshgetc.exit265.i

ffshgetc.exit265.i:                               ; preds = %1546, %1530, %1511
  %.in309.i = phi i8 [ %1513, %1511 ], [ %1527, %1530 ], [ %1527, %1546 ]
  %1547 = and i8 %.in309.i, -33
  %1548 = icmp eq i8 %1547, 88
  br i1 %1548, label %1549, label %1875

1549:                                             ; preds = %ffshgetc.exit265.i
  %1550 = load ptr, ptr %47, align 8, !tbaa !14
  %1551 = load ptr, ptr %49, align 8, !tbaa !19
  %1552 = icmp ult ptr %1550, %1551
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds nuw i8, ptr %1550, i64 1
  store ptr %1554, ptr %47, align 8, !tbaa !14
  %1555 = load i8, ptr %1550, align 1, !tbaa !16
  %1556 = zext i8 %1555 to i32
  br label %ffshgetc.exit.i.i.preheader

1557:                                             ; preds = %1549
  %1558 = load i64, ptr %48, align 8, !tbaa !18
  %1559 = load ptr, ptr %46, align 8, !tbaa !11
  %1560 = ptrtoint ptr %1550 to i64
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = sub i64 %1560, %1561
  %1563 = add nsw i64 %1562, %1558
  %1564 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %1564, 0
  %.not37.i.i.i = icmp slt i64 %1563, %1564
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not37.i.i.i
  br i1 %or.cond.i.i.i, label %1565, label %1572

1565:                                             ; preds = %1557
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1566 = load i64, ptr %0, align 8, !tbaa !4
  %1567 = getelementptr inbounds nuw i8, ptr %1559, i64 %1566
  store ptr %1567, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1567, ptr %47, align 8, !tbaa !14
  %1568 = load ptr, ptr %50, align 8, !tbaa !13
  %1569 = call i64 %1568(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1) #12
  %.not40.i.i.i = icmp eq i64 %1569, 1
  %1570 = load i8, ptr %13, align 1
  %1571 = zext i8 %1570 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not40.i.i.i, label %1575, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1565
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre48.i.i.i = ptrtoint ptr %.pre42.i.i.i to i64
  br label %1572

1572:                                             ; preds = %._crit_edge.i.i.i, %1557
  %.pre-phi49.i.i.i = phi i64 [ %.pre48.i.i.i, %._crit_edge.i.i.i ], [ %1560, %1557 ]
  %.pre-phi47.i.i.i = phi i64 [ %.pre46.i.i.i, %._crit_edge.i.i.i ], [ %1561, %1557 ]
  %1573 = sub i64 %1563, %.pre-phi49.i.i.i
  %1574 = add i64 %1573, %.pre-phi47.i.i.i
  store i64 %1574, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i.i.preheader

1575:                                             ; preds = %1565
  %1576 = add nsw i64 %1563, 1
  %1577 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i.i = icmp eq i64 %1577, 0
  %.pre43.i.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1578 = ptrtoint ptr %.pre43.i.i.i to i64
  %1579 = ptrtoint ptr %.pre44.pre.i.i.i to i64
  %1580 = sub i64 %1578, %1579
  %1581 = sub nsw i64 %1577, %1576
  %1582 = icmp sle i64 %1580, %1581
  %1583 = getelementptr inbounds i8, ptr %.pre44.pre.i.i.i, i64 %1581
  %1584 = select i1 %.not38.i.i.i, i1 true, i1 %1582
  %.pre43.sink.i.i.i = select i1 %1584, ptr %.pre43.i.i.i, ptr %1583
  store ptr %.pre43.sink.i.i.i, ptr %49, align 8, !tbaa !19
  %1585 = load ptr, ptr %46, align 8, !tbaa !11
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = sub i64 %1576, %1579
  %1588 = add i64 %1587, %1586
  store i64 %1588, ptr %48, align 8, !tbaa !18
  %1589 = getelementptr inbounds i8, ptr %.pre44.pre.i.i.i, i64 -1
  %1590 = load i8, ptr %1589, align 1, !tbaa !16
  %.not39.i.i.i = icmp eq i8 %1570, %1590
  br i1 %.not39.i.i.i, label %ffshgetc.exit.i.i.preheader, label %1591

1591:                                             ; preds = %1575
  store i8 %1570, ptr %1589, align 1, !tbaa !16
  br label %ffshgetc.exit.i.i.preheader

ffshgetc.exit.i.i.preheader:                      ; preds = %1591, %1575, %1572, %1553
  %.0.i266.i.ph = phi i32 [ -1, %1572 ], [ %1571, %1575 ], [ %1571, %1591 ], [ %1556, %1553 ]
  br label %ffshgetc.exit.i.i

ffshgetc.exit.i.i:                                ; preds = %ffshgetc.exit.i.i.backedge, %ffshgetc.exit.i.i.preheader
  %.0130.i.i = phi i32 [ 0, %ffshgetc.exit.i.i.preheader ], [ 1, %ffshgetc.exit.i.i.backedge ]
  %.0.i266.i = phi i32 [ %.0.i266.i.ph, %ffshgetc.exit.i.i.preheader ], [ %.0.i266.i.be, %ffshgetc.exit.i.i.backedge ]
  switch i32 %.0.i266.i, label %.loopexit.i.i.preheader [
    i32 48, label %1592
    i32 46, label %1635
  ]

1592:                                             ; preds = %ffshgetc.exit.i.i
  %1593 = load ptr, ptr %47, align 8, !tbaa !14
  %1594 = load ptr, ptr %49, align 8, !tbaa !19
  %1595 = icmp ult ptr %1593, %1594
  br i1 %1595, label %1596, label %1600

1596:                                             ; preds = %1592
  %1597 = getelementptr inbounds nuw i8, ptr %1593, i64 1
  store ptr %1597, ptr %47, align 8, !tbaa !14
  %1598 = load i8, ptr %1593, align 1, !tbaa !16
  %1599 = zext i8 %1598 to i32
  br label %ffshgetc.exit.i.i.backedge

1600:                                             ; preds = %1592
  %1601 = load i64, ptr %48, align 8, !tbaa !18
  %1602 = load ptr, ptr %46, align 8, !tbaa !11
  %1603 = ptrtoint ptr %1593 to i64
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = add nsw i64 %1605, %1601
  %1607 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i173.i.i = icmp eq i64 %1607, 0
  %.not37.i174.i.i = icmp slt i64 %1606, %1607
  %or.cond.i175.i.i = select i1 %.not.i173.i.i, i1 true, i1 %.not37.i174.i.i
  br i1 %or.cond.i175.i.i, label %1608, label %1615

1608:                                             ; preds = %1600
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1609 = load i64, ptr %0, align 8, !tbaa !4
  %1610 = getelementptr inbounds nuw i8, ptr %1602, i64 %1609
  store ptr %1610, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1610, ptr %47, align 8, !tbaa !14
  %1611 = load ptr, ptr %50, align 8, !tbaa !13
  %1612 = call i64 %1611(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 1) #12
  %.not40.i179.i.i = icmp eq i64 %1612, 1
  %1613 = load i8, ptr %12, align 1
  %1614 = zext i8 %1613 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not40.i179.i.i, label %1618, label %._crit_edge.i180.i.i

._crit_edge.i180.i.i:                             ; preds = %1608
  %.pre.i181.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i182.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i183.i.i = ptrtoint ptr %.pre.i181.i.i to i64
  %.pre48.i184.i.i = ptrtoint ptr %.pre42.i182.i.i to i64
  br label %1615

1615:                                             ; preds = %._crit_edge.i180.i.i, %1600
  %.pre-phi49.i176.i.i = phi i64 [ %.pre48.i184.i.i, %._crit_edge.i180.i.i ], [ %1603, %1600 ]
  %.pre-phi47.i177.i.i = phi i64 [ %.pre46.i183.i.i, %._crit_edge.i180.i.i ], [ %1604, %1600 ]
  %1616 = sub i64 %1606, %.pre-phi49.i176.i.i
  %1617 = add i64 %1616, %.pre-phi47.i177.i.i
  store i64 %1617, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i.i.backedge

1618:                                             ; preds = %1608
  %1619 = add nsw i64 %1606, 1
  %1620 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i185.i.i = icmp eq i64 %1620, 0
  %.pre43.i186.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i187.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1621 = ptrtoint ptr %.pre43.i186.i.i to i64
  %1622 = ptrtoint ptr %.pre44.pre.i187.i.i to i64
  %1623 = sub i64 %1621, %1622
  %1624 = sub nsw i64 %1620, %1619
  %1625 = icmp sle i64 %1623, %1624
  %1626 = getelementptr inbounds i8, ptr %.pre44.pre.i187.i.i, i64 %1624
  %1627 = select i1 %.not38.i185.i.i, i1 true, i1 %1625
  %.pre43.sink.i189.i.i = select i1 %1627, ptr %.pre43.i186.i.i, ptr %1626
  store ptr %.pre43.sink.i189.i.i, ptr %49, align 8, !tbaa !19
  %1628 = load ptr, ptr %46, align 8, !tbaa !11
  %1629 = ptrtoint ptr %1628 to i64
  %1630 = sub i64 %1619, %1622
  %1631 = add i64 %1630, %1629
  store i64 %1631, ptr %48, align 8, !tbaa !18
  %1632 = getelementptr inbounds i8, ptr %.pre44.pre.i187.i.i, i64 -1
  %1633 = load i8, ptr %1632, align 1, !tbaa !16
  %.not39.i191.i.i = icmp eq i8 %1613, %1633
  br i1 %.not39.i191.i.i, label %ffshgetc.exit.i.i.backedge, label %1634

1634:                                             ; preds = %1618
  store i8 %1613, ptr %1632, align 1, !tbaa !16
  br label %ffshgetc.exit.i.i.backedge

ffshgetc.exit.i.i.backedge:                       ; preds = %1634, %1618, %1615, %1596
  %.0.i266.i.be = phi i32 [ %1614, %1634 ], [ %1614, %1618 ], [ -1, %1615 ], [ %1599, %1596 ]
  br label %ffshgetc.exit.i.i, !llvm.loop !45

1635:                                             ; preds = %ffshgetc.exit.i.i
  %1636 = load ptr, ptr %47, align 8, !tbaa !14
  %1637 = load ptr, ptr %49, align 8, !tbaa !19
  %1638 = icmp ult ptr %1636, %1637
  br i1 %1638, label %1639, label %1642

1639:                                             ; preds = %1635
  %1640 = getelementptr inbounds nuw i8, ptr %1636, i64 1
  store ptr %1640, ptr %47, align 8, !tbaa !14
  %1641 = load i8, ptr %1636, align 1, !tbaa !16
  br label %ffshgetc.exit212.i.i

1642:                                             ; preds = %1635
  %1643 = load i64, ptr %48, align 8, !tbaa !18
  %1644 = load ptr, ptr %46, align 8, !tbaa !11
  %1645 = ptrtoint ptr %1636 to i64
  %1646 = ptrtoint ptr %1644 to i64
  %1647 = sub i64 %1645, %1646
  %1648 = add nsw i64 %1647, %1643
  %1649 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i193.i.i = icmp eq i64 %1649, 0
  %.not37.i194.i.i = icmp slt i64 %1648, %1649
  %or.cond.i195.i.i = select i1 %.not.i193.i.i, i1 true, i1 %.not37.i194.i.i
  br i1 %or.cond.i195.i.i, label %1650, label %ffshgetc.exit212.thread.i.i

1650:                                             ; preds = %1642
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1651 = load i64, ptr %0, align 8, !tbaa !4
  %1652 = getelementptr inbounds nuw i8, ptr %1644, i64 %1651
  store ptr %1652, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1652, ptr %47, align 8, !tbaa !14
  %1653 = load ptr, ptr %50, align 8, !tbaa !13
  %1654 = call i64 %1653(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1) #12
  %.not40.i199.i.i = icmp eq i64 %1654, 1
  %1655 = load i8, ptr %11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not40.i199.i.i, label %1658, label %._crit_edge.i200.i.i

._crit_edge.i200.i.i:                             ; preds = %1650
  %.pre.i201.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i202.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i203.i.i = ptrtoint ptr %.pre.i201.i.i to i64
  %.pre48.i204.i.i = ptrtoint ptr %.pre42.i202.i.i to i64
  br label %ffshgetc.exit212.thread.i.i

ffshgetc.exit212.thread.i.i:                      ; preds = %._crit_edge.i200.i.i, %1642
  %.pre-phi49.i196.i.i = phi i64 [ %.pre48.i204.i.i, %._crit_edge.i200.i.i ], [ %1645, %1642 ]
  %.pre-phi47.i197.i.i = phi i64 [ %.pre46.i203.i.i, %._crit_edge.i200.i.i ], [ %1646, %1642 ]
  %1656 = sub i64 %1648, %.pre-phi49.i196.i.i
  %1657 = add i64 %1656, %.pre-phi47.i197.i.i
  store i64 %1657, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i.i.preheader

1658:                                             ; preds = %1650
  %1659 = add nsw i64 %1648, 1
  %1660 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i205.i.i = icmp eq i64 %1660, 0
  %.pre43.i206.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i207.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1661 = ptrtoint ptr %.pre43.i206.i.i to i64
  %1662 = ptrtoint ptr %.pre44.pre.i207.i.i to i64
  %1663 = sub i64 %1661, %1662
  %1664 = sub nsw i64 %1660, %1659
  %1665 = icmp sle i64 %1663, %1664
  %1666 = getelementptr inbounds i8, ptr %.pre44.pre.i207.i.i, i64 %1664
  %1667 = select i1 %.not38.i205.i.i, i1 true, i1 %1665
  %.pre43.sink.i209.i.i = select i1 %1667, ptr %.pre43.i206.i.i, ptr %1666
  store ptr %.pre43.sink.i209.i.i, ptr %49, align 8, !tbaa !19
  %1668 = load ptr, ptr %46, align 8, !tbaa !11
  %1669 = ptrtoint ptr %1668 to i64
  %1670 = sub i64 %1659, %1662
  %1671 = add i64 %1670, %1669
  store i64 %1671, ptr %48, align 8, !tbaa !18
  %1672 = getelementptr inbounds i8, ptr %.pre44.pre.i207.i.i, i64 -1
  %1673 = load i8, ptr %1672, align 1, !tbaa !16
  %.not39.i211.i.i = icmp eq i8 %1655, %1673
  br i1 %.not39.i211.i.i, label %ffshgetc.exit212.i.i, label %1674

1674:                                             ; preds = %1658
  store i8 %1655, ptr %1672, align 1, !tbaa !16
  br label %ffshgetc.exit212.i.i

ffshgetc.exit212.i.i:                             ; preds = %1674, %1658, %1639
  %.in.i.i = phi i8 [ %1641, %1639 ], [ %1655, %1658 ], [ %1655, %1674 ]
  %1675 = zext i8 %.in.i.i to i32
  %1676 = icmp eq i8 %.in.i.i, 48
  br i1 %1676, label %.lr.ph.i.i, label %.loopexit.i.i.preheader

.lr.ph.i.i:                                       ; preds = %ffshgetc.exit212.i.i, %ffshgetc.exit232.i.i
  %.1127268.i.i = phi i64 [ %1717, %ffshgetc.exit232.i.i ], [ 0, %ffshgetc.exit212.i.i ]
  %1677 = load ptr, ptr %47, align 8, !tbaa !14
  %1678 = load ptr, ptr %49, align 8, !tbaa !19
  %1679 = icmp ult ptr %1677, %1678
  br i1 %1679, label %1680, label %1683

1680:                                             ; preds = %.lr.ph.i.i
  %1681 = getelementptr inbounds nuw i8, ptr %1677, i64 1
  store ptr %1681, ptr %47, align 8, !tbaa !14
  %1682 = load i8, ptr %1677, align 1, !tbaa !16
  br label %ffshgetc.exit232.i.i

1683:                                             ; preds = %.lr.ph.i.i
  %1684 = load i64, ptr %48, align 8, !tbaa !18
  %1685 = load ptr, ptr %46, align 8, !tbaa !11
  %1686 = ptrtoint ptr %1677 to i64
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = add nsw i64 %1688, %1684
  %1690 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i213.i.i = icmp eq i64 %1690, 0
  %.not37.i214.i.i = icmp slt i64 %1689, %1690
  %or.cond.i215.i.i = select i1 %.not.i213.i.i, i1 true, i1 %.not37.i214.i.i
  br i1 %or.cond.i215.i.i, label %1691, label %ffshgetc.exit232.thread.i.i

1691:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1692 = load i64, ptr %0, align 8, !tbaa !4
  %1693 = getelementptr inbounds nuw i8, ptr %1685, i64 %1692
  store ptr %1693, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1693, ptr %47, align 8, !tbaa !14
  %1694 = load ptr, ptr %50, align 8, !tbaa !13
  %1695 = call i64 %1694(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1) #12
  %.not40.i219.i.i = icmp eq i64 %1695, 1
  %1696 = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not40.i219.i.i, label %1700, label %._crit_edge.i220.i.i

._crit_edge.i220.i.i:                             ; preds = %1691
  %.pre.i221.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i222.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i223.i.i = ptrtoint ptr %.pre.i221.i.i to i64
  %.pre48.i224.i.i = ptrtoint ptr %.pre42.i222.i.i to i64
  br label %ffshgetc.exit232.thread.i.i

ffshgetc.exit232.thread.i.i:                      ; preds = %1683, %._crit_edge.i220.i.i
  %.pre-phi49.i216.i.i = phi i64 [ %.pre48.i224.i.i, %._crit_edge.i220.i.i ], [ %1686, %1683 ]
  %.pre-phi47.i217.i.i = phi i64 [ %.pre46.i223.i.i, %._crit_edge.i220.i.i ], [ %1687, %1683 ]
  %1697 = sub i64 %1689, %.pre-phi49.i216.i.i
  %1698 = add i64 %1697, %.pre-phi47.i217.i.i
  store i64 %1698, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  %1699 = add nsw i64 %.1127268.i.i, -1
  br label %.loopexit.i.i.preheader

1700:                                             ; preds = %1691
  %1701 = add nsw i64 %1689, 1
  %1702 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i225.i.i = icmp eq i64 %1702, 0
  %.pre43.i226.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i227.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1703 = ptrtoint ptr %.pre43.i226.i.i to i64
  %1704 = ptrtoint ptr %.pre44.pre.i227.i.i to i64
  %1705 = sub i64 %1703, %1704
  %1706 = sub nsw i64 %1702, %1701
  %1707 = icmp sle i64 %1705, %1706
  %1708 = getelementptr inbounds i8, ptr %.pre44.pre.i227.i.i, i64 %1706
  %1709 = select i1 %.not38.i225.i.i, i1 true, i1 %1707
  %.pre43.sink.i229.i.i = select i1 %1709, ptr %.pre43.i226.i.i, ptr %1708
  store ptr %.pre43.sink.i229.i.i, ptr %49, align 8, !tbaa !19
  %1710 = load ptr, ptr %46, align 8, !tbaa !11
  %1711 = ptrtoint ptr %1710 to i64
  %1712 = sub i64 %1701, %1704
  %1713 = add i64 %1712, %1711
  store i64 %1713, ptr %48, align 8, !tbaa !18
  %1714 = getelementptr inbounds i8, ptr %.pre44.pre.i227.i.i, i64 -1
  %1715 = load i8, ptr %1714, align 1, !tbaa !16
  %.not39.i231.i.i = icmp eq i8 %1696, %1715
  br i1 %.not39.i231.i.i, label %ffshgetc.exit232.i.i, label %1716

1716:                                             ; preds = %1700
  store i8 %1696, ptr %1714, align 1, !tbaa !16
  br label %ffshgetc.exit232.i.i

ffshgetc.exit232.i.i:                             ; preds = %1716, %1700, %1680
  %.in327.i.i = phi i8 [ %1682, %1680 ], [ %1696, %1700 ], [ %1696, %1716 ]
  %1717 = add nsw i64 %.1127268.i.i, -1
  %1718 = icmp eq i8 %.in327.i.i, 48
  br i1 %1718, label %.lr.ph.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !46

.loopexit.i.loopexit.i:                           ; preds = %ffshgetc.exit232.i.i
  %1719 = zext i8 %.in327.i.i to i32
  br label %.loopexit.i.i.preheader

.loopexit.i.i.preheader:                          ; preds = %ffshgetc.exit.i.i, %.loopexit.i.loopexit.i, %ffshgetc.exit232.thread.i.i, %ffshgetc.exit212.i.i, %ffshgetc.exit212.thread.i.i
  %.1136.i.i.ph = phi i32 [ 1, %ffshgetc.exit212.i.i ], [ 1, %ffshgetc.exit232.thread.i.i ], [ 1, %.loopexit.i.loopexit.i ], [ 1, %ffshgetc.exit212.thread.i.i ], [ 0, %ffshgetc.exit.i.i ]
  %.3133.i.i.ph = phi i32 [ %.0130.i.i, %ffshgetc.exit212.i.i ], [ 1, %ffshgetc.exit232.thread.i.i ], [ 1, %.loopexit.i.loopexit.i ], [ %.0130.i.i, %ffshgetc.exit212.thread.i.i ], [ %.0130.i.i, %ffshgetc.exit.i.i ]
  %.2128.i.i.ph = phi i64 [ 0, %ffshgetc.exit212.i.i ], [ %1699, %ffshgetc.exit232.thread.i.i ], [ %1717, %.loopexit.i.loopexit.i ], [ 0, %ffshgetc.exit212.thread.i.i ], [ 0, %ffshgetc.exit.i.i ]
  %.3.i.i.ph = phi i32 [ %1675, %ffshgetc.exit212.i.i ], [ -1, %ffshgetc.exit232.thread.i.i ], [ %1719, %.loopexit.i.loopexit.i ], [ -1, %ffshgetc.exit212.thread.i.i ], [ %.0.i266.i, %ffshgetc.exit.i.i ]
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %.loopexit.i.i.preheader
  %.0150.i.i = phi i32 [ 0, %.loopexit.i.i.preheader ], [ %.2152.i.i, %.loopexit.i.i.backedge ]
  %.0145.i.i = phi nsz double [ 0.000000e+00, %.loopexit.i.i.preheader ], [ %.2147.i.i, %.loopexit.i.i.backedge ]
  %.0142.i.i = phi nsz double [ 1.000000e+00, %.loopexit.i.i.preheader ], [ %.2144.i.i, %.loopexit.i.i.backedge ]
  %.0138.i.i = phi i32 [ 0, %.loopexit.i.i.preheader ], [ %.2140.i.i, %.loopexit.i.i.backedge ]
  %.1136.i.i = phi i32 [ %.1136.i.i.ph, %.loopexit.i.i.preheader ], [ %.2137.i.i, %.loopexit.i.i.backedge ]
  %.3133.i.i = phi i32 [ %.3133.i.i.ph, %.loopexit.i.i.preheader ], [ %.4134.i.i, %.loopexit.i.i.backedge ]
  %.2128.i.i = phi i64 [ %.2128.i.i.ph, %.loopexit.i.i.preheader ], [ %.3129.i.i, %.loopexit.i.i.backedge ]
  %.0123.i.i = phi i64 [ 0, %.loopexit.i.i.preheader ], [ %.1124.i.i, %.loopexit.i.i.backedge ]
  %.3.i.i = phi i32 [ %.3.i.i.ph, %.loopexit.i.i.preheader ], [ %.3.i.i.be, %.loopexit.i.i.backedge ]
  %1720 = add nsw i32 %.3.i.i, -48
  %1721 = icmp ult i32 %1720, 10
  br i1 %1721, label %.critedge.thread.i.i, label %1722

1722:                                             ; preds = %.loopexit.i.i
  %1723 = or i32 %.3.i.i, 32
  %1724 = add nsw i32 %1723, -97
  %1725 = icmp ult i32 %1724, 6
  %1726 = icmp eq i32 %.3.i.i, 46
  %or.cond5.i.i = or i1 %1726, %1725
  br i1 %or.cond5.i.i, label %.critedge.i.i, label %1790

.critedge.i.i:                                    ; preds = %1722
  br i1 %1726, label %1727, label %.critedge.thread.i.i

1727:                                             ; preds = %.critedge.i.i
  %.not.i271.i = icmp eq i32 %.1136.i.i, 0
  br i1 %.not.i271.i, label %1747, label %1790

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %.loopexit.i.i
  %.pre-phi.i269.i = phi i32 [ %1723, %.critedge.i.i ], [ %.3.i.i, %.loopexit.i.i ]
  %1728 = icmp sgt i32 %.3.i.i, 57
  %1729 = add nsw i32 %.pre-phi.i269.i, -87
  %.0120.i.i = select i1 %1728, i32 %1729, i32 %1720
  %1730 = icmp slt i64 %.0123.i.i, 8
  br i1 %1730, label %1731, label %1734

1731:                                             ; preds = %.critedge.thread.i.i
  %1732 = shl i32 %.0150.i.i, 4
  %1733 = add i32 %.0120.i.i, %1732
  br label %1745

1734:                                             ; preds = %.critedge.thread.i.i
  %1735 = icmp samesign ult i64 %.0123.i.i, 14
  br i1 %1735, label %1736, label %1740

1736:                                             ; preds = %1734
  %1737 = sitofp i32 %.0120.i.i to double
  %1738 = fmul nsz double %.0142.i.i, 6.250000e-02
  %1739 = call nsz double @llvm.fmuladd.f64(double %1737, double %1738, double %.0145.i.i)
  br label %1745

1740:                                             ; preds = %1734
  %1741 = icmp eq i32 %.0120.i.i, 0
  %1742 = icmp ne i32 %.0138.i.i, 0
  %or.cond.i270.i = select i1 %1741, i1 true, i1 %1742
  br i1 %or.cond.i270.i, label %1745, label %1743

1743:                                             ; preds = %1740
  %1744 = call nsz double @llvm.fmuladd.f64(double %.0142.i.i, double 5.000000e-01, double %.0145.i.i)
  br label %1745

1745:                                             ; preds = %1743, %1740, %1736, %1731
  %.1151.i.i = phi i32 [ %1733, %1731 ], [ %.0150.i.i, %1736 ], [ %.0150.i.i, %1740 ], [ %.0150.i.i, %1743 ]
  %.1146.i.i = phi nsz double [ %.0145.i.i, %1731 ], [ %1739, %1736 ], [ %.0145.i.i, %1740 ], [ %1744, %1743 ]
  %.1143.i.i = phi nsz double [ %.0142.i.i, %1731 ], [ %1738, %1736 ], [ %.0142.i.i, %1740 ], [ %.0142.i.i, %1743 ]
  %.1139.i.i = phi i32 [ %.0138.i.i, %1731 ], [ %.0138.i.i, %1736 ], [ %.0138.i.i, %1740 ], [ 1, %1743 ]
  %1746 = add nsw i64 %.0123.i.i, 1
  br label %1747

1747:                                             ; preds = %1745, %1727
  %.2152.i.i = phi i32 [ %.1151.i.i, %1745 ], [ %.0150.i.i, %1727 ]
  %.2147.i.i = phi nsz double [ %.1146.i.i, %1745 ], [ %.0145.i.i, %1727 ]
  %.2144.i.i = phi nsz double [ %.1143.i.i, %1745 ], [ %.0142.i.i, %1727 ]
  %.2140.i.i = phi i32 [ %.1139.i.i, %1745 ], [ %.0138.i.i, %1727 ]
  %.2137.i.i = phi i32 [ %.1136.i.i, %1745 ], [ 1, %1727 ]
  %.4134.i.i = phi i32 [ 1, %1745 ], [ %.3133.i.i, %1727 ]
  %.3129.i.i = phi i64 [ %.2128.i.i, %1745 ], [ %.0123.i.i, %1727 ]
  %.1124.i.i = phi i64 [ %1746, %1745 ], [ %.0123.i.i, %1727 ]
  %1748 = load ptr, ptr %47, align 8, !tbaa !14
  %1749 = load ptr, ptr %49, align 8, !tbaa !19
  %1750 = icmp ult ptr %1748, %1749
  br i1 %1750, label %1751, label %1755

1751:                                             ; preds = %1747
  %1752 = getelementptr inbounds nuw i8, ptr %1748, i64 1
  store ptr %1752, ptr %47, align 8, !tbaa !14
  %1753 = load i8, ptr %1748, align 1, !tbaa !16
  %1754 = zext i8 %1753 to i32
  br label %.loopexit.i.i.backedge

1755:                                             ; preds = %1747
  %1756 = load i64, ptr %48, align 8, !tbaa !18
  %1757 = load ptr, ptr %46, align 8, !tbaa !11
  %1758 = ptrtoint ptr %1748 to i64
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = add nsw i64 %1760, %1756
  %1762 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i233.i.i = icmp eq i64 %1762, 0
  %.not37.i234.i.i = icmp slt i64 %1761, %1762
  %or.cond.i235.i.i = select i1 %.not.i233.i.i, i1 true, i1 %.not37.i234.i.i
  br i1 %or.cond.i235.i.i, label %1763, label %1770

1763:                                             ; preds = %1755
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1764 = load i64, ptr %0, align 8, !tbaa !4
  %1765 = getelementptr inbounds nuw i8, ptr %1757, i64 %1764
  store ptr %1765, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1765, ptr %47, align 8, !tbaa !14
  %1766 = load ptr, ptr %50, align 8, !tbaa !13
  %1767 = call i64 %1766(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1) #12
  %.not40.i239.i.i = icmp eq i64 %1767, 1
  %1768 = load i8, ptr %9, align 1
  %1769 = zext i8 %1768 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not40.i239.i.i, label %1773, label %._crit_edge.i240.i.i

._crit_edge.i240.i.i:                             ; preds = %1763
  %.pre.i241.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i242.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i243.i.i = ptrtoint ptr %.pre.i241.i.i to i64
  %.pre48.i244.i.i = ptrtoint ptr %.pre42.i242.i.i to i64
  br label %1770

1770:                                             ; preds = %._crit_edge.i240.i.i, %1755
  %.pre-phi49.i236.i.i = phi i64 [ %.pre48.i244.i.i, %._crit_edge.i240.i.i ], [ %1758, %1755 ]
  %.pre-phi47.i237.i.i = phi i64 [ %.pre46.i243.i.i, %._crit_edge.i240.i.i ], [ %1759, %1755 ]
  %1771 = sub i64 %1761, %.pre-phi49.i236.i.i
  %1772 = add i64 %1771, %.pre-phi47.i237.i.i
  store i64 %1772, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i.i.backedge

1773:                                             ; preds = %1763
  %1774 = add nsw i64 %1761, 1
  %1775 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i245.i.i = icmp eq i64 %1775, 0
  %.pre43.i246.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i247.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1776 = ptrtoint ptr %.pre43.i246.i.i to i64
  %1777 = ptrtoint ptr %.pre44.pre.i247.i.i to i64
  %1778 = sub i64 %1776, %1777
  %1779 = sub nsw i64 %1775, %1774
  %1780 = icmp sle i64 %1778, %1779
  %1781 = getelementptr inbounds i8, ptr %.pre44.pre.i247.i.i, i64 %1779
  %1782 = select i1 %.not38.i245.i.i, i1 true, i1 %1780
  %.pre43.sink.i249.i.i = select i1 %1782, ptr %.pre43.i246.i.i, ptr %1781
  store ptr %.pre43.sink.i249.i.i, ptr %49, align 8, !tbaa !19
  %1783 = load ptr, ptr %46, align 8, !tbaa !11
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = sub i64 %1774, %1777
  %1786 = add i64 %1785, %1784
  store i64 %1786, ptr %48, align 8, !tbaa !18
  %1787 = getelementptr inbounds i8, ptr %.pre44.pre.i247.i.i, i64 -1
  %1788 = load i8, ptr %1787, align 1, !tbaa !16
  %.not39.i251.i.i = icmp eq i8 %1768, %1788
  br i1 %.not39.i251.i.i, label %.loopexit.i.i.backedge, label %1789

1789:                                             ; preds = %1773
  store i8 %1768, ptr %1787, align 1, !tbaa !16
  br label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %1789, %1773, %1770, %1751
  %.3.i.i.be = phi i32 [ %1754, %1751 ], [ %1769, %1789 ], [ %1769, %1773 ], [ -1, %1770 ]
  br label %.loopexit.i.i, !llvm.loop !47

1790:                                             ; preds = %1727, %1722
  %.not166.i.i = icmp eq i32 %.3133.i.i, 0
  br i1 %.not166.i.i, label %1791, label %1801

1791:                                             ; preds = %1790
  %1792 = load ptr, ptr %49, align 8, !tbaa !19
  %.not167.i.i = icmp eq ptr %1792, null
  %.pre.i268.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not167.i.i, label %1795, label %1793

1793:                                             ; preds = %1791
  %1794 = getelementptr inbounds i8, ptr %.pre.i268.i, i64 -1
  store ptr %1794, ptr %47, align 8, !tbaa !14
  br label %1795

1795:                                             ; preds = %1793, %1791
  %1796 = phi ptr [ %1794, %1793 ], [ %.pre.i268.i, %1791 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %1797 = load ptr, ptr %46, align 8, !tbaa !11
  %1798 = ptrtoint ptr %1797 to i64
  %1799 = ptrtoint ptr %1796 to i64
  %1800 = sub i64 %1798, %1799
  store i64 %1800, ptr %48, align 8, !tbaa !18
  %.pre.i254.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i254.i.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1801:                                             ; preds = %1790
  %.not168.i.i = icmp eq i32 %.1136.i.i, 0
  %spec.select.i.i = select i1 %.not168.i.i, i64 %.0123.i.i, i64 %.2128.i.i
  %1802 = icmp slt i64 %.0123.i.i, 8
  br i1 %1802, label %.lr.ph273.i.i, label %._crit_edge.i267.i

.lr.ph273.i.i:                                    ; preds = %1801, %.lr.ph273.i.i
  %.2125272.i.i = phi i64 [ %1804, %.lr.ph273.i.i ], [ %.0123.i.i, %1801 ]
  %.3153271.i.i = phi i32 [ %1803, %.lr.ph273.i.i ], [ %.0150.i.i, %1801 ]
  %1803 = shl i32 %.3153271.i.i, 4
  %1804 = add i64 %.2125272.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1804, 8
  br i1 %exitcond.not.i.i, label %._crit_edge.i267.i, label %.lr.ph273.i.i, !llvm.loop !48

._crit_edge.i267.i:                               ; preds = %.lr.ph273.i.i, %1801
  %.3153.lcssa.i.i = phi i32 [ %.0150.i.i, %1801 ], [ %1803, %.lr.ph273.i.i ]
  %1805 = and i32 %.3.i.i, -33
  %1806 = icmp eq i32 %1805, 80
  br i1 %1806, label %1807, label %1816

1807:                                             ; preds = %._crit_edge.i267.i
  %1808 = call fastcc i64 @scanexp(ptr noundef nonnull %0)
  %1809 = icmp eq i64 %1808, -9223372036854775808
  br i1 %1809, label %1810, label %1821

1810:                                             ; preds = %1807
  store i64 0, ptr %45, align 8, !tbaa !17
  %1811 = load ptr, ptr %46, align 8, !tbaa !11
  %1812 = load ptr, ptr %47, align 8, !tbaa !14
  %1813 = ptrtoint ptr %1811 to i64
  %1814 = ptrtoint ptr %1812 to i64
  %1815 = sub i64 %1813, %1814
  store i64 %1815, ptr %48, align 8, !tbaa !18
  %.pre.i258.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i258.i.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1816:                                             ; preds = %._crit_edge.i267.i
  %1817 = load ptr, ptr %49, align 8, !tbaa !19
  %.not169.i.i = icmp eq ptr %1817, null
  br i1 %.not169.i.i, label %1821, label %1818

1818:                                             ; preds = %1816
  %1819 = load ptr, ptr %47, align 8, !tbaa !14
  %1820 = getelementptr inbounds i8, ptr %1819, i64 -1
  store ptr %1820, ptr %47, align 8, !tbaa !14
  br label %1821

1821:                                             ; preds = %1818, %1816, %1807
  %.0121.i.i = phi i64 [ 0, %1816 ], [ %1808, %1807 ], [ 0, %1818 ]
  %1822 = shl nsw i64 %spec.select.i.i, 2
  %1823 = add nsw i64 %1822, -32
  %1824 = add nsw i64 %1823, %.0121.i.i
  %.not170.i.i = icmp eq i32 %.3153.lcssa.i.i, 0
  br i1 %.not170.i.i, label %fffloatscan.exit, label %1825

1825:                                             ; preds = %1821
  %1826 = sub nsw i32 0, %.0107.i
  %1827 = zext nneg i32 %1826 to i64
  %1828 = icmp sgt i64 %1824, %1827
  br i1 %1828, label %1829, label %1834

1829:                                             ; preds = %1825
  %1830 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1830, align 4, !tbaa !28
  %1831 = sitofp i32 %.0115.i to double
  %1832 = fmul nnan nsz double %1831, 0x7FEFFFFFFFFFFFFF
  %1833 = fmul nnan nsz double %1832, 0x7FEFFFFFFFFFFFFF
  br label %fffloatscan.exit

1834:                                             ; preds = %1825
  %1835 = add nsw i32 %.0107.i, -106
  %1836 = sext i32 %1835 to i64
  %1837 = icmp slt i64 %1824, %1836
  br i1 %1837, label %1839, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1834
  %1838 = icmp sgt i32 %.3153.lcssa.i.i, -1
  br i1 %1838, label %.lr.ph278.i.i, label %._crit_edge279.i.i

1839:                                             ; preds = %1834
  %1840 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1840, align 4, !tbaa !28
  %1841 = sitofp i32 %.0115.i to double
  %1842 = fmul nnan nsz double %1841, 0x10000000000000
  %1843 = fmul nnan nsz double %1842, 0x10000000000000
  br label %fffloatscan.exit

.lr.ph278.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph278.i.i
  %.1122277.i.i = phi i64 [ %1847, %.lr.ph278.i.i ], [ %1824, %.preheader.i.i ]
  %.3148276.i.i = phi double [ %.4149.i.i, %.lr.ph278.i.i ], [ %.0145.i.i, %.preheader.i.i ]
  %.4154275.i.i = phi i32 [ %.5155.i.i, %.lr.ph278.i.i ], [ %.3153.lcssa.i.i, %.preheader.i.i ]
  %1844 = fcmp nsz oge double %.3148276.i.i, 5.000000e-01
  %reass.add.i.i = shl nuw i32 %.4154275.i.i, 1
  %1845 = fadd nsz double %.3148276.i.i, -1.000000e+00
  %1846 = zext i1 %1844 to i32
  %.5155.i.i = or disjoint i32 %reass.add.i.i, %1846
  %.pn.i.i = select i1 %1844, double %1845, double %.3148276.i.i
  %.4149.i.i = fadd nsz double %.3148276.i.i, %.pn.i.i
  %1847 = add nsw i64 %.1122277.i.i, -1
  %1848 = icmp sgt i32 %reass.add.i.i, -1
  br i1 %1848, label %.lr.ph278.i.i, label %._crit_edge279.i.i, !llvm.loop !49

._crit_edge279.i.i:                               ; preds = %.lr.ph278.i.i, %.preheader.i.i
  %.4154.lcssa.i.i = phi i32 [ %.3153.lcssa.i.i, %.preheader.i.i ], [ %.5155.i.i, %.lr.ph278.i.i ]
  %.3148.lcssa.i.i = phi double [ %.0145.i.i, %.preheader.i.i ], [ %.4149.i.i, %.lr.ph278.i.i ]
  %.1122.lcssa.i.i = phi i64 [ %1824, %.preheader.i.i ], [ %1847, %.lr.ph278.i.i ]
  %1849 = zext nneg i32 %.0108.i to i64
  %narrow283.i.i = sub nsw i32 32, %.0107.i
  %1850 = zext nneg i32 %narrow283.i.i to i64
  %1851 = add i64 %.1122.lcssa.i.i, %1850
  %1852 = icmp slt i64 %1851, %1849
  %1853 = trunc i64 %1851 to i32
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %1853, i32 0)
  %.0157.i.i = select i1 %1852, i32 %spec.store.select.i.i, i32 %.0108.i
  %1854 = icmp samesign ult i32 %.0157.i.i, 53
  br i1 %1854, label %1855, label %._crit_edge279._crit_edge.i.i

._crit_edge279._crit_edge.i.i:                    ; preds = %._crit_edge279.i.i
  %.pre291.i.i = sitofp i32 %.0115.i to double
  br label %1860

1855:                                             ; preds = %._crit_edge279.i.i
  %1856 = sub nuw nsw i32 84, %.0157.i.i
  %1857 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %1856) #13
  %1858 = sitofp i32 %.0115.i to double
  %1859 = call nsz double @llvm.copysign.f64(double %1857, double %1858)
  br label %1860

1860:                                             ; preds = %1855, %._crit_edge279._crit_edge.i.i
  %.pre-phi292.i.i = phi double [ %.pre291.i.i, %._crit_edge279._crit_edge.i.i ], [ %1858, %1855 ]
  %.0141.i.i = phi nsz double [ 0.000000e+00, %._crit_edge279._crit_edge.i.i ], [ %1859, %1855 ]
  %1861 = icmp samesign ult i32 %.0157.i.i, 32
  %1862 = fcmp nsz une double %.3148.lcssa.i.i, 0.000000e+00
  %or.cond3.i.i = select i1 %1861, i1 %1862, i1 false
  %1863 = and i32 %.4154.lcssa.i.i, 1
  %.not171.i.i = icmp eq i32 %1863, 0
  %or.cond172.i.i = and i1 %.not171.i.i, %or.cond3.i.i
  %1864 = zext i1 %or.cond172.i.i to i32
  %.6.i.i = or disjoint i32 %.4154.lcssa.i.i, %1864
  %.5.i.i = select nsz i1 %or.cond172.i.i, double 0.000000e+00, double %.3148.lcssa.i.i
  %1865 = uitofp i32 %.6.i.i to double
  %1866 = call nsz double @llvm.fmuladd.f64(double %.pre-phi292.i.i, double %1865, double %.0141.i.i)
  %1867 = call nsz double @llvm.fmuladd.f64(double %.pre-phi292.i.i, double %.5.i.i, double %1866)
  %1868 = fsub nsz double %1867, %.0141.i.i
  %1869 = fcmp nsz une double %1868, 0.000000e+00
  br i1 %1869, label %1872, label %1870

1870:                                             ; preds = %1860
  %1871 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1871, align 4, !tbaa !28
  br label %1872

1872:                                             ; preds = %1870, %1860
  %1873 = trunc i64 %.1122.lcssa.i.i to i32
  %1874 = call nsz double @scalbn(double noundef %1868, i32 noundef %1873) #13
  br label %fffloatscan.exit

1875:                                             ; preds = %ffshgetc.exit265.i
  %.pr306.i = load ptr, ptr %49, align 8, !tbaa !19
  %.not130.i = icmp eq ptr %.pr306.i, null
  br i1 %.not130.i, label %.critedge7.i.thread.thread, label %1876

1876:                                             ; preds = %1875
  %1877 = load ptr, ptr %47, align 8, !tbaa !14
  %1878 = getelementptr inbounds i8, ptr %1877, i64 -1
  store ptr %1878, ptr %47, align 8, !tbaa !14
  br label %.critedge7.i.thread.thread

.critedge7.i.thread.thread:                       ; preds = %1258, %av_isspace.exit.thread.i, %1876, %1875, %.thread307.i, %.critedge7.i.thread
  %.0115.i1018102410291038 = phi i32 [ %.0115.i, %.critedge7.i.thread ], [ %.0115.i, %1876 ], [ %.0115.i, %1875 ], [ %.0115.i, %.thread307.i ], [ %1237, %1258 ], [ 1, %av_isspace.exit.thread.i ]
  %.3.i10301037 = phi i32 [ %.0.i400, %.critedge7.i.thread ], [ 48, %1876 ], [ 48, %1875 ], [ 48, %.thread307.i ], [ -1, %1258 ], [ -1, %av_isspace.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1879 = sub nsw i32 0, %.0107.i
  %1880 = sub nuw nsw i32 %1879, %.0108.i
  br label %ffshgetc.exit.i291.i

ffshgetc.exit.i291.i:                             ; preds = %ffshgetc.exit.i291.i.backedge, %.critedge7.i.thread.thread
  %.0348.i.i = phi i32 [ 0, %.critedge7.i.thread.thread ], [ 1, %ffshgetc.exit.i291.i.backedge ]
  %.0279.i.i = phi i32 [ %.3.i10301037, %.critedge7.i.thread.thread ], [ %.0279.i.i.be, %ffshgetc.exit.i291.i.backedge ]
  switch i32 %.0279.i.i, label %.loopexit.i272.i [
    i32 48, label %1881
    i32 46, label %1924
  ]

1881:                                             ; preds = %ffshgetc.exit.i291.i
  %1882 = load ptr, ptr %47, align 8, !tbaa !14
  %1883 = load ptr, ptr %49, align 8, !tbaa !19
  %1884 = icmp ult ptr %1882, %1883
  br i1 %1884, label %1885, label %1889

1885:                                             ; preds = %1881
  %1886 = getelementptr inbounds nuw i8, ptr %1882, i64 1
  store ptr %1886, ptr %47, align 8, !tbaa !14
  %1887 = load i8, ptr %1882, align 1, !tbaa !16
  %1888 = zext i8 %1887 to i32
  br label %ffshgetc.exit.i291.i.backedge

1889:                                             ; preds = %1881
  %1890 = load i64, ptr %48, align 8, !tbaa !18
  %1891 = load ptr, ptr %46, align 8, !tbaa !11
  %1892 = ptrtoint ptr %1882 to i64
  %1893 = ptrtoint ptr %1891 to i64
  %1894 = sub i64 %1892, %1893
  %1895 = add nsw i64 %1894, %1890
  %1896 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i286.i = icmp eq i64 %1896, 0
  %.not37.i.i287.i = icmp slt i64 %1895, %1896
  %or.cond.i.i288.i = select i1 %.not.i.i286.i, i1 true, i1 %.not37.i.i287.i
  br i1 %or.cond.i.i288.i, label %1897, label %1904

1897:                                             ; preds = %1889
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1898 = load i64, ptr %0, align 8, !tbaa !4
  %1899 = getelementptr inbounds nuw i8, ptr %1891, i64 %1898
  store ptr %1899, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1899, ptr %47, align 8, !tbaa !14
  %1900 = load ptr, ptr %50, align 8, !tbaa !13
  %1901 = call i64 %1900(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #12
  %.not40.i.i292.i = icmp eq i64 %1901, 1
  %1902 = load i8, ptr %7, align 1
  %1903 = zext i8 %1902 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not40.i.i292.i, label %1907, label %._crit_edge.i.i293.i

._crit_edge.i.i293.i:                             ; preds = %1897
  %.pre.i.i294.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i295.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i296.i = ptrtoint ptr %.pre.i.i294.i to i64
  %.pre48.i.i297.i = ptrtoint ptr %.pre42.i.i295.i to i64
  br label %1904

1904:                                             ; preds = %._crit_edge.i.i293.i, %1889
  %.pre-phi49.i.i289.i = phi i64 [ %.pre48.i.i297.i, %._crit_edge.i.i293.i ], [ %1892, %1889 ]
  %.pre-phi47.i.i290.i = phi i64 [ %.pre46.i.i296.i, %._crit_edge.i.i293.i ], [ %1893, %1889 ]
  %1905 = sub i64 %1895, %.pre-phi49.i.i289.i
  %1906 = add i64 %1905, %.pre-phi47.i.i290.i
  store i64 %1906, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i291.i.backedge

1907:                                             ; preds = %1897
  %1908 = add nsw i64 %1895, 1
  %1909 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i298.i = icmp eq i64 %1909, 0
  %.pre43.i.i299.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i.i300.i = load ptr, ptr %47, align 8, !tbaa !14
  %1910 = ptrtoint ptr %.pre43.i.i299.i to i64
  %1911 = ptrtoint ptr %.pre44.pre.i.i300.i to i64
  %1912 = sub i64 %1910, %1911
  %1913 = sub nsw i64 %1909, %1908
  %1914 = icmp sle i64 %1912, %1913
  %1915 = getelementptr inbounds i8, ptr %.pre44.pre.i.i300.i, i64 %1913
  %1916 = select i1 %.not38.i.i298.i, i1 true, i1 %1914
  %.pre43.sink.i.i301.i = select i1 %1916, ptr %.pre43.i.i299.i, ptr %1915
  store ptr %.pre43.sink.i.i301.i, ptr %49, align 8, !tbaa !19
  %1917 = load ptr, ptr %46, align 8, !tbaa !11
  %1918 = ptrtoint ptr %1917 to i64
  %1919 = sub i64 %1908, %1911
  %1920 = add i64 %1919, %1918
  store i64 %1920, ptr %48, align 8, !tbaa !18
  %1921 = getelementptr inbounds i8, ptr %.pre44.pre.i.i300.i, i64 -1
  %1922 = load i8, ptr %1921, align 1, !tbaa !16
  %.not39.i.i302.i = icmp eq i8 %1902, %1922
  br i1 %.not39.i.i302.i, label %ffshgetc.exit.i291.i.backedge, label %1923

1923:                                             ; preds = %1907
  store i8 %1902, ptr %1921, align 1, !tbaa !16
  br label %ffshgetc.exit.i291.i.backedge

ffshgetc.exit.i291.i.backedge:                    ; preds = %1923, %1907, %1904, %1885
  %.0279.i.i.be = phi i32 [ %1903, %1923 ], [ %1903, %1907 ], [ -1, %1904 ], [ %1888, %1885 ]
  br label %ffshgetc.exit.i291.i, !llvm.loop !50

1924:                                             ; preds = %ffshgetc.exit.i291.i
  %1925 = load ptr, ptr %47, align 8, !tbaa !14
  %1926 = load ptr, ptr %49, align 8, !tbaa !19
  %1927 = icmp ult ptr %1925, %1926
  br i1 %1927, label %1928, label %1931

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds nuw i8, ptr %1925, i64 1
  store ptr %1929, ptr %47, align 8, !tbaa !14
  %1930 = load i8, ptr %1925, align 1, !tbaa !16
  br label %ffshgetc.exit448.i.i

1931:                                             ; preds = %1924
  %1932 = load i64, ptr %48, align 8, !tbaa !18
  %1933 = load ptr, ptr %46, align 8, !tbaa !11
  %1934 = ptrtoint ptr %1925 to i64
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = add nsw i64 %1936, %1932
  %1938 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i429.i.i = icmp eq i64 %1938, 0
  %.not37.i430.i.i = icmp slt i64 %1937, %1938
  %or.cond.i431.i.i = select i1 %.not.i429.i.i, i1 true, i1 %.not37.i430.i.i
  br i1 %or.cond.i431.i.i, label %1939, label %ffshgetc.exit448.thread.i.i

1939:                                             ; preds = %1931
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1940 = load i64, ptr %0, align 8, !tbaa !4
  %1941 = getelementptr inbounds nuw i8, ptr %1933, i64 %1940
  store ptr %1941, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1941, ptr %47, align 8, !tbaa !14
  %1942 = load ptr, ptr %50, align 8, !tbaa !13
  %1943 = call i64 %1942(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #12
  %.not40.i435.i.i = icmp eq i64 %1943, 1
  %1944 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not40.i435.i.i, label %1947, label %._crit_edge.i436.i.i

._crit_edge.i436.i.i:                             ; preds = %1939
  %.pre.i437.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i438.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i439.i.i = ptrtoint ptr %.pre.i437.i.i to i64
  %.pre48.i440.i.i = ptrtoint ptr %.pre42.i438.i.i to i64
  br label %ffshgetc.exit448.thread.i.i

ffshgetc.exit448.thread.i.i:                      ; preds = %._crit_edge.i436.i.i, %1931
  %.pre-phi49.i432.i.i = phi i64 [ %.pre48.i440.i.i, %._crit_edge.i436.i.i ], [ %1934, %1931 ]
  %.pre-phi47.i433.i.i = phi i64 [ %.pre46.i439.i.i, %._crit_edge.i436.i.i ], [ %1935, %1931 ]
  %1945 = sub i64 %1937, %.pre-phi49.i432.i.i
  %1946 = add i64 %1945, %.pre-phi47.i433.i.i
  br label %.loopexit.sink.split.i.i

1947:                                             ; preds = %1939
  %1948 = add nsw i64 %1937, 1
  %1949 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i441.i.i = icmp eq i64 %1949, 0
  %.pre43.i442.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i443.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1950 = ptrtoint ptr %.pre43.i442.i.i to i64
  %1951 = ptrtoint ptr %.pre44.pre.i443.i.i to i64
  %1952 = sub i64 %1950, %1951
  %1953 = sub nsw i64 %1949, %1948
  %1954 = icmp sle i64 %1952, %1953
  %1955 = getelementptr inbounds i8, ptr %.pre44.pre.i443.i.i, i64 %1953
  %1956 = select i1 %.not38.i441.i.i, i1 true, i1 %1954
  %.pre43.sink.i445.i.i = select i1 %1956, ptr %.pre43.i442.i.i, ptr %1955
  store ptr %.pre43.sink.i445.i.i, ptr %49, align 8, !tbaa !19
  %1957 = load ptr, ptr %46, align 8, !tbaa !11
  %1958 = ptrtoint ptr %1957 to i64
  %1959 = sub i64 %1948, %1951
  %1960 = add i64 %1959, %1958
  store i64 %1960, ptr %48, align 8, !tbaa !18
  %1961 = getelementptr inbounds i8, ptr %.pre44.pre.i443.i.i, i64 -1
  %1962 = load i8, ptr %1961, align 1, !tbaa !16
  %.not39.i447.i.i = icmp eq i8 %1944, %1962
  br i1 %.not39.i447.i.i, label %ffshgetc.exit448.i.i, label %1963

1963:                                             ; preds = %1947
  store i8 %1944, ptr %1961, align 1, !tbaa !16
  br label %ffshgetc.exit448.i.i

ffshgetc.exit448.i.i:                             ; preds = %1963, %1947, %1928
  %.in.i284.i = phi i8 [ %1930, %1928 ], [ %1944, %1947 ], [ %1944, %1963 ]
  %1964 = zext i8 %.in.i284.i to i32
  %1965 = icmp eq i8 %.in.i284.i, 48
  br i1 %1965, label %.lr.ph.i285.i, label %.loopexit.i272.i

.lr.ph.i285.i:                                    ; preds = %ffshgetc.exit448.i.i, %ffshgetc.exit468.i.i
  %.1360551.i.i = phi i64 [ %1966, %ffshgetc.exit468.i.i ], [ 0, %ffshgetc.exit448.i.i ]
  %1966 = add nsw i64 %.1360551.i.i, -1
  %1967 = load ptr, ptr %47, align 8, !tbaa !14
  %1968 = load ptr, ptr %49, align 8, !tbaa !19
  %1969 = icmp ult ptr %1967, %1968
  br i1 %1969, label %1970, label %1973

1970:                                             ; preds = %.lr.ph.i285.i
  %1971 = getelementptr inbounds nuw i8, ptr %1967, i64 1
  store ptr %1971, ptr %47, align 8, !tbaa !14
  %1972 = load i8, ptr %1967, align 1, !tbaa !16
  br label %ffshgetc.exit468.i.i

1973:                                             ; preds = %.lr.ph.i285.i
  %1974 = load i64, ptr %48, align 8, !tbaa !18
  %1975 = load ptr, ptr %46, align 8, !tbaa !11
  %1976 = ptrtoint ptr %1967 to i64
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = sub i64 %1976, %1977
  %1979 = add nsw i64 %1978, %1974
  %1980 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i449.i.i = icmp eq i64 %1980, 0
  %.not37.i450.i.i = icmp slt i64 %1979, %1980
  %or.cond.i451.i.i = select i1 %.not.i449.i.i, i1 true, i1 %.not37.i450.i.i
  br i1 %or.cond.i451.i.i, label %1981, label %ffshgetc.exit468.thread.i.i

1981:                                             ; preds = %1973
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1982 = load i64, ptr %0, align 8, !tbaa !4
  %1983 = getelementptr inbounds nuw i8, ptr %1975, i64 %1982
  store ptr %1983, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1983, ptr %47, align 8, !tbaa !14
  %1984 = load ptr, ptr %50, align 8, !tbaa !13
  %1985 = call i64 %1984(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #12
  %.not40.i455.i.i = icmp eq i64 %1985, 1
  %1986 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not40.i455.i.i, label %1989, label %._crit_edge.i456.i.i

._crit_edge.i456.i.i:                             ; preds = %1981
  %.pre.i457.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i458.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i459.i.i = ptrtoint ptr %.pre.i457.i.i to i64
  %.pre48.i460.i.i = ptrtoint ptr %.pre42.i458.i.i to i64
  br label %ffshgetc.exit468.thread.i.i

ffshgetc.exit468.thread.i.i:                      ; preds = %1973, %._crit_edge.i456.i.i
  %.pre-phi49.i452.i.i = phi i64 [ %.pre48.i460.i.i, %._crit_edge.i456.i.i ], [ %1976, %1973 ]
  %.pre-phi47.i453.i.i = phi i64 [ %.pre46.i459.i.i, %._crit_edge.i456.i.i ], [ %1977, %1973 ]
  %1987 = sub i64 %1979, %.pre-phi49.i452.i.i
  %1988 = add i64 %1987, %.pre-phi47.i453.i.i
  br label %.loopexit.sink.split.i.i

1989:                                             ; preds = %1981
  %1990 = add nsw i64 %1979, 1
  %1991 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i461.i.i = icmp eq i64 %1991, 0
  %.pre43.i462.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i463.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1992 = ptrtoint ptr %.pre43.i462.i.i to i64
  %1993 = ptrtoint ptr %.pre44.pre.i463.i.i to i64
  %1994 = sub i64 %1992, %1993
  %1995 = sub nsw i64 %1991, %1990
  %1996 = icmp sle i64 %1994, %1995
  %1997 = getelementptr inbounds i8, ptr %.pre44.pre.i463.i.i, i64 %1995
  %1998 = select i1 %.not38.i461.i.i, i1 true, i1 %1996
  %.pre43.sink.i465.i.i = select i1 %1998, ptr %.pre43.i462.i.i, ptr %1997
  store ptr %.pre43.sink.i465.i.i, ptr %49, align 8, !tbaa !19
  %1999 = load ptr, ptr %46, align 8, !tbaa !11
  %2000 = ptrtoint ptr %1999 to i64
  %2001 = sub i64 %1990, %1993
  %2002 = add i64 %2001, %2000
  store i64 %2002, ptr %48, align 8, !tbaa !18
  %2003 = getelementptr inbounds i8, ptr %.pre44.pre.i463.i.i, i64 -1
  %2004 = load i8, ptr %2003, align 1, !tbaa !16
  %.not39.i467.i.i = icmp eq i8 %1986, %2004
  br i1 %.not39.i467.i.i, label %ffshgetc.exit468.i.i, label %2005

2005:                                             ; preds = %1989
  store i8 %1986, ptr %2003, align 1, !tbaa !16
  br label %ffshgetc.exit468.i.i

ffshgetc.exit468.i.i:                             ; preds = %2005, %1989, %1970
  %.in699.i.i = phi i8 [ %1972, %1970 ], [ %1986, %1989 ], [ %1986, %2005 ]
  %2006 = icmp eq i8 %.in699.i.i, 48
  br i1 %2006, label %.lr.ph.i285.i, label %.loopexit.i272.loopexit.i, !llvm.loop !51

.loopexit.sink.split.i.i:                         ; preds = %ffshgetc.exit468.thread.i.i, %ffshgetc.exit448.thread.i.i
  %.sink.i.i = phi i64 [ %1988, %ffshgetc.exit468.thread.i.i ], [ %1946, %ffshgetc.exit448.thread.i.i ]
  %.0359.ph.i.i = phi i64 [ %1966, %ffshgetc.exit468.thread.i.i ], [ 0, %ffshgetc.exit448.thread.i.i ]
  %.1349.ph.i.i = phi i32 [ 1, %ffshgetc.exit468.thread.i.i ], [ %.0348.i.i, %ffshgetc.exit448.thread.i.i ]
  store i64 %.sink.i.i, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i272.i

.loopexit.i272.loopexit.i:                        ; preds = %ffshgetc.exit468.i.i
  %2007 = zext i8 %.in699.i.i to i32
  br label %.loopexit.i272.i

.loopexit.i272.i:                                 ; preds = %ffshgetc.exit.i291.i, %.loopexit.i272.loopexit.i, %.loopexit.sink.split.i.i, %ffshgetc.exit448.i.i
  %.0359.i.i = phi i64 [ %1966, %.loopexit.i272.loopexit.i ], [ 0, %ffshgetc.exit448.i.i ], [ %.0359.ph.i.i, %.loopexit.sink.split.i.i ], [ 0, %ffshgetc.exit.i291.i ]
  %.1349.i.i = phi i32 [ 1, %.loopexit.i272.loopexit.i ], [ %.0348.i.i, %ffshgetc.exit448.i.i ], [ %.1349.ph.i.i, %.loopexit.sink.split.i.i ], [ %.0348.i.i, %ffshgetc.exit.i291.i ]
  %.0345.i.i = phi i32 [ 1, %.loopexit.i272.loopexit.i ], [ 1, %ffshgetc.exit448.i.i ], [ 1, %.loopexit.sink.split.i.i ], [ 0, %ffshgetc.exit.i291.i ]
  %.1280.i.i = phi i32 [ %2007, %.loopexit.i272.loopexit.i ], [ %1964, %ffshgetc.exit448.i.i ], [ -1, %.loopexit.sink.split.i.i ], [ %.0279.i.i, %ffshgetc.exit.i291.i ]
  store i32 0, ptr %8, align 16, !tbaa !28
  %2008 = add nsw i32 %.1280.i.i, -48
  %2009 = icmp ult i32 %2008, 10
  %2010 = icmp eq i32 %.1280.i.i, 46
  %2011 = or i1 %2010, %2009
  br i1 %2011, label %.lr.ph562.i.i, label %._crit_edge.i273.i402

.lr.ph562.i.i:                                    ; preds = %.loopexit.i272.i, %ffshgetc.exit488.i.i
  %2012 = phi i1 [ %2081, %ffshgetc.exit488.i.i ], [ %2010, %.loopexit.i272.i ]
  %2013 = phi i32 [ %2079, %ffshgetc.exit488.i.i ], [ %2008, %.loopexit.i272.i ]
  %.3561.i.i = phi i32 [ %2078, %ffshgetc.exit488.i.i ], [ %.1280.i.i, %.loopexit.i272.i ]
  %.0291560.i.i = phi i32 [ %.2293.i.i, %ffshgetc.exit488.i.i ], [ 0, %.loopexit.i272.i ]
  %.0295559.i.i = phi i32 [ %.2297.i.i, %ffshgetc.exit488.i.i ], [ 0, %.loopexit.i272.i ]
  %.1346558.i.i = phi i32 [ %.2347.i.i, %ffshgetc.exit488.i.i ], [ %.0345.i.i, %.loopexit.i272.i ]
  %.3351557.i.i = phi i32 [ %.4352.i.i, %ffshgetc.exit488.i.i ], [ %.1349.i.i, %.loopexit.i272.i ]
  %.0353556.i.i = phi i32 [ %.2355.i.i, %ffshgetc.exit488.i.i ], [ 0, %.loopexit.i272.i ]
  %.0357555.i.i = phi i64 [ %.1358.i.i, %ffshgetc.exit488.i.i ], [ 0, %.loopexit.i272.i ]
  %.2361554.i.i = phi i64 [ %.3362.i.i, %ffshgetc.exit488.i.i ], [ %.0359.i.i, %.loopexit.i272.i ]
  br i1 %2012, label %2014, label %2015

2014:                                             ; preds = %.lr.ph562.i.i
  %cond428.i.i = icmp eq i32 %.1346558.i.i, 0
  br i1 %cond428.i.i, label %2035, label %.thread503.i.i

.thread503.i.i:                                   ; preds = %2014
  %.not391497.i.i = icmp eq i32 %.3351557.i.i, 0
  br label %2098

2015:                                             ; preds = %.lr.ph562.i.i
  %2016 = icmp slt i32 %.0295559.i.i, 125
  %2017 = add nsw i64 %.0357555.i.i, 1
  %.not387.i.i = icmp eq i32 %.3561.i.i, 48
  br i1 %2016, label %2018, label %2031

2018:                                             ; preds = %2015
  %2019 = trunc i64 %2017 to i32
  %spec.select.i283.i = select i1 %.not387.i.i, i32 %.0353556.i.i, i32 %2019
  %.not388.i.i = icmp eq i32 %.0291560.i.i, 0
  %2020 = sext i32 %.0295559.i.i to i64
  %2021 = getelementptr inbounds [4 x i8], ptr %8, i64 %2020
  br i1 %.not388.i.i, label %2027, label %2022

2022:                                             ; preds = %2018
  %2023 = load i32, ptr %2021, align 4, !tbaa !28
  %2024 = mul i32 %2023, 10
  %2025 = add nsw i32 %.3561.i.i, -48
  %2026 = add i32 %2025, %2024
  br label %2027

2027:                                             ; preds = %2022, %2018
  %.sink696.i.i = phi i32 [ %2026, %2022 ], [ %2013, %2018 ]
  store i32 %.sink696.i.i, ptr %2021, align 4, !tbaa !28
  %2028 = add nsw i32 %.0291560.i.i, 1
  %2029 = icmp eq i32 %2028, 9
  %2030 = zext i1 %2029 to i32
  %spec.select413.i.i = add nsw i32 %.0295559.i.i, %2030
  %spec.select414.i.i = select i1 %2029, i32 0, i32 %2028
  br label %2035

2031:                                             ; preds = %2015
  br i1 %.not387.i.i, label %2035, label %2032

2032:                                             ; preds = %2031
  %2033 = load i32, ptr %51, align 16, !tbaa !28
  %2034 = or i32 %2033, 1
  store i32 %2034, ptr %51, align 16, !tbaa !28
  br label %2035

2035:                                             ; preds = %2032, %2031, %2027, %2014
  %.3362.i.i = phi i64 [ %.2361554.i.i, %2031 ], [ %.2361554.i.i, %2027 ], [ %.2361554.i.i, %2032 ], [ %.0357555.i.i, %2014 ]
  %.1358.i.i = phi i64 [ %2017, %2031 ], [ %2017, %2027 ], [ %2017, %2032 ], [ %.0357555.i.i, %2014 ]
  %.2355.i.i = phi i32 [ %.0353556.i.i, %2031 ], [ %spec.select.i283.i, %2027 ], [ 1116, %2032 ], [ %.0353556.i.i, %2014 ]
  %.4352.i.i = phi i32 [ %.3351557.i.i, %2031 ], [ 1, %2027 ], [ %.3351557.i.i, %2032 ], [ %.3351557.i.i, %2014 ]
  %.2347.i.i = phi i32 [ %.1346558.i.i, %2031 ], [ %.1346558.i.i, %2027 ], [ %.1346558.i.i, %2032 ], [ 1, %2014 ]
  %.2297.i.i = phi i32 [ %.0295559.i.i, %2031 ], [ %spec.select413.i.i, %2027 ], [ %.0295559.i.i, %2032 ], [ %.0295559.i.i, %2014 ]
  %.2293.i.i = phi i32 [ %.0291560.i.i, %2031 ], [ %spec.select414.i.i, %2027 ], [ %.0291560.i.i, %2032 ], [ %.0291560.i.i, %2014 ]
  %2036 = load ptr, ptr %47, align 8, !tbaa !14
  %2037 = load ptr, ptr %49, align 8, !tbaa !19
  %2038 = icmp ult ptr %2036, %2037
  br i1 %2038, label %2039, label %2043

2039:                                             ; preds = %2035
  %2040 = getelementptr inbounds nuw i8, ptr %2036, i64 1
  store ptr %2040, ptr %47, align 8, !tbaa !14
  %2041 = load i8, ptr %2036, align 1, !tbaa !16
  %2042 = zext i8 %2041 to i32
  br label %ffshgetc.exit488.i.i

2043:                                             ; preds = %2035
  %2044 = load i64, ptr %48, align 8, !tbaa !18
  %2045 = load ptr, ptr %46, align 8, !tbaa !11
  %2046 = ptrtoint ptr %2036 to i64
  %2047 = ptrtoint ptr %2045 to i64
  %2048 = sub i64 %2046, %2047
  %2049 = add nsw i64 %2048, %2044
  %2050 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i469.i.i = icmp eq i64 %2050, 0
  %.not37.i470.i.i = icmp slt i64 %2049, %2050
  %or.cond.i471.i.i = select i1 %.not.i469.i.i, i1 true, i1 %.not37.i470.i.i
  br i1 %or.cond.i471.i.i, label %2051, label %2058

2051:                                             ; preds = %2043
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2052 = load i64, ptr %0, align 8, !tbaa !4
  %2053 = getelementptr inbounds nuw i8, ptr %2045, i64 %2052
  store ptr %2053, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %2053, ptr %47, align 8, !tbaa !14
  %2054 = load ptr, ptr %50, align 8, !tbaa !13
  %2055 = call i64 %2054(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  %.not40.i475.i.i = icmp eq i64 %2055, 1
  %2056 = load i8, ptr %4, align 1
  %2057 = zext i8 %2056 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not40.i475.i.i, label %2061, label %._crit_edge.i476.i.i

._crit_edge.i476.i.i:                             ; preds = %2051
  %.pre.i477.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i478.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i479.i.i = ptrtoint ptr %.pre.i477.i.i to i64
  %.pre48.i480.i.i = ptrtoint ptr %.pre42.i478.i.i to i64
  br label %2058

2058:                                             ; preds = %._crit_edge.i476.i.i, %2043
  %.pre-phi49.i472.i.i = phi i64 [ %.pre48.i480.i.i, %._crit_edge.i476.i.i ], [ %2046, %2043 ]
  %.pre-phi47.i473.i.i = phi i64 [ %.pre46.i479.i.i, %._crit_edge.i476.i.i ], [ %2047, %2043 ]
  %2059 = sub i64 %2049, %.pre-phi49.i472.i.i
  %2060 = add i64 %2059, %.pre-phi47.i473.i.i
  store i64 %2060, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit488.i.i

2061:                                             ; preds = %2051
  %2062 = add nsw i64 %2049, 1
  %2063 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i481.i.i = icmp eq i64 %2063, 0
  %.pre43.i482.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i483.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %2064 = ptrtoint ptr %.pre43.i482.i.i to i64
  %2065 = ptrtoint ptr %.pre44.pre.i483.i.i to i64
  %2066 = sub i64 %2064, %2065
  %2067 = sub nsw i64 %2063, %2062
  %2068 = icmp sle i64 %2066, %2067
  %2069 = getelementptr inbounds i8, ptr %.pre44.pre.i483.i.i, i64 %2067
  %2070 = select i1 %.not38.i481.i.i, i1 true, i1 %2068
  %.pre43.sink.i485.i.i = select i1 %2070, ptr %.pre43.i482.i.i, ptr %2069
  store ptr %.pre43.sink.i485.i.i, ptr %49, align 8, !tbaa !19
  %2071 = load ptr, ptr %46, align 8, !tbaa !11
  %2072 = ptrtoint ptr %2071 to i64
  %2073 = sub i64 %2062, %2065
  %2074 = add i64 %2073, %2072
  store i64 %2074, ptr %48, align 8, !tbaa !18
  %2075 = getelementptr inbounds i8, ptr %.pre44.pre.i483.i.i, i64 -1
  %2076 = load i8, ptr %2075, align 1, !tbaa !16
  %.not39.i487.i.i = icmp eq i8 %2056, %2076
  br i1 %.not39.i487.i.i, label %ffshgetc.exit488.i.i, label %2077

2077:                                             ; preds = %2061
  store i8 %2056, ptr %2075, align 1, !tbaa !16
  br label %ffshgetc.exit488.i.i

ffshgetc.exit488.i.i:                             ; preds = %2077, %2061, %2058, %2039
  %2078 = phi i32 [ %2042, %2039 ], [ -1, %2058 ], [ %2057, %2077 ], [ %2057, %2061 ]
  %2079 = add nsw i32 %2078, -48
  %2080 = icmp ult i32 %2079, 10
  %2081 = icmp eq i32 %2078, 46
  %2082 = or i1 %2081, %2080
  br i1 %2082, label %.lr.ph562.i.i, label %._crit_edge.i273.i402, !llvm.loop !52

._crit_edge.i273.i402:                            ; preds = %ffshgetc.exit488.i.i, %.loopexit.i272.i
  %.2361.lcssa.i.i = phi i64 [ %.0359.i.i, %.loopexit.i272.i ], [ %.3362.i.i, %ffshgetc.exit488.i.i ]
  %.0357.lcssa.i.i = phi i64 [ 0, %.loopexit.i272.i ], [ %.1358.i.i, %ffshgetc.exit488.i.i ]
  %.0353.lcssa.i.i = phi i32 [ 0, %.loopexit.i272.i ], [ %.2355.i.i, %ffshgetc.exit488.i.i ]
  %.3351.lcssa.i.i = phi i32 [ %.1349.i.i, %.loopexit.i272.i ], [ %.4352.i.i, %ffshgetc.exit488.i.i ]
  %.1346.lcssa.i.i = phi i32 [ %.0345.i.i, %.loopexit.i272.i ], [ %.2347.i.i, %ffshgetc.exit488.i.i ]
  %.0295.lcssa.i.i = phi i32 [ 0, %.loopexit.i272.i ], [ %.2297.i.i, %ffshgetc.exit488.i.i ]
  %.0291.lcssa.i.i = phi i32 [ 0, %.loopexit.i272.i ], [ %.2293.i.i, %ffshgetc.exit488.i.i ]
  %.3.lcssa.i.i = phi i32 [ %.1280.i.i, %.loopexit.i272.i ], [ %2078, %ffshgetc.exit488.i.i ]
  %.not390.i.i = icmp eq i32 %.1346.lcssa.i.i, 0
  %spec.select415.i.i = select i1 %.not390.i.i, i64 %.0357.lcssa.i.i, i64 %.2361.lcssa.i.i
  %.not391.i.i = icmp eq i32 %.3351.lcssa.i.i, 0
  %2083 = and i32 %.3.lcssa.i.i, -33
  %2084 = icmp ne i32 %2083, 69
  %or.cond417.not.i.i = or i1 %.not391.i.i, %2084
  br i1 %or.cond417.not.i.i, label %2096, label %2085

2085:                                             ; preds = %._crit_edge.i273.i402
  %2086 = call fastcc i64 @scanexp(ptr noundef nonnull %0)
  %2087 = icmp eq i64 %2086, -9223372036854775808
  br i1 %2087, label %2088, label %2094

2088:                                             ; preds = %2085
  store i64 0, ptr %45, align 8, !tbaa !17
  %2089 = load ptr, ptr %46, align 8, !tbaa !11
  %2090 = load ptr, ptr %47, align 8, !tbaa !14
  %2091 = ptrtoint ptr %2089 to i64
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = sub i64 %2091, %2092
  store i64 %2093, ptr %48, align 8, !tbaa !18
  %.pre.i490.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i490.i.i, ptr %49, align 8, !tbaa !19
  br label %decfloat.exit.i

2094:                                             ; preds = %2085
  %2095 = add nsw i64 %2086, %spec.select415.i.i
  br label %2111

2096:                                             ; preds = %._crit_edge.i273.i402
  %2097 = icmp sgt i32 %.3.lcssa.i.i, -1
  br i1 %2097, label %2098, label %2103

2098:                                             ; preds = %2096, %.thread503.i.i
  %.0357547.i.i = phi i64 [ %.0357555.i.i, %.thread503.i.i ], [ %.0357.lcssa.i.i, %2096 ]
  %.0353543.i.i = phi i32 [ %.0353556.i.i, %.thread503.i.i ], [ %.0353.lcssa.i.i, %2096 ]
  %.0295537.i.i = phi i32 [ %.0295559.i.i, %.thread503.i.i ], [ %.0295.lcssa.i.i, %2096 ]
  %.0291533.i.i = phi i32 [ %.0291560.i.i, %.thread503.i.i ], [ %.0291.lcssa.i.i, %2096 ]
  %.4363500507.i.i = phi i64 [ %.2361554.i.i, %.thread503.i.i ], [ %spec.select415.i.i, %2096 ]
  %.not391502506.i.i = phi i1 [ %.not391497.i.i, %.thread503.i.i ], [ %.not391.i.i, %2096 ]
  %2099 = load ptr, ptr %49, align 8, !tbaa !19
  %.not392.i.i = icmp eq ptr %2099, null
  br i1 %.not392.i.i, label %2103, label %2100

2100:                                             ; preds = %2098
  %2101 = load ptr, ptr %47, align 8, !tbaa !14
  %2102 = getelementptr inbounds i8, ptr %2101, i64 -1
  store ptr %2102, ptr %47, align 8, !tbaa !14
  br i1 %.not391502506.i.i, label %2104, label %2111

2103:                                             ; preds = %2098, %2096
  %.0357546.i.i = phi i64 [ %.0357.lcssa.i.i, %2096 ], [ %.0357547.i.i, %2098 ]
  %.0353542.i.i = phi i32 [ %.0353.lcssa.i.i, %2096 ], [ %.0353543.i.i, %2098 ]
  %.0295536.i.i = phi i32 [ %.0295.lcssa.i.i, %2096 ], [ %.0295537.i.i, %2098 ]
  %.0291532.i.i = phi i32 [ %.0291.lcssa.i.i, %2096 ], [ %.0291533.i.i, %2098 ]
  %.not391501.i.i = phi i1 [ %.not391.i.i, %2096 ], [ %.not391502506.i.i, %2098 ]
  %.5364.i.i = phi i64 [ %spec.select415.i.i, %2096 ], [ %.4363500507.i.i, %2098 ]
  br i1 %.not391501.i.i, label %._crit_edge624.i.i, label %2111

._crit_edge624.i.i:                               ; preds = %2103
  %.pre625.i.i = load ptr, ptr %47, align 8, !tbaa !14
  br label %2104

2104:                                             ; preds = %._crit_edge624.i.i, %2100
  %2105 = phi ptr [ %.pre625.i.i, %._crit_edge624.i.i ], [ %2102, %2100 ]
  %2106 = tail call ptr @__errno_location() #13
  store i32 22, ptr %2106, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %2107 = load ptr, ptr %46, align 8, !tbaa !11
  %2108 = ptrtoint ptr %2107 to i64
  %2109 = ptrtoint ptr %2105 to i64
  %2110 = sub i64 %2108, %2109
  store i64 %2110, ptr %48, align 8, !tbaa !18
  %.pre.i494.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i494.i.i, ptr %49, align 8, !tbaa !19
  br label %decfloat.exit.i

2111:                                             ; preds = %2103, %2100, %2094
  %.0357545.i.i = phi i64 [ %.0357.lcssa.i.i, %2094 ], [ %.0357546.i.i, %2103 ], [ %.0357547.i.i, %2100 ]
  %.0353541.i.i = phi i32 [ %.0353.lcssa.i.i, %2094 ], [ %.0353542.i.i, %2103 ], [ %.0353543.i.i, %2100 ]
  %.0295535.i.i = phi i32 [ %.0295.lcssa.i.i, %2094 ], [ %.0295536.i.i, %2103 ], [ %.0295537.i.i, %2100 ]
  %.0291531.i.i = phi i32 [ %.0291.lcssa.i.i, %2094 ], [ %.0291532.i.i, %2103 ], [ %.0291533.i.i, %2100 ]
  %.5364508.i.i = phi i64 [ %2095, %2094 ], [ %.5364.i.i, %2103 ], [ %.4363500507.i.i, %2100 ]
  %2112 = load i32, ptr %8, align 16, !tbaa !28
  %.not393.i.i = icmp eq i32 %2112, 0
  br i1 %.not393.i.i, label %decfloat.exit.i, label %2113

2113:                                             ; preds = %2111
  %2114 = icmp eq i64 %.5364508.i.i, %.0357545.i.i
  %2115 = icmp slt i64 %.0357545.i.i, 10
  %or.cond.i274.i = and i1 %2115, %2114
  br i1 %or.cond.i274.i, label %2116, label %2123

2116:                                             ; preds = %2113
  %2117 = lshr i32 %2112, %.0108.i
  %2118 = icmp eq i32 %2117, 0
  %or.cond419.i.i = select i1 %1194, i1 true, i1 %2118
  br i1 %or.cond419.i.i, label %2119, label %2123

2119:                                             ; preds = %2116
  %2120 = sitofp i32 %.0115.i1018102410291038 to double
  %2121 = uitofp i32 %2112 to double
  %2122 = fmul nnan nsz double %2120, %2121
  br label %decfloat.exit.i

2123:                                             ; preds = %2116, %2113
  %2124 = lshr i32 %1879, 1
  %2125 = zext nneg i32 %2124 to i64
  %2126 = icmp sgt i64 %.5364508.i.i, %2125
  br i1 %2126, label %2127, label %2132

2127:                                             ; preds = %2123
  %2128 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2128, align 4, !tbaa !28
  %2129 = sitofp i32 %.0115.i1018102410291038 to double
  %2130 = fmul nnan nsz double %2129, 0x7FEFFFFFFFFFFFFF
  %2131 = fmul nnan nsz double %2130, 0x7FEFFFFFFFFFFFFF
  br label %decfloat.exit.i

2132:                                             ; preds = %2123
  %2133 = add nsw i32 %.0107.i, -106
  %2134 = sext i32 %2133 to i64
  %2135 = icmp slt i64 %.5364508.i.i, %2134
  br i1 %2135, label %2136, label %2141

2136:                                             ; preds = %2132
  %2137 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2137, align 4, !tbaa !28
  %2138 = sitofp i32 %.0115.i1018102410291038 to double
  %2139 = fmul nnan nsz double %2138, 0x10000000000000
  %2140 = fmul nnan nsz double %2139, 0x10000000000000
  br label %decfloat.exit.i

2141:                                             ; preds = %2132
  %.not394.i.i = icmp eq i32 %.0291531.i.i, 0
  br i1 %.not394.i.i, label %2151, label %.preheader527.i.i

.preheader527.i.i:                                ; preds = %2141
  %2142 = icmp slt i32 %.0291531.i.i, 9
  br i1 %2142, label %.lr.ph572.i.i, label %2149

.lr.ph572.i.i:                                    ; preds = %.preheader527.i.i
  %2143 = sext i32 %.0295535.i.i to i64
  %2144 = getelementptr inbounds [4 x i8], ptr %8, i64 %2143
  %.promoted.i.i = load i32, ptr %2144, align 4, !tbaa !28
  br label %2145

2145:                                             ; preds = %2145, %.lr.ph572.i.i
  %2146 = phi i32 [ %.promoted.i.i, %.lr.ph572.i.i ], [ %2147, %2145 ]
  %.3294571.i.i = phi i32 [ %.0291531.i.i, %.lr.ph572.i.i ], [ %2148, %2145 ]
  %2147 = mul i32 %2146, 10
  %2148 = add i32 %.3294571.i.i, 1
  %exitcond.not.i282.i = icmp eq i32 %2148, 9
  br i1 %exitcond.not.i282.i, label %._crit_edge573.i.i, label %2145, !llvm.loop !53

._crit_edge573.i.i:                               ; preds = %2145
  store i32 %2147, ptr %2144, align 4, !tbaa !28
  br label %2149

2149:                                             ; preds = %._crit_edge573.i.i, %.preheader527.i.i
  %2150 = add nsw i32 %.0295535.i.i, 1
  br label %2151

2151:                                             ; preds = %2149, %2141
  %.3298.i.i = phi i32 [ %2150, %2149 ], [ %.0295535.i.i, %2141 ]
  %2152 = trunc nsw i64 %.5364508.i.i to i32
  %2153 = icmp slt i32 %.0353541.i.i, 9
  br i1 %2153, label %2154, label %2191

2154:                                             ; preds = %2151
  %2155 = icmp sle i32 %.0353541.i.i, %2152
  %2156 = icmp slt i64 %.5364508.i.i, 18
  %or.cond3.i280.i = and i1 %2156, %2155
  br i1 %or.cond3.i280.i, label %2157, label %2191

2157:                                             ; preds = %2154
  %2158 = icmp eq i64 %.5364508.i.i, 9
  br i1 %2158, label %2159, label %2164

2159:                                             ; preds = %2157
  %2160 = sitofp i32 %.0115.i1018102410291038 to double
  %2161 = load i32, ptr %8, align 16, !tbaa !28
  %2162 = uitofp i32 %2161 to double
  %2163 = fmul nnan nsz double %2160, %2162
  br label %decfloat.exit.i

2164:                                             ; preds = %2157
  %2165 = icmp slt i64 %.5364508.i.i, 9
  br i1 %2165, label %2166, label %2176

2166:                                             ; preds = %2164
  %2167 = sitofp i32 %.0115.i1018102410291038 to double
  %2168 = load i32, ptr %8, align 16, !tbaa !28
  %2169 = uitofp i32 %2168 to double
  %2170 = fmul nnan nsz double %2167, %2169
  %2171 = sub nsw i64 8, %.5364508.i.i
  %2172 = getelementptr inbounds nuw [4 x i8], ptr @decfloat.p10s, i64 %2171
  %2173 = load i32, ptr %2172, align 4, !tbaa !28
  %2174 = sitofp i32 %2173 to double
  %2175 = fdiv nsz double %2170, %2174
  br label %decfloat.exit.i

2176:                                             ; preds = %2164
  %.neg.i.i = mul nsw i32 %2152, -3
  %.neg395.i.i = add nuw nsw i32 %.0108.i, 27
  %2177 = add nsw i32 %.neg395.i.i, %.neg.i.i
  %2178 = icmp sgt i32 %2177, 30
  %.pre.i281.i = load i32, ptr %8, align 16, !tbaa !28
  %2179 = lshr i32 %.pre.i281.i, %2177
  %2180 = icmp eq i32 %2179, 0
  %or.cond698.i.i = select i1 %2178, i1 true, i1 %2180
  br i1 %or.cond698.i.i, label %2181, label %2191

2181:                                             ; preds = %2176
  %2182 = sitofp i32 %.0115.i1018102410291038 to double
  %2183 = uitofp i32 %.pre.i281.i to double
  %2184 = fmul nnan nsz double %2182, %2183
  %2185 = shl nuw nsw i64 %.5364508.i.i, 32
  %sext.i.i = add nsw i64 %2185, -42949672960
  %2186 = ashr exact i64 %sext.i.i, 30
  %2187 = getelementptr inbounds i8, ptr @decfloat.p10s, i64 %2186
  %2188 = load i32, ptr %2187, align 4, !tbaa !28
  %2189 = sitofp i32 %2188 to double
  %2190 = fmul nsz double %2184, %2189
  br label %decfloat.exit.i

2191:                                             ; preds = %2176, %2154, %2151
  %2192 = sext i32 %.3298.i.i to i64
  br label %2193

2193:                                             ; preds = %2193, %2191
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %2193 ], [ %2192, %2191 ]
  %2194 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv.i.i
  %2195 = getelementptr i8, ptr %2194, i64 -4
  %2196 = load i32, ptr %2195, align 4, !tbaa !28
  %.not396.i.i = icmp eq i32 %2196, 0
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %.not396.i.i, label %2193, label %2197, !llvm.loop !54

2197:                                             ; preds = %2193
  %2198 = trunc nsw i64 %indvars.iv.i.i to i32
  %2199 = srem i32 %2152, 9
  %.not397.i.i = icmp eq i32 %2199, 0
  br i1 %.not397.i.i, label %.preheader1326, label %2200

2200:                                             ; preds = %2197
  %2201 = add nsw i32 %2199, 9
  %2202 = icmp slt i64 %.5364508.i.i, 0
  %2203 = select i1 %2202, i32 %2201, i32 %2199
  %2204 = sub nsw i32 8, %2203
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds [4 x i8], ptr @decfloat.p10s, i64 %2205
  %2207 = load i32, ptr %2206, align 4, !tbaa !28
  %.not398575.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not398575.i.i, label %._crit_edge582.thread.i.i, label %.lr.ph581.i.i

.lr.ph581.i.i:                                    ; preds = %2200
  %2208 = sdiv i32 1000000000, %2207
  %2209 = and i64 %indvars.iv.i.i, 4294967295
  br label %2210

2210:                                             ; preds = %2210, %.lr.ph581.i.i
  %indvars.iv618.i.i = phi i64 [ 0, %.lr.ph581.i.i ], [ %indvars.iv.next619.i.i, %2210 ]
  %.0290579.i.i = phi i32 [ 0, %.lr.ph581.i.i ], [ %2216, %2210 ]
  %.1301577.i.i = phi i32 [ 0, %.lr.ph581.i.i ], [ %.2302.i.i, %2210 ]
  %.1337576.i.i = phi i32 [ %2152, %.lr.ph581.i.i ], [ %.2338.i.i, %2210 ]
  %2211 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv618.i.i
  %2212 = load i32, ptr %2211, align 4, !tbaa !28
  %2213 = urem i32 %2212, %2207
  %2214 = udiv i32 %2212, %2207
  %2215 = add i32 %2214, %.0290579.i.i
  store i32 %2215, ptr %2211, align 4, !tbaa !28
  %2216 = mul i32 %2213, %2208
  %2217 = zext nneg i32 %.1301577.i.i to i64
  %2218 = icmp eq i64 %indvars.iv618.i.i, %2217
  %.not412.i.i = icmp eq i32 %2215, 0
  %or.cond420.i.i = select i1 %2218, i1 %.not412.i.i, i1 false
  %2219 = add nuw nsw i32 %.1301577.i.i, 1
  %2220 = and i32 %2219, 127
  %2221 = add nsw i32 %.1337576.i.i, -9
  %.2338.i.i = select i1 %or.cond420.i.i, i32 %2221, i32 %.1337576.i.i
  %.2302.i.i = select i1 %or.cond420.i.i, i32 %2220, i32 %.1301577.i.i
  %indvars.iv.next619.i.i = add nuw nsw i64 %indvars.iv618.i.i, 1
  %.not398.i.i = icmp eq i64 %indvars.iv.next619.i.i, %2209
  br i1 %.not398.i.i, label %._crit_edge582.i.i, label %2210, !llvm.loop !55

._crit_edge582.i.i:                               ; preds = %2210
  %.not399.i.i = icmp eq i32 %2216, 0
  br i1 %.not399.i.i, label %._crit_edge582.thread.i.i, label %2222

2222:                                             ; preds = %._crit_edge582.i.i
  %2223 = add nsw i32 %2198, 1
  store i32 %2216, ptr %2194, align 4, !tbaa !28
  br label %._crit_edge582.thread.i.i

._crit_edge582.thread.i.i:                        ; preds = %2222, %._crit_edge582.i.i, %2200
  %.1301.lcssa660.i.i = phi i32 [ %.2302.i.i, %2222 ], [ %.2302.i.i, %._crit_edge582.i.i ], [ 0, %2200 ]
  %.1337.lcssa659.i.i = phi i32 [ %.2338.i.i, %2222 ], [ %.2338.i.i, %._crit_edge582.i.i ], [ %2152, %2200 ]
  %.2324.i.i = phi i32 [ %2223, %2222 ], [ %2198, %._crit_edge582.i.i ], [ 0, %2200 ]
  %reass.sub694 = sub i32 %.1337.lcssa659.i.i, %2203
  %2224 = add i32 %reass.sub694, 9
  br label %.preheader1326

.preheader1326:                                   ; preds = %._crit_edge582.thread.i.i, %2197
  %.3339.i.i.ph = phi i32 [ %2224, %._crit_edge582.thread.i.i ], [ %2152, %2197 ]
  %.3325.i.i.ph = phi i32 [ %.2324.i.i, %._crit_edge582.thread.i.i ], [ %2198, %2197 ]
  %.3303.i.i.ph = phi i32 [ %.1301.lcssa660.i.i, %._crit_edge582.thread.i.i ], [ 0, %2197 ]
  br label %.outer

.outer:                                           ; preds = %.preheader1326, %2272
  %.3339.i.i.ph1327 = phi i32 [ %.3339.i.i.ph, %.preheader1326 ], [ %2258, %2272 ]
  %.0331.i.i.ph = phi i32 [ 0, %.preheader1326 ], [ %2256, %2272 ]
  %.3325.i.i.ph1328 = phi i32 [ %.3325.i.i.ph, %.preheader1326 ], [ %.7329.i.i, %2272 ]
  %.3303.i.i.ph1329 = phi i32 [ %.3303.i.i.ph, %.preheader1326 ], [ %2260, %2272 ]
  %2225 = icmp slt i32 %.3339.i.i.ph1327, 18
  %2226 = icmp eq i32 %.3339.i.i.ph1327, 18
  %2227 = sext i32 %.3303.i.i.ph1329 to i64
  %2228 = getelementptr inbounds [4 x i8], ptr %8, i64 %2227
  br label %2229

2229:                                             ; preds = %.outer, %2255
  %.0331.i.i = phi i32 [ %2256, %2255 ], [ %.0331.i.i.ph, %.outer ]
  %.3325.i.i = phi i32 [ %.4326.i.i, %2255 ], [ %.3325.i.i.ph1328, %.outer ]
  br i1 %2225, label %.critedge.i278.i, label %2230

2230:                                             ; preds = %2229
  br i1 %2226, label %2231, label %.critedge5.i.i.preheader

.critedge5.i.i.preheader:                         ; preds = %2231, %2230
  br label %.critedge5.i.i.outer.outer

2231:                                             ; preds = %2230
  %2232 = load i32, ptr %2228, align 4, !tbaa !28
  %2233 = icmp ult i32 %2232, 9007199
  br i1 %2233, label %.critedge.i278.i, label %.critedge5.i.i.preheader

.critedge.i278.i:                                 ; preds = %2231, %2229
  %2234 = add i32 %.3325.i.i, 127
  br label %2235

2235:                                             ; preds = %2248, %.critedge.i278.i
  %.4326.i.i = phi i32 [ %.3325.i.i, %.critedge.i278.i ], [ %.5327.i.i, %2248 ]
  %.5.in.i.i = phi i32 [ %2234, %.critedge.i278.i ], [ %2254, %2248 ]
  %.0284.i.i = phi i32 [ 0, %.critedge.i278.i ], [ %.1285.i.i, %2248 ]
  %.5.i279.i = and i32 %.5.in.i.i, 127
  %2236 = zext nneg i32 %.5.i279.i to i64
  %2237 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %2236
  %2238 = load i32, ptr %2237, align 4, !tbaa !28
  %2239 = zext i32 %2238 to i64
  %2240 = shl nuw nsw i64 %2239, 29
  %2241 = zext i32 %.0284.i.i to i64
  %2242 = add nuw nsw i64 %2240, %2241
  %2243 = icmp samesign ugt i64 %2242, 1000000000
  br i1 %2243, label %2244, label %2248

2244:                                             ; preds = %2235
  %2245 = udiv i64 %2242, 1000000000
  %2246 = trunc nuw i64 %2245 to i32
  %2247 = urem i64 %2242, 1000000000
  br label %2248

2248:                                             ; preds = %2244, %2235
  %storemerge.in.i.i = phi i64 [ %2247, %2244 ], [ %2242, %2235 ]
  %.1285.i.i = phi i32 [ %2246, %2244 ], [ 0, %2235 ]
  %storemerge.i.i = trunc nuw nsw i64 %storemerge.in.i.i to i32
  store i32 %storemerge.i.i, ptr %2237, align 4, !tbaa !28
  %2249 = add i32 %.4326.i.i, 127
  %2250 = and i32 %2249, 127
  %2251 = icmp ne i32 %.5.i279.i, %2250
  %.not409.i.i = icmp eq i32 %.5.i279.i, %.3303.i.i.ph1329
  %.not410.i.i = icmp ne i64 %storemerge.in.i.i, 0
  %2252 = or i1 %2251, %.not410.i.i
  %2253 = or i1 %.not409.i.i, %2252
  %.5327.i.i = select i1 %2253, i32 %.4326.i.i, i32 %.5.i279.i
  %2254 = add nsw i32 %.5.i279.i, -1
  br i1 %.not409.i.i, label %2255, label %2235

2255:                                             ; preds = %2248
  %2256 = add nsw i32 %.0331.i.i, -29
  %.not411.i.i = icmp eq i32 %.1285.i.i, 0
  br i1 %.not411.i.i, label %2229, label %2257, !llvm.loop !56

2257:                                             ; preds = %2255
  %2258 = add nsw i32 %.3339.i.i.ph1327, 9
  %2259 = add nuw nsw i32 %.3303.i.i.ph1329, 127
  %2260 = and i32 %2259, 127
  %2261 = icmp eq i32 %2260, %.4326.i.i
  br i1 %2261, label %2262, label %2272

2262:                                             ; preds = %2257
  %2263 = zext nneg i32 %2250 to i64
  %2264 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %2263
  %2265 = load i32, ptr %2264, align 4, !tbaa !28
  %2266 = add nuw nsw i32 %.4326.i.i, 126
  %2267 = and i32 %2266, 127
  %2268 = zext nneg i32 %2267 to i64
  %2269 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %2268
  %2270 = load i32, ptr %2269, align 4, !tbaa !28
  %2271 = or i32 %2270, %2265
  store i32 %2271, ptr %2269, align 4, !tbaa !28
  br label %2272

2272:                                             ; preds = %2262, %2257
  %.7329.i.i = phi i32 [ %2250, %2262 ], [ %.4326.i.i, %2257 ]
  %2273 = zext nneg i32 %2260 to i64
  %2274 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %2273
  store i32 %.1285.i.i, ptr %2274, align 4, !tbaa !28
  br label %.outer, !llvm.loop !56

.critedge5.i.i:                                   ; preds = %.critedge5.i.i.outer, %.thread513.i.i
  %.1332.i.i = phi i32 [ %2292, %.thread513.i.i ], [ %.1332.i.i.ph, %.critedge5.i.i.outer ]
  %.5305.i.i = phi i32 [ %.8330.i.i.ph.ph, %.thread513.i.i ], [ %.5305.i.i.ph, %.critedge5.i.i.outer ]
  br label %2276

2275:                                             ; preds = %2289
  br i1 %2277, label %2276, label %2291, !llvm.loop !57

2276:                                             ; preds = %2275, %.critedge5.i.i
  %2277 = phi i1 [ true, %.critedge5.i.i ], [ false, %2275 ]
  %indvars.iv621.i.i = phi i64 [ 0, %.critedge5.i.i ], [ 1, %2275 ]
  %2278 = trunc nuw nsw i64 %indvars.iv621.i.i to i32
  %2279 = add i32 %.5305.i.i, %2278
  %2280 = and i32 %2279, 127
  %2281 = icmp eq i32 %2280, %.8330.i.i.ph.ph
  br i1 %2281, label %2291, label %2282

2282:                                             ; preds = %2276
  %2283 = zext nneg i32 %2280 to i64
  %2284 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %2283
  %2285 = load i32, ptr %2284, align 4, !tbaa !28
  %2286 = getelementptr inbounds nuw [4 x i8], ptr @decfloat.th, i64 %indvars.iv621.i.i
  %2287 = load i32, ptr %2286, align 4, !tbaa !28
  %2288 = icmp ult i32 %2285, %2287
  br i1 %2288, label %2291, label %2289

2289:                                             ; preds = %2282
  %2290 = icmp ugt i32 %2285, %2287
  br i1 %2290, label %.thread513.i.i, label %2275

2291:                                             ; preds = %2282, %2276, %2275
  br i1 %2309, label %.preheader.i275.i, label %.thread513.i.i

.thread513.i.i:                                   ; preds = %2289, %2291
  %2292 = add nsw i32 %spec.select423.i.i, %.1332.i.i
  %.not400587.i.i = icmp eq i32 %.5305.i.i, %.8330.i.i.ph.ph
  br i1 %.not400587.i.i, label %.critedge5.i.i, label %.lr.ph592.i.i

.lr.ph592.i.i:                                    ; preds = %.thread513.i.i
  %notmask.i.i = shl nsw i32 -1, %spec.select423.i.i
  %2293 = xor i32 %notmask.i.i, -1
  %2294 = lshr exact i32 1000000000, %spec.select423.i.i
  br label %2295

2295:                                             ; preds = %2295, %.lr.ph592.i.i
  %.0282591.i.i = phi i32 [ 0, %.lr.ph592.i.i ], [ %2302, %2295 ]
  %.6590.i.i = phi i32 [ %.5305.i.i, %.lr.ph592.i.i ], [ %2308, %2295 ]
  %.7589.i.i = phi i32 [ %.5305.i.i, %.lr.ph592.i.i ], [ %.8.i.i, %2295 ]
  %.7343588.i.i = phi i32 [ %.5341.i.i.ph, %.lr.ph592.i.i ], [ %.8344.i.i, %2295 ]
  %2296 = sext i32 %.6590.i.i to i64
  %2297 = getelementptr inbounds [4 x i8], ptr %8, i64 %2296
  %2298 = load i32, ptr %2297, align 4, !tbaa !28
  %2299 = and i32 %2298, %2293
  %2300 = lshr i32 %2298, %spec.select423.i.i
  %2301 = add i32 %2300, %.0282591.i.i
  store i32 %2301, ptr %2297, align 4, !tbaa !28
  %2302 = mul i32 %2299, %2294
  %2303 = icmp eq i32 %.6590.i.i, %.7589.i.i
  %.not403.i.i = icmp eq i32 %2301, 0
  %or.cond424.i.i = select i1 %2303, i1 %.not403.i.i, i1 false
  %2304 = add nsw i32 %.7589.i.i, 1
  %2305 = and i32 %2304, 127
  %2306 = add nsw i32 %.7343588.i.i, -9
  %.8344.i.i = select i1 %or.cond424.i.i, i32 %2306, i32 %.7343588.i.i
  %.8.i.i = select i1 %or.cond424.i.i, i32 %2305, i32 %.7589.i.i
  %2307 = add nsw i32 %.6590.i.i, 1
  %2308 = and i32 %2307, 127
  %.not400.i.i = icmp eq i32 %2308, %.8330.i.i.ph.ph
  br i1 %.not400.i.i, label %._crit_edge593.i.i, label %2295, !llvm.loop !58

._crit_edge593.i.i:                               ; preds = %2295
  %.not401.i.i = icmp eq i32 %2302, 0
  br i1 %.not401.i.i, label %.critedge5.i.i.outer.backedge, label %2311

.critedge5.i.i.outer:                             ; preds = %.critedge5.i.i.outer.backedge, %.critedge5.i.i.outer.outer
  %.5341.i.i.ph = phi i32 [ %.5341.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %.8344.i.i, %.critedge5.i.i.outer.backedge ]
  %.1332.i.i.ph = phi i32 [ %.1332.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %2292, %.critedge5.i.i.outer.backedge ]
  %.5305.i.i.ph = phi i32 [ %.5305.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %.8.i.i, %.critedge5.i.i.outer.backedge ]
  %2309 = icmp eq i32 %.5341.i.i.ph, 18
  %2310 = icmp sgt i32 %.5341.i.i.ph, 27
  %spec.select423.i.i = select i1 %2310, i32 9, i32 1
  br label %.critedge5.i.i

2311:                                             ; preds = %._crit_edge593.i.i
  %.not402.i.i = icmp eq i32 %2316, %.8.i.i
  br i1 %.not402.i.i, label %2321, label %2312

2312:                                             ; preds = %2311
  %2313 = zext nneg i32 %.8330.i.i.ph.ph to i64
  %2314 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %2313
  store i32 %2302, ptr %2314, align 4, !tbaa !28
  br label %.critedge5.i.i.outer.outer

.critedge5.i.i.outer.outer:                       ; preds = %2312, %.critedge5.i.i.preheader
  %.5341.i.i.ph.ph = phi i32 [ %.8344.i.i, %2312 ], [ %.3339.i.i.ph1327, %.critedge5.i.i.preheader ]
  %.1332.i.i.ph.ph = phi i32 [ %2292, %2312 ], [ %.0331.i.i, %.critedge5.i.i.preheader ]
  %.8330.i.i.ph.ph = phi i32 [ %2316, %2312 ], [ %.3325.i.i, %.critedge5.i.i.preheader ]
  %.5305.i.i.ph.ph = phi i32 [ %.8.i.i, %2312 ], [ %.3303.i.i.ph1329, %.critedge5.i.i.preheader ]
  %2315 = add nuw nsw i32 %.8330.i.i.ph.ph, 1
  %2316 = and i32 %2315, 127
  %2317 = add nuw nsw i32 %.8330.i.i.ph.ph, 127
  %2318 = and i32 %2317, 127
  %2319 = zext nneg i32 %2318 to i64
  %2320 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %2319
  br label %.critedge5.i.i.outer

2321:                                             ; preds = %2311
  %2322 = load i32, ptr %2320, align 4, !tbaa !28
  %2323 = or i32 %2322, 1
  store i32 %2323, ptr %2320, align 4, !tbaa !28
  br label %.critedge5.i.i.outer.backedge

.critedge5.i.i.outer.backedge:                    ; preds = %2321, %._crit_edge593.i.i
  br label %.critedge5.i.i.outer

.preheader.i275.i:                                ; preds = %2291, %2334
  %2324 = phi i1 [ false, %2334 ], [ true, %2291 ]
  %.4599.i.i = phi i32 [ 1, %2334 ], [ 0, %2291 ]
  %.0315598.i.i = phi double [ %2341, %2334 ], [ 0.000000e+00, %2291 ]
  %.11597.i.i = phi i32 [ %.12.i.i, %2334 ], [ %.8330.i.i.ph.ph, %2291 ]
  %2325 = add nsw i32 %.4599.i.i, %.5305.i.i
  %2326 = and i32 %2325, 127
  %2327 = icmp eq i32 %2326, %.11597.i.i
  br i1 %2327, label %2328, label %2334

2328:                                             ; preds = %.preheader.i275.i
  %2329 = add nuw nsw i32 %.11597.i.i, 1
  %2330 = and i32 %2329, 127
  %2331 = zext nneg i32 %2330 to i64
  %2332 = getelementptr [4 x i8], ptr %8, i64 %2331
  %2333 = getelementptr i8, ptr %2332, i64 -4
  store i32 0, ptr %2333, align 4, !tbaa !28
  br label %2334

2334:                                             ; preds = %2328, %.preheader.i275.i
  %.12.i.i = phi i32 [ %2330, %2328 ], [ %.11597.i.i, %.preheader.i275.i ]
  %2335 = fpext nsz double %.0315598.i.i to x86_fp80
  %2336 = zext nneg i32 %2326 to i64
  %2337 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %2336
  %2338 = load i32, ptr %2337, align 4, !tbaa !28
  %2339 = uitofp i32 %2338 to x86_fp80
  %2340 = call nsz x86_fp80 @llvm.fmuladd.f80(x86_fp80 %2335, x86_fp80 0xK401CEE6B280000000000, x86_fp80 %2339)
  %2341 = fptrunc nsz x86_fp80 %2340 to double
  br i1 %2324, label %.preheader.i275.i, label %2342, !llvm.loop !59

2342:                                             ; preds = %2334
  %2343 = sitofp i32 %.0115.i1018102410291038 to double
  %2344 = fmul nsz double %2343, %2341
  %2345 = add nsw i32 %.1332.i.i, 53
  %2346 = sub nsw i32 %2345, %.0107.i
  %.not408.i.i = icmp sgt i32 %.0108.i, %2346
  %spec.store.select.i276.i = call i32 @llvm.smax.i32(i32 %2346, i32 0)
  %.0283.i.i = select i1 %.not408.i.i, i32 %spec.store.select.i276.i, i32 %.0108.i
  %2347 = icmp samesign ult i32 %.0283.i.i, 53
  br i1 %2347, label %2348, label %2357

2348:                                             ; preds = %2342
  %2349 = sub nuw nsw i32 105, %.0283.i.i
  %2350 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %2349) #13
  %2351 = call nsz double @llvm.copysign.f64(double %2350, double %2344)
  %2352 = sub nuw nsw i32 53, %.0283.i.i
  %2353 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %2352) #13
  %2354 = frem nsz double %2344, %2353
  %2355 = fsub nsz double %2344, %2354
  %2356 = fadd nsz double %2351, %2355
  br label %2357

2357:                                             ; preds = %2348, %2342
  %.1316.i.i = phi nsz double [ %2356, %2348 ], [ %2344, %2342 ]
  %.0311.i.i = phi nsz double [ %2354, %2348 ], [ 0.000000e+00, %2342 ]
  %.0310.i.i = phi nsz double [ %2351, %2348 ], [ 0.000000e+00, %2342 ]
  %2358 = add nsw i32 %.5305.i.i, 2
  %2359 = and i32 %2358, 127
  %.not404.i.i = icmp eq i32 %2359, %.12.i.i
  br i1 %.not404.i.i, label %2387, label %2360

2360:                                             ; preds = %2357
  %2361 = zext nneg i32 %2359 to i64
  %2362 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %2361
  %2363 = load i32, ptr %2362, align 4, !tbaa !28
  %2364 = icmp ult i32 %2363, 500000000
  br i1 %2364, label %2365, label %2371

2365:                                             ; preds = %2360
  %.not405.i.i = icmp eq i32 %2363, 0
  br i1 %.not405.i.i, label %2366, label %2369

2366:                                             ; preds = %2365
  %2367 = add nsw i32 %.5305.i.i, 3
  %2368 = and i32 %2367, 127
  %.not406.i.i = icmp eq i32 %2368, %.12.i.i
  br i1 %.not406.i.i, label %2382, label %2369

2369:                                             ; preds = %2366, %2365
  %2370 = call nsz double @llvm.fmuladd.f64(double %2343, double 2.500000e-01, double %.0311.i.i)
  br label %2382

2371:                                             ; preds = %2360
  %.not520.i.i = icmp eq i32 %2363, 500000000
  br i1 %.not520.i.i, label %2374, label %2372

2372:                                             ; preds = %2371
  %2373 = call nsz double @llvm.fmuladd.f64(double %2343, double 7.500000e-01, double %.0311.i.i)
  br label %2382

2374:                                             ; preds = %2371
  %2375 = add nsw i32 %.5305.i.i, 3
  %2376 = and i32 %2375, 127
  %2377 = icmp eq i32 %2376, %.12.i.i
  br i1 %2377, label %2378, label %2380

2378:                                             ; preds = %2374
  %2379 = call nsz double @llvm.fmuladd.f64(double %2343, double 5.000000e-01, double %.0311.i.i)
  br label %2382

2380:                                             ; preds = %2374
  %2381 = call nsz double @llvm.fmuladd.f64(double %2343, double 7.500000e-01, double %.0311.i.i)
  br label %2382

2382:                                             ; preds = %2380, %2378, %2372, %2369, %2366
  %.2313.i.i = phi nsz double [ %2370, %2369 ], [ %2373, %2372 ], [ %2379, %2378 ], [ %2381, %2380 ], [ %.0311.i.i, %2366 ]
  %2383 = icmp samesign ugt i32 %.0283.i.i, 51
  %2384 = frem nsz double %.2313.i.i, 1.000000e+00
  %2385 = fcmp nsz une double %2384, 0.000000e+00
  %or.cond426.i.i = select i1 %2383, i1 true, i1 %2385
  %2386 = fadd nsz double %.2313.i.i, 1.000000e+00
  %.3314.i.i = select nsz i1 %or.cond426.i.i, double %.2313.i.i, double %2386
  br label %2387

2387:                                             ; preds = %2382, %2357
  %.1312.i.i = phi nsz double [ %.3314.i.i, %2382 ], [ %.0311.i.i, %2357 ]
  %2388 = fadd nsz double %.1316.i.i, %.1312.i.i
  %2389 = fsub nsz double %2388, %.0310.i.i
  %2390 = and i32 %2345, 2147483647
  %2391 = add nsw i32 %1880, -2
  %2392 = icmp sgt i32 %2390, %2391
  br i1 %2392, label %2393, label %2404

2393:                                             ; preds = %2387
  %2394 = call nsz double @llvm.fabs.f64(double %2389)
  %2395 = fcmp nsz oge double %2394, 0x4340000000000000
  %2396 = icmp ne i32 %.0283.i.i, %2346
  %2397 = fmul nnan nsz double %2389, 5.000000e-01
  %2398 = zext i1 %2395 to i32
  %.4335.i.i = add nsw i32 %.1332.i.i, %2398
  %not..i.i = xor i1 %2395, true
  %narrow.i.i = or i1 %2396, %not..i.i
  %.1320.in.i.i = and i1 %.not408.i.i, %narrow.i.i
  %.3318.i.i = select nsz i1 %2395, double %2397, double %2389
  %2399 = add nsw i32 %.4335.i.i, 50
  %2400 = icmp sgt i32 %2399, %1880
  %2401 = fcmp nsz une double %.1312.i.i, 0.000000e+00
  %or.cond9.i.i = select i1 %.1320.in.i.i, i1 %2401, i1 false
  %or.cond521.i.i = select i1 %2400, i1 true, i1 %or.cond9.i.i
  br i1 %or.cond521.i.i, label %2402, label %2404

2402:                                             ; preds = %2393
  %2403 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2403, align 4, !tbaa !28
  br label %2404

2404:                                             ; preds = %2402, %2393, %2387
  %.3334.i.i = phi i32 [ %.4335.i.i, %2402 ], [ %.4335.i.i, %2393 ], [ %.1332.i.i, %2387 ]
  %.2317.i.i = phi nsz double [ %.3318.i.i, %2402 ], [ %.3318.i.i, %2393 ], [ %2389, %2387 ]
  %2405 = call nsz double @scalbn(double noundef %.2317.i.i, i32 noundef %.3334.i.i) #13
  br label %decfloat.exit.i

decfloat.exit.i:                                  ; preds = %2404, %2181, %2166, %2159, %2136, %2127, %2119, %2111, %2104, %2088
  %.0.i277.i = phi nsz double [ %2122, %2119 ], [ %2131, %2127 ], [ %2140, %2136 ], [ %2405, %2404 ], [ 0.000000e+00, %2111 ], [ 0.000000e+00, %2088 ], [ 0.000000e+00, %2104 ], [ %2190, %2181 ], [ %2175, %2166 ], [ %2163, %2159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %fffloatscan.exit

fffloatscan.exit:                                 ; preds = %1191, %.critedge.thread.i441, %.thread.i406, %1427, %1428, %1482, %1488, %1499, %1795, %1810, %1821, %1829, %1839, %1872, %decfloat.exit.i
  %.0116.i = phi nsz double [ 0x7FF8000000000000, %.thread.i406 ], [ %1338, %.critedge.thread.i441 ], [ 0.000000e+00, %1191 ], [ 0x7FF8000000000000, %1428 ], [ %.0.i277.i, %decfloat.exit.i ], [ 0.000000e+00, %1488 ], [ 0.000000e+00, %1499 ], [ 0x7FF8000000000000, %1427 ], [ 0x7FF8000000000000, %1482 ], [ %1833, %1829 ], [ %1843, %1839 ], [ %1874, %1872 ], [ 0.000000e+00, %1795 ], [ 0.000000e+00, %1810 ], [ 0.000000e+00, %1821 ]
  %2406 = load i64, ptr %48, align 8, !tbaa !18
  %2407 = load ptr, ptr %47, align 8, !tbaa !14
  %2408 = load ptr, ptr %46, align 8, !tbaa !11
  %2409 = ptrtoint ptr %2407 to i64
  %2410 = ptrtoint ptr %2408 to i64
  %.neg = sub i64 %2410, %2409
  %.not220 = icmp eq i64 %2406, %.neg
  br i1 %.not220, label %.loopexit525, label %2411

2411:                                             ; preds = %fffloatscan.exit
  %.not221 = icmp eq ptr %.0191, null
  br i1 %.not221, label %store_int.exit394, label %2412

2412:                                             ; preds = %2411
  switch i32 %spec.select241, label %store_int.exit394 [
    i32 0, label %2413
    i32 1, label %2415
    i32 2, label %2416
  ]

2413:                                             ; preds = %2412
  %2414 = fptrunc nsz double %.0116.i to float
  store float %2414, ptr %.0191, align 4, !tbaa !60
  br label %store_int.exit394

2415:                                             ; preds = %2412
  store double %.0116.i, ptr %.0191, align 8, !tbaa !62
  br label %store_int.exit394

2416:                                             ; preds = %2412
  store double %.0116.i, ptr %.0191, align 8, !tbaa !62
  br label %store_int.exit394

store_int.exit394:                                ; preds = %1190, %1189, %1187, %1185, %1183, %1182, %1181, %2411, %2416, %2415, %2413, %2412, %1179, %559, %560, %411
  %.8 = phi ptr [ %.7, %411 ], [ %.9, %560 ], [ %.9, %559 ], [ %.7, %1179 ], [ %.7, %2411 ], [ %.7, %2412 ], [ %.7, %2413 ], [ %.7, %2415 ], [ %.7, %2416 ], [ %.7, %1181 ], [ %.7, %1182 ], [ %.7, %1183 ], [ %.7, %1185 ], [ %.7, %1187 ], [ %.7, %1189 ], [ %.7, %1190 ]
  %2417 = load i64, ptr %48, align 8, !tbaa !18
  %2418 = load ptr, ptr %47, align 8, !tbaa !14
  %2419 = load ptr, ptr %46, align 8, !tbaa !11
  %2420 = ptrtoint ptr %2418 to i64
  %2421 = ptrtoint ptr %2419 to i64
  %2422 = add i64 %2417, %.2
  %2423 = add i64 %2422, %2420
  %2424 = sub i64 %2423, %2421
  %.not233 = icmp ne ptr %.0191, null
  %2425 = zext i1 %.not233 to i32
  %spec.select242 = add nsw i32 %.0187, %2425
  br label %store_int.exit

store_int.exit:                                   ; preds = %312, %311, %309, %307, %305, %304, %303, %store_int.exit394, %208, %108
  %.2197 = phi ptr [ %.1196, %108 ], [ %.3, %208 ], [ %.8, %store_int.exit394 ], [ %.7, %303 ], [ %.7, %304 ], [ %.7, %305 ], [ %.7, %307 ], [ %.7, %309 ], [ %.7, %311 ], [ %.7, %312 ]
  %.1188 = phi i32 [ %.0187, %108 ], [ %.0187, %208 ], [ %spec.select242, %store_int.exit394 ], [ %.0187, %303 ], [ %.0187, %304 ], [ %.0187, %305 ], [ %.0187, %307 ], [ %.0187, %309 ], [ %.0187, %311 ], [ %.0187, %312 ]
  %.1182 = phi i64 [ %116, %108 ], [ %216, %208 ], [ %2424, %store_int.exit394 ], [ %.0181, %303 ], [ %.0181, %304 ], [ %.0181, %305 ], [ %.0181, %307 ], [ %.0181, %309 ], [ %.0181, %311 ], [ %.0181, %312 ]
  %2426 = getelementptr inbounds nuw i8, ptr %.2197, i64 1
  br label %56, !llvm.loop !64

.loopexit521:                                     ; preds = %._crit_edge, %431, %ffshgetc.exit348
  %.old6.not = icmp eq i32 %.0187, 0
  br i1 %.old6.not, label %2427, label %.loopexit525

2427:                                             ; preds = %205, %.loopexit521
  br label %.loopexit525

.loopexit525:                                     ; preds = %56, %fffloatscan.exit, %ffintscan.exit, %551, %761, %744, %2427, %.loopexit521, %205
  %.2189 = phi i32 [ %.0187, %205 ], [ -1, %2427 ], [ %.0187, %.loopexit521 ], [ %.0187, %744 ], [ %.0187, %761 ], [ %.0187, %551 ], [ %.0187, %ffintscan.exit ], [ %.0187, %fffloatscan.exit ], [ %.0187, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret i32 %.2189
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal fastcc i64 @scanexp(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %13, ptr %7, align 8, !tbaa !14
  %14 = load i8, ptr %8, align 1, !tbaa !16
  br label %ffshgetc.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = ptrtoint ptr %8 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %.not.i = icmp eq i64 %25, 0
  %.not37.i = icmp slt i64 %23, %25
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not37.i
  br i1 %or.cond.i, label %26, label %.thread144

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load i64, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !15
  store ptr %28, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = call i64 %31(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #12
  %.not40.i = icmp eq i64 %32, 1
  %33 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not40.i, label %36, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !11
  %.pre42.i = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i = ptrtoint ptr %.pre.i to i64
  %.pre48.i = ptrtoint ptr %.pre42.i to i64
  br label %.thread144

.thread144:                                       ; preds = %15, %._crit_edge.i
  %.pre-phi49.i = phi i64 [ %.pre48.i, %._crit_edge.i ], [ %20, %15 ]
  %.pre-phi47.i = phi i64 [ %.pre46.i, %._crit_edge.i ], [ %21, %15 ]
  %34 = sub i64 %23, %.pre-phi49.i
  %35 = add i64 %34, %.pre-phi47.i
  store i64 %35, ptr %16, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %269

36:                                               ; preds = %26
  %37 = add nsw i64 %23, 1
  %38 = load i64, ptr %24, align 8, !tbaa !17
  %.not38.i = icmp eq i64 %38, 0
  %.pre43.i = load ptr, ptr %29, align 8, !tbaa !15
  %.pre44.pre.i = load ptr, ptr %7, align 8, !tbaa !14
  %39 = ptrtoint ptr %.pre43.i to i64
  %40 = ptrtoint ptr %.pre44.pre.i to i64
  %41 = sub i64 %39, %40
  %42 = sub nsw i64 %38, %37
  %43 = icmp sle i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %.pre44.pre.i, i64 %42
  %45 = select i1 %.not38.i, i1 true, i1 %43
  %.pre43.sink.i = select i1 %45, ptr %.pre43.i, ptr %44
  store ptr %.pre43.sink.i, ptr %9, align 8, !tbaa !19
  %46 = load ptr, ptr %18, align 8, !tbaa !11
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %37, %40
  %49 = add i64 %48, %47
  store i64 %49, ptr %16, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %.pre44.pre.i, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %.not39.i = icmp eq i8 %33, %51
  br i1 %.not39.i, label %ffshgetc.exit, label %52

52:                                               ; preds = %36
  store i8 %33, ptr %50, align 1, !tbaa !16
  br label %ffshgetc.exit

ffshgetc.exit:                                    ; preds = %52, %36, %12
  %.in = phi i8 [ %14, %12 ], [ %33, %36 ], [ %33, %52 ]
  %53 = icmp ne i8 %.in, 45
  switch i8 %.in, label %ffshgetc.exit81 [
    i8 45, label %54
    i8 43, label %54
  ]

54:                                               ; preds = %ffshgetc.exit, %ffshgetc.exit
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %59, ptr %7, align 8, !tbaa !14
  %60 = load i8, ptr %55, align 1, !tbaa !16
  br label %ffshgetc.exit81

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = ptrtoint ptr %55 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %.not.i62 = icmp eq i64 %71, 0
  %.not37.i63 = icmp slt i64 %69, %71
  %or.cond.i64 = select i1 %.not.i62, i1 true, i1 %.not37.i63
  br i1 %or.cond.i64, label %72, label %.thread

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = load i64, ptr %0, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !15
  store ptr %74, ptr %7, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = call i64 %77(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #12
  %.not40.i68 = icmp eq i64 %78, 1
  %79 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not40.i68, label %82, label %._crit_edge.i69

._crit_edge.i69:                                  ; preds = %72
  %.pre.i70 = load ptr, ptr %64, align 8, !tbaa !11
  %.pre42.i71 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i72 = ptrtoint ptr %.pre.i70 to i64
  %.pre48.i73 = ptrtoint ptr %.pre42.i71 to i64
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i69, %61
  %.pre-phi49.i65 = phi i64 [ %.pre48.i73, %._crit_edge.i69 ], [ %66, %61 ]
  %.pre-phi47.i66 = phi i64 [ %.pre46.i72, %._crit_edge.i69 ], [ %67, %61 ]
  %80 = sub i64 %69, %.pre-phi49.i65
  %81 = add i64 %80, %.pre-phi47.i66
  store i64 %81, ptr %62, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %269

82:                                               ; preds = %72
  %83 = add nsw i64 %69, 1
  %84 = load i64, ptr %70, align 8, !tbaa !17
  %.not38.i74 = icmp eq i64 %84, 0
  %.pre43.i75 = load ptr, ptr %75, align 8, !tbaa !15
  %.pre44.pre.i76 = load ptr, ptr %7, align 8, !tbaa !14
  %85 = ptrtoint ptr %.pre43.i75 to i64
  %86 = ptrtoint ptr %.pre44.pre.i76 to i64
  %87 = sub i64 %85, %86
  %88 = sub nsw i64 %84, %83
  %89 = icmp sle i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %.pre44.pre.i76, i64 %88
  %91 = select i1 %.not38.i74, i1 true, i1 %89
  %.pre43.sink.i78 = select i1 %91, ptr %.pre43.i75, ptr %90
  store ptr %.pre43.sink.i78, ptr %9, align 8, !tbaa !19
  %92 = load ptr, ptr %64, align 8, !tbaa !11
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %83, %86
  %95 = add i64 %94, %93
  store i64 %95, ptr %62, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %.pre44.pre.i76, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %.not39.i80 = icmp eq i8 %79, %97
  br i1 %.not39.i80, label %ffshgetc.exit81, label %98

98:                                               ; preds = %82
  store i8 %79, ptr %96, align 1, !tbaa !16
  br label %ffshgetc.exit81

ffshgetc.exit81:                                  ; preds = %58, %82, %98, %ffshgetc.exit
  %.050.in = phi i8 [ %.in, %ffshgetc.exit ], [ %60, %58 ], [ %79, %82 ], [ %79, %98 ]
  %.0 = phi i1 [ true, %ffshgetc.exit ], [ %53, %58 ], [ %53, %82 ], [ %53, %98 ]
  %99 = add i8 %.050.in, -58
  %100 = icmp ult i8 %99, -10
  br i1 %100, label %107, label %.lr.ph

.lr.ph:                                           ; preds = %ffshgetc.exit81
  %.050 = zext nneg i8 %.050.in to i32
  %101 = add nsw i32 %.050, -48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %111

107:                                              ; preds = %ffshgetc.exit81
  %.pr.pr = load ptr, ptr %9, align 8, !tbaa !19
  %.not61 = icmp eq ptr %.pr.pr, null
  br i1 %.not61, label %269, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8, !tbaa !14
  %110 = getelementptr inbounds i8, ptr %109, i64 -1
  store ptr %110, ptr %7, align 8, !tbaa !14
  br label %269

111:                                              ; preds = %.lr.ph, %ffshgetc.exit101
  %112 = phi i32 [ %101, %.lr.ph ], [ %156, %ffshgetc.exit101 ]
  %.049151 = phi i32 [ 0, %.lr.ph ], [ %114, %ffshgetc.exit101 ]
  %113 = mul nsw i32 %.049151, 10
  %114 = add nsw i32 %113, %112
  %115 = load ptr, ptr %7, align 8, !tbaa !14
  %116 = load ptr, ptr %9, align 8, !tbaa !19
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %119, ptr %7, align 8, !tbaa !14
  %120 = load i8, ptr %115, align 1, !tbaa !16
  br label %ffshgetc.exit101

121:                                              ; preds = %111
  %122 = load i64, ptr %102, align 8, !tbaa !18
  %123 = load ptr, ptr %103, align 8, !tbaa !11
  %124 = ptrtoint ptr %115 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %126, %122
  %128 = load i64, ptr %104, align 8, !tbaa !17
  %.not.i82 = icmp eq i64 %128, 0
  %.not37.i83 = icmp slt i64 %127, %128
  %or.cond.i84 = select i1 %.not.i82, i1 true, i1 %.not37.i83
  br i1 %or.cond.i84, label %129, label %._crit_edge.thread

129:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %130 = load i64, ptr %0, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 %130
  store ptr %131, ptr %105, align 8, !tbaa !15
  store ptr %131, ptr %7, align 8, !tbaa !14
  %132 = load ptr, ptr %106, align 8, !tbaa !13
  %133 = call i64 %132(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  %.not40.i88 = icmp eq i64 %133, 1
  %134 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not40.i88, label %138, label %._crit_edge.i89

._crit_edge.i89:                                  ; preds = %129
  %.pre.i90 = load ptr, ptr %103, align 8, !tbaa !11
  %.pre42.i91 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i92 = ptrtoint ptr %.pre.i90 to i64
  %.pre48.i93 = ptrtoint ptr %.pre42.i91 to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %121, %._crit_edge.i89
  %.pre-phi49.i85 = phi i64 [ %.pre48.i93, %._crit_edge.i89 ], [ %124, %121 ]
  %.pre-phi47.i86 = phi i64 [ %.pre46.i92, %._crit_edge.i89 ], [ %125, %121 ]
  %135 = sub i64 %127, %.pre-phi49.i85
  %136 = add i64 %135, %.pre-phi47.i86
  store i64 %136, ptr %102, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  %137 = sext i32 %114 to i64
  br label %._crit_edge159.thread199

138:                                              ; preds = %129
  %139 = add nsw i64 %127, 1
  %140 = load i64, ptr %104, align 8, !tbaa !17
  %.not38.i94 = icmp eq i64 %140, 0
  %.pre43.i95 = load ptr, ptr %105, align 8, !tbaa !15
  %.pre44.pre.i96 = load ptr, ptr %7, align 8, !tbaa !14
  %141 = ptrtoint ptr %.pre43.i95 to i64
  %142 = ptrtoint ptr %.pre44.pre.i96 to i64
  %143 = sub i64 %141, %142
  %144 = sub nsw i64 %140, %139
  %145 = icmp sle i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %.pre44.pre.i96, i64 %144
  %147 = select i1 %.not38.i94, i1 true, i1 %145
  %.pre43.sink.i98 = select i1 %147, ptr %.pre43.i95, ptr %146
  store ptr %.pre43.sink.i98, ptr %9, align 8, !tbaa !19
  %148 = load ptr, ptr %103, align 8, !tbaa !11
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %139, %142
  %151 = add i64 %150, %149
  store i64 %151, ptr %102, align 8, !tbaa !18
  %152 = getelementptr inbounds i8, ptr %.pre44.pre.i96, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %.not39.i100 = icmp eq i8 %134, %153
  br i1 %.not39.i100, label %ffshgetc.exit101, label %154

154:                                              ; preds = %138
  store i8 %134, ptr %152, align 1, !tbaa !16
  br label %ffshgetc.exit101

ffshgetc.exit101:                                 ; preds = %154, %138, %118
  %.in228 = phi i8 [ %120, %118 ], [ %134, %138 ], [ %134, %154 ]
  %155 = zext i8 %.in228 to i32
  %156 = add nsw i32 %155, -48
  %157 = icmp ult i32 %156, 10
  %158 = icmp slt i32 %114, 214748364
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %111, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %ffshgetc.exit101
  %160 = sext i32 %114 to i64
  %161 = icmp ult i32 %156, 10
  br i1 %161, label %.lr.ph155, label %._crit_edge159

.lr.ph155:                                        ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %173

.preheader:                                       ; preds = %ffshgetc.exit121
  %167 = icmp ult i32 %218, 10
  br i1 %167, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.preheader
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %222

173:                                              ; preds = %.lr.ph155, %ffshgetc.exit121
  %174 = phi i32 [ %156, %.lr.ph155 ], [ %218, %ffshgetc.exit121 ]
  %.048153 = phi i64 [ %160, %.lr.ph155 ], [ %177, %ffshgetc.exit121 ]
  %175 = mul nsw i64 %.048153, 10
  %176 = zext nneg i32 %174 to i64
  %177 = add nsw i64 %175, %176
  %178 = load ptr, ptr %7, align 8, !tbaa !14
  %179 = load ptr, ptr %9, align 8, !tbaa !19
  %180 = icmp ult ptr %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %182, ptr %7, align 8, !tbaa !14
  %183 = load i8, ptr %178, align 1, !tbaa !16
  br label %ffshgetc.exit121

184:                                              ; preds = %173
  %185 = load i64, ptr %162, align 8, !tbaa !18
  %186 = load ptr, ptr %163, align 8, !tbaa !11
  %187 = ptrtoint ptr %178 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %189, %185
  %191 = load i64, ptr %164, align 8, !tbaa !17
  %.not.i102 = icmp eq i64 %191, 0
  %.not37.i103 = icmp slt i64 %190, %191
  %or.cond.i104 = select i1 %.not.i102, i1 true, i1 %.not37.i103
  br i1 %or.cond.i104, label %192, label %.preheader.thread195

192:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %193 = load i64, ptr %0, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 %193
  store ptr %194, ptr %165, align 8, !tbaa !15
  store ptr %194, ptr %7, align 8, !tbaa !14
  %195 = load ptr, ptr %166, align 8, !tbaa !13
  %196 = call i64 %195(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1) #12
  %.not40.i108 = icmp eq i64 %196, 1
  %197 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not40.i108, label %200, label %._crit_edge.i109

._crit_edge.i109:                                 ; preds = %192
  %.pre.i110 = load ptr, ptr %163, align 8, !tbaa !11
  %.pre42.i111 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i112 = ptrtoint ptr %.pre.i110 to i64
  %.pre48.i113 = ptrtoint ptr %.pre42.i111 to i64
  br label %.preheader.thread195

.preheader.thread195:                             ; preds = %184, %._crit_edge.i109
  %.pre-phi49.i105 = phi i64 [ %.pre48.i113, %._crit_edge.i109 ], [ %187, %184 ]
  %.pre-phi47.i106 = phi i64 [ %.pre46.i112, %._crit_edge.i109 ], [ %188, %184 ]
  %198 = sub i64 %190, %.pre-phi49.i105
  %199 = add i64 %198, %.pre-phi47.i106
  store i64 %199, ptr %162, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %._crit_edge159.thread199

200:                                              ; preds = %192
  %201 = add nsw i64 %190, 1
  %202 = load i64, ptr %164, align 8, !tbaa !17
  %.not38.i114 = icmp eq i64 %202, 0
  %.pre43.i115 = load ptr, ptr %165, align 8, !tbaa !15
  %.pre44.pre.i116 = load ptr, ptr %7, align 8, !tbaa !14
  %203 = ptrtoint ptr %.pre43.i115 to i64
  %204 = ptrtoint ptr %.pre44.pre.i116 to i64
  %205 = sub i64 %203, %204
  %206 = sub nsw i64 %202, %201
  %207 = icmp sle i64 %205, %206
  %208 = getelementptr inbounds i8, ptr %.pre44.pre.i116, i64 %206
  %209 = select i1 %.not38.i114, i1 true, i1 %207
  %.pre43.sink.i118 = select i1 %209, ptr %.pre43.i115, ptr %208
  store ptr %.pre43.sink.i118, ptr %9, align 8, !tbaa !19
  %210 = load ptr, ptr %163, align 8, !tbaa !11
  %211 = ptrtoint ptr %210 to i64
  %212 = sub i64 %201, %204
  %213 = add i64 %212, %211
  store i64 %213, ptr %162, align 8, !tbaa !18
  %214 = getelementptr inbounds i8, ptr %.pre44.pre.i116, i64 -1
  %215 = load i8, ptr %214, align 1, !tbaa !16
  %.not39.i120 = icmp eq i8 %197, %215
  br i1 %.not39.i120, label %ffshgetc.exit121, label %216

216:                                              ; preds = %200
  store i8 %197, ptr %214, align 1, !tbaa !16
  br label %ffshgetc.exit121

ffshgetc.exit121:                                 ; preds = %216, %200, %181
  %.in229 = phi i8 [ %183, %181 ], [ %197, %200 ], [ %197, %216 ]
  %217 = zext i8 %.in229 to i32
  %218 = add nsw i32 %217, -48
  %219 = icmp ult i32 %218, 10
  %220 = icmp slt i64 %177, 92233720368547758
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %173, label %.preheader, !llvm.loop !66

222:                                              ; preds = %.lr.ph158, %ffshgetc.exit141
  %223 = load ptr, ptr %7, align 8, !tbaa !14
  %224 = load ptr, ptr %9, align 8, !tbaa !19
  %225 = icmp ult ptr %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %227, ptr %7, align 8, !tbaa !14
  %228 = load i8, ptr %223, align 1, !tbaa !16
  br label %ffshgetc.exit141

229:                                              ; preds = %222
  %230 = load i64, ptr %168, align 8, !tbaa !18
  %231 = load ptr, ptr %169, align 8, !tbaa !11
  %232 = ptrtoint ptr %223 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = add nsw i64 %234, %230
  %236 = load i64, ptr %170, align 8, !tbaa !17
  %.not.i122 = icmp eq i64 %236, 0
  %.not37.i123 = icmp slt i64 %235, %236
  %or.cond.i124 = select i1 %.not.i122, i1 true, i1 %.not37.i123
  br i1 %or.cond.i124, label %237, label %._crit_edge159.thread

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %238 = load i64, ptr %0, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 %238
  store ptr %239, ptr %171, align 8, !tbaa !15
  store ptr %239, ptr %7, align 8, !tbaa !14
  %240 = load ptr, ptr %172, align 8, !tbaa !13
  %241 = call i64 %240(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1) #12
  %.not40.i128 = icmp eq i64 %241, 1
  %242 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not40.i128, label %245, label %._crit_edge.i129

._crit_edge.i129:                                 ; preds = %237
  %.pre.i130 = load ptr, ptr %169, align 8, !tbaa !11
  %.pre42.i131 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i132 = ptrtoint ptr %.pre.i130 to i64
  %.pre48.i133 = ptrtoint ptr %.pre42.i131 to i64
  br label %._crit_edge159.thread

._crit_edge159.thread:                            ; preds = %229, %._crit_edge.i129
  %.pre-phi49.i125 = phi i64 [ %.pre48.i133, %._crit_edge.i129 ], [ %232, %229 ]
  %.pre-phi47.i126 = phi i64 [ %.pre46.i132, %._crit_edge.i129 ], [ %233, %229 ]
  %243 = sub i64 %235, %.pre-phi49.i125
  %244 = add i64 %243, %.pre-phi47.i126
  store i64 %244, ptr %168, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %._crit_edge159.thread199

245:                                              ; preds = %237
  %246 = add nsw i64 %235, 1
  %247 = load i64, ptr %170, align 8, !tbaa !17
  %.not38.i134 = icmp eq i64 %247, 0
  %.pre43.i135 = load ptr, ptr %171, align 8, !tbaa !15
  %.pre44.pre.i136 = load ptr, ptr %7, align 8, !tbaa !14
  %248 = ptrtoint ptr %.pre43.i135 to i64
  %249 = ptrtoint ptr %.pre44.pre.i136 to i64
  %250 = sub i64 %248, %249
  %251 = sub nsw i64 %247, %246
  %252 = icmp sle i64 %250, %251
  %253 = getelementptr inbounds i8, ptr %.pre44.pre.i136, i64 %251
  %254 = select i1 %.not38.i134, i1 true, i1 %252
  %.pre43.sink.i138 = select i1 %254, ptr %.pre43.i135, ptr %253
  store ptr %.pre43.sink.i138, ptr %9, align 8, !tbaa !19
  %255 = load ptr, ptr %169, align 8, !tbaa !11
  %256 = ptrtoint ptr %255 to i64
  %257 = sub i64 %246, %249
  %258 = add i64 %257, %256
  store i64 %258, ptr %168, align 8, !tbaa !18
  %259 = getelementptr inbounds i8, ptr %.pre44.pre.i136, i64 -1
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %.not39.i140 = icmp eq i8 %242, %260
  br i1 %.not39.i140, label %ffshgetc.exit141, label %261

261:                                              ; preds = %245
  store i8 %242, ptr %259, align 1, !tbaa !16
  br label %ffshgetc.exit141

ffshgetc.exit141:                                 ; preds = %261, %245, %226
  %.in230 = phi i8 [ %228, %226 ], [ %242, %245 ], [ %242, %261 ]
  %262 = add i8 %.in230, -48
  %263 = icmp ult i8 %262, 10
  br i1 %263, label %222, label %._crit_edge159, !llvm.loop !67

._crit_edge159:                                   ; preds = %ffshgetc.exit141, %._crit_edge, %.preheader
  %.048.lcssa191.ph.ph = phi i64 [ %160, %._crit_edge ], [ %177, %.preheader ], [ %177, %ffshgetc.exit141 ]
  %.pr.pr197 = load ptr, ptr %9, align 8, !tbaa !19
  %.not = icmp eq ptr %.pr.pr197, null
  br i1 %.not, label %._crit_edge159.thread199, label %264

264:                                              ; preds = %._crit_edge159
  %265 = load ptr, ptr %7, align 8, !tbaa !14
  %266 = getelementptr inbounds i8, ptr %265, i64 -1
  store ptr %266, ptr %7, align 8, !tbaa !14
  br label %._crit_edge159.thread199

._crit_edge159.thread199:                         ; preds = %._crit_edge.thread, %.preheader.thread195, %._crit_edge159.thread, %._crit_edge159, %264
  %.048.lcssa191194 = phi i64 [ %177, %._crit_edge159.thread ], [ %.048.lcssa191.ph.ph, %._crit_edge159 ], [ %.048.lcssa191.ph.ph, %264 ], [ %177, %.preheader.thread195 ], [ %137, %._crit_edge.thread ]
  %267 = sub nsw i64 0, %.048.lcssa191194
  %268 = select i1 %.0, i64 %.048.lcssa191194, i64 %267
  br label %269

269:                                              ; preds = %.thread, %.thread144, %108, %107, %._crit_edge159.thread199
  %.051 = phi i64 [ %268, %._crit_edge159.thread199 ], [ -9223372036854775808, %107 ], [ -9223372036854775808, %108 ], [ -9223372036854775808, %.thread144 ], [ -9223372036854775808, %.thread ]
  ret i64 %.051
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @scalbn(double noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"FFFILE", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !10, i64 64}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!5, !10, i64 56}
!13 = !{!5, !10, i64 64}
!14 = !{!5, !9, i64 16}
!15 = !{!5, !9, i64 24}
!16 = !{!7, !7, i64 0}
!17 = !{!5, !6, i64 40}
!18 = !{!5, !6, i64 48}
!19 = !{!5, !9, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !7, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !7, i64 0}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
