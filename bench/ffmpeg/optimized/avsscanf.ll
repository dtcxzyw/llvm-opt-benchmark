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
  %.0195 = phi ptr [ %1, %3 ], [ %2427, %store_int.exit ]
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
  br i1 %or.cond7, label %.loopexit525, label %2428

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
    i8 97, label %1192
    i8 65, label %1192
    i8 101, label %1192
    i8 69, label %1192
    i8 102, label %1192
    i8 70, label %1192
    i8 103, label %1192
    i8 71, label %1192
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
  %567 = phi i1 [ false, %564 ], [ false, %562 ], [ false, %563 ], [ true, %411 ], [ true, %411 ], [ true, %411 ]
  %.0198 = phi i32 [ 0, %564 ], [ 8, %562 ], [ 10, %563 ], [ 16, %411 ], [ 16, %411 ], [ 16, %411 ]
  br label %568

.backedge.i:                                      ; preds = %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i
  %.pre820 = load ptr, ptr %49, align 8, !tbaa !19
  br label %568

568:                                              ; preds = %.backedge.i, %565
  %569 = phi ptr [ %.pre820, %.backedge.i ], [ %412, %565 ]
  %570 = load ptr, ptr %47, align 8, !tbaa !14
  %571 = icmp ult ptr %570, %569
  br i1 %571, label %572, label %575

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 1
  store ptr %573, ptr %47, align 8, !tbaa !14
  %574 = load i8, ptr %570, align 1, !tbaa !16
  br label %ffshgetc.exit.i

575:                                              ; preds = %568
  %576 = load i64, ptr %48, align 8, !tbaa !18
  %577 = load ptr, ptr %46, align 8, !tbaa !11
  %578 = ptrtoint ptr %570 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = add nsw i64 %580, %576
  %582 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %582, 0
  %.not37.i.i = icmp slt i64 %581, %582
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not37.i.i
  br i1 %or.cond.i.i, label %583, label %ffshgetc.exit218.thread563.i

583:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %584 = load i64, ptr %0, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 %584
  store ptr %585, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %585, ptr %47, align 8, !tbaa !14
  %586 = load ptr, ptr %50, align 8, !tbaa !13
  %587 = call i64 %586(ptr noundef nonnull %0, ptr noundef nonnull %31, i64 noundef 1) #12
  %.not40.i.i = icmp eq i64 %587, 1
  %588 = load i8, ptr %31, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not40.i.i, label %591, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %583
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre48.i.i = ptrtoint ptr %.pre42.i.i to i64
  br label %ffshgetc.exit218.thread563.i

ffshgetc.exit218.thread563.i:                     ; preds = %575, %._crit_edge.i.i
  %.pre-phi49.i.i = phi i64 [ %.pre48.i.i, %._crit_edge.i.i ], [ %578, %575 ]
  %.pre-phi47.i.i = phi i64 [ %.pre46.i.i, %._crit_edge.i.i ], [ %579, %575 ]
  %589 = sub i64 %581, %.pre-phi49.i.i
  %590 = add i64 %589, %.pre-phi47.i.i
  br label %.sink.split.i

591:                                              ; preds = %583
  %592 = add nsw i64 %581, 1
  %593 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i = icmp eq i64 %593, 0
  %.pre43.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %594 = ptrtoint ptr %.pre43.i.i to i64
  %595 = ptrtoint ptr %.pre44.pre.i.i to i64
  %596 = sub i64 %594, %595
  %597 = sub nsw i64 %593, %592
  %598 = icmp sle i64 %596, %597
  %599 = getelementptr inbounds i8, ptr %.pre44.pre.i.i, i64 %597
  %600 = select i1 %.not38.i.i, i1 true, i1 %598
  %.pre43.sink.i.i = select i1 %600, ptr %.pre43.i.i, ptr %599
  store ptr %.pre43.sink.i.i, ptr %49, align 8, !tbaa !19
  %601 = load ptr, ptr %46, align 8, !tbaa !11
  %602 = ptrtoint ptr %601 to i64
  %603 = sub i64 %592, %595
  %604 = add i64 %603, %602
  store i64 %604, ptr %48, align 8, !tbaa !18
  %605 = getelementptr inbounds i8, ptr %.pre44.pre.i.i, i64 -1
  %606 = load i8, ptr %605, align 1, !tbaa !16
  %.not39.i.i = icmp eq i8 %588, %606
  br i1 %.not39.i.i, label %ffshgetc.exit.i, label %607

607:                                              ; preds = %591
  store i8 %588, ptr %605, align 1, !tbaa !16
  br label %ffshgetc.exit.i

ffshgetc.exit.i:                                  ; preds = %607, %591, %572
  %.in.i = phi i8 [ %574, %572 ], [ %588, %591 ], [ %588, %607 ]
  switch i8 %.in.i, label %ffshgetc.exit218.i [
    i8 32, label %.backedge.i
    i8 13, label %.backedge.i
    i8 12, label %.backedge.i
    i8 10, label %.backedge.i
    i8 9, label %.backedge.i
    i8 11, label %.backedge.i
    i8 45, label %608
    i8 43, label %608
  ]

608:                                              ; preds = %ffshgetc.exit.i, %ffshgetc.exit.i
  %609 = icmp eq i8 %.in.i, 45
  %.neg.i = sext i1 %609 to i64
  %610 = load ptr, ptr %47, align 8, !tbaa !14
  %611 = load ptr, ptr %49, align 8, !tbaa !19
  %612 = icmp ult ptr %610, %611
  br i1 %612, label %613, label %616

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 1
  store ptr %614, ptr %47, align 8, !tbaa !14
  %615 = load i8, ptr %610, align 1, !tbaa !16
  br label %ffshgetc.exit218.i

616:                                              ; preds = %608
  %617 = load i64, ptr %48, align 8, !tbaa !18
  %618 = load ptr, ptr %46, align 8, !tbaa !11
  %619 = ptrtoint ptr %610 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = add nsw i64 %621, %617
  %623 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i199.i = icmp eq i64 %623, 0
  %.not37.i200.i = icmp slt i64 %622, %623
  %or.cond.i201.i = select i1 %.not.i199.i, i1 true, i1 %.not37.i200.i
  br i1 %or.cond.i201.i, label %624, label %ffshgetc.exit218.thread.i

624:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %625 = load i64, ptr %0, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw i8, ptr %618, i64 %625
  store ptr %626, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %626, ptr %47, align 8, !tbaa !14
  %627 = load ptr, ptr %50, align 8, !tbaa !13
  %628 = call i64 %627(ptr noundef nonnull %0, ptr noundef nonnull %30, i64 noundef 1) #12
  %.not40.i205.i = icmp eq i64 %628, 1
  %629 = load i8, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not40.i205.i, label %632, label %._crit_edge.i206.i

._crit_edge.i206.i:                               ; preds = %624
  %.pre.i207.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i208.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i209.i = ptrtoint ptr %.pre.i207.i to i64
  %.pre48.i210.i = ptrtoint ptr %.pre42.i208.i to i64
  br label %ffshgetc.exit218.thread.i

ffshgetc.exit218.thread.i:                        ; preds = %._crit_edge.i206.i, %616
  %.pre-phi49.i202.i = phi i64 [ %.pre48.i210.i, %._crit_edge.i206.i ], [ %619, %616 ]
  %.pre-phi47.i203.i = phi i64 [ %.pre46.i209.i, %._crit_edge.i206.i ], [ %620, %616 ]
  %630 = sub i64 %622, %.pre-phi49.i202.i
  %631 = add i64 %630, %.pre-phi47.i203.i
  br label %.sink.split.i

632:                                              ; preds = %624
  %633 = add nsw i64 %622, 1
  %634 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i211.i = icmp eq i64 %634, 0
  %.pre43.i212.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i213.i = load ptr, ptr %47, align 8, !tbaa !14
  %635 = ptrtoint ptr %.pre43.i212.i to i64
  %636 = ptrtoint ptr %.pre44.pre.i213.i to i64
  %637 = sub i64 %635, %636
  %638 = sub nsw i64 %634, %633
  %639 = icmp sle i64 %637, %638
  %640 = getelementptr inbounds i8, ptr %.pre44.pre.i213.i, i64 %638
  %641 = select i1 %.not38.i211.i, i1 true, i1 %639
  %.pre43.sink.i215.i = select i1 %641, ptr %.pre43.i212.i, ptr %640
  store ptr %.pre43.sink.i215.i, ptr %49, align 8, !tbaa !19
  %642 = load ptr, ptr %46, align 8, !tbaa !11
  %643 = ptrtoint ptr %642 to i64
  %644 = sub i64 %633, %636
  %645 = add i64 %644, %643
  store i64 %645, ptr %48, align 8, !tbaa !18
  %646 = getelementptr inbounds i8, ptr %.pre44.pre.i213.i, i64 -1
  %647 = load i8, ptr %646, align 1, !tbaa !16
  %.not39.i217.i = icmp eq i8 %629, %647
  br i1 %.not39.i217.i, label %ffshgetc.exit218.i, label %648

648:                                              ; preds = %632
  store i8 %629, ptr %646, align 1, !tbaa !16
  br label %ffshgetc.exit218.i

ffshgetc.exit218.i:                               ; preds = %ffshgetc.exit.i, %648, %632, %613
  %.0166.in.i = phi i8 [ %629, %648 ], [ %615, %613 ], [ %629, %632 ], [ %.in.i, %ffshgetc.exit.i ]
  %.0164.i = phi i64 [ %.neg.i, %648 ], [ %.neg.i, %613 ], [ %.neg.i, %632 ], [ 0, %ffshgetc.exit.i ]
  %.0166.i = zext i8 %.0166.in.i to i32
  %or.cond5.i = or i1 %566, %567
  %649 = icmp eq i8 %.0166.in.i, 48
  %or.cond7.i = select i1 %or.cond5.i, i1 %649, i1 false
  br i1 %or.cond7.i, label %650, label %753

650:                                              ; preds = %ffshgetc.exit218.i
  %651 = load ptr, ptr %47, align 8, !tbaa !14
  %652 = load ptr, ptr %49, align 8, !tbaa !19
  %653 = icmp ult ptr %651, %652
  br i1 %653, label %654, label %657

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 1
  store ptr %655, ptr %47, align 8, !tbaa !14
  %656 = load i8, ptr %651, align 1, !tbaa !16
  br label %ffshgetc.exit238.i

657:                                              ; preds = %650
  %658 = load i64, ptr %48, align 8, !tbaa !18
  %659 = load ptr, ptr %46, align 8, !tbaa !11
  %660 = ptrtoint ptr %651 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = add nsw i64 %662, %658
  %664 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i219.i = icmp eq i64 %664, 0
  %.not37.i220.i = icmp slt i64 %663, %664
  %or.cond.i221.i = select i1 %.not.i219.i, i1 true, i1 %.not37.i220.i
  br i1 %or.cond.i221.i, label %665, label %ffshgetc.exit238.thread.i

665:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %666 = load i64, ptr %0, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %659, i64 %666
  store ptr %667, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %667, ptr %47, align 8, !tbaa !14
  %668 = load ptr, ptr %50, align 8, !tbaa !13
  %669 = call i64 %668(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef 1) #12
  %.not40.i225.i = icmp eq i64 %669, 1
  %670 = load i8, ptr %29, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not40.i225.i, label %673, label %._crit_edge.i226.i

._crit_edge.i226.i:                               ; preds = %665
  %.pre.i227.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i228.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i229.i = ptrtoint ptr %.pre.i227.i to i64
  %.pre48.i230.i = ptrtoint ptr %.pre42.i228.i to i64
  br label %ffshgetc.exit238.thread.i

ffshgetc.exit238.thread.i:                        ; preds = %._crit_edge.i226.i, %657
  %.pre-phi49.i222.i = phi i64 [ %.pre48.i230.i, %._crit_edge.i226.i ], [ %660, %657 ]
  %.pre-phi47.i223.i = phi i64 [ %.pre46.i229.i, %._crit_edge.i226.i ], [ %661, %657 ]
  %671 = sub i64 %663, %.pre-phi49.i222.i
  %672 = add i64 %671, %.pre-phi47.i223.i
  store i64 %672, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %751

673:                                              ; preds = %665
  %674 = add nsw i64 %663, 1
  %675 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i231.i = icmp eq i64 %675, 0
  %.pre43.i232.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i233.i = load ptr, ptr %47, align 8, !tbaa !14
  %676 = ptrtoint ptr %.pre43.i232.i to i64
  %677 = ptrtoint ptr %.pre44.pre.i233.i to i64
  %678 = sub i64 %676, %677
  %679 = sub nsw i64 %675, %674
  %680 = icmp sle i64 %678, %679
  %681 = getelementptr inbounds i8, ptr %.pre44.pre.i233.i, i64 %679
  %682 = select i1 %.not38.i231.i, i1 true, i1 %680
  %.pre43.sink.i235.i = select i1 %682, ptr %.pre43.i232.i, ptr %681
  store ptr %.pre43.sink.i235.i, ptr %49, align 8, !tbaa !19
  %683 = load ptr, ptr %46, align 8, !tbaa !11
  %684 = ptrtoint ptr %683 to i64
  %685 = sub i64 %674, %677
  %686 = add i64 %685, %684
  store i64 %686, ptr %48, align 8, !tbaa !18
  %687 = getelementptr inbounds i8, ptr %.pre44.pre.i233.i, i64 -1
  %688 = load i8, ptr %687, align 1, !tbaa !16
  %.not39.i237.i = icmp eq i8 %670, %688
  br i1 %.not39.i237.i, label %ffshgetc.exit238.i, label %689

689:                                              ; preds = %673
  store i8 %670, ptr %687, align 1, !tbaa !16
  br label %ffshgetc.exit238.i

ffshgetc.exit238.i:                               ; preds = %689, %673, %654
  %.in421.i = phi i8 [ %656, %654 ], [ %670, %673 ], [ %670, %689 ]
  %690 = zext i8 %.in421.i to i32
  %691 = and i32 %690, 223
  %692 = icmp eq i32 %691, 88
  br i1 %692, label %693, label %751

693:                                              ; preds = %ffshgetc.exit238.i
  %694 = load ptr, ptr %47, align 8, !tbaa !14
  %695 = load ptr, ptr %49, align 8, !tbaa !19
  %696 = icmp ult ptr %694, %695
  br i1 %696, label %697, label %701

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 1
  store ptr %698, ptr %47, align 8, !tbaa !14
  %699 = load i8, ptr %694, align 1, !tbaa !16
  %700 = zext i8 %699 to i32
  br label %ffshgetc.exit258.i

701:                                              ; preds = %693
  %702 = load i64, ptr %48, align 8, !tbaa !18
  %703 = load ptr, ptr %46, align 8, !tbaa !11
  %704 = ptrtoint ptr %694 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = add nsw i64 %706, %702
  %708 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i239.i = icmp eq i64 %708, 0
  %.not37.i240.i = icmp slt i64 %707, %708
  %or.cond.i241.i = select i1 %.not.i239.i, i1 true, i1 %.not37.i240.i
  br i1 %or.cond.i241.i, label %709, label %716

709:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %710 = load i64, ptr %0, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %703, i64 %710
  store ptr %711, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %711, ptr %47, align 8, !tbaa !14
  %712 = load ptr, ptr %50, align 8, !tbaa !13
  %713 = call i64 %712(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef 1) #12
  %.not40.i245.i = icmp eq i64 %713, 1
  %714 = load i8, ptr %28, align 1
  %715 = zext i8 %714 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not40.i245.i, label %719, label %._crit_edge.i246.i

._crit_edge.i246.i:                               ; preds = %709
  %.pre.i247.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i248.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i249.i = ptrtoint ptr %.pre.i247.i to i64
  %.pre48.i250.i = ptrtoint ptr %.pre42.i248.i to i64
  br label %716

716:                                              ; preds = %._crit_edge.i246.i, %701
  %.pre-phi49.i242.i = phi i64 [ %.pre48.i250.i, %._crit_edge.i246.i ], [ %704, %701 ]
  %.pre-phi47.i243.i = phi i64 [ %.pre46.i249.i, %._crit_edge.i246.i ], [ %705, %701 ]
  %717 = sub i64 %707, %.pre-phi49.i242.i
  %718 = add i64 %717, %.pre-phi47.i243.i
  store i64 %718, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit258.i

719:                                              ; preds = %709
  %720 = add nsw i64 %707, 1
  %721 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i251.i = icmp eq i64 %721, 0
  %.pre43.i252.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i253.i = load ptr, ptr %47, align 8, !tbaa !14
  %722 = ptrtoint ptr %.pre43.i252.i to i64
  %723 = ptrtoint ptr %.pre44.pre.i253.i to i64
  %724 = sub i64 %722, %723
  %725 = sub nsw i64 %721, %720
  %726 = icmp sle i64 %724, %725
  %727 = getelementptr inbounds i8, ptr %.pre44.pre.i253.i, i64 %725
  %728 = select i1 %.not38.i251.i, i1 true, i1 %726
  %.pre43.sink.i255.i = select i1 %728, ptr %.pre43.i252.i, ptr %727
  store ptr %.pre43.sink.i255.i, ptr %49, align 8, !tbaa !19
  %729 = load ptr, ptr %46, align 8, !tbaa !11
  %730 = ptrtoint ptr %729 to i64
  %731 = sub i64 %720, %723
  %732 = add i64 %731, %730
  store i64 %732, ptr %48, align 8, !tbaa !18
  %733 = getelementptr inbounds i8, ptr %.pre44.pre.i253.i, i64 -1
  %734 = load i8, ptr %733, align 1, !tbaa !16
  %.not39.i257.i = icmp eq i8 %714, %734
  br i1 %.not39.i257.i, label %ffshgetc.exit258.i, label %735

735:                                              ; preds = %719
  store i8 %714, ptr %733, align 1, !tbaa !16
  br label %ffshgetc.exit258.i

ffshgetc.exit258.i:                               ; preds = %735, %719, %716, %697
  %736 = phi i32 [ %700, %697 ], [ -1, %716 ], [ %715, %735 ], [ %715, %719 ]
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %737
  %739 = load i8, ptr %738, align 1, !tbaa !16
  %740 = icmp ugt i8 %739, 15
  br i1 %740, label %741, label %.thread.i

741:                                              ; preds = %ffshgetc.exit258.i
  %742 = load ptr, ptr %49, align 8, !tbaa !19
  %.not198.i = icmp eq ptr %742, null
  %.pre505.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not198.i, label %745, label %743

743:                                              ; preds = %741
  %744 = getelementptr inbounds i8, ptr %.pre505.i, i64 -1
  store ptr %744, ptr %47, align 8, !tbaa !14
  br label %745

745:                                              ; preds = %743, %741
  %746 = phi ptr [ %744, %743 ], [ %.pre505.i, %741 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %747 = load ptr, ptr %46, align 8, !tbaa !11
  %748 = ptrtoint ptr %747 to i64
  %749 = ptrtoint ptr %746 to i64
  %750 = sub i64 %748, %749
  store i64 %750, ptr %48, align 8, !tbaa !18
  %.pre.i260.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i260.i, ptr %49, align 8, !tbaa !19
  br label %.loopexit525

751:                                              ; preds = %ffshgetc.exit238.i, %ffshgetc.exit238.thread.i
  %752 = phi i32 [ -1, %ffshgetc.exit238.thread.i ], [ %690, %ffshgetc.exit238.i ]
  br i1 %566, label %.thread.i, label %769

.sink.split.i:                                    ; preds = %ffshgetc.exit218.thread.i, %ffshgetc.exit218.thread563.i
  %.sink.i = phi i64 [ %590, %ffshgetc.exit218.thread563.i ], [ %631, %ffshgetc.exit218.thread.i ]
  %.0164412.ph.i = phi i64 [ 0, %ffshgetc.exit218.thread563.i ], [ %.neg.i, %ffshgetc.exit218.thread.i ]
  store i64 %.sink.i, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %753

753:                                              ; preds = %.sink.split.i, %ffshgetc.exit218.i
  %.0164412.i = phi i64 [ %.0164.i, %ffshgetc.exit218.i ], [ %.0164412.ph.i, %.sink.split.i ]
  %.0166410.i = phi i32 [ %.0166.i, %ffshgetc.exit218.i ], [ -1, %.sink.split.i ]
  %spec.store.select8.i = select i1 %566, i32 10, i32 %.0198
  %754 = sext i32 %.0166410.i to i64
  %755 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !16
  %757 = zext i8 %756 to i32
  %.not191.i = icmp samesign ugt i32 %spec.store.select8.i, %757
  br i1 %.not191.i, label %769, label %758

758:                                              ; preds = %753
  %759 = load ptr, ptr %49, align 8, !tbaa !19
  %.not192.i = icmp eq ptr %759, null
  %.pre.i389 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not192.i, label %762, label %760

760:                                              ; preds = %758
  %761 = getelementptr inbounds i8, ptr %.pre.i389, i64 -1
  store ptr %761, ptr %47, align 8, !tbaa !14
  br label %762

762:                                              ; preds = %760, %758
  %763 = phi ptr [ %.pre.i389, %758 ], [ %761, %760 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %764 = load ptr, ptr %46, align 8, !tbaa !11
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %763 to i64
  %767 = sub i64 %765, %766
  store i64 %767, ptr %48, align 8, !tbaa !18
  %.pre.i264.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i264.i, ptr %49, align 8, !tbaa !19
  %768 = tail call ptr @__errno_location() #13
  store i32 22, ptr %768, align 4, !tbaa !28
  br label %.loopexit525

769:                                              ; preds = %753, %751
  %.0164411.i = phi i64 [ %.0164412.i, %753 ], [ %.0164.i, %751 ]
  %.0171.i = phi i32 [ %spec.store.select8.i, %753 ], [ %.0198, %751 ]
  %.1167.i = phi i32 [ %.0166410.i, %753 ], [ %752, %751 ]
  %770 = icmp eq i32 %.0171.i, 10
  br i1 %770, label %.preheader437.i, label %.thread.i

.preheader437.i:                                  ; preds = %769
  %771 = add nsw i32 %.1167.i, -48
  %772 = icmp ult i32 %771, 10
  br i1 %772, label %.lr.ph.i392, label %._crit_edge.i391

.lr.ph.i392:                                      ; preds = %.preheader437.i, %ffshgetc.exit285.i
  %773 = phi i32 [ %816, %ffshgetc.exit285.i ], [ %771, %.preheader437.i ]
  %.0161448.i = phi i32 [ %775, %ffshgetc.exit285.i ], [ 0, %.preheader437.i ]
  %774 = mul nuw i32 %.0161448.i, 10
  %775 = add nuw i32 %774, %773
  %776 = load ptr, ptr %47, align 8, !tbaa !14
  %777 = load ptr, ptr %49, align 8, !tbaa !19
  %778 = icmp ult ptr %776, %777
  br i1 %778, label %779, label %782

779:                                              ; preds = %.lr.ph.i392
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 1
  store ptr %780, ptr %47, align 8, !tbaa !14
  %781 = load i8, ptr %776, align 1, !tbaa !16
  br label %ffshgetc.exit285.i

782:                                              ; preds = %.lr.ph.i392
  %783 = load i64, ptr %48, align 8, !tbaa !18
  %784 = load ptr, ptr %46, align 8, !tbaa !11
  %785 = ptrtoint ptr %776 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = add nsw i64 %787, %783
  %789 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i266.i = icmp eq i64 %789, 0
  %.not37.i267.i = icmp slt i64 %788, %789
  %or.cond.i268.i = select i1 %.not.i266.i, i1 true, i1 %.not37.i267.i
  br i1 %or.cond.i268.i, label %790, label %ffshgetc.exit285.thread.i

790:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %791 = load i64, ptr %0, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw i8, ptr %784, i64 %791
  store ptr %792, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %792, ptr %47, align 8, !tbaa !14
  %793 = load ptr, ptr %50, align 8, !tbaa !13
  %794 = call i64 %793(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef 1) #12
  %.not40.i272.i = icmp eq i64 %794, 1
  %795 = load i8, ptr %27, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not40.i272.i, label %798, label %._crit_edge.i273.i

._crit_edge.i273.i:                               ; preds = %790
  %.pre.i274.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i275.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i276.i = ptrtoint ptr %.pre.i274.i to i64
  %.pre48.i277.i = ptrtoint ptr %.pre42.i275.i to i64
  br label %ffshgetc.exit285.thread.i

ffshgetc.exit285.thread.i:                        ; preds = %782, %._crit_edge.i273.i
  %.pre-phi49.i269.i = phi i64 [ %.pre48.i277.i, %._crit_edge.i273.i ], [ %785, %782 ]
  %.pre-phi47.i270.i = phi i64 [ %.pre46.i276.i, %._crit_edge.i273.i ], [ %786, %782 ]
  %796 = sub i64 %788, %.pre-phi49.i269.i
  %797 = add i64 %796, %.pre-phi47.i270.i
  store i64 %797, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %._crit_edge.loopexit.i

798:                                              ; preds = %790
  %799 = add nsw i64 %788, 1
  %800 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i278.i = icmp eq i64 %800, 0
  %.pre43.i279.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i280.i = load ptr, ptr %47, align 8, !tbaa !14
  %801 = ptrtoint ptr %.pre43.i279.i to i64
  %802 = ptrtoint ptr %.pre44.pre.i280.i to i64
  %803 = sub i64 %801, %802
  %804 = sub nsw i64 %800, %799
  %805 = icmp sle i64 %803, %804
  %806 = getelementptr inbounds i8, ptr %.pre44.pre.i280.i, i64 %804
  %807 = select i1 %.not38.i278.i, i1 true, i1 %805
  %.pre43.sink.i282.i = select i1 %807, ptr %.pre43.i279.i, ptr %806
  store ptr %.pre43.sink.i282.i, ptr %49, align 8, !tbaa !19
  %808 = load ptr, ptr %46, align 8, !tbaa !11
  %809 = ptrtoint ptr %808 to i64
  %810 = sub i64 %799, %802
  %811 = add i64 %810, %809
  store i64 %811, ptr %48, align 8, !tbaa !18
  %812 = getelementptr inbounds i8, ptr %.pre44.pre.i280.i, i64 -1
  %813 = load i8, ptr %812, align 1, !tbaa !16
  %.not39.i284.i = icmp eq i8 %795, %813
  br i1 %.not39.i284.i, label %ffshgetc.exit285.i, label %814

814:                                              ; preds = %798
  store i8 %795, ptr %812, align 1, !tbaa !16
  br label %ffshgetc.exit285.i

ffshgetc.exit285.i:                               ; preds = %814, %798, %779
  %.in632.i = phi i8 [ %781, %779 ], [ %795, %798 ], [ %795, %814 ]
  %815 = zext i8 %.in632.i to i32
  %816 = add nsw i32 %815, -48
  %817 = icmp ult i32 %816, 10
  %818 = icmp ult i32 %775, 429496729
  %819 = select i1 %817, i1 %818, i1 false
  br i1 %819, label %.lr.ph.i392, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %ffshgetc.exit285.i, %ffshgetc.exit285.thread.i
  %820 = phi i32 [ -49, %ffshgetc.exit285.thread.i ], [ %816, %ffshgetc.exit285.i ]
  %821 = zext i32 %775 to i64
  br label %._crit_edge.i391

._crit_edge.i391:                                 ; preds = %._crit_edge.loopexit.i, %.preheader437.i
  %.pre-phi508.i = phi i32 [ %820, %._crit_edge.loopexit.i ], [ %771, %.preheader437.i ]
  %.0161.lcssa.i = phi i64 [ %821, %._crit_edge.loopexit.i ], [ 0, %.preheader437.i ]
  %822 = icmp ult i32 %.pre-phi508.i, 10
  br i1 %822, label %.lr.ph675.preheader, label %.critedge.thread.i

.lr.ph675.preheader:                              ; preds = %._crit_edge.i391
  %823 = zext nneg i32 %.pre-phi508.i to i64
  %824 = mul nuw nsw i64 %.0161.lcssa.i, 10
  br label %.lr.ph675

.lr.ph453.i:                                      ; preds = %ffshgetc.exit305.i
  %825 = mul nuw i64 %830, 10
  %826 = zext nneg i32 %871 to i64
  %827 = xor i64 %826, -1
  %.not196.i = icmp ugt i64 %825, %827
  br i1 %.not196.i, label %.critedge12.i, label %.lr.ph675, !llvm.loop !39

.lr.ph675:                                        ; preds = %.lr.ph675.preheader, %.lr.ph453.i
  %828 = phi i64 [ %826, %.lr.ph453.i ], [ %823, %.lr.ph675.preheader ]
  %829 = phi i64 [ %825, %.lr.ph453.i ], [ %824, %.lr.ph675.preheader ]
  %830 = add i64 %829, %828
  %831 = load ptr, ptr %47, align 8, !tbaa !14
  %832 = load ptr, ptr %49, align 8, !tbaa !19
  %833 = icmp ult ptr %831, %832
  br i1 %833, label %834, label %837

834:                                              ; preds = %.lr.ph675
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 1
  store ptr %835, ptr %47, align 8, !tbaa !14
  %836 = load i8, ptr %831, align 1, !tbaa !16
  br label %ffshgetc.exit305.i

837:                                              ; preds = %.lr.ph675
  %838 = load i64, ptr %48, align 8, !tbaa !18
  %839 = load ptr, ptr %46, align 8, !tbaa !11
  %840 = ptrtoint ptr %831 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = add nsw i64 %842, %838
  %844 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i286.i = icmp eq i64 %844, 0
  %.not37.i287.i = icmp slt i64 %843, %844
  %or.cond.i288.i = select i1 %.not.i286.i, i1 true, i1 %.not37.i287.i
  br i1 %or.cond.i288.i, label %845, label %.thread579.i

845:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %846 = load i64, ptr %0, align 8, !tbaa !4
  %847 = getelementptr inbounds nuw i8, ptr %839, i64 %846
  store ptr %847, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %847, ptr %47, align 8, !tbaa !14
  %848 = load ptr, ptr %50, align 8, !tbaa !13
  %849 = call i64 %848(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef 1) #12
  %.not40.i292.i = icmp eq i64 %849, 1
  %850 = load i8, ptr %26, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not40.i292.i, label %853, label %._crit_edge.i293.i

._crit_edge.i293.i:                               ; preds = %845
  %.pre.i294.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i295.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i296.i = ptrtoint ptr %.pre.i294.i to i64
  %.pre48.i297.i = ptrtoint ptr %.pre42.i295.i to i64
  br label %.thread579.i

.thread579.i:                                     ; preds = %837, %._crit_edge.i293.i
  %.pre822833 = phi ptr [ %.pre42.i295.i, %._crit_edge.i293.i ], [ %831, %837 ]
  %.pre-phi49.i289.i = phi i64 [ %.pre48.i297.i, %._crit_edge.i293.i ], [ %840, %837 ]
  %.pre-phi47.i290.i = phi i64 [ %.pre46.i296.i, %._crit_edge.i293.i ], [ %841, %837 ]
  %851 = sub i64 %843, %.pre-phi49.i289.i
  %852 = add i64 %851, %.pre-phi47.i290.i
  store i64 %852, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffintscan.exit

853:                                              ; preds = %845
  %854 = add nsw i64 %843, 1
  %855 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i298.i = icmp eq i64 %855, 0
  %.pre43.i299.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i300.i = load ptr, ptr %47, align 8, !tbaa !14
  %856 = ptrtoint ptr %.pre43.i299.i to i64
  %857 = ptrtoint ptr %.pre44.pre.i300.i to i64
  %858 = sub i64 %856, %857
  %859 = sub nsw i64 %855, %854
  %860 = icmp sle i64 %858, %859
  %861 = getelementptr inbounds i8, ptr %.pre44.pre.i300.i, i64 %859
  %862 = select i1 %.not38.i298.i, i1 true, i1 %860
  %.pre43.sink.i302.i = select i1 %862, ptr %.pre43.i299.i, ptr %861
  store ptr %.pre43.sink.i302.i, ptr %49, align 8, !tbaa !19
  %863 = load ptr, ptr %46, align 8, !tbaa !11
  %864 = ptrtoint ptr %863 to i64
  %865 = sub i64 %854, %857
  %866 = add i64 %865, %864
  store i64 %866, ptr %48, align 8, !tbaa !18
  %867 = getelementptr inbounds i8, ptr %.pre44.pre.i300.i, i64 -1
  %868 = load i8, ptr %867, align 1, !tbaa !16
  %.not39.i304.i = icmp eq i8 %850, %868
  br i1 %.not39.i304.i, label %ffshgetc.exit305.i, label %869

869:                                              ; preds = %853
  store i8 %850, ptr %867, align 1, !tbaa !16
  br label %ffshgetc.exit305.i

ffshgetc.exit305.i:                               ; preds = %869, %853, %834
  %.in633.i = phi i8 [ %836, %834 ], [ %850, %853 ], [ %850, %869 ]
  %870 = zext i8 %.in633.i to i32
  %871 = add nsw i32 %870, -48
  %872 = icmp ult i32 %871, 10
  %873 = icmp ult i64 %830, 1844674407370955162
  %or.cond10.i = and i1 %873, %872
  br i1 %or.cond10.i, label %.lr.ph453.i, label %.critedge.i, !llvm.loop !39

.critedge.i:                                      ; preds = %ffshgetc.exit305.i
  %874 = icmp ugt i32 %871, 9
  br i1 %874, label %.critedge.thread.i, label %.critedge12.i

.thread.i:                                        ; preds = %769, %751, %ffshgetc.exit258.i
  %.1167420.i = phi i32 [ %.1167.i, %769 ], [ %736, %ffshgetc.exit258.i ], [ %752, %751 ]
  %.0171419.i = phi i32 [ %.0171.i, %769 ], [ 16, %ffshgetc.exit258.i ], [ 8, %751 ]
  %.0164411417.i = phi i64 [ %.0164411.i, %769 ], [ %.0164.i, %ffshgetc.exit258.i ], [ %.0164.i, %751 ]
  %875 = call range(i32 1, 6) i32 @llvm.ctpop.i32(i32 %.0171419.i)
  %.not193.i = icmp samesign ult i32 %875, 2
  br i1 %.not193.i, label %881, label %.preheader435.i

.preheader435.i:                                  ; preds = %.thread.i
  %876 = sext i32 %.1167420.i to i64
  %877 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !16
  %879 = zext i8 %878 to i32
  %880 = icmp samesign ugt i32 %.0171419.i, %879
  br i1 %880, label %.lr.ph458.i, label %.critedge12.i

881:                                              ; preds = %.thread.i
  %882 = mul nuw nsw i32 %.0171419.i, 23
  %883 = lshr i32 %882, 5
  %884 = and i32 %883, 7
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr @.str, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !16
  %888 = sext i8 %887 to i32
  %889 = sext i32 %.1167420.i to i64
  %890 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !16
  %892 = zext i8 %891 to i32
  %893 = icmp samesign ugt i32 %.0171419.i, %892
  br i1 %893, label %.lr.ph476.i, label %.critedge12.i

.lr.ph476.i:                                      ; preds = %881, %ffshgetc.exit325.i
  %894 = phi i32 [ %943, %ffshgetc.exit325.i ], [ %892, %881 ]
  %.1162474.i = phi i32 [ %896, %ffshgetc.exit325.i ], [ 0, %881 ]
  %895 = shl i32 %.1162474.i, %888
  %896 = or i32 %895, %894
  %897 = load ptr, ptr %47, align 8, !tbaa !14
  %898 = load ptr, ptr %49, align 8, !tbaa !19
  %899 = icmp ult ptr %897, %898
  br i1 %899, label %900, label %904

900:                                              ; preds = %.lr.ph476.i
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 1
  store ptr %901, ptr %47, align 8, !tbaa !14
  %902 = load i8, ptr %897, align 1, !tbaa !16
  %903 = zext i8 %902 to i32
  br label %ffshgetc.exit325.i

904:                                              ; preds = %.lr.ph476.i
  %905 = load i64, ptr %48, align 8, !tbaa !18
  %906 = load ptr, ptr %46, align 8, !tbaa !11
  %907 = ptrtoint ptr %897 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = add nsw i64 %909, %905
  %911 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i306.i = icmp eq i64 %911, 0
  %.not37.i307.i = icmp slt i64 %910, %911
  %or.cond.i308.i = select i1 %.not.i306.i, i1 true, i1 %.not37.i307.i
  br i1 %or.cond.i308.i, label %912, label %919

912:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %913 = load i64, ptr %0, align 8, !tbaa !4
  %914 = getelementptr inbounds nuw i8, ptr %906, i64 %913
  store ptr %914, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %914, ptr %47, align 8, !tbaa !14
  %915 = load ptr, ptr %50, align 8, !tbaa !13
  %916 = call i64 %915(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef 1) #12
  %.not40.i312.i = icmp eq i64 %916, 1
  %917 = load i8, ptr %25, align 1
  %918 = zext i8 %917 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not40.i312.i, label %922, label %._crit_edge.i313.i

._crit_edge.i313.i:                               ; preds = %912
  %.pre.i314.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i315.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i316.i = ptrtoint ptr %.pre.i314.i to i64
  %.pre48.i317.i = ptrtoint ptr %.pre42.i315.i to i64
  br label %919

919:                                              ; preds = %._crit_edge.i313.i, %904
  %.pre-phi49.i309.i = phi i64 [ %.pre48.i317.i, %._crit_edge.i313.i ], [ %907, %904 ]
  %.pre-phi47.i310.i = phi i64 [ %.pre46.i316.i, %._crit_edge.i313.i ], [ %908, %904 ]
  %920 = sub i64 %910, %.pre-phi49.i309.i
  %921 = add i64 %920, %.pre-phi47.i310.i
  store i64 %921, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit325.i

922:                                              ; preds = %912
  %923 = add nsw i64 %910, 1
  %924 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i318.i = icmp eq i64 %924, 0
  %.pre43.i319.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i320.i = load ptr, ptr %47, align 8, !tbaa !14
  %925 = ptrtoint ptr %.pre43.i319.i to i64
  %926 = ptrtoint ptr %.pre44.pre.i320.i to i64
  %927 = sub i64 %925, %926
  %928 = sub nsw i64 %924, %923
  %929 = icmp sle i64 %927, %928
  %930 = getelementptr inbounds i8, ptr %.pre44.pre.i320.i, i64 %928
  %931 = select i1 %.not38.i318.i, i1 true, i1 %929
  %.pre43.sink.i322.i = select i1 %931, ptr %.pre43.i319.i, ptr %930
  store ptr %.pre43.sink.i322.i, ptr %49, align 8, !tbaa !19
  %932 = load ptr, ptr %46, align 8, !tbaa !11
  %933 = ptrtoint ptr %932 to i64
  %934 = sub i64 %923, %926
  %935 = add i64 %934, %933
  store i64 %935, ptr %48, align 8, !tbaa !18
  %936 = getelementptr inbounds i8, ptr %.pre44.pre.i320.i, i64 -1
  %937 = load i8, ptr %936, align 1, !tbaa !16
  %.not39.i324.i = icmp eq i8 %917, %937
  br i1 %.not39.i324.i, label %ffshgetc.exit325.i, label %938

938:                                              ; preds = %922
  store i8 %917, ptr %936, align 1, !tbaa !16
  br label %ffshgetc.exit325.i

ffshgetc.exit325.i:                               ; preds = %938, %922, %919, %900
  %939 = phi i32 [ %903, %900 ], [ -1, %919 ], [ %918, %938 ], [ %918, %922 ]
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %940
  %942 = load i8, ptr %941, align 1, !tbaa !16
  %943 = zext i8 %942 to i32
  %944 = icmp samesign ugt i32 %.0171419.i, %943
  %945 = icmp ult i32 %895, 134217728
  %946 = select i1 %944, i1 %945, i1 false
  br i1 %946, label %.lr.ph476.i, label %._crit_edge477.i, !llvm.loop !40

._crit_edge477.i:                                 ; preds = %ffshgetc.exit325.i
  %947 = zext i32 %896 to i64
  %948 = zext i32 %888 to i64
  %949 = lshr i64 -1, %948
  %950 = icmp uge i64 %949, %947
  %951 = select i1 %944, i1 %950, i1 false
  br i1 %951, label %.lr.ph482.i, label %.critedge12.i

.lr.ph482.i:                                      ; preds = %._crit_edge477.i, %ffshgetc.exit345.i
  %952 = phi i8 [ %1001, %ffshgetc.exit345.i ], [ %942, %._crit_edge477.i ]
  %.3480.i = phi i64 [ %955, %ffshgetc.exit345.i ], [ %947, %._crit_edge477.i ]
  %953 = shl i64 %.3480.i, %948
  %954 = zext i8 %952 to i64
  %955 = or i64 %953, %954
  %956 = load ptr, ptr %47, align 8, !tbaa !14
  %957 = load ptr, ptr %49, align 8, !tbaa !19
  %958 = icmp ult ptr %956, %957
  br i1 %958, label %959, label %963

959:                                              ; preds = %.lr.ph482.i
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 1
  store ptr %960, ptr %47, align 8, !tbaa !14
  %961 = load i8, ptr %956, align 1, !tbaa !16
  %962 = zext i8 %961 to i32
  br label %ffshgetc.exit345.i

963:                                              ; preds = %.lr.ph482.i
  %964 = load i64, ptr %48, align 8, !tbaa !18
  %965 = load ptr, ptr %46, align 8, !tbaa !11
  %966 = ptrtoint ptr %956 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = add nsw i64 %968, %964
  %970 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i326.i = icmp eq i64 %970, 0
  %.not37.i327.i = icmp slt i64 %969, %970
  %or.cond.i328.i = select i1 %.not.i326.i, i1 true, i1 %.not37.i327.i
  br i1 %or.cond.i328.i, label %971, label %978

971:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %972 = load i64, ptr %0, align 8, !tbaa !4
  %973 = getelementptr inbounds nuw i8, ptr %965, i64 %972
  store ptr %973, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %973, ptr %47, align 8, !tbaa !14
  %974 = load ptr, ptr %50, align 8, !tbaa !13
  %975 = call i64 %974(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef 1) #12
  %.not40.i332.i = icmp eq i64 %975, 1
  %976 = load i8, ptr %24, align 1
  %977 = zext i8 %976 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not40.i332.i, label %981, label %._crit_edge.i333.i

._crit_edge.i333.i:                               ; preds = %971
  %.pre.i334.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i335.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i336.i = ptrtoint ptr %.pre.i334.i to i64
  %.pre48.i337.i = ptrtoint ptr %.pre42.i335.i to i64
  br label %978

978:                                              ; preds = %._crit_edge.i333.i, %963
  %.pre-phi49.i329.i = phi i64 [ %.pre48.i337.i, %._crit_edge.i333.i ], [ %966, %963 ]
  %.pre-phi47.i330.i = phi i64 [ %.pre46.i336.i, %._crit_edge.i333.i ], [ %967, %963 ]
  %979 = sub i64 %969, %.pre-phi49.i329.i
  %980 = add i64 %979, %.pre-phi47.i330.i
  store i64 %980, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit345.i

981:                                              ; preds = %971
  %982 = add nsw i64 %969, 1
  %983 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i338.i = icmp eq i64 %983, 0
  %.pre43.i339.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i340.i = load ptr, ptr %47, align 8, !tbaa !14
  %984 = ptrtoint ptr %.pre43.i339.i to i64
  %985 = ptrtoint ptr %.pre44.pre.i340.i to i64
  %986 = sub i64 %984, %985
  %987 = sub nsw i64 %983, %982
  %988 = icmp sle i64 %986, %987
  %989 = getelementptr inbounds i8, ptr %.pre44.pre.i340.i, i64 %987
  %990 = select i1 %.not38.i338.i, i1 true, i1 %988
  %.pre43.sink.i342.i = select i1 %990, ptr %.pre43.i339.i, ptr %989
  store ptr %.pre43.sink.i342.i, ptr %49, align 8, !tbaa !19
  %991 = load ptr, ptr %46, align 8, !tbaa !11
  %992 = ptrtoint ptr %991 to i64
  %993 = sub i64 %982, %985
  %994 = add i64 %993, %992
  store i64 %994, ptr %48, align 8, !tbaa !18
  %995 = getelementptr inbounds i8, ptr %.pre44.pre.i340.i, i64 -1
  %996 = load i8, ptr %995, align 1, !tbaa !16
  %.not39.i344.i = icmp eq i8 %976, %996
  br i1 %.not39.i344.i, label %ffshgetc.exit345.i, label %997

997:                                              ; preds = %981
  store i8 %976, ptr %995, align 1, !tbaa !16
  br label %ffshgetc.exit345.i

ffshgetc.exit345.i:                               ; preds = %997, %981, %978, %959
  %998 = phi i32 [ %962, %959 ], [ -1, %978 ], [ %977, %997 ], [ %977, %981 ]
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !16
  %1002 = zext i8 %1001 to i32
  %1003 = icmp samesign ugt i32 %.0171419.i, %1002
  %1004 = icmp ule i64 %955, %949
  %1005 = select i1 %1003, i1 %1004, i1 false
  br i1 %1005, label %.lr.ph482.i, label %.critedge12.i, !llvm.loop !41

.lr.ph458.i:                                      ; preds = %.preheader435.i, %ffshgetc.exit365.i
  %1006 = phi i32 [ %1055, %ffshgetc.exit365.i ], [ %879, %.preheader435.i ]
  %.2163457.i = phi i32 [ %1008, %ffshgetc.exit365.i ], [ 0, %.preheader435.i ]
  %1007 = mul nuw nsw i32 %.2163457.i, %.0171419.i
  %1008 = add nuw nsw i32 %1007, %1006
  %1009 = load ptr, ptr %47, align 8, !tbaa !14
  %1010 = load ptr, ptr %49, align 8, !tbaa !19
  %1011 = icmp ult ptr %1009, %1010
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %.lr.ph458.i
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 1
  store ptr %1013, ptr %47, align 8, !tbaa !14
  %1014 = load i8, ptr %1009, align 1, !tbaa !16
  %1015 = zext i8 %1014 to i32
  br label %ffshgetc.exit365.i

1016:                                             ; preds = %.lr.ph458.i
  %1017 = load i64, ptr %48, align 8, !tbaa !18
  %1018 = load ptr, ptr %46, align 8, !tbaa !11
  %1019 = ptrtoint ptr %1009 to i64
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = add nsw i64 %1021, %1017
  %1023 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i346.i = icmp eq i64 %1023, 0
  %.not37.i347.i = icmp slt i64 %1022, %1023
  %or.cond.i348.i = select i1 %.not.i346.i, i1 true, i1 %.not37.i347.i
  br i1 %or.cond.i348.i, label %1024, label %1031

1024:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1025 = load i64, ptr %0, align 8, !tbaa !4
  %1026 = getelementptr inbounds nuw i8, ptr %1018, i64 %1025
  store ptr %1026, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1026, ptr %47, align 8, !tbaa !14
  %1027 = load ptr, ptr %50, align 8, !tbaa !13
  %1028 = call i64 %1027(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 1) #12
  %.not40.i352.i = icmp eq i64 %1028, 1
  %1029 = load i8, ptr %23, align 1
  %1030 = zext i8 %1029 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not40.i352.i, label %1034, label %._crit_edge.i353.i

._crit_edge.i353.i:                               ; preds = %1024
  %.pre.i354.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i355.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i356.i = ptrtoint ptr %.pre.i354.i to i64
  %.pre48.i357.i = ptrtoint ptr %.pre42.i355.i to i64
  br label %1031

1031:                                             ; preds = %._crit_edge.i353.i, %1016
  %.pre-phi49.i349.i = phi i64 [ %.pre48.i357.i, %._crit_edge.i353.i ], [ %1019, %1016 ]
  %.pre-phi47.i350.i = phi i64 [ %.pre46.i356.i, %._crit_edge.i353.i ], [ %1020, %1016 ]
  %1032 = sub i64 %1022, %.pre-phi49.i349.i
  %1033 = add i64 %1032, %.pre-phi47.i350.i
  store i64 %1033, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit365.i

1034:                                             ; preds = %1024
  %1035 = add nsw i64 %1022, 1
  %1036 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i358.i = icmp eq i64 %1036, 0
  %.pre43.i359.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i360.i = load ptr, ptr %47, align 8, !tbaa !14
  %1037 = ptrtoint ptr %.pre43.i359.i to i64
  %1038 = ptrtoint ptr %.pre44.pre.i360.i to i64
  %1039 = sub i64 %1037, %1038
  %1040 = sub nsw i64 %1036, %1035
  %1041 = icmp sle i64 %1039, %1040
  %1042 = getelementptr inbounds i8, ptr %.pre44.pre.i360.i, i64 %1040
  %1043 = select i1 %.not38.i358.i, i1 true, i1 %1041
  %.pre43.sink.i362.i = select i1 %1043, ptr %.pre43.i359.i, ptr %1042
  store ptr %.pre43.sink.i362.i, ptr %49, align 8, !tbaa !19
  %1044 = load ptr, ptr %46, align 8, !tbaa !11
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = sub i64 %1035, %1038
  %1047 = add i64 %1046, %1045
  store i64 %1047, ptr %48, align 8, !tbaa !18
  %1048 = getelementptr inbounds i8, ptr %.pre44.pre.i360.i, i64 -1
  %1049 = load i8, ptr %1048, align 1, !tbaa !16
  %.not39.i364.i = icmp eq i8 %1029, %1049
  br i1 %.not39.i364.i, label %ffshgetc.exit365.i, label %1050

1050:                                             ; preds = %1034
  store i8 %1029, ptr %1048, align 1, !tbaa !16
  br label %ffshgetc.exit365.i

ffshgetc.exit365.i:                               ; preds = %1050, %1034, %1031, %1012
  %1051 = phi i32 [ %1015, %1012 ], [ -1, %1031 ], [ %1030, %1050 ], [ %1030, %1034 ]
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1052
  %1054 = load i8, ptr %1053, align 1, !tbaa !16
  %1055 = zext i8 %1054 to i32
  %1056 = icmp samesign ugt i32 %.0171419.i, %1055
  %1057 = icmp ult i32 %1008, 119304647
  %1058 = select i1 %1056, i1 %1057, i1 false
  br i1 %1058, label %.lr.ph458.i, label %._crit_edge459.i, !llvm.loop !42

._crit_edge459.i:                                 ; preds = %ffshgetc.exit365.i
  %1059 = zext i32 %1008 to i64
  br i1 %1056, label %.lr.ph682.preheader, label %.critedge12.i

.lr.ph682.preheader:                              ; preds = %._crit_edge459.i
  %1060 = zext nneg i32 %.0171419.i to i64
  %1061 = zext i8 %1054 to i64
  %1062 = mul nuw nsw i64 %1059, %1060
  br label %1067

1063:                                             ; preds = %ffshgetc.exit385.i
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1060, i64 %1070)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %..critedge12.i.loopexit1180_crit_edge, label %.lr.ph682, !llvm.loop !43

.lr.ph682:                                        ; preds = %1063
  %1064 = mul i64 %1070, %1060
  %1065 = zext i8 %1116 to i64
  %1066 = xor i64 %1065, -1
  %.not195.i = icmp ugt i64 %1064, %1066
  br i1 %.not195.i, label %.critedge12.i, label %1067, !llvm.loop !43

1067:                                             ; preds = %.lr.ph682.preheader, %.lr.ph682
  %1068 = phi i64 [ %1061, %.lr.ph682.preheader ], [ %1065, %.lr.ph682 ]
  %1069 = phi i64 [ %1062, %.lr.ph682.preheader ], [ %1064, %.lr.ph682 ]
  %1070 = add i64 %1069, %1068
  %1071 = load ptr, ptr %47, align 8, !tbaa !14
  %1072 = load ptr, ptr %49, align 8, !tbaa !19
  %1073 = icmp ult ptr %1071, %1072
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1067
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 1
  store ptr %1075, ptr %47, align 8, !tbaa !14
  %1076 = load i8, ptr %1071, align 1, !tbaa !16
  %1077 = zext i8 %1076 to i32
  br label %ffshgetc.exit385.i

1078:                                             ; preds = %1067
  %1079 = load i64, ptr %48, align 8, !tbaa !18
  %1080 = load ptr, ptr %46, align 8, !tbaa !11
  %1081 = ptrtoint ptr %1071 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = add nsw i64 %1083, %1079
  %1085 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i366.i = icmp eq i64 %1085, 0
  %.not37.i367.i = icmp slt i64 %1084, %1085
  %or.cond.i368.i = select i1 %.not.i366.i, i1 true, i1 %.not37.i367.i
  br i1 %or.cond.i368.i, label %1086, label %1093

1086:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1087 = load i64, ptr %0, align 8, !tbaa !4
  %1088 = getelementptr inbounds nuw i8, ptr %1080, i64 %1087
  store ptr %1088, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1088, ptr %47, align 8, !tbaa !14
  %1089 = load ptr, ptr %50, align 8, !tbaa !13
  %1090 = call i64 %1089(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1) #12
  %.not40.i372.i = icmp eq i64 %1090, 1
  %1091 = load i8, ptr %22, align 1
  %1092 = zext i8 %1091 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not40.i372.i, label %1096, label %._crit_edge.i373.i

._crit_edge.i373.i:                               ; preds = %1086
  %.pre.i374.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i375.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i376.i = ptrtoint ptr %.pre.i374.i to i64
  %.pre48.i377.i = ptrtoint ptr %.pre42.i375.i to i64
  br label %1093

1093:                                             ; preds = %._crit_edge.i373.i, %1078
  %.pre-phi49.i369.i = phi i64 [ %.pre48.i377.i, %._crit_edge.i373.i ], [ %1081, %1078 ]
  %.pre-phi47.i370.i = phi i64 [ %.pre46.i376.i, %._crit_edge.i373.i ], [ %1082, %1078 ]
  %1094 = sub i64 %1084, %.pre-phi49.i369.i
  %1095 = add i64 %1094, %.pre-phi47.i370.i
  store i64 %1095, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit385.i

1096:                                             ; preds = %1086
  %1097 = add nsw i64 %1084, 1
  %1098 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i378.i = icmp eq i64 %1098, 0
  %.pre43.i379.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i380.i = load ptr, ptr %47, align 8, !tbaa !14
  %1099 = ptrtoint ptr %.pre43.i379.i to i64
  %1100 = ptrtoint ptr %.pre44.pre.i380.i to i64
  %1101 = sub i64 %1099, %1100
  %1102 = sub nsw i64 %1098, %1097
  %1103 = icmp sle i64 %1101, %1102
  %1104 = getelementptr inbounds i8, ptr %.pre44.pre.i380.i, i64 %1102
  %1105 = select i1 %.not38.i378.i, i1 true, i1 %1103
  %.pre43.sink.i382.i = select i1 %1105, ptr %.pre43.i379.i, ptr %1104
  store ptr %.pre43.sink.i382.i, ptr %49, align 8, !tbaa !19
  %1106 = load ptr, ptr %46, align 8, !tbaa !11
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = sub i64 %1097, %1100
  %1109 = add i64 %1108, %1107
  store i64 %1109, ptr %48, align 8, !tbaa !18
  %1110 = getelementptr inbounds i8, ptr %.pre44.pre.i380.i, i64 -1
  %1111 = load i8, ptr %1110, align 1, !tbaa !16
  %.not39.i384.i = icmp eq i8 %1091, %1111
  br i1 %.not39.i384.i, label %ffshgetc.exit385.i, label %1112

1112:                                             ; preds = %1096
  store i8 %1091, ptr %1110, align 1, !tbaa !16
  br label %ffshgetc.exit385.i

ffshgetc.exit385.i:                               ; preds = %1112, %1096, %1093, %1074
  %1113 = phi i32 [ %1077, %1074 ], [ -1, %1093 ], [ %1092, %1112 ], [ %1092, %1096 ]
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1114
  %1116 = load i8, ptr %1115, align 1, !tbaa !16
  %1117 = zext i8 %1116 to i32
  %1118 = icmp samesign ugt i32 %.0171419.i, %1117
  br i1 %1118, label %1063, label %ffshgetc.exit385.i..critedge12.i.loopexit522_crit_edge, !llvm.loop !43

ffshgetc.exit385.i..critedge12.i.loopexit522_crit_edge: ; preds = %ffshgetc.exit385.i
  br label %.critedge12.i, !llvm.loop !43

..critedge12.i.loopexit1180_crit_edge:            ; preds = %1063
  br label %.critedge12.i, !llvm.loop !43

.critedge12.i:                                    ; preds = %.lr.ph453.i, %.lr.ph682, %ffshgetc.exit345.i, %..critedge12.i.loopexit1180_crit_edge, %ffshgetc.exit385.i..critedge12.i.loopexit522_crit_edge, %._crit_edge459.i, %._crit_edge477.i, %881, %.preheader435.i, %.critedge.i
  %.0171418.i = phi i32 [ 10, %.critedge.i ], [ %.0171419.i, %._crit_edge459.i ], [ %.0171419.i, %._crit_edge477.i ], [ %.0171419.i, %.preheader435.i ], [ %.0171419.i, %..critedge12.i.loopexit1180_crit_edge ], [ %.0171419.i, %881 ], [ %.0171419.i, %ffshgetc.exit385.i..critedge12.i.loopexit522_crit_edge ], [ %.0171419.i, %ffshgetc.exit345.i ], [ %.0171419.i, %.lr.ph682 ], [ 10, %.lr.ph453.i ]
  %.0164411416.i = phi i64 [ %.0164411.i, %.critedge.i ], [ %.0164411417.i, %._crit_edge459.i ], [ %.0164411417.i, %._crit_edge477.i ], [ %.0164411417.i, %.preheader435.i ], [ %.0164411417.i, %..critedge12.i.loopexit1180_crit_edge ], [ %.0164411417.i, %881 ], [ %.0164411417.i, %ffshgetc.exit385.i..critedge12.i.loopexit522_crit_edge ], [ %.0164411417.i, %ffshgetc.exit345.i ], [ %.0164411417.i, %.lr.ph682 ], [ %.0164411.i, %.lr.ph453.i ]
  %.4170.i = phi i32 [ %870, %.critedge.i ], [ %1051, %._crit_edge459.i ], [ %939, %._crit_edge477.i ], [ %.1167420.i, %.preheader435.i ], [ %1113, %..critedge12.i.loopexit1180_crit_edge ], [ %.1167420.i, %881 ], [ %1113, %ffshgetc.exit385.i..critedge12.i.loopexit522_crit_edge ], [ %998, %ffshgetc.exit345.i ], [ %1113, %.lr.ph682 ], [ %870, %.lr.ph453.i ]
  %.2.i = phi i64 [ %830, %.critedge.i ], [ %1059, %._crit_edge459.i ], [ %947, %._crit_edge477.i ], [ 0, %.preheader435.i ], [ %1070, %..critedge12.i.loopexit1180_crit_edge ], [ 0, %881 ], [ %1070, %ffshgetc.exit385.i..critedge12.i.loopexit522_crit_edge ], [ %955, %ffshgetc.exit345.i ], [ %1070, %.lr.ph682 ], [ %830, %.lr.ph453.i ]
  %1119 = sext i32 %.4170.i to i64
  %1120 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !16
  %1122 = zext i8 %1121 to i32
  %1123 = icmp samesign ugt i32 %.0171418.i, %1122
  br i1 %1123, label %.lr.ph485.i, label %.critedge.thread.i

.lr.ph485.i:                                      ; preds = %.critedge12.i, %ffshgetc.exit405.i
  %1124 = load ptr, ptr %47, align 8, !tbaa !14
  %1125 = load ptr, ptr %49, align 8, !tbaa !19
  %1126 = icmp ult ptr %1124, %1125
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %.lr.ph485.i
  %1128 = getelementptr inbounds nuw i8, ptr %1124, i64 1
  store ptr %1128, ptr %47, align 8, !tbaa !14
  %1129 = load i8, ptr %1124, align 1, !tbaa !16
  %1130 = zext i8 %1129 to i64
  br label %ffshgetc.exit405.i

1131:                                             ; preds = %.lr.ph485.i
  %1132 = load i64, ptr %48, align 8, !tbaa !18
  %1133 = load ptr, ptr %46, align 8, !tbaa !11
  %1134 = ptrtoint ptr %1124 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = add nsw i64 %1136, %1132
  %1138 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i386.i = icmp eq i64 %1138, 0
  %.not37.i387.i = icmp slt i64 %1137, %1138
  %or.cond.i388.i = select i1 %.not.i386.i, i1 true, i1 %.not37.i387.i
  br i1 %or.cond.i388.i, label %1139, label %1146

1139:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1140 = load i64, ptr %0, align 8, !tbaa !4
  %1141 = getelementptr inbounds nuw i8, ptr %1133, i64 %1140
  store ptr %1141, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1141, ptr %47, align 8, !tbaa !14
  %1142 = load ptr, ptr %50, align 8, !tbaa !13
  %1143 = call i64 %1142(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef 1) #12
  %.not40.i392.i = icmp eq i64 %1143, 1
  %1144 = load i8, ptr %21, align 1
  %1145 = zext i8 %1144 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not40.i392.i, label %1149, label %._crit_edge.i393.i

._crit_edge.i393.i:                               ; preds = %1139
  %.pre.i394.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i395.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i396.i = ptrtoint ptr %.pre.i394.i to i64
  %.pre48.i397.i = ptrtoint ptr %.pre42.i395.i to i64
  br label %1146

1146:                                             ; preds = %._crit_edge.i393.i, %1131
  %.pre-phi49.i389.i = phi i64 [ %.pre48.i397.i, %._crit_edge.i393.i ], [ %1134, %1131 ]
  %.pre-phi47.i390.i = phi i64 [ %.pre46.i396.i, %._crit_edge.i393.i ], [ %1135, %1131 ]
  %1147 = sub i64 %1137, %.pre-phi49.i389.i
  %1148 = add i64 %1147, %.pre-phi47.i390.i
  store i64 %1148, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit405.i

1149:                                             ; preds = %1139
  %1150 = add nsw i64 %1137, 1
  %1151 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i398.i = icmp eq i64 %1151, 0
  %.pre43.i399.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i400.i = load ptr, ptr %47, align 8, !tbaa !14
  %1152 = ptrtoint ptr %.pre43.i399.i to i64
  %1153 = ptrtoint ptr %.pre44.pre.i400.i to i64
  %1154 = sub i64 %1152, %1153
  %1155 = sub nsw i64 %1151, %1150
  %1156 = icmp sle i64 %1154, %1155
  %1157 = getelementptr inbounds i8, ptr %.pre44.pre.i400.i, i64 %1155
  %1158 = select i1 %.not38.i398.i, i1 true, i1 %1156
  %.pre43.sink.i402.i = select i1 %1158, ptr %.pre43.i399.i, ptr %1157
  store ptr %.pre43.sink.i402.i, ptr %49, align 8, !tbaa !19
  %1159 = load ptr, ptr %46, align 8, !tbaa !11
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = sub i64 %1150, %1153
  %1162 = add i64 %1161, %1160
  store i64 %1162, ptr %48, align 8, !tbaa !18
  %1163 = getelementptr inbounds i8, ptr %.pre44.pre.i400.i, i64 -1
  %1164 = load i8, ptr %1163, align 1, !tbaa !16
  %.not39.i404.i = icmp eq i8 %1144, %1164
  br i1 %.not39.i404.i, label %ffshgetc.exit405.i, label %1165

1165:                                             ; preds = %1149
  store i8 %1144, ptr %1163, align 1, !tbaa !16
  br label %ffshgetc.exit405.i

ffshgetc.exit405.i:                               ; preds = %1165, %1149, %1146, %1127
  %1166 = phi i64 [ %1130, %1127 ], [ -1, %1146 ], [ %1145, %1165 ], [ %1145, %1149 ]
  %1167 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1166
  %1168 = load i8, ptr %1167, align 1, !tbaa !16
  %1169 = zext i8 %1168 to i32
  %1170 = icmp samesign ugt i32 %.0171418.i, %1169
  br i1 %1170, label %.lr.ph485.i, label %._crit_edge486.i, !llvm.loop !44

._crit_edge486.i:                                 ; preds = %ffshgetc.exit405.i
  %1171 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1171, align 4, !tbaa !28
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %._crit_edge486.i, %.critedge12.i, %.critedge.i, %._crit_edge.i391
  %.1165.ph.i = phi i64 [ %.0164411.i, %.critedge.i ], [ %.0164411416.i, %.critedge12.i ], [ 0, %._crit_edge486.i ], [ %.0164411.i, %._crit_edge.i391 ]
  %.1.ph.i = phi i64 [ %830, %.critedge.i ], [ %.2.i, %.critedge12.i ], [ -1, %._crit_edge486.i ], [ %.0161.lcssa.i, %._crit_edge.i391 ]
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !19
  %.not197.i = icmp eq ptr %.pr.i, null
  %.pre822.pre = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not197.i, label %ffintscan.exit, label %1172

1172:                                             ; preds = %.critedge.thread.i
  %1173 = getelementptr inbounds i8, ptr %.pre822.pre, i64 -1
  store ptr %1173, ptr %47, align 8, !tbaa !14
  br label %ffintscan.exit

ffintscan.exit:                                   ; preds = %.thread579.i, %.critedge.thread.i, %1172
  %.pre822 = phi ptr [ %.pre822833, %.thread579.i ], [ %.pre822.pre, %.critedge.thread.i ], [ %1173, %1172 ]
  %.1584.i = phi i64 [ %830, %.thread579.i ], [ %.1.ph.i, %.critedge.thread.i ], [ %.1.ph.i, %1172 ]
  %.1165583.i = phi i64 [ %.0164411.i, %.thread579.i ], [ %.1165.ph.i, %.critedge.thread.i ], [ %.1165.ph.i, %1172 ]
  %1174 = xor i64 %.1165583.i, %.1584.i
  %1175 = sub i64 %1174, %.1165583.i
  %.pre821 = load i64, ptr %48, align 8, !tbaa !18
  %.pre823 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre834 = ptrtoint ptr %.pre822 to i64
  %.pre835 = ptrtoint ptr %.pre823 to i64
  %.pre837 = sub i64 %.pre835, %.pre834
  %1176 = icmp eq i64 %.pre821, %.pre837
  br i1 %1176, label %.loopexit525, label %1177

1177:                                             ; preds = %ffintscan.exit
  %1178 = icmp eq i32 %spec.select240, 112
  %1179 = icmp ne ptr %.0191, null
  %or.cond3 = select i1 %1178, i1 %1179, i1 false
  br i1 %or.cond3, label %1180, label %1182

1180:                                             ; preds = %1177
  %1181 = inttoptr i64 %1175 to ptr
  store ptr %1181, ptr %.0191, align 8, !tbaa !24
  br label %store_int.exit394

1182:                                             ; preds = %1177
  %.not.i393 = icmp eq ptr %.0191, null
  br i1 %.not.i393, label %store_int.exit394, label %1183

1183:                                             ; preds = %1182
  switch i32 %spec.select241, label %store_int.exit394 [
    i32 -2, label %1184
    i32 -1, label %1186
    i32 0, label %1188
    i32 1, label %1190
    i32 3, label %1191
  ]

1184:                                             ; preds = %1183
  %1185 = trunc i64 %1175 to i8
  store i8 %1185, ptr %.0191, align 1, !tbaa !16
  br label %store_int.exit394

1186:                                             ; preds = %1183
  %1187 = trunc i64 %1175 to i16
  store i16 %1187, ptr %.0191, align 2, !tbaa !26
  br label %store_int.exit394

1188:                                             ; preds = %1183
  %1189 = trunc i64 %1175 to i32
  store i32 %1189, ptr %.0191, align 4, !tbaa !28
  br label %store_int.exit394

1190:                                             ; preds = %1183
  store i64 %1175, ptr %.0191, align 8, !tbaa !30
  br label %store_int.exit394

1191:                                             ; preds = %1183
  store i64 %1175, ptr %.0191, align 8, !tbaa !31
  br label %store_int.exit394

1192:                                             ; preds = %411, %411, %411, %411, %411, %411, %411, %411
  switch i32 %spec.select241, label %fffloatscan.exit [
    i32 0, label %1194
    i32 1, label %1193
    i32 2, label %1193
  ]

1193:                                             ; preds = %1192, %1192
  br label %1194

1194:                                             ; preds = %1193, %1192
  %1195 = phi i1 [ false, %1192 ], [ true, %1193 ]
  %.0108.i = phi i32 [ 24, %1192 ], [ 53, %1193 ]
  %.0107.i = phi i32 [ -149, %1192 ], [ -1074, %1193 ]
  br label %1196

.backedge.i456:                                   ; preds = %ffshgetc.exit.i454, %ffshgetc.exit.i454, %ffshgetc.exit.i454, %ffshgetc.exit.i454, %ffshgetc.exit.i454, %ffshgetc.exit.i454
  %.pre819 = load ptr, ptr %49, align 8, !tbaa !19
  br label %1196

1196:                                             ; preds = %.backedge.i456, %1194
  %1197 = phi ptr [ %.pre819, %.backedge.i456 ], [ %412, %1194 ]
  %1198 = load ptr, ptr %47, align 8, !tbaa !14
  %1199 = icmp ult ptr %1198, %1197
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 1
  store ptr %1201, ptr %47, align 8, !tbaa !14
  %1202 = load i8, ptr %1198, align 1, !tbaa !16
  br label %ffshgetc.exit.i454

1203:                                             ; preds = %1196
  %1204 = load i64, ptr %48, align 8, !tbaa !18
  %1205 = load ptr, ptr %46, align 8, !tbaa !11
  %1206 = ptrtoint ptr %1198 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = add nsw i64 %1208, %1204
  %1210 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i395 = icmp eq i64 %1210, 0
  %.not37.i.i396 = icmp slt i64 %1209, %1210
  %or.cond.i.i397 = select i1 %.not.i.i395, i1 true, i1 %.not37.i.i396
  br i1 %or.cond.i.i397, label %1211, label %av_isspace.exit.thread.i

1211:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1212 = load i64, ptr %0, align 8, !tbaa !4
  %1213 = getelementptr inbounds nuw i8, ptr %1205, i64 %1212
  store ptr %1213, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1213, ptr %47, align 8, !tbaa !14
  %1214 = load ptr, ptr %50, align 8, !tbaa !13
  %1215 = call i64 %1214(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef 1) #12
  %.not40.i.i443 = icmp eq i64 %1215, 1
  %1216 = load i8, ptr %20, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not40.i.i443, label %1219, label %._crit_edge.i.i444

._crit_edge.i.i444:                               ; preds = %1211
  %.pre.i.i445 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i446 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i447 = ptrtoint ptr %.pre.i.i445 to i64
  %.pre48.i.i448 = ptrtoint ptr %.pre42.i.i446 to i64
  br label %av_isspace.exit.thread.i

av_isspace.exit.thread.i:                         ; preds = %1203, %._crit_edge.i.i444
  %.pre-phi49.i.i398 = phi i64 [ %.pre48.i.i448, %._crit_edge.i.i444 ], [ %1206, %1203 ]
  %.pre-phi47.i.i399 = phi i64 [ %.pre46.i.i447, %._crit_edge.i.i444 ], [ %1207, %1203 ]
  %1217 = sub i64 %1209, %.pre-phi49.i.i398
  %1218 = add i64 %1217, %.pre-phi47.i.i399
  store i64 %1218, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1219:                                             ; preds = %1211
  %1220 = add nsw i64 %1209, 1
  %1221 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i449 = icmp eq i64 %1221, 0
  %.pre43.i.i450 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i.i451 = load ptr, ptr %47, align 8, !tbaa !14
  %1222 = ptrtoint ptr %.pre43.i.i450 to i64
  %1223 = ptrtoint ptr %.pre44.pre.i.i451 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = sub nsw i64 %1221, %1220
  %1226 = icmp sle i64 %1224, %1225
  %1227 = getelementptr inbounds i8, ptr %.pre44.pre.i.i451, i64 %1225
  %1228 = select i1 %.not38.i.i449, i1 true, i1 %1226
  %.pre43.sink.i.i452 = select i1 %1228, ptr %.pre43.i.i450, ptr %1227
  store ptr %.pre43.sink.i.i452, ptr %49, align 8, !tbaa !19
  %1229 = load ptr, ptr %46, align 8, !tbaa !11
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = sub i64 %1220, %1223
  %1232 = add i64 %1231, %1230
  store i64 %1232, ptr %48, align 8, !tbaa !18
  %1233 = getelementptr inbounds i8, ptr %.pre44.pre.i.i451, i64 -1
  %1234 = load i8, ptr %1233, align 1, !tbaa !16
  %.not39.i.i453 = icmp eq i8 %1216, %1234
  br i1 %.not39.i.i453, label %ffshgetc.exit.i454, label %1235

1235:                                             ; preds = %1219
  store i8 %1216, ptr %1233, align 1, !tbaa !16
  br label %ffshgetc.exit.i454

ffshgetc.exit.i454:                               ; preds = %1235, %1219, %1200
  %.in.i455 = phi i8 [ %1202, %1200 ], [ %1216, %1219 ], [ %1216, %1235 ]
  switch i8 %.in.i455, label %ffshgetc.exit158.i [
    i8 32, label %.backedge.i456
    i8 13, label %.backedge.i456
    i8 12, label %.backedge.i456
    i8 10, label %.backedge.i456
    i8 9, label %.backedge.i456
    i8 11, label %.backedge.i456
    i8 45, label %1236
    i8 43, label %1236
  ]

1236:                                             ; preds = %ffshgetc.exit.i454, %ffshgetc.exit.i454
  %1237 = icmp eq i8 %.in.i455, 45
  %1238 = select i1 %1237, i32 -1, i32 1
  %1239 = load ptr, ptr %47, align 8, !tbaa !14
  %1240 = load ptr, ptr %49, align 8, !tbaa !19
  %1241 = icmp ult ptr %1239, %1240
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1236
  %1243 = getelementptr inbounds nuw i8, ptr %1239, i64 1
  store ptr %1243, ptr %47, align 8, !tbaa !14
  %1244 = load i8, ptr %1239, align 1, !tbaa !16
  br label %ffshgetc.exit158.i

1245:                                             ; preds = %1236
  %1246 = load i64, ptr %48, align 8, !tbaa !18
  %1247 = load ptr, ptr %46, align 8, !tbaa !11
  %1248 = ptrtoint ptr %1239 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = add nsw i64 %1250, %1246
  %1252 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i139.i = icmp eq i64 %1252, 0
  %.not37.i140.i = icmp slt i64 %1251, %1252
  %or.cond.i141.i = select i1 %.not.i139.i, i1 true, i1 %.not37.i140.i
  br i1 %or.cond.i141.i, label %1253, label %1259

1253:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1254 = load i64, ptr %0, align 8, !tbaa !4
  %1255 = getelementptr inbounds nuw i8, ptr %1247, i64 %1254
  store ptr %1255, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1255, ptr %47, align 8, !tbaa !14
  %1256 = load ptr, ptr %50, align 8, !tbaa !13
  %1257 = call i64 %1256(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef 1) #12
  %.not40.i145.i = icmp eq i64 %1257, 1
  %1258 = load i8, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not40.i145.i, label %1262, label %._crit_edge.i146.i

._crit_edge.i146.i:                               ; preds = %1253
  %.pre.i147.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i148.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i149.i = ptrtoint ptr %.pre.i147.i to i64
  %.pre48.i150.i = ptrtoint ptr %.pre42.i148.i to i64
  br label %1259

1259:                                             ; preds = %._crit_edge.i146.i, %1245
  %.pre-phi49.i142.i = phi i64 [ %.pre48.i150.i, %._crit_edge.i146.i ], [ %1248, %1245 ]
  %.pre-phi47.i143.i = phi i64 [ %.pre46.i149.i, %._crit_edge.i146.i ], [ %1249, %1245 ]
  %1260 = sub i64 %1251, %.pre-phi49.i142.i
  %1261 = add i64 %1260, %.pre-phi47.i143.i
  store i64 %1261, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1262:                                             ; preds = %1253
  %1263 = add nsw i64 %1251, 1
  %1264 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i151.i = icmp eq i64 %1264, 0
  %.pre43.i152.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i153.i = load ptr, ptr %47, align 8, !tbaa !14
  %1265 = ptrtoint ptr %.pre43.i152.i to i64
  %1266 = ptrtoint ptr %.pre44.pre.i153.i to i64
  %1267 = sub i64 %1265, %1266
  %1268 = sub nsw i64 %1264, %1263
  %1269 = icmp sle i64 %1267, %1268
  %1270 = getelementptr inbounds i8, ptr %.pre44.pre.i153.i, i64 %1268
  %1271 = select i1 %.not38.i151.i, i1 true, i1 %1269
  %.pre43.sink.i155.i = select i1 %1271, ptr %.pre43.i152.i, ptr %1270
  store ptr %.pre43.sink.i155.i, ptr %49, align 8, !tbaa !19
  %1272 = load ptr, ptr %46, align 8, !tbaa !11
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = sub i64 %1263, %1266
  %1275 = add i64 %1274, %1273
  store i64 %1275, ptr %48, align 8, !tbaa !18
  %1276 = getelementptr inbounds i8, ptr %.pre44.pre.i153.i, i64 -1
  %1277 = load i8, ptr %1276, align 1, !tbaa !16
  %.not39.i157.i = icmp eq i8 %1258, %1277
  br i1 %.not39.i157.i, label %ffshgetc.exit158.i, label %1278

1278:                                             ; preds = %1262
  store i8 %1258, ptr %1276, align 1, !tbaa !16
  br label %ffshgetc.exit158.i

ffshgetc.exit158.i:                               ; preds = %ffshgetc.exit.i454, %1278, %1262, %1242
  %.0115.i = phi i32 [ %1238, %1278 ], [ %1238, %1242 ], [ %1238, %1262 ], [ 1, %ffshgetc.exit.i454 ]
  %.0.i400.in = phi i8 [ %1258, %1278 ], [ %1244, %1242 ], [ %1258, %1262 ], [ %.in.i455, %ffshgetc.exit.i454 ]
  %.0.i400 = zext i8 %.0.i400.in to i32
  %1279 = and i32 %.0.i400, 223
  %1280 = icmp eq i32 %1279, 73
  br i1 %1280, label %.lr.ph667, label %.preheader330.i.preheader

.lr.ph667:                                        ; preds = %ffshgetc.exit158.i, %ffshgetc.exit178.i
  %.0109377.i666 = phi i64 [ %1324, %ffshgetc.exit178.i ], [ 0, %ffshgetc.exit158.i ]
  %.not137.i = icmp eq i64 %.0109377.i666, 7
  br i1 %.not137.i, label %.critedge.thread.i441, label %1281

1281:                                             ; preds = %.lr.ph667
  %1282 = load ptr, ptr %47, align 8, !tbaa !14
  %1283 = load ptr, ptr %49, align 8, !tbaa !19
  %1284 = icmp ult ptr %1282, %1283
  br i1 %1284, label %1285, label %1289

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds nuw i8, ptr %1282, i64 1
  store ptr %1286, ptr %47, align 8, !tbaa !14
  %1287 = load i8, ptr %1282, align 1, !tbaa !16
  %1288 = zext i8 %1287 to i32
  br label %ffshgetc.exit178.i

1289:                                             ; preds = %1281
  %1290 = load i64, ptr %48, align 8, !tbaa !18
  %1291 = load ptr, ptr %46, align 8, !tbaa !11
  %1292 = ptrtoint ptr %1282 to i64
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = add nsw i64 %1294, %1290
  %1296 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i159.i = icmp eq i64 %1296, 0
  %.not37.i160.i = icmp slt i64 %1295, %1296
  %or.cond.i161.i = select i1 %.not.i159.i, i1 true, i1 %.not37.i160.i
  br i1 %or.cond.i161.i, label %1297, label %1304

1297:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1298 = load i64, ptr %0, align 8, !tbaa !4
  %1299 = getelementptr inbounds nuw i8, ptr %1291, i64 %1298
  store ptr %1299, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1299, ptr %47, align 8, !tbaa !14
  %1300 = load ptr, ptr %50, align 8, !tbaa !13
  %1301 = call i64 %1300(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef 1) #12
  %.not40.i165.i = icmp eq i64 %1301, 1
  %1302 = load i8, ptr %18, align 1
  %1303 = zext i8 %1302 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not40.i165.i, label %1307, label %._crit_edge.i166.i

._crit_edge.i166.i:                               ; preds = %1297
  %.pre.i167.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i168.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i169.i = ptrtoint ptr %.pre.i167.i to i64
  %.pre48.i170.i = ptrtoint ptr %.pre42.i168.i to i64
  br label %1304

1304:                                             ; preds = %._crit_edge.i166.i, %1289
  %.pre-phi49.i162.i = phi i64 [ %.pre48.i170.i, %._crit_edge.i166.i ], [ %1292, %1289 ]
  %.pre-phi47.i163.i = phi i64 [ %.pre46.i169.i, %._crit_edge.i166.i ], [ %1293, %1289 ]
  %1305 = sub i64 %1295, %.pre-phi49.i162.i
  %1306 = add i64 %1305, %.pre-phi47.i163.i
  store i64 %1306, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit178.i

1307:                                             ; preds = %1297
  %1308 = add nsw i64 %1295, 1
  %1309 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i171.i = icmp eq i64 %1309, 0
  %.pre43.i172.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i173.i = load ptr, ptr %47, align 8, !tbaa !14
  %1310 = ptrtoint ptr %.pre43.i172.i to i64
  %1311 = ptrtoint ptr %.pre44.pre.i173.i to i64
  %1312 = sub i64 %1310, %1311
  %1313 = sub nsw i64 %1309, %1308
  %1314 = icmp sle i64 %1312, %1313
  %1315 = getelementptr inbounds i8, ptr %.pre44.pre.i173.i, i64 %1313
  %1316 = select i1 %.not38.i171.i, i1 true, i1 %1314
  %.pre43.sink.i175.i = select i1 %1316, ptr %.pre43.i172.i, ptr %1315
  store ptr %.pre43.sink.i175.i, ptr %49, align 8, !tbaa !19
  %1317 = load ptr, ptr %46, align 8, !tbaa !11
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = sub i64 %1308, %1311
  %1320 = add i64 %1319, %1318
  store i64 %1320, ptr %48, align 8, !tbaa !18
  %1321 = getelementptr inbounds i8, ptr %.pre44.pre.i173.i, i64 -1
  %1322 = load i8, ptr %1321, align 1, !tbaa !16
  %.not39.i177.i = icmp eq i8 %1302, %1322
  br i1 %.not39.i177.i, label %ffshgetc.exit178.i, label %1323

1323:                                             ; preds = %1307
  store i8 %1302, ptr %1321, align 1, !tbaa !16
  br label %ffshgetc.exit178.i

ffshgetc.exit178.i:                               ; preds = %1323, %1307, %1304, %1285
  %.2.i442 = phi i32 [ %1303, %1307 ], [ %1288, %1285 ], [ -1, %1304 ], [ %1303, %1323 ]
  %1324 = add nuw nsw i64 %.0109377.i666, 1
  %1325 = or i32 %.2.i442, 32
  %1326 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %1324
  %1327 = load i8, ptr %1326, align 1, !tbaa !16
  %1328 = sext i8 %1327 to i32
  %1329 = icmp eq i32 %1325, %1328
  br i1 %1329, label %.lr.ph667, label %.critedge.i401

.critedge.i401:                                   ; preds = %ffshgetc.exit178.i
  switch i64 %1324, label %.critedge7.i [
    i64 8, label %.critedge.thread.i441
    i64 3, label %1332
  ]

.preheader330.i.preheader:                        ; preds = %ffshgetc.exit158.i
  %1330 = and i32 %.0.i400, 223
  %1331 = icmp eq i32 %1330, 78
  br i1 %1331, label %.lr.ph671, label %.critedge7.i.thread

1332:                                             ; preds = %.critedge.i401
  %1333 = load ptr, ptr %49, align 8, !tbaa !19
  %.not136.i = icmp eq ptr %1333, null
  br i1 %.not136.i, label %.critedge.thread.i441, label %1334

1334:                                             ; preds = %1332
  %1335 = load ptr, ptr %47, align 8, !tbaa !14
  %1336 = getelementptr inbounds i8, ptr %1335, i64 -1
  store ptr %1336, ptr %47, align 8, !tbaa !14
  br label %.critedge.thread.i441

.critedge.thread.i441:                            ; preds = %.lr.ph667, %1334, %1332, %.critedge.i401
  %1337 = sitofp i32 %.0115.i to float
  %1338 = fmul nsz float %1337, 0x7FF0000000000000
  %1339 = fpext nsz float %1338 to double
  br label %fffloatscan.exit

.lr.ph671:                                        ; preds = %.preheader330.i.preheader, %ffshgetc.exit198.i
  %.3112379.i670 = phi i64 [ %1383, %ffshgetc.exit198.i ], [ 0, %.preheader330.i.preheader ]
  %.not128.i = icmp eq i64 %.3112379.i670, 2
  br i1 %.not128.i, label %.critedge7.thread.i, label %1340

1340:                                             ; preds = %.lr.ph671
  %1341 = load ptr, ptr %47, align 8, !tbaa !14
  %1342 = load ptr, ptr %49, align 8, !tbaa !19
  %1343 = icmp ult ptr %1341, %1342
  br i1 %1343, label %1344, label %1348

1344:                                             ; preds = %1340
  %1345 = getelementptr inbounds nuw i8, ptr %1341, i64 1
  store ptr %1345, ptr %47, align 8, !tbaa !14
  %1346 = load i8, ptr %1341, align 1, !tbaa !16
  %1347 = zext i8 %1346 to i32
  br label %ffshgetc.exit198.i

1348:                                             ; preds = %1340
  %1349 = load i64, ptr %48, align 8, !tbaa !18
  %1350 = load ptr, ptr %46, align 8, !tbaa !11
  %1351 = ptrtoint ptr %1341 to i64
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = add nsw i64 %1353, %1349
  %1355 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i179.i = icmp eq i64 %1355, 0
  %.not37.i180.i = icmp slt i64 %1354, %1355
  %or.cond.i181.i = select i1 %.not.i179.i, i1 true, i1 %.not37.i180.i
  br i1 %or.cond.i181.i, label %1356, label %1363

1356:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1357 = load i64, ptr %0, align 8, !tbaa !4
  %1358 = getelementptr inbounds nuw i8, ptr %1350, i64 %1357
  store ptr %1358, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1358, ptr %47, align 8, !tbaa !14
  %1359 = load ptr, ptr %50, align 8, !tbaa !13
  %1360 = call i64 %1359(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef 1) #12
  %.not40.i185.i = icmp eq i64 %1360, 1
  %1361 = load i8, ptr %17, align 1
  %1362 = zext i8 %1361 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not40.i185.i, label %1366, label %._crit_edge.i186.i

._crit_edge.i186.i:                               ; preds = %1356
  %.pre.i187.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i188.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i189.i = ptrtoint ptr %.pre.i187.i to i64
  %.pre48.i190.i = ptrtoint ptr %.pre42.i188.i to i64
  br label %1363

1363:                                             ; preds = %._crit_edge.i186.i, %1348
  %.pre-phi49.i182.i = phi i64 [ %.pre48.i190.i, %._crit_edge.i186.i ], [ %1351, %1348 ]
  %.pre-phi47.i183.i = phi i64 [ %.pre46.i189.i, %._crit_edge.i186.i ], [ %1352, %1348 ]
  %1364 = sub i64 %1354, %.pre-phi49.i182.i
  %1365 = add i64 %1364, %.pre-phi47.i183.i
  store i64 %1365, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit198.i

1366:                                             ; preds = %1356
  %1367 = add nsw i64 %1354, 1
  %1368 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i191.i = icmp eq i64 %1368, 0
  %.pre43.i192.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i193.i = load ptr, ptr %47, align 8, !tbaa !14
  %1369 = ptrtoint ptr %.pre43.i192.i to i64
  %1370 = ptrtoint ptr %.pre44.pre.i193.i to i64
  %1371 = sub i64 %1369, %1370
  %1372 = sub nsw i64 %1368, %1367
  %1373 = icmp sle i64 %1371, %1372
  %1374 = getelementptr inbounds i8, ptr %.pre44.pre.i193.i, i64 %1372
  %1375 = select i1 %.not38.i191.i, i1 true, i1 %1373
  %.pre43.sink.i195.i = select i1 %1375, ptr %.pre43.i192.i, ptr %1374
  store ptr %.pre43.sink.i195.i, ptr %49, align 8, !tbaa !19
  %1376 = load ptr, ptr %46, align 8, !tbaa !11
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = sub i64 %1367, %1370
  %1379 = add i64 %1378, %1377
  store i64 %1379, ptr %48, align 8, !tbaa !18
  %1380 = getelementptr inbounds i8, ptr %.pre44.pre.i193.i, i64 -1
  %1381 = load i8, ptr %1380, align 1, !tbaa !16
  %.not39.i197.i = icmp eq i8 %1361, %1381
  br i1 %.not39.i197.i, label %ffshgetc.exit198.i, label %1382

1382:                                             ; preds = %1366
  store i8 %1361, ptr %1380, align 1, !tbaa !16
  br label %ffshgetc.exit198.i

ffshgetc.exit198.i:                               ; preds = %1382, %1366, %1363, %1344
  %.5.i = phi i32 [ %1362, %1366 ], [ %1347, %1344 ], [ -1, %1363 ], [ %1362, %1382 ]
  %1383 = add nuw nsw i64 %.3112379.i670, 1
  %1384 = or i32 %.5.i, 32
  %1385 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %1383
  %1386 = load i8, ptr %1385, align 1, !tbaa !16
  %1387 = sext i8 %1386 to i32
  %1388 = icmp eq i32 %1384, %1387
  br i1 %1388, label %.lr.ph671, label %.critedge7.i

.critedge7.i:                                     ; preds = %ffshgetc.exit198.i, %.critedge.i401
  %.2111.i = phi i64 [ %1324, %.critedge.i401 ], [ %1383, %ffshgetc.exit198.i ]
  %cond = icmp eq i64 %.2111.i, 3
  br i1 %cond, label %.critedge7.thread.i, label %1496

.critedge7.thread.i:                              ; preds = %.lr.ph671, %.critedge7.i
  %1389 = load ptr, ptr %47, align 8, !tbaa !14
  %1390 = load ptr, ptr %49, align 8, !tbaa !19
  %1391 = icmp ult ptr %1389, %1390
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %.critedge7.thread.i
  %1393 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  store ptr %1393, ptr %47, align 8, !tbaa !14
  %1394 = load i8, ptr %1389, align 1, !tbaa !16
  br label %ffshgetc.exit218.i420

1395:                                             ; preds = %.critedge7.thread.i
  %1396 = load i64, ptr %48, align 8, !tbaa !18
  %1397 = load ptr, ptr %46, align 8, !tbaa !11
  %1398 = ptrtoint ptr %1389 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = add nsw i64 %1400, %1396
  %1402 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i199.i403 = icmp eq i64 %1402, 0
  %.not37.i200.i404 = icmp slt i64 %1401, %1402
  %or.cond.i201.i405 = select i1 %.not.i199.i403, i1 true, i1 %.not37.i200.i404
  br i1 %or.cond.i201.i405, label %1403, label %.thread.i406

1403:                                             ; preds = %1395
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1404 = load i64, ptr %0, align 8, !tbaa !4
  %1405 = getelementptr inbounds nuw i8, ptr %1397, i64 %1404
  store ptr %1405, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1405, ptr %47, align 8, !tbaa !14
  %1406 = load ptr, ptr %50, align 8, !tbaa !13
  %1407 = call i64 %1406(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef 1) #12
  %.not40.i205.i409 = icmp eq i64 %1407, 1
  %1408 = load i8, ptr %16, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not40.i205.i409, label %1411, label %._crit_edge.i206.i410

._crit_edge.i206.i410:                            ; preds = %1403
  %.pre.i207.i411 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i208.i412 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i209.i413 = ptrtoint ptr %.pre.i207.i411 to i64
  %.pre48.i210.i414 = ptrtoint ptr %.pre42.i208.i412 to i64
  br label %.thread.i406

.thread.i406:                                     ; preds = %._crit_edge.i206.i410, %1395
  %.pre-phi49.i202.i407 = phi i64 [ %.pre48.i210.i414, %._crit_edge.i206.i410 ], [ %1398, %1395 ]
  %.pre-phi47.i203.i408 = phi i64 [ %.pre46.i209.i413, %._crit_edge.i206.i410 ], [ %1399, %1395 ]
  %1409 = sub i64 %1401, %.pre-phi49.i202.i407
  %1410 = add i64 %1409, %.pre-phi47.i203.i408
  store i64 %1410, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1411:                                             ; preds = %1403
  %1412 = add nsw i64 %1401, 1
  %1413 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i211.i415 = icmp eq i64 %1413, 0
  %.pre43.i212.i416 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i213.i417 = load ptr, ptr %47, align 8, !tbaa !14
  %1414 = ptrtoint ptr %.pre43.i212.i416 to i64
  %1415 = ptrtoint ptr %.pre44.pre.i213.i417 to i64
  %1416 = sub i64 %1414, %1415
  %1417 = sub nsw i64 %1413, %1412
  %1418 = icmp sle i64 %1416, %1417
  %1419 = getelementptr inbounds i8, ptr %.pre44.pre.i213.i417, i64 %1417
  %1420 = select i1 %.not38.i211.i415, i1 true, i1 %1418
  %.pre43.sink.i215.i418 = select i1 %1420, ptr %.pre43.i212.i416, ptr %1419
  store ptr %.pre43.sink.i215.i418, ptr %49, align 8, !tbaa !19
  %1421 = load ptr, ptr %46, align 8, !tbaa !11
  %1422 = ptrtoint ptr %1421 to i64
  %1423 = sub i64 %1412, %1415
  %1424 = add i64 %1423, %1422
  store i64 %1424, ptr %48, align 8, !tbaa !18
  %1425 = getelementptr inbounds i8, ptr %.pre44.pre.i213.i417, i64 -1
  %1426 = load i8, ptr %1425, align 1, !tbaa !16
  %.not39.i217.i419 = icmp eq i8 %1408, %1426
  br i1 %.not39.i217.i419, label %ffshgetc.exit218.i420, label %1427

1427:                                             ; preds = %1411
  store i8 %1408, ptr %1425, align 1, !tbaa !16
  br label %ffshgetc.exit218.i420

ffshgetc.exit218.i420:                            ; preds = %1427, %1411, %1392
  %.in310.i = phi i8 [ %1394, %1392 ], [ %1408, %1411 ], [ %1408, %1427 ]
  %.not132.i = icmp eq i8 %.in310.i, 40
  br i1 %.not132.i, label %.preheader.i, label %1428

1428:                                             ; preds = %ffshgetc.exit218.i420
  %.pr.i421 = load ptr, ptr %49, align 8, !tbaa !19
  %.not134.i = icmp eq ptr %.pr.i421, null
  br i1 %.not134.i, label %fffloatscan.exit, label %1429

1429:                                             ; preds = %1428
  %1430 = load ptr, ptr %47, align 8, !tbaa !14
  %1431 = getelementptr inbounds i8, ptr %1430, i64 -1
  store ptr %1431, ptr %47, align 8, !tbaa !14
  br label %fffloatscan.exit

.preheader.i:                                     ; preds = %ffshgetc.exit218.i420, %.preheader.i.backedge
  %1432 = load ptr, ptr %47, align 8, !tbaa !14
  %1433 = load ptr, ptr %49, align 8, !tbaa !19
  %1434 = icmp ult ptr %1432, %1433
  br i1 %1434, label %1435, label %1439

1435:                                             ; preds = %.preheader.i
  %1436 = getelementptr inbounds nuw i8, ptr %1432, i64 1
  store ptr %1436, ptr %47, align 8, !tbaa !14
  %1437 = load i8, ptr %1432, align 1, !tbaa !16
  %1438 = zext i8 %1437 to i32
  br label %ffshgetc.exit238.i427

1439:                                             ; preds = %.preheader.i
  %1440 = load i64, ptr %48, align 8, !tbaa !18
  %1441 = load ptr, ptr %46, align 8, !tbaa !11
  %1442 = ptrtoint ptr %1432 to i64
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = add nsw i64 %1444, %1440
  %1446 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i219.i422 = icmp eq i64 %1446, 0
  %.not37.i220.i423 = icmp slt i64 %1445, %1446
  %or.cond.i221.i424 = select i1 %.not.i219.i422, i1 true, i1 %.not37.i220.i423
  br i1 %or.cond.i221.i424, label %1447, label %1454

1447:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1448 = load i64, ptr %0, align 8, !tbaa !4
  %1449 = getelementptr inbounds nuw i8, ptr %1441, i64 %1448
  store ptr %1449, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1449, ptr %47, align 8, !tbaa !14
  %1450 = load ptr, ptr %50, align 8, !tbaa !13
  %1451 = call i64 %1450(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 1) #12
  %.not40.i225.i430 = icmp eq i64 %1451, 1
  %1452 = load i8, ptr %15, align 1
  %1453 = zext i8 %1452 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not40.i225.i430, label %1457, label %._crit_edge.i226.i431

._crit_edge.i226.i431:                            ; preds = %1447
  %.pre.i227.i432 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i228.i433 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i229.i434 = ptrtoint ptr %.pre.i227.i432 to i64
  %.pre48.i230.i435 = ptrtoint ptr %.pre42.i228.i433 to i64
  br label %1454

1454:                                             ; preds = %._crit_edge.i226.i431, %1439
  %.pre-phi49.i222.i425 = phi i64 [ %.pre48.i230.i435, %._crit_edge.i226.i431 ], [ %1442, %1439 ]
  %.pre-phi47.i223.i426 = phi i64 [ %.pre46.i229.i434, %._crit_edge.i226.i431 ], [ %1443, %1439 ]
  %1455 = sub i64 %1445, %.pre-phi49.i222.i425
  %1456 = add i64 %1455, %.pre-phi47.i223.i426
  store i64 %1456, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit238.i427

1457:                                             ; preds = %1447
  %1458 = add nsw i64 %1445, 1
  %1459 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i231.i436 = icmp eq i64 %1459, 0
  %.pre43.i232.i437 = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i233.i438 = load ptr, ptr %47, align 8, !tbaa !14
  %1460 = ptrtoint ptr %.pre43.i232.i437 to i64
  %1461 = ptrtoint ptr %.pre44.pre.i233.i438 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = sub nsw i64 %1459, %1458
  %1464 = icmp sle i64 %1462, %1463
  %1465 = getelementptr inbounds i8, ptr %.pre44.pre.i233.i438, i64 %1463
  %1466 = select i1 %.not38.i231.i436, i1 true, i1 %1464
  %.pre43.sink.i235.i439 = select i1 %1466, ptr %.pre43.i232.i437, ptr %1465
  store ptr %.pre43.sink.i235.i439, ptr %49, align 8, !tbaa !19
  %1467 = load ptr, ptr %46, align 8, !tbaa !11
  %1468 = ptrtoint ptr %1467 to i64
  %1469 = sub i64 %1458, %1461
  %1470 = add i64 %1469, %1468
  store i64 %1470, ptr %48, align 8, !tbaa !18
  %1471 = getelementptr inbounds i8, ptr %.pre44.pre.i233.i438, i64 -1
  %1472 = load i8, ptr %1471, align 1, !tbaa !16
  %.not39.i237.i440 = icmp eq i8 %1452, %1472
  br i1 %.not39.i237.i440, label %ffshgetc.exit238.i427, label %1473

1473:                                             ; preds = %1457
  store i8 %1452, ptr %1471, align 1, !tbaa !16
  br label %ffshgetc.exit238.i427

ffshgetc.exit238.i427:                            ; preds = %1473, %1457, %1454, %1435
  %1474 = phi i32 [ %1438, %1435 ], [ -1, %1454 ], [ %1453, %1473 ], [ %1453, %1457 ]
  %1475 = add nsw i32 %1474, -48
  %1476 = icmp ult i32 %1475, 10
  %1477 = add nsw i32 %1474, -65
  %1478 = icmp ult i32 %1477, 26
  %or.cond.i428 = select i1 %1476, i1 true, i1 %1478
  br i1 %or.cond.i428, label %.preheader.i.backedge, label %1479

1479:                                             ; preds = %ffshgetc.exit238.i427
  %1480 = add nsw i32 %1474, -97
  %1481 = icmp ult i32 %1480, 26
  %1482 = icmp eq i32 %1474, 95
  %or.cond9.i = or i1 %1482, %1481
  br i1 %or.cond9.i, label %.preheader.i.backedge, label %1483

.preheader.i.backedge:                            ; preds = %1479, %ffshgetc.exit238.i427
  br label %.preheader.i

1483:                                             ; preds = %1479
  %1484 = icmp eq i32 %1474, 41
  br i1 %1484, label %fffloatscan.exit, label %1485

1485:                                             ; preds = %1483
  %1486 = load ptr, ptr %49, align 8, !tbaa !19
  %.not133.i = icmp eq ptr %1486, null
  %.pre.i429 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not133.i, label %1489, label %1487

1487:                                             ; preds = %1485
  %1488 = getelementptr inbounds i8, ptr %.pre.i429, i64 -1
  store ptr %1488, ptr %47, align 8, !tbaa !14
  br label %1489

1489:                                             ; preds = %1487, %1485
  %1490 = phi ptr [ %1488, %1487 ], [ %.pre.i429, %1485 ]
  %1491 = tail call ptr @__errno_location() #13
  store i32 22, ptr %1491, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %1492 = load ptr, ptr %46, align 8, !tbaa !11
  %1493 = ptrtoint ptr %1492 to i64
  %1494 = ptrtoint ptr %1490 to i64
  %1495 = sub i64 %1493, %1494
  store i64 %1495, ptr %48, align 8, !tbaa !18
  %.pre.i240.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i240.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1496:                                             ; preds = %.critedge7.i
  %1497 = load ptr, ptr %49, align 8, !tbaa !19
  %.not131.i = icmp eq ptr %1497, null
  %.pre424.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not131.i, label %1500, label %1498

1498:                                             ; preds = %1496
  %1499 = getelementptr inbounds i8, ptr %.pre424.i, i64 -1
  store ptr %1499, ptr %47, align 8, !tbaa !14
  br label %1500

1500:                                             ; preds = %1498, %1496
  %1501 = phi ptr [ %.pre424.i, %1496 ], [ %1499, %1498 ]
  %1502 = tail call ptr @__errno_location() #13
  store i32 22, ptr %1502, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %1503 = load ptr, ptr %46, align 8, !tbaa !11
  %1504 = ptrtoint ptr %1503 to i64
  %1505 = ptrtoint ptr %1501 to i64
  %1506 = sub i64 %1504, %1505
  store i64 %1506, ptr %48, align 8, !tbaa !18
  %.pre.i244.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i244.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

.critedge7.i.thread:                              ; preds = %.preheader330.i.preheader
  %1507 = icmp eq i8 %.0.i400.in, 48
  br i1 %1507, label %1508, label %.critedge7.i.thread.thread

1508:                                             ; preds = %.critedge7.i.thread
  %1509 = load ptr, ptr %47, align 8, !tbaa !14
  %1510 = load ptr, ptr %49, align 8, !tbaa !19
  %1511 = icmp ult ptr %1509, %1510
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds nuw i8, ptr %1509, i64 1
  store ptr %1513, ptr %47, align 8, !tbaa !14
  %1514 = load i8, ptr %1509, align 1, !tbaa !16
  br label %ffshgetc.exit265.i

1515:                                             ; preds = %1508
  %1516 = load i64, ptr %48, align 8, !tbaa !18
  %1517 = load ptr, ptr %46, align 8, !tbaa !11
  %1518 = ptrtoint ptr %1509 to i64
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = add nsw i64 %1520, %1516
  %1522 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i246.i = icmp eq i64 %1522, 0
  %.not37.i247.i = icmp slt i64 %1521, %1522
  %or.cond.i248.i = select i1 %.not.i246.i, i1 true, i1 %.not37.i247.i
  br i1 %or.cond.i248.i, label %1523, label %.thread307.i

1523:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1524 = load i64, ptr %0, align 8, !tbaa !4
  %1525 = getelementptr inbounds nuw i8, ptr %1517, i64 %1524
  store ptr %1525, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1525, ptr %47, align 8, !tbaa !14
  %1526 = load ptr, ptr %50, align 8, !tbaa !13
  %1527 = call i64 %1526(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 1) #12
  %.not40.i252.i = icmp eq i64 %1527, 1
  %1528 = load i8, ptr %14, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not40.i252.i, label %1531, label %._crit_edge.i253.i

._crit_edge.i253.i:                               ; preds = %1523
  %.pre.i254.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i255.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i256.i = ptrtoint ptr %.pre.i254.i to i64
  %.pre48.i257.i = ptrtoint ptr %.pre42.i255.i to i64
  br label %.thread307.i

.thread307.i:                                     ; preds = %._crit_edge.i253.i, %1515
  %.pre-phi49.i249.i = phi i64 [ %.pre48.i257.i, %._crit_edge.i253.i ], [ %1518, %1515 ]
  %.pre-phi47.i250.i = phi i64 [ %.pre46.i256.i, %._crit_edge.i253.i ], [ %1519, %1515 ]
  %1529 = sub i64 %1521, %.pre-phi49.i249.i
  %1530 = add i64 %1529, %.pre-phi47.i250.i
  store i64 %1530, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1531:                                             ; preds = %1523
  %1532 = add nsw i64 %1521, 1
  %1533 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i258.i = icmp eq i64 %1533, 0
  %.pre43.i259.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i260.i = load ptr, ptr %47, align 8, !tbaa !14
  %1534 = ptrtoint ptr %.pre43.i259.i to i64
  %1535 = ptrtoint ptr %.pre44.pre.i260.i to i64
  %1536 = sub i64 %1534, %1535
  %1537 = sub nsw i64 %1533, %1532
  %1538 = icmp sle i64 %1536, %1537
  %1539 = getelementptr inbounds i8, ptr %.pre44.pre.i260.i, i64 %1537
  %1540 = select i1 %.not38.i258.i, i1 true, i1 %1538
  %.pre43.sink.i262.i = select i1 %1540, ptr %.pre43.i259.i, ptr %1539
  store ptr %.pre43.sink.i262.i, ptr %49, align 8, !tbaa !19
  %1541 = load ptr, ptr %46, align 8, !tbaa !11
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = sub i64 %1532, %1535
  %1544 = add i64 %1543, %1542
  store i64 %1544, ptr %48, align 8, !tbaa !18
  %1545 = getelementptr inbounds i8, ptr %.pre44.pre.i260.i, i64 -1
  %1546 = load i8, ptr %1545, align 1, !tbaa !16
  %.not39.i264.i = icmp eq i8 %1528, %1546
  br i1 %.not39.i264.i, label %ffshgetc.exit265.i, label %1547

1547:                                             ; preds = %1531
  store i8 %1528, ptr %1545, align 1, !tbaa !16
  br label %ffshgetc.exit265.i

ffshgetc.exit265.i:                               ; preds = %1547, %1531, %1512
  %.in309.i = phi i8 [ %1514, %1512 ], [ %1528, %1531 ], [ %1528, %1547 ]
  %1548 = and i8 %.in309.i, -33
  %1549 = icmp eq i8 %1548, 88
  br i1 %1549, label %1550, label %1876

1550:                                             ; preds = %ffshgetc.exit265.i
  %1551 = load ptr, ptr %47, align 8, !tbaa !14
  %1552 = load ptr, ptr %49, align 8, !tbaa !19
  %1553 = icmp ult ptr %1551, %1552
  br i1 %1553, label %1554, label %1558

1554:                                             ; preds = %1550
  %1555 = getelementptr inbounds nuw i8, ptr %1551, i64 1
  store ptr %1555, ptr %47, align 8, !tbaa !14
  %1556 = load i8, ptr %1551, align 1, !tbaa !16
  %1557 = zext i8 %1556 to i32
  br label %ffshgetc.exit.i.i.preheader

1558:                                             ; preds = %1550
  %1559 = load i64, ptr %48, align 8, !tbaa !18
  %1560 = load ptr, ptr %46, align 8, !tbaa !11
  %1561 = ptrtoint ptr %1551 to i64
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = sub i64 %1561, %1562
  %1564 = add nsw i64 %1563, %1559
  %1565 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %1565, 0
  %.not37.i.i.i = icmp slt i64 %1564, %1565
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not37.i.i.i
  br i1 %or.cond.i.i.i, label %1566, label %1573

1566:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1567 = load i64, ptr %0, align 8, !tbaa !4
  %1568 = getelementptr inbounds nuw i8, ptr %1560, i64 %1567
  store ptr %1568, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1568, ptr %47, align 8, !tbaa !14
  %1569 = load ptr, ptr %50, align 8, !tbaa !13
  %1570 = call i64 %1569(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1) #12
  %.not40.i.i.i = icmp eq i64 %1570, 1
  %1571 = load i8, ptr %13, align 1
  %1572 = zext i8 %1571 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not40.i.i.i, label %1576, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1566
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre48.i.i.i = ptrtoint ptr %.pre42.i.i.i to i64
  br label %1573

1573:                                             ; preds = %._crit_edge.i.i.i, %1558
  %.pre-phi49.i.i.i = phi i64 [ %.pre48.i.i.i, %._crit_edge.i.i.i ], [ %1561, %1558 ]
  %.pre-phi47.i.i.i = phi i64 [ %.pre46.i.i.i, %._crit_edge.i.i.i ], [ %1562, %1558 ]
  %1574 = sub i64 %1564, %.pre-phi49.i.i.i
  %1575 = add i64 %1574, %.pre-phi47.i.i.i
  store i64 %1575, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i.i.preheader

1576:                                             ; preds = %1566
  %1577 = add nsw i64 %1564, 1
  %1578 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i.i = icmp eq i64 %1578, 0
  %.pre43.i.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1579 = ptrtoint ptr %.pre43.i.i.i to i64
  %1580 = ptrtoint ptr %.pre44.pre.i.i.i to i64
  %1581 = sub i64 %1579, %1580
  %1582 = sub nsw i64 %1578, %1577
  %1583 = icmp sle i64 %1581, %1582
  %1584 = getelementptr inbounds i8, ptr %.pre44.pre.i.i.i, i64 %1582
  %1585 = select i1 %.not38.i.i.i, i1 true, i1 %1583
  %.pre43.sink.i.i.i = select i1 %1585, ptr %.pre43.i.i.i, ptr %1584
  store ptr %.pre43.sink.i.i.i, ptr %49, align 8, !tbaa !19
  %1586 = load ptr, ptr %46, align 8, !tbaa !11
  %1587 = ptrtoint ptr %1586 to i64
  %1588 = sub i64 %1577, %1580
  %1589 = add i64 %1588, %1587
  store i64 %1589, ptr %48, align 8, !tbaa !18
  %1590 = getelementptr inbounds i8, ptr %.pre44.pre.i.i.i, i64 -1
  %1591 = load i8, ptr %1590, align 1, !tbaa !16
  %.not39.i.i.i = icmp eq i8 %1571, %1591
  br i1 %.not39.i.i.i, label %ffshgetc.exit.i.i.preheader, label %1592

1592:                                             ; preds = %1576
  store i8 %1571, ptr %1590, align 1, !tbaa !16
  br label %ffshgetc.exit.i.i.preheader

ffshgetc.exit.i.i.preheader:                      ; preds = %1592, %1576, %1573, %1554
  %.0.i266.i.ph = phi i32 [ -1, %1573 ], [ %1572, %1576 ], [ %1572, %1592 ], [ %1557, %1554 ]
  br label %ffshgetc.exit.i.i

ffshgetc.exit.i.i:                                ; preds = %ffshgetc.exit.i.i.backedge, %ffshgetc.exit.i.i.preheader
  %.0130.i.i = phi i32 [ 0, %ffshgetc.exit.i.i.preheader ], [ 1, %ffshgetc.exit.i.i.backedge ]
  %.0.i266.i = phi i32 [ %.0.i266.i.ph, %ffshgetc.exit.i.i.preheader ], [ %.0.i266.i.be, %ffshgetc.exit.i.i.backedge ]
  switch i32 %.0.i266.i, label %.loopexit.i.i.preheader [
    i32 48, label %1593
    i32 46, label %1636
  ]

1593:                                             ; preds = %ffshgetc.exit.i.i
  %1594 = load ptr, ptr %47, align 8, !tbaa !14
  %1595 = load ptr, ptr %49, align 8, !tbaa !19
  %1596 = icmp ult ptr %1594, %1595
  br i1 %1596, label %1597, label %1601

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds nuw i8, ptr %1594, i64 1
  store ptr %1598, ptr %47, align 8, !tbaa !14
  %1599 = load i8, ptr %1594, align 1, !tbaa !16
  %1600 = zext i8 %1599 to i32
  br label %ffshgetc.exit.i.i.backedge

1601:                                             ; preds = %1593
  %1602 = load i64, ptr %48, align 8, !tbaa !18
  %1603 = load ptr, ptr %46, align 8, !tbaa !11
  %1604 = ptrtoint ptr %1594 to i64
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = add nsw i64 %1606, %1602
  %1608 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i173.i.i = icmp eq i64 %1608, 0
  %.not37.i174.i.i = icmp slt i64 %1607, %1608
  %or.cond.i175.i.i = select i1 %.not.i173.i.i, i1 true, i1 %.not37.i174.i.i
  br i1 %or.cond.i175.i.i, label %1609, label %1616

1609:                                             ; preds = %1601
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1610 = load i64, ptr %0, align 8, !tbaa !4
  %1611 = getelementptr inbounds nuw i8, ptr %1603, i64 %1610
  store ptr %1611, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1611, ptr %47, align 8, !tbaa !14
  %1612 = load ptr, ptr %50, align 8, !tbaa !13
  %1613 = call i64 %1612(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 1) #12
  %.not40.i179.i.i = icmp eq i64 %1613, 1
  %1614 = load i8, ptr %12, align 1
  %1615 = zext i8 %1614 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not40.i179.i.i, label %1619, label %._crit_edge.i180.i.i

._crit_edge.i180.i.i:                             ; preds = %1609
  %.pre.i181.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i182.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i183.i.i = ptrtoint ptr %.pre.i181.i.i to i64
  %.pre48.i184.i.i = ptrtoint ptr %.pre42.i182.i.i to i64
  br label %1616

1616:                                             ; preds = %._crit_edge.i180.i.i, %1601
  %.pre-phi49.i176.i.i = phi i64 [ %.pre48.i184.i.i, %._crit_edge.i180.i.i ], [ %1604, %1601 ]
  %.pre-phi47.i177.i.i = phi i64 [ %.pre46.i183.i.i, %._crit_edge.i180.i.i ], [ %1605, %1601 ]
  %1617 = sub i64 %1607, %.pre-phi49.i176.i.i
  %1618 = add i64 %1617, %.pre-phi47.i177.i.i
  store i64 %1618, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i.i.backedge

1619:                                             ; preds = %1609
  %1620 = add nsw i64 %1607, 1
  %1621 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i185.i.i = icmp eq i64 %1621, 0
  %.pre43.i186.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i187.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1622 = ptrtoint ptr %.pre43.i186.i.i to i64
  %1623 = ptrtoint ptr %.pre44.pre.i187.i.i to i64
  %1624 = sub i64 %1622, %1623
  %1625 = sub nsw i64 %1621, %1620
  %1626 = icmp sle i64 %1624, %1625
  %1627 = getelementptr inbounds i8, ptr %.pre44.pre.i187.i.i, i64 %1625
  %1628 = select i1 %.not38.i185.i.i, i1 true, i1 %1626
  %.pre43.sink.i189.i.i = select i1 %1628, ptr %.pre43.i186.i.i, ptr %1627
  store ptr %.pre43.sink.i189.i.i, ptr %49, align 8, !tbaa !19
  %1629 = load ptr, ptr %46, align 8, !tbaa !11
  %1630 = ptrtoint ptr %1629 to i64
  %1631 = sub i64 %1620, %1623
  %1632 = add i64 %1631, %1630
  store i64 %1632, ptr %48, align 8, !tbaa !18
  %1633 = getelementptr inbounds i8, ptr %.pre44.pre.i187.i.i, i64 -1
  %1634 = load i8, ptr %1633, align 1, !tbaa !16
  %.not39.i191.i.i = icmp eq i8 %1614, %1634
  br i1 %.not39.i191.i.i, label %ffshgetc.exit.i.i.backedge, label %1635

1635:                                             ; preds = %1619
  store i8 %1614, ptr %1633, align 1, !tbaa !16
  br label %ffshgetc.exit.i.i.backedge

ffshgetc.exit.i.i.backedge:                       ; preds = %1635, %1619, %1616, %1597
  %.0.i266.i.be = phi i32 [ %1615, %1635 ], [ %1615, %1619 ], [ -1, %1616 ], [ %1600, %1597 ]
  br label %ffshgetc.exit.i.i, !llvm.loop !45

1636:                                             ; preds = %ffshgetc.exit.i.i
  %1637 = load ptr, ptr %47, align 8, !tbaa !14
  %1638 = load ptr, ptr %49, align 8, !tbaa !19
  %1639 = icmp ult ptr %1637, %1638
  br i1 %1639, label %1640, label %1643

1640:                                             ; preds = %1636
  %1641 = getelementptr inbounds nuw i8, ptr %1637, i64 1
  store ptr %1641, ptr %47, align 8, !tbaa !14
  %1642 = load i8, ptr %1637, align 1, !tbaa !16
  br label %ffshgetc.exit212.i.i

1643:                                             ; preds = %1636
  %1644 = load i64, ptr %48, align 8, !tbaa !18
  %1645 = load ptr, ptr %46, align 8, !tbaa !11
  %1646 = ptrtoint ptr %1637 to i64
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = sub i64 %1646, %1647
  %1649 = add nsw i64 %1648, %1644
  %1650 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i193.i.i = icmp eq i64 %1650, 0
  %.not37.i194.i.i = icmp slt i64 %1649, %1650
  %or.cond.i195.i.i = select i1 %.not.i193.i.i, i1 true, i1 %.not37.i194.i.i
  br i1 %or.cond.i195.i.i, label %1651, label %ffshgetc.exit212.thread.i.i

1651:                                             ; preds = %1643
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1652 = load i64, ptr %0, align 8, !tbaa !4
  %1653 = getelementptr inbounds nuw i8, ptr %1645, i64 %1652
  store ptr %1653, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1653, ptr %47, align 8, !tbaa !14
  %1654 = load ptr, ptr %50, align 8, !tbaa !13
  %1655 = call i64 %1654(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1) #12
  %.not40.i199.i.i = icmp eq i64 %1655, 1
  %1656 = load i8, ptr %11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not40.i199.i.i, label %1659, label %._crit_edge.i200.i.i

._crit_edge.i200.i.i:                             ; preds = %1651
  %.pre.i201.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i202.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i203.i.i = ptrtoint ptr %.pre.i201.i.i to i64
  %.pre48.i204.i.i = ptrtoint ptr %.pre42.i202.i.i to i64
  br label %ffshgetc.exit212.thread.i.i

ffshgetc.exit212.thread.i.i:                      ; preds = %._crit_edge.i200.i.i, %1643
  %.pre-phi49.i196.i.i = phi i64 [ %.pre48.i204.i.i, %._crit_edge.i200.i.i ], [ %1646, %1643 ]
  %.pre-phi47.i197.i.i = phi i64 [ %.pre46.i203.i.i, %._crit_edge.i200.i.i ], [ %1647, %1643 ]
  %1657 = sub i64 %1649, %.pre-phi49.i196.i.i
  %1658 = add i64 %1657, %.pre-phi47.i197.i.i
  store i64 %1658, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i.i.preheader

1659:                                             ; preds = %1651
  %1660 = add nsw i64 %1649, 1
  %1661 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i205.i.i = icmp eq i64 %1661, 0
  %.pre43.i206.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i207.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1662 = ptrtoint ptr %.pre43.i206.i.i to i64
  %1663 = ptrtoint ptr %.pre44.pre.i207.i.i to i64
  %1664 = sub i64 %1662, %1663
  %1665 = sub nsw i64 %1661, %1660
  %1666 = icmp sle i64 %1664, %1665
  %1667 = getelementptr inbounds i8, ptr %.pre44.pre.i207.i.i, i64 %1665
  %1668 = select i1 %.not38.i205.i.i, i1 true, i1 %1666
  %.pre43.sink.i209.i.i = select i1 %1668, ptr %.pre43.i206.i.i, ptr %1667
  store ptr %.pre43.sink.i209.i.i, ptr %49, align 8, !tbaa !19
  %1669 = load ptr, ptr %46, align 8, !tbaa !11
  %1670 = ptrtoint ptr %1669 to i64
  %1671 = sub i64 %1660, %1663
  %1672 = add i64 %1671, %1670
  store i64 %1672, ptr %48, align 8, !tbaa !18
  %1673 = getelementptr inbounds i8, ptr %.pre44.pre.i207.i.i, i64 -1
  %1674 = load i8, ptr %1673, align 1, !tbaa !16
  %.not39.i211.i.i = icmp eq i8 %1656, %1674
  br i1 %.not39.i211.i.i, label %ffshgetc.exit212.i.i, label %1675

1675:                                             ; preds = %1659
  store i8 %1656, ptr %1673, align 1, !tbaa !16
  br label %ffshgetc.exit212.i.i

ffshgetc.exit212.i.i:                             ; preds = %1675, %1659, %1640
  %.in.i.i = phi i8 [ %1642, %1640 ], [ %1656, %1659 ], [ %1656, %1675 ]
  %1676 = zext i8 %.in.i.i to i32
  %1677 = icmp eq i8 %.in.i.i, 48
  br i1 %1677, label %.lr.ph.i.i, label %.loopexit.i.i.preheader

.lr.ph.i.i:                                       ; preds = %ffshgetc.exit212.i.i, %ffshgetc.exit232.i.i
  %.1127268.i.i = phi i64 [ %1718, %ffshgetc.exit232.i.i ], [ 0, %ffshgetc.exit212.i.i ]
  %1678 = load ptr, ptr %47, align 8, !tbaa !14
  %1679 = load ptr, ptr %49, align 8, !tbaa !19
  %1680 = icmp ult ptr %1678, %1679
  br i1 %1680, label %1681, label %1684

1681:                                             ; preds = %.lr.ph.i.i
  %1682 = getelementptr inbounds nuw i8, ptr %1678, i64 1
  store ptr %1682, ptr %47, align 8, !tbaa !14
  %1683 = load i8, ptr %1678, align 1, !tbaa !16
  br label %ffshgetc.exit232.i.i

1684:                                             ; preds = %.lr.ph.i.i
  %1685 = load i64, ptr %48, align 8, !tbaa !18
  %1686 = load ptr, ptr %46, align 8, !tbaa !11
  %1687 = ptrtoint ptr %1678 to i64
  %1688 = ptrtoint ptr %1686 to i64
  %1689 = sub i64 %1687, %1688
  %1690 = add nsw i64 %1689, %1685
  %1691 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i213.i.i = icmp eq i64 %1691, 0
  %.not37.i214.i.i = icmp slt i64 %1690, %1691
  %or.cond.i215.i.i = select i1 %.not.i213.i.i, i1 true, i1 %.not37.i214.i.i
  br i1 %or.cond.i215.i.i, label %1692, label %ffshgetc.exit232.thread.i.i

1692:                                             ; preds = %1684
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1693 = load i64, ptr %0, align 8, !tbaa !4
  %1694 = getelementptr inbounds nuw i8, ptr %1686, i64 %1693
  store ptr %1694, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1694, ptr %47, align 8, !tbaa !14
  %1695 = load ptr, ptr %50, align 8, !tbaa !13
  %1696 = call i64 %1695(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1) #12
  %.not40.i219.i.i = icmp eq i64 %1696, 1
  %1697 = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not40.i219.i.i, label %1701, label %._crit_edge.i220.i.i

._crit_edge.i220.i.i:                             ; preds = %1692
  %.pre.i221.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i222.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i223.i.i = ptrtoint ptr %.pre.i221.i.i to i64
  %.pre48.i224.i.i = ptrtoint ptr %.pre42.i222.i.i to i64
  br label %ffshgetc.exit232.thread.i.i

ffshgetc.exit232.thread.i.i:                      ; preds = %1684, %._crit_edge.i220.i.i
  %.pre-phi49.i216.i.i = phi i64 [ %.pre48.i224.i.i, %._crit_edge.i220.i.i ], [ %1687, %1684 ]
  %.pre-phi47.i217.i.i = phi i64 [ %.pre46.i223.i.i, %._crit_edge.i220.i.i ], [ %1688, %1684 ]
  %1698 = sub i64 %1690, %.pre-phi49.i216.i.i
  %1699 = add i64 %1698, %.pre-phi47.i217.i.i
  store i64 %1699, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  %1700 = add nsw i64 %.1127268.i.i, -1
  br label %.loopexit.i.i.preheader

1701:                                             ; preds = %1692
  %1702 = add nsw i64 %1690, 1
  %1703 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i225.i.i = icmp eq i64 %1703, 0
  %.pre43.i226.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i227.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1704 = ptrtoint ptr %.pre43.i226.i.i to i64
  %1705 = ptrtoint ptr %.pre44.pre.i227.i.i to i64
  %1706 = sub i64 %1704, %1705
  %1707 = sub nsw i64 %1703, %1702
  %1708 = icmp sle i64 %1706, %1707
  %1709 = getelementptr inbounds i8, ptr %.pre44.pre.i227.i.i, i64 %1707
  %1710 = select i1 %.not38.i225.i.i, i1 true, i1 %1708
  %.pre43.sink.i229.i.i = select i1 %1710, ptr %.pre43.i226.i.i, ptr %1709
  store ptr %.pre43.sink.i229.i.i, ptr %49, align 8, !tbaa !19
  %1711 = load ptr, ptr %46, align 8, !tbaa !11
  %1712 = ptrtoint ptr %1711 to i64
  %1713 = sub i64 %1702, %1705
  %1714 = add i64 %1713, %1712
  store i64 %1714, ptr %48, align 8, !tbaa !18
  %1715 = getelementptr inbounds i8, ptr %.pre44.pre.i227.i.i, i64 -1
  %1716 = load i8, ptr %1715, align 1, !tbaa !16
  %.not39.i231.i.i = icmp eq i8 %1697, %1716
  br i1 %.not39.i231.i.i, label %ffshgetc.exit232.i.i, label %1717

1717:                                             ; preds = %1701
  store i8 %1697, ptr %1715, align 1, !tbaa !16
  br label %ffshgetc.exit232.i.i

ffshgetc.exit232.i.i:                             ; preds = %1717, %1701, %1681
  %.in327.i.i = phi i8 [ %1683, %1681 ], [ %1697, %1701 ], [ %1697, %1717 ]
  %1718 = add nsw i64 %.1127268.i.i, -1
  %1719 = icmp eq i8 %.in327.i.i, 48
  br i1 %1719, label %.lr.ph.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !46

.loopexit.i.loopexit.i:                           ; preds = %ffshgetc.exit232.i.i
  %1720 = zext i8 %.in327.i.i to i32
  br label %.loopexit.i.i.preheader

.loopexit.i.i.preheader:                          ; preds = %ffshgetc.exit.i.i, %.loopexit.i.loopexit.i, %ffshgetc.exit232.thread.i.i, %ffshgetc.exit212.i.i, %ffshgetc.exit212.thread.i.i
  %.1136.i.i.ph = phi i32 [ 1, %ffshgetc.exit212.i.i ], [ 1, %ffshgetc.exit232.thread.i.i ], [ 1, %.loopexit.i.loopexit.i ], [ 1, %ffshgetc.exit212.thread.i.i ], [ 0, %ffshgetc.exit.i.i ]
  %.3133.i.i.ph = phi i32 [ %.0130.i.i, %ffshgetc.exit212.i.i ], [ 1, %ffshgetc.exit232.thread.i.i ], [ 1, %.loopexit.i.loopexit.i ], [ %.0130.i.i, %ffshgetc.exit212.thread.i.i ], [ %.0130.i.i, %ffshgetc.exit.i.i ]
  %.2128.i.i.ph = phi i64 [ 0, %ffshgetc.exit212.i.i ], [ %1700, %ffshgetc.exit232.thread.i.i ], [ %1718, %.loopexit.i.loopexit.i ], [ 0, %ffshgetc.exit212.thread.i.i ], [ 0, %ffshgetc.exit.i.i ]
  %.3.i.i.ph = phi i32 [ %1676, %ffshgetc.exit212.i.i ], [ -1, %ffshgetc.exit232.thread.i.i ], [ %1720, %.loopexit.i.loopexit.i ], [ -1, %ffshgetc.exit212.thread.i.i ], [ %.0.i266.i, %ffshgetc.exit.i.i ]
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
  %1721 = add nsw i32 %.3.i.i, -48
  %1722 = icmp ult i32 %1721, 10
  br i1 %1722, label %.critedge.thread.i.i, label %1723

1723:                                             ; preds = %.loopexit.i.i
  %1724 = or i32 %.3.i.i, 32
  %1725 = add nsw i32 %1724, -97
  %1726 = icmp ult i32 %1725, 6
  %1727 = icmp eq i32 %.3.i.i, 46
  %or.cond5.i.i = or i1 %1727, %1726
  br i1 %or.cond5.i.i, label %.critedge.i.i, label %1791

.critedge.i.i:                                    ; preds = %1723
  br i1 %1727, label %1728, label %.critedge.thread.i.i

1728:                                             ; preds = %.critedge.i.i
  %.not.i271.i = icmp eq i32 %.1136.i.i, 0
  br i1 %.not.i271.i, label %1748, label %1791

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %.loopexit.i.i
  %.pre-phi.i269.i = phi i32 [ %1724, %.critedge.i.i ], [ %.3.i.i, %.loopexit.i.i ]
  %1729 = icmp sgt i32 %.3.i.i, 57
  %1730 = add nsw i32 %.pre-phi.i269.i, -87
  %.0120.i.i = select i1 %1729, i32 %1730, i32 %1721
  %1731 = icmp slt i64 %.0123.i.i, 8
  br i1 %1731, label %1732, label %1735

1732:                                             ; preds = %.critedge.thread.i.i
  %1733 = shl i32 %.0150.i.i, 4
  %1734 = add i32 %.0120.i.i, %1733
  br label %1746

1735:                                             ; preds = %.critedge.thread.i.i
  %1736 = icmp samesign ult i64 %.0123.i.i, 14
  br i1 %1736, label %1737, label %1741

1737:                                             ; preds = %1735
  %1738 = sitofp i32 %.0120.i.i to double
  %1739 = fmul nsz double %.0142.i.i, 6.250000e-02
  %1740 = call nsz double @llvm.fmuladd.f64(double %1738, double %1739, double %.0145.i.i)
  br label %1746

1741:                                             ; preds = %1735
  %1742 = icmp eq i32 %.0120.i.i, 0
  %1743 = icmp ne i32 %.0138.i.i, 0
  %or.cond.i270.i = select i1 %1742, i1 true, i1 %1743
  br i1 %or.cond.i270.i, label %1746, label %1744

1744:                                             ; preds = %1741
  %1745 = call nsz double @llvm.fmuladd.f64(double %.0142.i.i, double 5.000000e-01, double %.0145.i.i)
  br label %1746

1746:                                             ; preds = %1744, %1741, %1737, %1732
  %.1151.i.i = phi i32 [ %1734, %1732 ], [ %.0150.i.i, %1737 ], [ %.0150.i.i, %1741 ], [ %.0150.i.i, %1744 ]
  %.1146.i.i = phi nsz double [ %.0145.i.i, %1732 ], [ %1740, %1737 ], [ %.0145.i.i, %1741 ], [ %1745, %1744 ]
  %.1143.i.i = phi nsz double [ %.0142.i.i, %1732 ], [ %1739, %1737 ], [ %.0142.i.i, %1741 ], [ %.0142.i.i, %1744 ]
  %.1139.i.i = phi i32 [ %.0138.i.i, %1732 ], [ %.0138.i.i, %1737 ], [ %.0138.i.i, %1741 ], [ 1, %1744 ]
  %1747 = add nsw i64 %.0123.i.i, 1
  br label %1748

1748:                                             ; preds = %1746, %1728
  %.2152.i.i = phi i32 [ %.1151.i.i, %1746 ], [ %.0150.i.i, %1728 ]
  %.2147.i.i = phi nsz double [ %.1146.i.i, %1746 ], [ %.0145.i.i, %1728 ]
  %.2144.i.i = phi nsz double [ %.1143.i.i, %1746 ], [ %.0142.i.i, %1728 ]
  %.2140.i.i = phi i32 [ %.1139.i.i, %1746 ], [ %.0138.i.i, %1728 ]
  %.2137.i.i = phi i32 [ %.1136.i.i, %1746 ], [ 1, %1728 ]
  %.4134.i.i = phi i32 [ 1, %1746 ], [ %.3133.i.i, %1728 ]
  %.3129.i.i = phi i64 [ %.2128.i.i, %1746 ], [ %.0123.i.i, %1728 ]
  %.1124.i.i = phi i64 [ %1747, %1746 ], [ %.0123.i.i, %1728 ]
  %1749 = load ptr, ptr %47, align 8, !tbaa !14
  %1750 = load ptr, ptr %49, align 8, !tbaa !19
  %1751 = icmp ult ptr %1749, %1750
  br i1 %1751, label %1752, label %1756

1752:                                             ; preds = %1748
  %1753 = getelementptr inbounds nuw i8, ptr %1749, i64 1
  store ptr %1753, ptr %47, align 8, !tbaa !14
  %1754 = load i8, ptr %1749, align 1, !tbaa !16
  %1755 = zext i8 %1754 to i32
  br label %.loopexit.i.i.backedge

1756:                                             ; preds = %1748
  %1757 = load i64, ptr %48, align 8, !tbaa !18
  %1758 = load ptr, ptr %46, align 8, !tbaa !11
  %1759 = ptrtoint ptr %1749 to i64
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = sub i64 %1759, %1760
  %1762 = add nsw i64 %1761, %1757
  %1763 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i233.i.i = icmp eq i64 %1763, 0
  %.not37.i234.i.i = icmp slt i64 %1762, %1763
  %or.cond.i235.i.i = select i1 %.not.i233.i.i, i1 true, i1 %.not37.i234.i.i
  br i1 %or.cond.i235.i.i, label %1764, label %1771

1764:                                             ; preds = %1756
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1765 = load i64, ptr %0, align 8, !tbaa !4
  %1766 = getelementptr inbounds nuw i8, ptr %1758, i64 %1765
  store ptr %1766, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1766, ptr %47, align 8, !tbaa !14
  %1767 = load ptr, ptr %50, align 8, !tbaa !13
  %1768 = call i64 %1767(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1) #12
  %.not40.i239.i.i = icmp eq i64 %1768, 1
  %1769 = load i8, ptr %9, align 1
  %1770 = zext i8 %1769 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not40.i239.i.i, label %1774, label %._crit_edge.i240.i.i

._crit_edge.i240.i.i:                             ; preds = %1764
  %.pre.i241.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i242.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i243.i.i = ptrtoint ptr %.pre.i241.i.i to i64
  %.pre48.i244.i.i = ptrtoint ptr %.pre42.i242.i.i to i64
  br label %1771

1771:                                             ; preds = %._crit_edge.i240.i.i, %1756
  %.pre-phi49.i236.i.i = phi i64 [ %.pre48.i244.i.i, %._crit_edge.i240.i.i ], [ %1759, %1756 ]
  %.pre-phi47.i237.i.i = phi i64 [ %.pre46.i243.i.i, %._crit_edge.i240.i.i ], [ %1760, %1756 ]
  %1772 = sub i64 %1762, %.pre-phi49.i236.i.i
  %1773 = add i64 %1772, %.pre-phi47.i237.i.i
  store i64 %1773, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i.i.backedge

1774:                                             ; preds = %1764
  %1775 = add nsw i64 %1762, 1
  %1776 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i245.i.i = icmp eq i64 %1776, 0
  %.pre43.i246.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i247.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1777 = ptrtoint ptr %.pre43.i246.i.i to i64
  %1778 = ptrtoint ptr %.pre44.pre.i247.i.i to i64
  %1779 = sub i64 %1777, %1778
  %1780 = sub nsw i64 %1776, %1775
  %1781 = icmp sle i64 %1779, %1780
  %1782 = getelementptr inbounds i8, ptr %.pre44.pre.i247.i.i, i64 %1780
  %1783 = select i1 %.not38.i245.i.i, i1 true, i1 %1781
  %.pre43.sink.i249.i.i = select i1 %1783, ptr %.pre43.i246.i.i, ptr %1782
  store ptr %.pre43.sink.i249.i.i, ptr %49, align 8, !tbaa !19
  %1784 = load ptr, ptr %46, align 8, !tbaa !11
  %1785 = ptrtoint ptr %1784 to i64
  %1786 = sub i64 %1775, %1778
  %1787 = add i64 %1786, %1785
  store i64 %1787, ptr %48, align 8, !tbaa !18
  %1788 = getelementptr inbounds i8, ptr %.pre44.pre.i247.i.i, i64 -1
  %1789 = load i8, ptr %1788, align 1, !tbaa !16
  %.not39.i251.i.i = icmp eq i8 %1769, %1789
  br i1 %.not39.i251.i.i, label %.loopexit.i.i.backedge, label %1790

1790:                                             ; preds = %1774
  store i8 %1769, ptr %1788, align 1, !tbaa !16
  br label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %1790, %1774, %1771, %1752
  %.3.i.i.be = phi i32 [ %1755, %1752 ], [ %1770, %1790 ], [ %1770, %1774 ], [ -1, %1771 ]
  br label %.loopexit.i.i, !llvm.loop !47

1791:                                             ; preds = %1728, %1723
  %.not166.i.i = icmp eq i32 %.3133.i.i, 0
  br i1 %.not166.i.i, label %1792, label %1802

1792:                                             ; preds = %1791
  %1793 = load ptr, ptr %49, align 8, !tbaa !19
  %.not167.i.i = icmp eq ptr %1793, null
  %.pre.i268.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not167.i.i, label %1796, label %1794

1794:                                             ; preds = %1792
  %1795 = getelementptr inbounds i8, ptr %.pre.i268.i, i64 -1
  store ptr %1795, ptr %47, align 8, !tbaa !14
  br label %1796

1796:                                             ; preds = %1794, %1792
  %1797 = phi ptr [ %1795, %1794 ], [ %.pre.i268.i, %1792 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %1798 = load ptr, ptr %46, align 8, !tbaa !11
  %1799 = ptrtoint ptr %1798 to i64
  %1800 = ptrtoint ptr %1797 to i64
  %1801 = sub i64 %1799, %1800
  store i64 %1801, ptr %48, align 8, !tbaa !18
  %.pre.i254.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i254.i.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1802:                                             ; preds = %1791
  %.not168.i.i = icmp eq i32 %.1136.i.i, 0
  %spec.select.i.i = select i1 %.not168.i.i, i64 %.0123.i.i, i64 %.2128.i.i
  %1803 = icmp slt i64 %.0123.i.i, 8
  br i1 %1803, label %.lr.ph273.i.i, label %._crit_edge.i267.i

.lr.ph273.i.i:                                    ; preds = %1802, %.lr.ph273.i.i
  %.2125272.i.i = phi i64 [ %1805, %.lr.ph273.i.i ], [ %.0123.i.i, %1802 ]
  %.3153271.i.i = phi i32 [ %1804, %.lr.ph273.i.i ], [ %.0150.i.i, %1802 ]
  %1804 = shl i32 %.3153271.i.i, 4
  %1805 = add i64 %.2125272.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1805, 8
  br i1 %exitcond.not.i.i, label %._crit_edge.i267.i, label %.lr.ph273.i.i, !llvm.loop !48

._crit_edge.i267.i:                               ; preds = %.lr.ph273.i.i, %1802
  %.3153.lcssa.i.i = phi i32 [ %.0150.i.i, %1802 ], [ %1804, %.lr.ph273.i.i ]
  %1806 = and i32 %.3.i.i, -33
  %1807 = icmp eq i32 %1806, 80
  br i1 %1807, label %1808, label %1817

1808:                                             ; preds = %._crit_edge.i267.i
  %1809 = call fastcc i64 @scanexp(ptr noundef nonnull %0)
  %1810 = icmp eq i64 %1809, -9223372036854775808
  br i1 %1810, label %1811, label %1822

1811:                                             ; preds = %1808
  store i64 0, ptr %45, align 8, !tbaa !17
  %1812 = load ptr, ptr %46, align 8, !tbaa !11
  %1813 = load ptr, ptr %47, align 8, !tbaa !14
  %1814 = ptrtoint ptr %1812 to i64
  %1815 = ptrtoint ptr %1813 to i64
  %1816 = sub i64 %1814, %1815
  store i64 %1816, ptr %48, align 8, !tbaa !18
  %.pre.i258.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i258.i.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1817:                                             ; preds = %._crit_edge.i267.i
  %1818 = load ptr, ptr %49, align 8, !tbaa !19
  %.not169.i.i = icmp eq ptr %1818, null
  br i1 %.not169.i.i, label %1822, label %1819

1819:                                             ; preds = %1817
  %1820 = load ptr, ptr %47, align 8, !tbaa !14
  %1821 = getelementptr inbounds i8, ptr %1820, i64 -1
  store ptr %1821, ptr %47, align 8, !tbaa !14
  br label %1822

1822:                                             ; preds = %1819, %1817, %1808
  %.0121.i.i = phi i64 [ 0, %1817 ], [ %1809, %1808 ], [ 0, %1819 ]
  %1823 = shl nsw i64 %spec.select.i.i, 2
  %1824 = add nsw i64 %1823, -32
  %1825 = add nsw i64 %1824, %.0121.i.i
  %.not170.i.i = icmp eq i32 %.3153.lcssa.i.i, 0
  br i1 %.not170.i.i, label %fffloatscan.exit, label %1826

1826:                                             ; preds = %1822
  %1827 = sub nsw i32 0, %.0107.i
  %1828 = zext nneg i32 %1827 to i64
  %1829 = icmp sgt i64 %1825, %1828
  br i1 %1829, label %1830, label %1835

1830:                                             ; preds = %1826
  %1831 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1831, align 4, !tbaa !28
  %1832 = sitofp i32 %.0115.i to double
  %1833 = fmul nnan nsz double %1832, 0x7FEFFFFFFFFFFFFF
  %1834 = fmul nnan nsz double %1833, 0x7FEFFFFFFFFFFFFF
  br label %fffloatscan.exit

1835:                                             ; preds = %1826
  %1836 = add nsw i32 %.0107.i, -106
  %1837 = sext i32 %1836 to i64
  %1838 = icmp slt i64 %1825, %1837
  br i1 %1838, label %1840, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1835
  %1839 = icmp sgt i32 %.3153.lcssa.i.i, -1
  br i1 %1839, label %.lr.ph278.i.i, label %._crit_edge279.i.i

1840:                                             ; preds = %1835
  %1841 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1841, align 4, !tbaa !28
  %1842 = sitofp i32 %.0115.i to double
  %1843 = fmul nnan nsz double %1842, 0x10000000000000
  %1844 = fmul nnan nsz double %1843, 0x10000000000000
  br label %fffloatscan.exit

.lr.ph278.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph278.i.i
  %.1122277.i.i = phi i64 [ %1848, %.lr.ph278.i.i ], [ %1825, %.preheader.i.i ]
  %.3148276.i.i = phi double [ %.4149.i.i, %.lr.ph278.i.i ], [ %.0145.i.i, %.preheader.i.i ]
  %.4154275.i.i = phi i32 [ %.5155.i.i, %.lr.ph278.i.i ], [ %.3153.lcssa.i.i, %.preheader.i.i ]
  %1845 = fcmp nsz oge double %.3148276.i.i, 5.000000e-01
  %reass.add.i.i = shl nuw i32 %.4154275.i.i, 1
  %1846 = fadd nsz double %.3148276.i.i, -1.000000e+00
  %1847 = zext i1 %1845 to i32
  %.5155.i.i = or disjoint i32 %reass.add.i.i, %1847
  %.pn.i.i = select i1 %1845, double %1846, double %.3148276.i.i
  %.4149.i.i = fadd nsz double %.3148276.i.i, %.pn.i.i
  %1848 = add nsw i64 %.1122277.i.i, -1
  %1849 = icmp sgt i32 %reass.add.i.i, -1
  br i1 %1849, label %.lr.ph278.i.i, label %._crit_edge279.i.i, !llvm.loop !49

._crit_edge279.i.i:                               ; preds = %.lr.ph278.i.i, %.preheader.i.i
  %.4154.lcssa.i.i = phi i32 [ %.3153.lcssa.i.i, %.preheader.i.i ], [ %.5155.i.i, %.lr.ph278.i.i ]
  %.3148.lcssa.i.i = phi double [ %.0145.i.i, %.preheader.i.i ], [ %.4149.i.i, %.lr.ph278.i.i ]
  %.1122.lcssa.i.i = phi i64 [ %1825, %.preheader.i.i ], [ %1848, %.lr.ph278.i.i ]
  %1850 = zext nneg i32 %.0108.i to i64
  %narrow283.i.i = sub nsw i32 32, %.0107.i
  %1851 = zext nneg i32 %narrow283.i.i to i64
  %1852 = add i64 %.1122.lcssa.i.i, %1851
  %1853 = icmp slt i64 %1852, %1850
  %1854 = trunc i64 %1852 to i32
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %1854, i32 0)
  %.0157.i.i = select i1 %1853, i32 %spec.store.select.i.i, i32 %.0108.i
  %1855 = icmp samesign ult i32 %.0157.i.i, 53
  br i1 %1855, label %1856, label %._crit_edge279._crit_edge.i.i

._crit_edge279._crit_edge.i.i:                    ; preds = %._crit_edge279.i.i
  %.pre291.i.i = sitofp i32 %.0115.i to double
  br label %1861

1856:                                             ; preds = %._crit_edge279.i.i
  %1857 = sub nuw nsw i32 84, %.0157.i.i
  %1858 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %1857) #13
  %1859 = sitofp i32 %.0115.i to double
  %1860 = call nsz double @llvm.copysign.f64(double %1858, double %1859)
  br label %1861

1861:                                             ; preds = %1856, %._crit_edge279._crit_edge.i.i
  %.pre-phi292.i.i = phi double [ %.pre291.i.i, %._crit_edge279._crit_edge.i.i ], [ %1859, %1856 ]
  %.0141.i.i = phi nsz double [ 0.000000e+00, %._crit_edge279._crit_edge.i.i ], [ %1860, %1856 ]
  %1862 = icmp samesign ult i32 %.0157.i.i, 32
  %1863 = fcmp nsz une double %.3148.lcssa.i.i, 0.000000e+00
  %or.cond3.i.i = select i1 %1862, i1 %1863, i1 false
  %1864 = and i32 %.4154.lcssa.i.i, 1
  %.not171.i.i = icmp eq i32 %1864, 0
  %or.cond172.i.i = and i1 %.not171.i.i, %or.cond3.i.i
  %1865 = zext i1 %or.cond172.i.i to i32
  %.6.i.i = or disjoint i32 %.4154.lcssa.i.i, %1865
  %.5.i.i = select nsz i1 %or.cond172.i.i, double 0.000000e+00, double %.3148.lcssa.i.i
  %1866 = uitofp i32 %.6.i.i to double
  %1867 = call nsz double @llvm.fmuladd.f64(double %.pre-phi292.i.i, double %1866, double %.0141.i.i)
  %1868 = call nsz double @llvm.fmuladd.f64(double %.pre-phi292.i.i, double %.5.i.i, double %1867)
  %1869 = fsub nsz double %1868, %.0141.i.i
  %1870 = fcmp nsz une double %1869, 0.000000e+00
  br i1 %1870, label %1873, label %1871

1871:                                             ; preds = %1861
  %1872 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1872, align 4, !tbaa !28
  br label %1873

1873:                                             ; preds = %1871, %1861
  %1874 = trunc i64 %.1122.lcssa.i.i to i32
  %1875 = call nsz double @scalbn(double noundef %1869, i32 noundef %1874) #13
  br label %fffloatscan.exit

1876:                                             ; preds = %ffshgetc.exit265.i
  %.pr306.i = load ptr, ptr %49, align 8, !tbaa !19
  %.not130.i = icmp eq ptr %.pr306.i, null
  br i1 %.not130.i, label %.critedge7.i.thread.thread, label %1877

1877:                                             ; preds = %1876
  %1878 = load ptr, ptr %47, align 8, !tbaa !14
  %1879 = getelementptr inbounds i8, ptr %1878, i64 -1
  store ptr %1879, ptr %47, align 8, !tbaa !14
  br label %.critedge7.i.thread.thread

.critedge7.i.thread.thread:                       ; preds = %1259, %av_isspace.exit.thread.i, %1877, %1876, %.thread307.i, %.critedge7.i.thread
  %.0115.i1018102410291038 = phi i32 [ %.0115.i, %.critedge7.i.thread ], [ %.0115.i, %1877 ], [ %.0115.i, %1876 ], [ %.0115.i, %.thread307.i ], [ %1238, %1259 ], [ 1, %av_isspace.exit.thread.i ]
  %.3.i10301037 = phi i32 [ %.0.i400, %.critedge7.i.thread ], [ 48, %1877 ], [ 48, %1876 ], [ 48, %.thread307.i ], [ -1, %1259 ], [ -1, %av_isspace.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1880 = sub nsw i32 0, %.0107.i
  %1881 = sub nuw nsw i32 %1880, %.0108.i
  br label %ffshgetc.exit.i291.i

ffshgetc.exit.i291.i:                             ; preds = %ffshgetc.exit.i291.i.backedge, %.critedge7.i.thread.thread
  %.0348.i.i = phi i32 [ 0, %.critedge7.i.thread.thread ], [ 1, %ffshgetc.exit.i291.i.backedge ]
  %.0279.i.i = phi i32 [ %.3.i10301037, %.critedge7.i.thread.thread ], [ %.0279.i.i.be, %ffshgetc.exit.i291.i.backedge ]
  switch i32 %.0279.i.i, label %.loopexit.i272.i [
    i32 48, label %1882
    i32 46, label %1925
  ]

1882:                                             ; preds = %ffshgetc.exit.i291.i
  %1883 = load ptr, ptr %47, align 8, !tbaa !14
  %1884 = load ptr, ptr %49, align 8, !tbaa !19
  %1885 = icmp ult ptr %1883, %1884
  br i1 %1885, label %1886, label %1890

1886:                                             ; preds = %1882
  %1887 = getelementptr inbounds nuw i8, ptr %1883, i64 1
  store ptr %1887, ptr %47, align 8, !tbaa !14
  %1888 = load i8, ptr %1883, align 1, !tbaa !16
  %1889 = zext i8 %1888 to i32
  br label %ffshgetc.exit.i291.i.backedge

1890:                                             ; preds = %1882
  %1891 = load i64, ptr %48, align 8, !tbaa !18
  %1892 = load ptr, ptr %46, align 8, !tbaa !11
  %1893 = ptrtoint ptr %1883 to i64
  %1894 = ptrtoint ptr %1892 to i64
  %1895 = sub i64 %1893, %1894
  %1896 = add nsw i64 %1895, %1891
  %1897 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i286.i = icmp eq i64 %1897, 0
  %.not37.i.i287.i = icmp slt i64 %1896, %1897
  %or.cond.i.i288.i = select i1 %.not.i.i286.i, i1 true, i1 %.not37.i.i287.i
  br i1 %or.cond.i.i288.i, label %1898, label %1905

1898:                                             ; preds = %1890
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1899 = load i64, ptr %0, align 8, !tbaa !4
  %1900 = getelementptr inbounds nuw i8, ptr %1892, i64 %1899
  store ptr %1900, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1900, ptr %47, align 8, !tbaa !14
  %1901 = load ptr, ptr %50, align 8, !tbaa !13
  %1902 = call i64 %1901(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #12
  %.not40.i.i292.i = icmp eq i64 %1902, 1
  %1903 = load i8, ptr %7, align 1
  %1904 = zext i8 %1903 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not40.i.i292.i, label %1908, label %._crit_edge.i.i293.i

._crit_edge.i.i293.i:                             ; preds = %1898
  %.pre.i.i294.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i295.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i296.i = ptrtoint ptr %.pre.i.i294.i to i64
  %.pre48.i.i297.i = ptrtoint ptr %.pre42.i.i295.i to i64
  br label %1905

1905:                                             ; preds = %._crit_edge.i.i293.i, %1890
  %.pre-phi49.i.i289.i = phi i64 [ %.pre48.i.i297.i, %._crit_edge.i.i293.i ], [ %1893, %1890 ]
  %.pre-phi47.i.i290.i = phi i64 [ %.pre46.i.i296.i, %._crit_edge.i.i293.i ], [ %1894, %1890 ]
  %1906 = sub i64 %1896, %.pre-phi49.i.i289.i
  %1907 = add i64 %1906, %.pre-phi47.i.i290.i
  store i64 %1907, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i291.i.backedge

1908:                                             ; preds = %1898
  %1909 = add nsw i64 %1896, 1
  %1910 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i298.i = icmp eq i64 %1910, 0
  %.pre43.i.i299.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i.i300.i = load ptr, ptr %47, align 8, !tbaa !14
  %1911 = ptrtoint ptr %.pre43.i.i299.i to i64
  %1912 = ptrtoint ptr %.pre44.pre.i.i300.i to i64
  %1913 = sub i64 %1911, %1912
  %1914 = sub nsw i64 %1910, %1909
  %1915 = icmp sle i64 %1913, %1914
  %1916 = getelementptr inbounds i8, ptr %.pre44.pre.i.i300.i, i64 %1914
  %1917 = select i1 %.not38.i.i298.i, i1 true, i1 %1915
  %.pre43.sink.i.i301.i = select i1 %1917, ptr %.pre43.i.i299.i, ptr %1916
  store ptr %.pre43.sink.i.i301.i, ptr %49, align 8, !tbaa !19
  %1918 = load ptr, ptr %46, align 8, !tbaa !11
  %1919 = ptrtoint ptr %1918 to i64
  %1920 = sub i64 %1909, %1912
  %1921 = add i64 %1920, %1919
  store i64 %1921, ptr %48, align 8, !tbaa !18
  %1922 = getelementptr inbounds i8, ptr %.pre44.pre.i.i300.i, i64 -1
  %1923 = load i8, ptr %1922, align 1, !tbaa !16
  %.not39.i.i302.i = icmp eq i8 %1903, %1923
  br i1 %.not39.i.i302.i, label %ffshgetc.exit.i291.i.backedge, label %1924

1924:                                             ; preds = %1908
  store i8 %1903, ptr %1922, align 1, !tbaa !16
  br label %ffshgetc.exit.i291.i.backedge

ffshgetc.exit.i291.i.backedge:                    ; preds = %1924, %1908, %1905, %1886
  %.0279.i.i.be = phi i32 [ %1904, %1924 ], [ %1904, %1908 ], [ -1, %1905 ], [ %1889, %1886 ]
  br label %ffshgetc.exit.i291.i, !llvm.loop !50

1925:                                             ; preds = %ffshgetc.exit.i291.i
  %1926 = load ptr, ptr %47, align 8, !tbaa !14
  %1927 = load ptr, ptr %49, align 8, !tbaa !19
  %1928 = icmp ult ptr %1926, %1927
  br i1 %1928, label %1929, label %1932

1929:                                             ; preds = %1925
  %1930 = getelementptr inbounds nuw i8, ptr %1926, i64 1
  store ptr %1930, ptr %47, align 8, !tbaa !14
  %1931 = load i8, ptr %1926, align 1, !tbaa !16
  br label %ffshgetc.exit448.i.i

1932:                                             ; preds = %1925
  %1933 = load i64, ptr %48, align 8, !tbaa !18
  %1934 = load ptr, ptr %46, align 8, !tbaa !11
  %1935 = ptrtoint ptr %1926 to i64
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = add nsw i64 %1937, %1933
  %1939 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i429.i.i = icmp eq i64 %1939, 0
  %.not37.i430.i.i = icmp slt i64 %1938, %1939
  %or.cond.i431.i.i = select i1 %.not.i429.i.i, i1 true, i1 %.not37.i430.i.i
  br i1 %or.cond.i431.i.i, label %1940, label %ffshgetc.exit448.thread.i.i

1940:                                             ; preds = %1932
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1941 = load i64, ptr %0, align 8, !tbaa !4
  %1942 = getelementptr inbounds nuw i8, ptr %1934, i64 %1941
  store ptr %1942, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1942, ptr %47, align 8, !tbaa !14
  %1943 = load ptr, ptr %50, align 8, !tbaa !13
  %1944 = call i64 %1943(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #12
  %.not40.i435.i.i = icmp eq i64 %1944, 1
  %1945 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not40.i435.i.i, label %1948, label %._crit_edge.i436.i.i

._crit_edge.i436.i.i:                             ; preds = %1940
  %.pre.i437.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i438.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i439.i.i = ptrtoint ptr %.pre.i437.i.i to i64
  %.pre48.i440.i.i = ptrtoint ptr %.pre42.i438.i.i to i64
  br label %ffshgetc.exit448.thread.i.i

ffshgetc.exit448.thread.i.i:                      ; preds = %._crit_edge.i436.i.i, %1932
  %.pre-phi49.i432.i.i = phi i64 [ %.pre48.i440.i.i, %._crit_edge.i436.i.i ], [ %1935, %1932 ]
  %.pre-phi47.i433.i.i = phi i64 [ %.pre46.i439.i.i, %._crit_edge.i436.i.i ], [ %1936, %1932 ]
  %1946 = sub i64 %1938, %.pre-phi49.i432.i.i
  %1947 = add i64 %1946, %.pre-phi47.i433.i.i
  br label %.loopexit.sink.split.i.i

1948:                                             ; preds = %1940
  %1949 = add nsw i64 %1938, 1
  %1950 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i441.i.i = icmp eq i64 %1950, 0
  %.pre43.i442.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i443.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1951 = ptrtoint ptr %.pre43.i442.i.i to i64
  %1952 = ptrtoint ptr %.pre44.pre.i443.i.i to i64
  %1953 = sub i64 %1951, %1952
  %1954 = sub nsw i64 %1950, %1949
  %1955 = icmp sle i64 %1953, %1954
  %1956 = getelementptr inbounds i8, ptr %.pre44.pre.i443.i.i, i64 %1954
  %1957 = select i1 %.not38.i441.i.i, i1 true, i1 %1955
  %.pre43.sink.i445.i.i = select i1 %1957, ptr %.pre43.i442.i.i, ptr %1956
  store ptr %.pre43.sink.i445.i.i, ptr %49, align 8, !tbaa !19
  %1958 = load ptr, ptr %46, align 8, !tbaa !11
  %1959 = ptrtoint ptr %1958 to i64
  %1960 = sub i64 %1949, %1952
  %1961 = add i64 %1960, %1959
  store i64 %1961, ptr %48, align 8, !tbaa !18
  %1962 = getelementptr inbounds i8, ptr %.pre44.pre.i443.i.i, i64 -1
  %1963 = load i8, ptr %1962, align 1, !tbaa !16
  %.not39.i447.i.i = icmp eq i8 %1945, %1963
  br i1 %.not39.i447.i.i, label %ffshgetc.exit448.i.i, label %1964

1964:                                             ; preds = %1948
  store i8 %1945, ptr %1962, align 1, !tbaa !16
  br label %ffshgetc.exit448.i.i

ffshgetc.exit448.i.i:                             ; preds = %1964, %1948, %1929
  %.in.i284.i = phi i8 [ %1931, %1929 ], [ %1945, %1948 ], [ %1945, %1964 ]
  %1965 = zext i8 %.in.i284.i to i32
  %1966 = icmp eq i8 %.in.i284.i, 48
  br i1 %1966, label %.lr.ph.i285.i, label %.loopexit.i272.i

.lr.ph.i285.i:                                    ; preds = %ffshgetc.exit448.i.i, %ffshgetc.exit468.i.i
  %.1360551.i.i = phi i64 [ %1967, %ffshgetc.exit468.i.i ], [ 0, %ffshgetc.exit448.i.i ]
  %1967 = add nsw i64 %.1360551.i.i, -1
  %1968 = load ptr, ptr %47, align 8, !tbaa !14
  %1969 = load ptr, ptr %49, align 8, !tbaa !19
  %1970 = icmp ult ptr %1968, %1969
  br i1 %1970, label %1971, label %1974

1971:                                             ; preds = %.lr.ph.i285.i
  %1972 = getelementptr inbounds nuw i8, ptr %1968, i64 1
  store ptr %1972, ptr %47, align 8, !tbaa !14
  %1973 = load i8, ptr %1968, align 1, !tbaa !16
  br label %ffshgetc.exit468.i.i

1974:                                             ; preds = %.lr.ph.i285.i
  %1975 = load i64, ptr %48, align 8, !tbaa !18
  %1976 = load ptr, ptr %46, align 8, !tbaa !11
  %1977 = ptrtoint ptr %1968 to i64
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = add nsw i64 %1979, %1975
  %1981 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i449.i.i = icmp eq i64 %1981, 0
  %.not37.i450.i.i = icmp slt i64 %1980, %1981
  %or.cond.i451.i.i = select i1 %.not.i449.i.i, i1 true, i1 %.not37.i450.i.i
  br i1 %or.cond.i451.i.i, label %1982, label %ffshgetc.exit468.thread.i.i

1982:                                             ; preds = %1974
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1983 = load i64, ptr %0, align 8, !tbaa !4
  %1984 = getelementptr inbounds nuw i8, ptr %1976, i64 %1983
  store ptr %1984, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %1984, ptr %47, align 8, !tbaa !14
  %1985 = load ptr, ptr %50, align 8, !tbaa !13
  %1986 = call i64 %1985(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #12
  %.not40.i455.i.i = icmp eq i64 %1986, 1
  %1987 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not40.i455.i.i, label %1990, label %._crit_edge.i456.i.i

._crit_edge.i456.i.i:                             ; preds = %1982
  %.pre.i457.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i458.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i459.i.i = ptrtoint ptr %.pre.i457.i.i to i64
  %.pre48.i460.i.i = ptrtoint ptr %.pre42.i458.i.i to i64
  br label %ffshgetc.exit468.thread.i.i

ffshgetc.exit468.thread.i.i:                      ; preds = %1974, %._crit_edge.i456.i.i
  %.pre-phi49.i452.i.i = phi i64 [ %.pre48.i460.i.i, %._crit_edge.i456.i.i ], [ %1977, %1974 ]
  %.pre-phi47.i453.i.i = phi i64 [ %.pre46.i459.i.i, %._crit_edge.i456.i.i ], [ %1978, %1974 ]
  %1988 = sub i64 %1980, %.pre-phi49.i452.i.i
  %1989 = add i64 %1988, %.pre-phi47.i453.i.i
  br label %.loopexit.sink.split.i.i

1990:                                             ; preds = %1982
  %1991 = add nsw i64 %1980, 1
  %1992 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i461.i.i = icmp eq i64 %1992, 0
  %.pre43.i462.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i463.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1993 = ptrtoint ptr %.pre43.i462.i.i to i64
  %1994 = ptrtoint ptr %.pre44.pre.i463.i.i to i64
  %1995 = sub i64 %1993, %1994
  %1996 = sub nsw i64 %1992, %1991
  %1997 = icmp sle i64 %1995, %1996
  %1998 = getelementptr inbounds i8, ptr %.pre44.pre.i463.i.i, i64 %1996
  %1999 = select i1 %.not38.i461.i.i, i1 true, i1 %1997
  %.pre43.sink.i465.i.i = select i1 %1999, ptr %.pre43.i462.i.i, ptr %1998
  store ptr %.pre43.sink.i465.i.i, ptr %49, align 8, !tbaa !19
  %2000 = load ptr, ptr %46, align 8, !tbaa !11
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = sub i64 %1991, %1994
  %2003 = add i64 %2002, %2001
  store i64 %2003, ptr %48, align 8, !tbaa !18
  %2004 = getelementptr inbounds i8, ptr %.pre44.pre.i463.i.i, i64 -1
  %2005 = load i8, ptr %2004, align 1, !tbaa !16
  %.not39.i467.i.i = icmp eq i8 %1987, %2005
  br i1 %.not39.i467.i.i, label %ffshgetc.exit468.i.i, label %2006

2006:                                             ; preds = %1990
  store i8 %1987, ptr %2004, align 1, !tbaa !16
  br label %ffshgetc.exit468.i.i

ffshgetc.exit468.i.i:                             ; preds = %2006, %1990, %1971
  %.in699.i.i = phi i8 [ %1973, %1971 ], [ %1987, %1990 ], [ %1987, %2006 ]
  %2007 = icmp eq i8 %.in699.i.i, 48
  br i1 %2007, label %.lr.ph.i285.i, label %.loopexit.i272.loopexit.i, !llvm.loop !51

.loopexit.sink.split.i.i:                         ; preds = %ffshgetc.exit468.thread.i.i, %ffshgetc.exit448.thread.i.i
  %.sink.i.i = phi i64 [ %1989, %ffshgetc.exit468.thread.i.i ], [ %1947, %ffshgetc.exit448.thread.i.i ]
  %.0359.ph.i.i = phi i64 [ %1967, %ffshgetc.exit468.thread.i.i ], [ 0, %ffshgetc.exit448.thread.i.i ]
  %.1349.ph.i.i = phi i32 [ 1, %ffshgetc.exit468.thread.i.i ], [ %.0348.i.i, %ffshgetc.exit448.thread.i.i ]
  store i64 %.sink.i.i, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i272.i

.loopexit.i272.loopexit.i:                        ; preds = %ffshgetc.exit468.i.i
  %2008 = zext i8 %.in699.i.i to i32
  br label %.loopexit.i272.i

.loopexit.i272.i:                                 ; preds = %ffshgetc.exit.i291.i, %.loopexit.i272.loopexit.i, %.loopexit.sink.split.i.i, %ffshgetc.exit448.i.i
  %.0359.i.i = phi i64 [ %1967, %.loopexit.i272.loopexit.i ], [ 0, %ffshgetc.exit448.i.i ], [ %.0359.ph.i.i, %.loopexit.sink.split.i.i ], [ 0, %ffshgetc.exit.i291.i ]
  %.1349.i.i = phi i32 [ 1, %.loopexit.i272.loopexit.i ], [ %.0348.i.i, %ffshgetc.exit448.i.i ], [ %.1349.ph.i.i, %.loopexit.sink.split.i.i ], [ %.0348.i.i, %ffshgetc.exit.i291.i ]
  %.0345.i.i = phi i32 [ 1, %.loopexit.i272.loopexit.i ], [ 1, %ffshgetc.exit448.i.i ], [ 1, %.loopexit.sink.split.i.i ], [ 0, %ffshgetc.exit.i291.i ]
  %.1280.i.i = phi i32 [ %2008, %.loopexit.i272.loopexit.i ], [ %1965, %ffshgetc.exit448.i.i ], [ -1, %.loopexit.sink.split.i.i ], [ %.0279.i.i, %ffshgetc.exit.i291.i ]
  store i32 0, ptr %8, align 16, !tbaa !28
  %2009 = add nsw i32 %.1280.i.i, -48
  %2010 = icmp ult i32 %2009, 10
  %2011 = icmp eq i32 %.1280.i.i, 46
  %2012 = or i1 %2011, %2010
  br i1 %2012, label %.lr.ph562.i.i, label %._crit_edge.i273.i402

.lr.ph562.i.i:                                    ; preds = %.loopexit.i272.i, %ffshgetc.exit488.i.i
  %2013 = phi i1 [ %2082, %ffshgetc.exit488.i.i ], [ %2011, %.loopexit.i272.i ]
  %2014 = phi i32 [ %2080, %ffshgetc.exit488.i.i ], [ %2009, %.loopexit.i272.i ]
  %.3561.i.i = phi i32 [ %2079, %ffshgetc.exit488.i.i ], [ %.1280.i.i, %.loopexit.i272.i ]
  %.0291560.i.i = phi i32 [ %.2293.i.i, %ffshgetc.exit488.i.i ], [ 0, %.loopexit.i272.i ]
  %.0295559.i.i = phi i32 [ %.2297.i.i, %ffshgetc.exit488.i.i ], [ 0, %.loopexit.i272.i ]
  %.1346558.i.i = phi i32 [ %.2347.i.i, %ffshgetc.exit488.i.i ], [ %.0345.i.i, %.loopexit.i272.i ]
  %.3351557.i.i = phi i32 [ %.4352.i.i, %ffshgetc.exit488.i.i ], [ %.1349.i.i, %.loopexit.i272.i ]
  %.0353556.i.i = phi i32 [ %.2355.i.i, %ffshgetc.exit488.i.i ], [ 0, %.loopexit.i272.i ]
  %.0357555.i.i = phi i64 [ %.1358.i.i, %ffshgetc.exit488.i.i ], [ 0, %.loopexit.i272.i ]
  %.2361554.i.i = phi i64 [ %.3362.i.i, %ffshgetc.exit488.i.i ], [ %.0359.i.i, %.loopexit.i272.i ]
  br i1 %2013, label %2015, label %2016

2015:                                             ; preds = %.lr.ph562.i.i
  %cond428.i.i = icmp eq i32 %.1346558.i.i, 0
  br i1 %cond428.i.i, label %2036, label %.thread503.i.i

.thread503.i.i:                                   ; preds = %2015
  %.not391497.i.i = icmp eq i32 %.3351557.i.i, 0
  br label %2099

2016:                                             ; preds = %.lr.ph562.i.i
  %2017 = icmp slt i32 %.0295559.i.i, 125
  %2018 = add nsw i64 %.0357555.i.i, 1
  %.not387.i.i = icmp eq i32 %.3561.i.i, 48
  br i1 %2017, label %2019, label %2032

2019:                                             ; preds = %2016
  %2020 = trunc i64 %2018 to i32
  %spec.select.i283.i = select i1 %.not387.i.i, i32 %.0353556.i.i, i32 %2020
  %.not388.i.i = icmp eq i32 %.0291560.i.i, 0
  %2021 = sext i32 %.0295559.i.i to i64
  %2022 = getelementptr inbounds i32, ptr %8, i64 %2021
  br i1 %.not388.i.i, label %2028, label %2023

2023:                                             ; preds = %2019
  %2024 = load i32, ptr %2022, align 4, !tbaa !28
  %2025 = mul i32 %2024, 10
  %2026 = add nsw i32 %.3561.i.i, -48
  %2027 = add i32 %2026, %2025
  br label %2028

2028:                                             ; preds = %2023, %2019
  %.sink696.i.i = phi i32 [ %2027, %2023 ], [ %2014, %2019 ]
  store i32 %.sink696.i.i, ptr %2022, align 4, !tbaa !28
  %2029 = add nsw i32 %.0291560.i.i, 1
  %2030 = icmp eq i32 %2029, 9
  %2031 = zext i1 %2030 to i32
  %spec.select413.i.i = add nsw i32 %.0295559.i.i, %2031
  %spec.select414.i.i = select i1 %2030, i32 0, i32 %2029
  br label %2036

2032:                                             ; preds = %2016
  br i1 %.not387.i.i, label %2036, label %2033

2033:                                             ; preds = %2032
  %2034 = load i32, ptr %51, align 16, !tbaa !28
  %2035 = or i32 %2034, 1
  store i32 %2035, ptr %51, align 16, !tbaa !28
  br label %2036

2036:                                             ; preds = %2033, %2032, %2028, %2015
  %.3362.i.i = phi i64 [ %.2361554.i.i, %2032 ], [ %.2361554.i.i, %2028 ], [ %.2361554.i.i, %2033 ], [ %.0357555.i.i, %2015 ]
  %.1358.i.i = phi i64 [ %2018, %2032 ], [ %2018, %2028 ], [ %2018, %2033 ], [ %.0357555.i.i, %2015 ]
  %.2355.i.i = phi i32 [ %.0353556.i.i, %2032 ], [ %spec.select.i283.i, %2028 ], [ 1116, %2033 ], [ %.0353556.i.i, %2015 ]
  %.4352.i.i = phi i32 [ %.3351557.i.i, %2032 ], [ 1, %2028 ], [ %.3351557.i.i, %2033 ], [ %.3351557.i.i, %2015 ]
  %.2347.i.i = phi i32 [ %.1346558.i.i, %2032 ], [ %.1346558.i.i, %2028 ], [ %.1346558.i.i, %2033 ], [ 1, %2015 ]
  %.2297.i.i = phi i32 [ %.0295559.i.i, %2032 ], [ %spec.select413.i.i, %2028 ], [ %.0295559.i.i, %2033 ], [ %.0295559.i.i, %2015 ]
  %.2293.i.i = phi i32 [ %.0291560.i.i, %2032 ], [ %spec.select414.i.i, %2028 ], [ %.0291560.i.i, %2033 ], [ %.0291560.i.i, %2015 ]
  %2037 = load ptr, ptr %47, align 8, !tbaa !14
  %2038 = load ptr, ptr %49, align 8, !tbaa !19
  %2039 = icmp ult ptr %2037, %2038
  br i1 %2039, label %2040, label %2044

2040:                                             ; preds = %2036
  %2041 = getelementptr inbounds nuw i8, ptr %2037, i64 1
  store ptr %2041, ptr %47, align 8, !tbaa !14
  %2042 = load i8, ptr %2037, align 1, !tbaa !16
  %2043 = zext i8 %2042 to i32
  br label %ffshgetc.exit488.i.i

2044:                                             ; preds = %2036
  %2045 = load i64, ptr %48, align 8, !tbaa !18
  %2046 = load ptr, ptr %46, align 8, !tbaa !11
  %2047 = ptrtoint ptr %2037 to i64
  %2048 = ptrtoint ptr %2046 to i64
  %2049 = sub i64 %2047, %2048
  %2050 = add nsw i64 %2049, %2045
  %2051 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i469.i.i = icmp eq i64 %2051, 0
  %.not37.i470.i.i = icmp slt i64 %2050, %2051
  %or.cond.i471.i.i = select i1 %.not.i469.i.i, i1 true, i1 %.not37.i470.i.i
  br i1 %or.cond.i471.i.i, label %2052, label %2059

2052:                                             ; preds = %2044
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2053 = load i64, ptr %0, align 8, !tbaa !4
  %2054 = getelementptr inbounds nuw i8, ptr %2046, i64 %2053
  store ptr %2054, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %2054, ptr %47, align 8, !tbaa !14
  %2055 = load ptr, ptr %50, align 8, !tbaa !13
  %2056 = call i64 %2055(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  %.not40.i475.i.i = icmp eq i64 %2056, 1
  %2057 = load i8, ptr %4, align 1
  %2058 = zext i8 %2057 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not40.i475.i.i, label %2062, label %._crit_edge.i476.i.i

._crit_edge.i476.i.i:                             ; preds = %2052
  %.pre.i477.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i478.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i479.i.i = ptrtoint ptr %.pre.i477.i.i to i64
  %.pre48.i480.i.i = ptrtoint ptr %.pre42.i478.i.i to i64
  br label %2059

2059:                                             ; preds = %._crit_edge.i476.i.i, %2044
  %.pre-phi49.i472.i.i = phi i64 [ %.pre48.i480.i.i, %._crit_edge.i476.i.i ], [ %2047, %2044 ]
  %.pre-phi47.i473.i.i = phi i64 [ %.pre46.i479.i.i, %._crit_edge.i476.i.i ], [ %2048, %2044 ]
  %2060 = sub i64 %2050, %.pre-phi49.i472.i.i
  %2061 = add i64 %2060, %.pre-phi47.i473.i.i
  store i64 %2061, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit488.i.i

2062:                                             ; preds = %2052
  %2063 = add nsw i64 %2050, 1
  %2064 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i481.i.i = icmp eq i64 %2064, 0
  %.pre43.i482.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  %.pre44.pre.i483.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %2065 = ptrtoint ptr %.pre43.i482.i.i to i64
  %2066 = ptrtoint ptr %.pre44.pre.i483.i.i to i64
  %2067 = sub i64 %2065, %2066
  %2068 = sub nsw i64 %2064, %2063
  %2069 = icmp sle i64 %2067, %2068
  %2070 = getelementptr inbounds i8, ptr %.pre44.pre.i483.i.i, i64 %2068
  %2071 = select i1 %.not38.i481.i.i, i1 true, i1 %2069
  %.pre43.sink.i485.i.i = select i1 %2071, ptr %.pre43.i482.i.i, ptr %2070
  store ptr %.pre43.sink.i485.i.i, ptr %49, align 8, !tbaa !19
  %2072 = load ptr, ptr %46, align 8, !tbaa !11
  %2073 = ptrtoint ptr %2072 to i64
  %2074 = sub i64 %2063, %2066
  %2075 = add i64 %2074, %2073
  store i64 %2075, ptr %48, align 8, !tbaa !18
  %2076 = getelementptr inbounds i8, ptr %.pre44.pre.i483.i.i, i64 -1
  %2077 = load i8, ptr %2076, align 1, !tbaa !16
  %.not39.i487.i.i = icmp eq i8 %2057, %2077
  br i1 %.not39.i487.i.i, label %ffshgetc.exit488.i.i, label %2078

2078:                                             ; preds = %2062
  store i8 %2057, ptr %2076, align 1, !tbaa !16
  br label %ffshgetc.exit488.i.i

ffshgetc.exit488.i.i:                             ; preds = %2078, %2062, %2059, %2040
  %2079 = phi i32 [ %2043, %2040 ], [ -1, %2059 ], [ %2058, %2078 ], [ %2058, %2062 ]
  %2080 = add nsw i32 %2079, -48
  %2081 = icmp ult i32 %2080, 10
  %2082 = icmp eq i32 %2079, 46
  %2083 = or i1 %2082, %2081
  br i1 %2083, label %.lr.ph562.i.i, label %._crit_edge.i273.i402, !llvm.loop !52

._crit_edge.i273.i402:                            ; preds = %ffshgetc.exit488.i.i, %.loopexit.i272.i
  %.2361.lcssa.i.i = phi i64 [ %.0359.i.i, %.loopexit.i272.i ], [ %.3362.i.i, %ffshgetc.exit488.i.i ]
  %.0357.lcssa.i.i = phi i64 [ 0, %.loopexit.i272.i ], [ %.1358.i.i, %ffshgetc.exit488.i.i ]
  %.0353.lcssa.i.i = phi i32 [ 0, %.loopexit.i272.i ], [ %.2355.i.i, %ffshgetc.exit488.i.i ]
  %.3351.lcssa.i.i = phi i32 [ %.1349.i.i, %.loopexit.i272.i ], [ %.4352.i.i, %ffshgetc.exit488.i.i ]
  %.1346.lcssa.i.i = phi i32 [ %.0345.i.i, %.loopexit.i272.i ], [ %.2347.i.i, %ffshgetc.exit488.i.i ]
  %.0295.lcssa.i.i = phi i32 [ 0, %.loopexit.i272.i ], [ %.2297.i.i, %ffshgetc.exit488.i.i ]
  %.0291.lcssa.i.i = phi i32 [ 0, %.loopexit.i272.i ], [ %.2293.i.i, %ffshgetc.exit488.i.i ]
  %.3.lcssa.i.i = phi i32 [ %.1280.i.i, %.loopexit.i272.i ], [ %2079, %ffshgetc.exit488.i.i ]
  %.not390.i.i = icmp eq i32 %.1346.lcssa.i.i, 0
  %spec.select415.i.i = select i1 %.not390.i.i, i64 %.0357.lcssa.i.i, i64 %.2361.lcssa.i.i
  %.not391.i.i = icmp eq i32 %.3351.lcssa.i.i, 0
  %2084 = and i32 %.3.lcssa.i.i, -33
  %2085 = icmp ne i32 %2084, 69
  %or.cond417.not.i.i = or i1 %.not391.i.i, %2085
  br i1 %or.cond417.not.i.i, label %2097, label %2086

2086:                                             ; preds = %._crit_edge.i273.i402
  %2087 = call fastcc i64 @scanexp(ptr noundef nonnull %0)
  %2088 = icmp eq i64 %2087, -9223372036854775808
  br i1 %2088, label %2089, label %2095

2089:                                             ; preds = %2086
  store i64 0, ptr %45, align 8, !tbaa !17
  %2090 = load ptr, ptr %46, align 8, !tbaa !11
  %2091 = load ptr, ptr %47, align 8, !tbaa !14
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = ptrtoint ptr %2091 to i64
  %2094 = sub i64 %2092, %2093
  store i64 %2094, ptr %48, align 8, !tbaa !18
  %.pre.i490.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i490.i.i, ptr %49, align 8, !tbaa !19
  br label %decfloat.exit.i

2095:                                             ; preds = %2086
  %2096 = add nsw i64 %2087, %spec.select415.i.i
  br label %2112

2097:                                             ; preds = %._crit_edge.i273.i402
  %2098 = icmp sgt i32 %.3.lcssa.i.i, -1
  br i1 %2098, label %2099, label %2104

2099:                                             ; preds = %2097, %.thread503.i.i
  %.0357547.i.i = phi i64 [ %.0357555.i.i, %.thread503.i.i ], [ %.0357.lcssa.i.i, %2097 ]
  %.0353543.i.i = phi i32 [ %.0353556.i.i, %.thread503.i.i ], [ %.0353.lcssa.i.i, %2097 ]
  %.0295537.i.i = phi i32 [ %.0295559.i.i, %.thread503.i.i ], [ %.0295.lcssa.i.i, %2097 ]
  %.0291533.i.i = phi i32 [ %.0291560.i.i, %.thread503.i.i ], [ %.0291.lcssa.i.i, %2097 ]
  %.4363500507.i.i = phi i64 [ %.2361554.i.i, %.thread503.i.i ], [ %spec.select415.i.i, %2097 ]
  %.not391502506.i.i = phi i1 [ %.not391497.i.i, %.thread503.i.i ], [ %.not391.i.i, %2097 ]
  %2100 = load ptr, ptr %49, align 8, !tbaa !19
  %.not392.i.i = icmp eq ptr %2100, null
  br i1 %.not392.i.i, label %2104, label %2101

2101:                                             ; preds = %2099
  %2102 = load ptr, ptr %47, align 8, !tbaa !14
  %2103 = getelementptr inbounds i8, ptr %2102, i64 -1
  store ptr %2103, ptr %47, align 8, !tbaa !14
  br i1 %.not391502506.i.i, label %2105, label %2112

2104:                                             ; preds = %2099, %2097
  %.0357546.i.i = phi i64 [ %.0357.lcssa.i.i, %2097 ], [ %.0357547.i.i, %2099 ]
  %.0353542.i.i = phi i32 [ %.0353.lcssa.i.i, %2097 ], [ %.0353543.i.i, %2099 ]
  %.0295536.i.i = phi i32 [ %.0295.lcssa.i.i, %2097 ], [ %.0295537.i.i, %2099 ]
  %.0291532.i.i = phi i32 [ %.0291.lcssa.i.i, %2097 ], [ %.0291533.i.i, %2099 ]
  %.not391501.i.i = phi i1 [ %.not391.i.i, %2097 ], [ %.not391502506.i.i, %2099 ]
  %.5364.i.i = phi i64 [ %spec.select415.i.i, %2097 ], [ %.4363500507.i.i, %2099 ]
  br i1 %.not391501.i.i, label %._crit_edge624.i.i, label %2112

._crit_edge624.i.i:                               ; preds = %2104
  %.pre625.i.i = load ptr, ptr %47, align 8, !tbaa !14
  br label %2105

2105:                                             ; preds = %._crit_edge624.i.i, %2101
  %2106 = phi ptr [ %.pre625.i.i, %._crit_edge624.i.i ], [ %2103, %2101 ]
  %2107 = tail call ptr @__errno_location() #13
  store i32 22, ptr %2107, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %2108 = load ptr, ptr %46, align 8, !tbaa !11
  %2109 = ptrtoint ptr %2108 to i64
  %2110 = ptrtoint ptr %2106 to i64
  %2111 = sub i64 %2109, %2110
  store i64 %2111, ptr %48, align 8, !tbaa !18
  %.pre.i494.i.i = load ptr, ptr %.phi.trans.insert.i300, align 8, !tbaa !15
  store ptr %.pre.i494.i.i, ptr %49, align 8, !tbaa !19
  br label %decfloat.exit.i

2112:                                             ; preds = %2104, %2101, %2095
  %.0357545.i.i = phi i64 [ %.0357.lcssa.i.i, %2095 ], [ %.0357546.i.i, %2104 ], [ %.0357547.i.i, %2101 ]
  %.0353541.i.i = phi i32 [ %.0353.lcssa.i.i, %2095 ], [ %.0353542.i.i, %2104 ], [ %.0353543.i.i, %2101 ]
  %.0295535.i.i = phi i32 [ %.0295.lcssa.i.i, %2095 ], [ %.0295536.i.i, %2104 ], [ %.0295537.i.i, %2101 ]
  %.0291531.i.i = phi i32 [ %.0291.lcssa.i.i, %2095 ], [ %.0291532.i.i, %2104 ], [ %.0291533.i.i, %2101 ]
  %.5364508.i.i = phi i64 [ %2096, %2095 ], [ %.5364.i.i, %2104 ], [ %.4363500507.i.i, %2101 ]
  %2113 = load i32, ptr %8, align 16, !tbaa !28
  %.not393.i.i = icmp eq i32 %2113, 0
  br i1 %.not393.i.i, label %decfloat.exit.i, label %2114

2114:                                             ; preds = %2112
  %2115 = icmp eq i64 %.5364508.i.i, %.0357545.i.i
  %2116 = icmp slt i64 %.0357545.i.i, 10
  %or.cond.i274.i = and i1 %2116, %2115
  br i1 %or.cond.i274.i, label %2117, label %2124

2117:                                             ; preds = %2114
  %2118 = lshr i32 %2113, %.0108.i
  %2119 = icmp eq i32 %2118, 0
  %or.cond419.i.i = select i1 %1195, i1 true, i1 %2119
  br i1 %or.cond419.i.i, label %2120, label %2124

2120:                                             ; preds = %2117
  %2121 = sitofp i32 %.0115.i1018102410291038 to double
  %2122 = uitofp i32 %2113 to double
  %2123 = fmul nnan nsz double %2121, %2122
  br label %decfloat.exit.i

2124:                                             ; preds = %2117, %2114
  %2125 = lshr i32 %1880, 1
  %2126 = zext nneg i32 %2125 to i64
  %2127 = icmp sgt i64 %.5364508.i.i, %2126
  br i1 %2127, label %2128, label %2133

2128:                                             ; preds = %2124
  %2129 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2129, align 4, !tbaa !28
  %2130 = sitofp i32 %.0115.i1018102410291038 to double
  %2131 = fmul nnan nsz double %2130, 0x7FEFFFFFFFFFFFFF
  %2132 = fmul nnan nsz double %2131, 0x7FEFFFFFFFFFFFFF
  br label %decfloat.exit.i

2133:                                             ; preds = %2124
  %2134 = add nsw i32 %.0107.i, -106
  %2135 = sext i32 %2134 to i64
  %2136 = icmp slt i64 %.5364508.i.i, %2135
  br i1 %2136, label %2137, label %2142

2137:                                             ; preds = %2133
  %2138 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2138, align 4, !tbaa !28
  %2139 = sitofp i32 %.0115.i1018102410291038 to double
  %2140 = fmul nnan nsz double %2139, 0x10000000000000
  %2141 = fmul nnan nsz double %2140, 0x10000000000000
  br label %decfloat.exit.i

2142:                                             ; preds = %2133
  %.not394.i.i = icmp eq i32 %.0291531.i.i, 0
  br i1 %.not394.i.i, label %2152, label %.preheader527.i.i

.preheader527.i.i:                                ; preds = %2142
  %2143 = icmp slt i32 %.0291531.i.i, 9
  br i1 %2143, label %.lr.ph572.i.i, label %2150

.lr.ph572.i.i:                                    ; preds = %.preheader527.i.i
  %2144 = sext i32 %.0295535.i.i to i64
  %2145 = getelementptr inbounds i32, ptr %8, i64 %2144
  %.promoted.i.i = load i32, ptr %2145, align 4, !tbaa !28
  br label %2146

2146:                                             ; preds = %2146, %.lr.ph572.i.i
  %2147 = phi i32 [ %.promoted.i.i, %.lr.ph572.i.i ], [ %2148, %2146 ]
  %.3294571.i.i = phi i32 [ %.0291531.i.i, %.lr.ph572.i.i ], [ %2149, %2146 ]
  %2148 = mul i32 %2147, 10
  %2149 = add i32 %.3294571.i.i, 1
  %exitcond.not.i282.i = icmp eq i32 %2149, 9
  br i1 %exitcond.not.i282.i, label %._crit_edge573.i.i, label %2146, !llvm.loop !53

._crit_edge573.i.i:                               ; preds = %2146
  store i32 %2148, ptr %2145, align 4, !tbaa !28
  br label %2150

2150:                                             ; preds = %._crit_edge573.i.i, %.preheader527.i.i
  %2151 = add nsw i32 %.0295535.i.i, 1
  br label %2152

2152:                                             ; preds = %2150, %2142
  %.3298.i.i = phi i32 [ %2151, %2150 ], [ %.0295535.i.i, %2142 ]
  %2153 = trunc nsw i64 %.5364508.i.i to i32
  %2154 = icmp slt i32 %.0353541.i.i, 9
  br i1 %2154, label %2155, label %2192

2155:                                             ; preds = %2152
  %2156 = icmp sle i32 %.0353541.i.i, %2153
  %2157 = icmp slt i64 %.5364508.i.i, 18
  %or.cond3.i280.i = and i1 %2157, %2156
  br i1 %or.cond3.i280.i, label %2158, label %2192

2158:                                             ; preds = %2155
  %2159 = icmp eq i64 %.5364508.i.i, 9
  br i1 %2159, label %2160, label %2165

2160:                                             ; preds = %2158
  %2161 = sitofp i32 %.0115.i1018102410291038 to double
  %2162 = load i32, ptr %8, align 16, !tbaa !28
  %2163 = uitofp i32 %2162 to double
  %2164 = fmul nnan nsz double %2161, %2163
  br label %decfloat.exit.i

2165:                                             ; preds = %2158
  %2166 = icmp slt i64 %.5364508.i.i, 9
  br i1 %2166, label %2167, label %2177

2167:                                             ; preds = %2165
  %2168 = sitofp i32 %.0115.i1018102410291038 to double
  %2169 = load i32, ptr %8, align 16, !tbaa !28
  %2170 = uitofp i32 %2169 to double
  %2171 = fmul nnan nsz double %2168, %2170
  %2172 = sub nsw i64 8, %.5364508.i.i
  %2173 = getelementptr inbounds nuw i32, ptr @decfloat.p10s, i64 %2172
  %2174 = load i32, ptr %2173, align 4, !tbaa !28
  %2175 = sitofp i32 %2174 to double
  %2176 = fdiv nsz double %2171, %2175
  br label %decfloat.exit.i

2177:                                             ; preds = %2165
  %.neg.i.i = mul nsw i32 %2153, -3
  %.neg395.i.i = add nuw nsw i32 %.0108.i, 27
  %2178 = add nsw i32 %.neg395.i.i, %.neg.i.i
  %2179 = icmp sgt i32 %2178, 30
  %.pre.i281.i = load i32, ptr %8, align 16, !tbaa !28
  %2180 = lshr i32 %.pre.i281.i, %2178
  %2181 = icmp eq i32 %2180, 0
  %or.cond698.i.i = select i1 %2179, i1 true, i1 %2181
  br i1 %or.cond698.i.i, label %2182, label %2192

2182:                                             ; preds = %2177
  %2183 = sitofp i32 %.0115.i1018102410291038 to double
  %2184 = uitofp i32 %.pre.i281.i to double
  %2185 = fmul nnan nsz double %2183, %2184
  %2186 = shl nuw nsw i64 %.5364508.i.i, 32
  %sext.i.i = add nsw i64 %2186, -42949672960
  %2187 = ashr exact i64 %sext.i.i, 30
  %2188 = getelementptr inbounds i8, ptr @decfloat.p10s, i64 %2187
  %2189 = load i32, ptr %2188, align 4, !tbaa !28
  %2190 = sitofp i32 %2189 to double
  %2191 = fmul nsz double %2185, %2190
  br label %decfloat.exit.i

2192:                                             ; preds = %2177, %2155, %2152
  %2193 = sext i32 %.3298.i.i to i64
  br label %2194

2194:                                             ; preds = %2194, %2192
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %2194 ], [ %2193, %2192 ]
  %2195 = getelementptr i32, ptr %8, i64 %indvars.iv.i.i
  %2196 = getelementptr i8, ptr %2195, i64 -4
  %2197 = load i32, ptr %2196, align 4, !tbaa !28
  %.not396.i.i = icmp eq i32 %2197, 0
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %.not396.i.i, label %2194, label %2198, !llvm.loop !54

2198:                                             ; preds = %2194
  %2199 = trunc nsw i64 %indvars.iv.i.i to i32
  %2200 = srem i32 %2153, 9
  %.not397.i.i = icmp eq i32 %2200, 0
  br i1 %.not397.i.i, label %.preheader1326, label %2201

2201:                                             ; preds = %2198
  %2202 = add nsw i32 %2200, 9
  %2203 = icmp slt i64 %.5364508.i.i, 0
  %2204 = select i1 %2203, i32 %2202, i32 %2200
  %2205 = sub nsw i32 8, %2204
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds i32, ptr @decfloat.p10s, i64 %2206
  %2208 = load i32, ptr %2207, align 4, !tbaa !28
  %.not398575.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not398575.i.i, label %._crit_edge582.thread.i.i, label %.lr.ph581.i.i

.lr.ph581.i.i:                                    ; preds = %2201
  %2209 = sdiv i32 1000000000, %2208
  %2210 = and i64 %indvars.iv.i.i, 4294967295
  br label %2211

2211:                                             ; preds = %2211, %.lr.ph581.i.i
  %indvars.iv618.i.i = phi i64 [ 0, %.lr.ph581.i.i ], [ %indvars.iv.next619.i.i, %2211 ]
  %.0290579.i.i = phi i32 [ 0, %.lr.ph581.i.i ], [ %2217, %2211 ]
  %.1301577.i.i = phi i32 [ 0, %.lr.ph581.i.i ], [ %.2302.i.i, %2211 ]
  %.1337576.i.i = phi i32 [ %2153, %.lr.ph581.i.i ], [ %.2338.i.i, %2211 ]
  %2212 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv618.i.i
  %2213 = load i32, ptr %2212, align 4, !tbaa !28
  %2214 = urem i32 %2213, %2208
  %2215 = udiv i32 %2213, %2208
  %2216 = add i32 %2215, %.0290579.i.i
  store i32 %2216, ptr %2212, align 4, !tbaa !28
  %2217 = mul i32 %2214, %2209
  %2218 = zext nneg i32 %.1301577.i.i to i64
  %2219 = icmp eq i64 %indvars.iv618.i.i, %2218
  %.not412.i.i = icmp eq i32 %2216, 0
  %or.cond420.i.i = select i1 %2219, i1 %.not412.i.i, i1 false
  %2220 = add nuw nsw i32 %.1301577.i.i, 1
  %2221 = and i32 %2220, 127
  %2222 = add nsw i32 %.1337576.i.i, -9
  %.2338.i.i = select i1 %or.cond420.i.i, i32 %2222, i32 %.1337576.i.i
  %.2302.i.i = select i1 %or.cond420.i.i, i32 %2221, i32 %.1301577.i.i
  %indvars.iv.next619.i.i = add nuw nsw i64 %indvars.iv618.i.i, 1
  %.not398.i.i = icmp eq i64 %indvars.iv.next619.i.i, %2210
  br i1 %.not398.i.i, label %._crit_edge582.i.i, label %2211, !llvm.loop !55

._crit_edge582.i.i:                               ; preds = %2211
  %.not399.i.i = icmp eq i32 %2217, 0
  br i1 %.not399.i.i, label %._crit_edge582.thread.i.i, label %2223

2223:                                             ; preds = %._crit_edge582.i.i
  %2224 = add nsw i32 %2199, 1
  store i32 %2217, ptr %2195, align 4, !tbaa !28
  br label %._crit_edge582.thread.i.i

._crit_edge582.thread.i.i:                        ; preds = %2223, %._crit_edge582.i.i, %2201
  %.1301.lcssa660.i.i = phi i32 [ %.2302.i.i, %2223 ], [ %.2302.i.i, %._crit_edge582.i.i ], [ 0, %2201 ]
  %.1337.lcssa659.i.i = phi i32 [ %.2338.i.i, %2223 ], [ %.2338.i.i, %._crit_edge582.i.i ], [ %2153, %2201 ]
  %.2324.i.i = phi i32 [ %2224, %2223 ], [ %2199, %._crit_edge582.i.i ], [ 0, %2201 ]
  %reass.sub694 = sub i32 %.1337.lcssa659.i.i, %2204
  %2225 = add i32 %reass.sub694, 9
  br label %.preheader1326

.preheader1326:                                   ; preds = %._crit_edge582.thread.i.i, %2198
  %.3339.i.i.ph = phi i32 [ %2225, %._crit_edge582.thread.i.i ], [ %2153, %2198 ]
  %.3325.i.i.ph = phi i32 [ %.2324.i.i, %._crit_edge582.thread.i.i ], [ %2199, %2198 ]
  %.3303.i.i.ph = phi i32 [ %.1301.lcssa660.i.i, %._crit_edge582.thread.i.i ], [ 0, %2198 ]
  br label %.outer

.outer:                                           ; preds = %.preheader1326, %2273
  %.3339.i.i.ph1327 = phi i32 [ %.3339.i.i.ph, %.preheader1326 ], [ %2259, %2273 ]
  %.0331.i.i.ph = phi i32 [ 0, %.preheader1326 ], [ %2257, %2273 ]
  %.3325.i.i.ph1328 = phi i32 [ %.3325.i.i.ph, %.preheader1326 ], [ %.7329.i.i, %2273 ]
  %.3303.i.i.ph1329 = phi i32 [ %.3303.i.i.ph, %.preheader1326 ], [ %2261, %2273 ]
  %2226 = icmp slt i32 %.3339.i.i.ph1327, 18
  %2227 = icmp eq i32 %.3339.i.i.ph1327, 18
  %2228 = sext i32 %.3303.i.i.ph1329 to i64
  %2229 = getelementptr inbounds i32, ptr %8, i64 %2228
  br label %2230

2230:                                             ; preds = %.outer, %2256
  %.0331.i.i = phi i32 [ %2257, %2256 ], [ %.0331.i.i.ph, %.outer ]
  %.3325.i.i = phi i32 [ %.4326.i.i, %2256 ], [ %.3325.i.i.ph1328, %.outer ]
  br i1 %2226, label %.critedge.i278.i, label %2231

2231:                                             ; preds = %2230
  br i1 %2227, label %2232, label %.critedge5.i.i.preheader

.critedge5.i.i.preheader:                         ; preds = %2232, %2231
  br label %.critedge5.i.i.outer.outer

2232:                                             ; preds = %2231
  %2233 = load i32, ptr %2229, align 4, !tbaa !28
  %2234 = icmp ult i32 %2233, 9007199
  br i1 %2234, label %.critedge.i278.i, label %.critedge5.i.i.preheader

.critedge.i278.i:                                 ; preds = %2232, %2230
  %2235 = add i32 %.3325.i.i, 127
  br label %2236

2236:                                             ; preds = %2249, %.critedge.i278.i
  %.4326.i.i = phi i32 [ %.3325.i.i, %.critedge.i278.i ], [ %.5327.i.i, %2249 ]
  %.5.in.i.i = phi i32 [ %2235, %.critedge.i278.i ], [ %2255, %2249 ]
  %.0284.i.i = phi i32 [ 0, %.critedge.i278.i ], [ %.1285.i.i, %2249 ]
  %.5.i279.i = and i32 %.5.in.i.i, 127
  %2237 = zext nneg i32 %.5.i279.i to i64
  %2238 = getelementptr inbounds nuw i32, ptr %8, i64 %2237
  %2239 = load i32, ptr %2238, align 4, !tbaa !28
  %2240 = zext i32 %2239 to i64
  %2241 = shl nuw nsw i64 %2240, 29
  %2242 = zext i32 %.0284.i.i to i64
  %2243 = add nuw nsw i64 %2241, %2242
  %2244 = icmp samesign ugt i64 %2243, 1000000000
  br i1 %2244, label %2245, label %2249

2245:                                             ; preds = %2236
  %2246 = udiv i64 %2243, 1000000000
  %2247 = trunc nuw i64 %2246 to i32
  %2248 = urem i64 %2243, 1000000000
  br label %2249

2249:                                             ; preds = %2245, %2236
  %storemerge.in.i.i = phi i64 [ %2248, %2245 ], [ %2243, %2236 ]
  %.1285.i.i = phi i32 [ %2247, %2245 ], [ 0, %2236 ]
  %storemerge.i.i = trunc nuw nsw i64 %storemerge.in.i.i to i32
  store i32 %storemerge.i.i, ptr %2238, align 4, !tbaa !28
  %2250 = add i32 %.4326.i.i, 127
  %2251 = and i32 %2250, 127
  %2252 = icmp ne i32 %.5.i279.i, %2251
  %.not409.i.i = icmp eq i32 %.5.i279.i, %.3303.i.i.ph1329
  %.not410.i.i = icmp ne i64 %storemerge.in.i.i, 0
  %2253 = or i1 %2252, %.not410.i.i
  %2254 = or i1 %.not409.i.i, %2253
  %.5327.i.i = select i1 %2254, i32 %.4326.i.i, i32 %.5.i279.i
  %2255 = add nsw i32 %.5.i279.i, -1
  br i1 %.not409.i.i, label %2256, label %2236

2256:                                             ; preds = %2249
  %2257 = add nsw i32 %.0331.i.i, -29
  %.not411.i.i = icmp eq i32 %.1285.i.i, 0
  br i1 %.not411.i.i, label %2230, label %2258, !llvm.loop !56

2258:                                             ; preds = %2256
  %2259 = add nsw i32 %.3339.i.i.ph1327, 9
  %2260 = add nuw nsw i32 %.3303.i.i.ph1329, 127
  %2261 = and i32 %2260, 127
  %2262 = icmp eq i32 %2261, %.4326.i.i
  br i1 %2262, label %2263, label %2273

2263:                                             ; preds = %2258
  %2264 = zext nneg i32 %2251 to i64
  %2265 = getelementptr inbounds nuw i32, ptr %8, i64 %2264
  %2266 = load i32, ptr %2265, align 4, !tbaa !28
  %2267 = add nuw nsw i32 %.4326.i.i, 126
  %2268 = and i32 %2267, 127
  %2269 = zext nneg i32 %2268 to i64
  %2270 = getelementptr inbounds nuw i32, ptr %8, i64 %2269
  %2271 = load i32, ptr %2270, align 4, !tbaa !28
  %2272 = or i32 %2271, %2266
  store i32 %2272, ptr %2270, align 4, !tbaa !28
  br label %2273

2273:                                             ; preds = %2263, %2258
  %.7329.i.i = phi i32 [ %2251, %2263 ], [ %.4326.i.i, %2258 ]
  %2274 = zext nneg i32 %2261 to i64
  %2275 = getelementptr inbounds nuw i32, ptr %8, i64 %2274
  store i32 %.1285.i.i, ptr %2275, align 4, !tbaa !28
  br label %.outer, !llvm.loop !56

.critedge5.i.i:                                   ; preds = %.critedge5.i.i.outer, %.thread513.i.i
  %.1332.i.i = phi i32 [ %2293, %.thread513.i.i ], [ %.1332.i.i.ph, %.critedge5.i.i.outer ]
  %.5305.i.i = phi i32 [ %.8330.i.i.ph.ph, %.thread513.i.i ], [ %.5305.i.i.ph, %.critedge5.i.i.outer ]
  br label %2277

2276:                                             ; preds = %2290
  br i1 %2278, label %2277, label %2292, !llvm.loop !57

2277:                                             ; preds = %2276, %.critedge5.i.i
  %2278 = phi i1 [ true, %.critedge5.i.i ], [ false, %2276 ]
  %indvars.iv621.i.i = phi i64 [ 0, %.critedge5.i.i ], [ 1, %2276 ]
  %2279 = trunc nuw nsw i64 %indvars.iv621.i.i to i32
  %2280 = add i32 %.5305.i.i, %2279
  %2281 = and i32 %2280, 127
  %2282 = icmp eq i32 %2281, %.8330.i.i.ph.ph
  br i1 %2282, label %2292, label %2283

2283:                                             ; preds = %2277
  %2284 = zext nneg i32 %2281 to i64
  %2285 = getelementptr inbounds nuw i32, ptr %8, i64 %2284
  %2286 = load i32, ptr %2285, align 4, !tbaa !28
  %2287 = getelementptr inbounds nuw i32, ptr @decfloat.th, i64 %indvars.iv621.i.i
  %2288 = load i32, ptr %2287, align 4, !tbaa !28
  %2289 = icmp ult i32 %2286, %2288
  br i1 %2289, label %2292, label %2290

2290:                                             ; preds = %2283
  %2291 = icmp ugt i32 %2286, %2288
  br i1 %2291, label %.thread513.i.i, label %2276

2292:                                             ; preds = %2283, %2277, %2276
  br i1 %2310, label %.preheader.i275.i, label %.thread513.i.i

.thread513.i.i:                                   ; preds = %2290, %2292
  %2293 = add nsw i32 %spec.select423.i.i, %.1332.i.i
  %.not400587.i.i = icmp eq i32 %.5305.i.i, %.8330.i.i.ph.ph
  br i1 %.not400587.i.i, label %.critedge5.i.i, label %.lr.ph592.i.i

.lr.ph592.i.i:                                    ; preds = %.thread513.i.i
  %notmask.i.i = shl nsw i32 -1, %spec.select423.i.i
  %2294 = xor i32 %notmask.i.i, -1
  %2295 = lshr exact i32 1000000000, %spec.select423.i.i
  br label %2296

2296:                                             ; preds = %2296, %.lr.ph592.i.i
  %.0282591.i.i = phi i32 [ 0, %.lr.ph592.i.i ], [ %2303, %2296 ]
  %.6590.i.i = phi i32 [ %.5305.i.i, %.lr.ph592.i.i ], [ %2309, %2296 ]
  %.7589.i.i = phi i32 [ %.5305.i.i, %.lr.ph592.i.i ], [ %.8.i.i, %2296 ]
  %.7343588.i.i = phi i32 [ %.5341.i.i.ph, %.lr.ph592.i.i ], [ %.8344.i.i, %2296 ]
  %2297 = sext i32 %.6590.i.i to i64
  %2298 = getelementptr inbounds i32, ptr %8, i64 %2297
  %2299 = load i32, ptr %2298, align 4, !tbaa !28
  %2300 = and i32 %2299, %2294
  %2301 = lshr i32 %2299, %spec.select423.i.i
  %2302 = add i32 %2301, %.0282591.i.i
  store i32 %2302, ptr %2298, align 4, !tbaa !28
  %2303 = mul i32 %2300, %2295
  %2304 = icmp eq i32 %.6590.i.i, %.7589.i.i
  %.not403.i.i = icmp eq i32 %2302, 0
  %or.cond424.i.i = select i1 %2304, i1 %.not403.i.i, i1 false
  %2305 = add nsw i32 %.7589.i.i, 1
  %2306 = and i32 %2305, 127
  %2307 = add nsw i32 %.7343588.i.i, -9
  %.8344.i.i = select i1 %or.cond424.i.i, i32 %2307, i32 %.7343588.i.i
  %.8.i.i = select i1 %or.cond424.i.i, i32 %2306, i32 %.7589.i.i
  %2308 = add nsw i32 %.6590.i.i, 1
  %2309 = and i32 %2308, 127
  %.not400.i.i = icmp eq i32 %2309, %.8330.i.i.ph.ph
  br i1 %.not400.i.i, label %._crit_edge593.i.i, label %2296, !llvm.loop !58

._crit_edge593.i.i:                               ; preds = %2296
  %.not401.i.i = icmp eq i32 %2303, 0
  br i1 %.not401.i.i, label %.critedge5.i.i.outer.backedge, label %2312

.critedge5.i.i.outer:                             ; preds = %.critedge5.i.i.outer.backedge, %.critedge5.i.i.outer.outer
  %.5341.i.i.ph = phi i32 [ %.5341.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %.8344.i.i, %.critedge5.i.i.outer.backedge ]
  %.1332.i.i.ph = phi i32 [ %.1332.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %2293, %.critedge5.i.i.outer.backedge ]
  %.5305.i.i.ph = phi i32 [ %.5305.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %.8.i.i, %.critedge5.i.i.outer.backedge ]
  %2310 = icmp eq i32 %.5341.i.i.ph, 18
  %2311 = icmp sgt i32 %.5341.i.i.ph, 27
  %spec.select423.i.i = select i1 %2311, i32 9, i32 1
  br label %.critedge5.i.i

2312:                                             ; preds = %._crit_edge593.i.i
  %.not402.i.i = icmp eq i32 %2317, %.8.i.i
  br i1 %.not402.i.i, label %2322, label %2313

2313:                                             ; preds = %2312
  %2314 = zext nneg i32 %.8330.i.i.ph.ph to i64
  %2315 = getelementptr inbounds nuw i32, ptr %8, i64 %2314
  store i32 %2303, ptr %2315, align 4, !tbaa !28
  br label %.critedge5.i.i.outer.outer

.critedge5.i.i.outer.outer:                       ; preds = %2313, %.critedge5.i.i.preheader
  %.5341.i.i.ph.ph = phi i32 [ %.8344.i.i, %2313 ], [ %.3339.i.i.ph1327, %.critedge5.i.i.preheader ]
  %.1332.i.i.ph.ph = phi i32 [ %2293, %2313 ], [ %.0331.i.i, %.critedge5.i.i.preheader ]
  %.8330.i.i.ph.ph = phi i32 [ %2317, %2313 ], [ %.3325.i.i, %.critedge5.i.i.preheader ]
  %.5305.i.i.ph.ph = phi i32 [ %.8.i.i, %2313 ], [ %.3303.i.i.ph1329, %.critedge5.i.i.preheader ]
  %2316 = add nuw nsw i32 %.8330.i.i.ph.ph, 1
  %2317 = and i32 %2316, 127
  %2318 = add nuw nsw i32 %.8330.i.i.ph.ph, 127
  %2319 = and i32 %2318, 127
  %2320 = zext nneg i32 %2319 to i64
  %2321 = getelementptr inbounds nuw i32, ptr %8, i64 %2320
  br label %.critedge5.i.i.outer

2322:                                             ; preds = %2312
  %2323 = load i32, ptr %2321, align 4, !tbaa !28
  %2324 = or i32 %2323, 1
  store i32 %2324, ptr %2321, align 4, !tbaa !28
  br label %.critedge5.i.i.outer.backedge

.critedge5.i.i.outer.backedge:                    ; preds = %2322, %._crit_edge593.i.i
  br label %.critedge5.i.i.outer

.preheader.i275.i:                                ; preds = %2292, %2335
  %2325 = phi i1 [ false, %2335 ], [ true, %2292 ]
  %.4599.i.i = phi i32 [ 1, %2335 ], [ 0, %2292 ]
  %.0315598.i.i = phi double [ %2342, %2335 ], [ 0.000000e+00, %2292 ]
  %.11597.i.i = phi i32 [ %.12.i.i, %2335 ], [ %.8330.i.i.ph.ph, %2292 ]
  %2326 = add nsw i32 %.4599.i.i, %.5305.i.i
  %2327 = and i32 %2326, 127
  %2328 = icmp eq i32 %2327, %.11597.i.i
  br i1 %2328, label %2329, label %2335

2329:                                             ; preds = %.preheader.i275.i
  %2330 = add nuw nsw i32 %.11597.i.i, 1
  %2331 = and i32 %2330, 127
  %2332 = zext nneg i32 %2331 to i64
  %2333 = getelementptr i32, ptr %8, i64 %2332
  %2334 = getelementptr i8, ptr %2333, i64 -4
  store i32 0, ptr %2334, align 4, !tbaa !28
  br label %2335

2335:                                             ; preds = %2329, %.preheader.i275.i
  %.12.i.i = phi i32 [ %2331, %2329 ], [ %.11597.i.i, %.preheader.i275.i ]
  %2336 = fpext nsz double %.0315598.i.i to x86_fp80
  %2337 = zext nneg i32 %2327 to i64
  %2338 = getelementptr inbounds nuw i32, ptr %8, i64 %2337
  %2339 = load i32, ptr %2338, align 4, !tbaa !28
  %2340 = uitofp i32 %2339 to x86_fp80
  %2341 = call nsz x86_fp80 @llvm.fmuladd.f80(x86_fp80 %2336, x86_fp80 0xK401CEE6B280000000000, x86_fp80 %2340)
  %2342 = fptrunc nsz x86_fp80 %2341 to double
  br i1 %2325, label %.preheader.i275.i, label %2343, !llvm.loop !59

2343:                                             ; preds = %2335
  %2344 = sitofp i32 %.0115.i1018102410291038 to double
  %2345 = fmul nsz double %2344, %2342
  %2346 = add nsw i32 %.1332.i.i, 53
  %2347 = sub nsw i32 %2346, %.0107.i
  %.not408.i.i = icmp sgt i32 %.0108.i, %2347
  %spec.store.select.i276.i = call i32 @llvm.smax.i32(i32 %2347, i32 0)
  %.0283.i.i = select i1 %.not408.i.i, i32 %spec.store.select.i276.i, i32 %.0108.i
  %2348 = icmp samesign ult i32 %.0283.i.i, 53
  br i1 %2348, label %2349, label %2358

2349:                                             ; preds = %2343
  %2350 = sub nuw nsw i32 105, %.0283.i.i
  %2351 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %2350) #13
  %2352 = call nsz double @llvm.copysign.f64(double %2351, double %2345)
  %2353 = sub nuw nsw i32 53, %.0283.i.i
  %2354 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %2353) #13
  %2355 = frem nsz double %2345, %2354
  %2356 = fsub nsz double %2345, %2355
  %2357 = fadd nsz double %2352, %2356
  br label %2358

2358:                                             ; preds = %2349, %2343
  %.1316.i.i = phi nsz double [ %2357, %2349 ], [ %2345, %2343 ]
  %.0311.i.i = phi nsz double [ %2355, %2349 ], [ 0.000000e+00, %2343 ]
  %.0310.i.i = phi nsz double [ %2352, %2349 ], [ 0.000000e+00, %2343 ]
  %2359 = add nsw i32 %.5305.i.i, 2
  %2360 = and i32 %2359, 127
  %.not404.i.i = icmp eq i32 %2360, %.12.i.i
  br i1 %.not404.i.i, label %2388, label %2361

2361:                                             ; preds = %2358
  %2362 = zext nneg i32 %2360 to i64
  %2363 = getelementptr inbounds nuw i32, ptr %8, i64 %2362
  %2364 = load i32, ptr %2363, align 4, !tbaa !28
  %2365 = icmp ult i32 %2364, 500000000
  br i1 %2365, label %2366, label %2372

2366:                                             ; preds = %2361
  %.not405.i.i = icmp eq i32 %2364, 0
  br i1 %.not405.i.i, label %2367, label %2370

2367:                                             ; preds = %2366
  %2368 = add nsw i32 %.5305.i.i, 3
  %2369 = and i32 %2368, 127
  %.not406.i.i = icmp eq i32 %2369, %.12.i.i
  br i1 %.not406.i.i, label %2383, label %2370

2370:                                             ; preds = %2367, %2366
  %2371 = call nsz double @llvm.fmuladd.f64(double %2344, double 2.500000e-01, double %.0311.i.i)
  br label %2383

2372:                                             ; preds = %2361
  %.not520.i.i = icmp eq i32 %2364, 500000000
  br i1 %.not520.i.i, label %2375, label %2373

2373:                                             ; preds = %2372
  %2374 = call nsz double @llvm.fmuladd.f64(double %2344, double 7.500000e-01, double %.0311.i.i)
  br label %2383

2375:                                             ; preds = %2372
  %2376 = add nsw i32 %.5305.i.i, 3
  %2377 = and i32 %2376, 127
  %2378 = icmp eq i32 %2377, %.12.i.i
  br i1 %2378, label %2379, label %2381

2379:                                             ; preds = %2375
  %2380 = call nsz double @llvm.fmuladd.f64(double %2344, double 5.000000e-01, double %.0311.i.i)
  br label %2383

2381:                                             ; preds = %2375
  %2382 = call nsz double @llvm.fmuladd.f64(double %2344, double 7.500000e-01, double %.0311.i.i)
  br label %2383

2383:                                             ; preds = %2381, %2379, %2373, %2370, %2367
  %.2313.i.i = phi nsz double [ %2371, %2370 ], [ %2374, %2373 ], [ %2380, %2379 ], [ %2382, %2381 ], [ %.0311.i.i, %2367 ]
  %2384 = icmp samesign ugt i32 %.0283.i.i, 51
  %2385 = frem nsz double %.2313.i.i, 1.000000e+00
  %2386 = fcmp nsz une double %2385, 0.000000e+00
  %or.cond426.i.i = select i1 %2384, i1 true, i1 %2386
  %2387 = fadd nsz double %.2313.i.i, 1.000000e+00
  %.3314.i.i = select nsz i1 %or.cond426.i.i, double %.2313.i.i, double %2387
  br label %2388

2388:                                             ; preds = %2383, %2358
  %.1312.i.i = phi nsz double [ %.3314.i.i, %2383 ], [ %.0311.i.i, %2358 ]
  %2389 = fadd nsz double %.1316.i.i, %.1312.i.i
  %2390 = fsub nsz double %2389, %.0310.i.i
  %2391 = and i32 %2346, 2147483647
  %2392 = add nsw i32 %1881, -2
  %2393 = icmp sgt i32 %2391, %2392
  br i1 %2393, label %2394, label %2405

2394:                                             ; preds = %2388
  %2395 = call nsz double @llvm.fabs.f64(double %2390)
  %2396 = fcmp nsz oge double %2395, 0x4340000000000000
  %2397 = icmp ne i32 %.0283.i.i, %2347
  %2398 = fmul nnan nsz double %2390, 5.000000e-01
  %2399 = zext i1 %2396 to i32
  %.4335.i.i = add nsw i32 %.1332.i.i, %2399
  %not..i.i = xor i1 %2396, true
  %narrow.i.i = or i1 %2397, %not..i.i
  %.1320.in.i.i = and i1 %.not408.i.i, %narrow.i.i
  %.3318.i.i = select nsz i1 %2396, double %2398, double %2390
  %2400 = add nsw i32 %.4335.i.i, 50
  %2401 = icmp sgt i32 %2400, %1881
  %2402 = fcmp nsz une double %.1312.i.i, 0.000000e+00
  %or.cond9.i.i = select i1 %.1320.in.i.i, i1 %2402, i1 false
  %or.cond521.i.i = select i1 %2401, i1 true, i1 %or.cond9.i.i
  br i1 %or.cond521.i.i, label %2403, label %2405

2403:                                             ; preds = %2394
  %2404 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2404, align 4, !tbaa !28
  br label %2405

2405:                                             ; preds = %2403, %2394, %2388
  %.3334.i.i = phi i32 [ %.4335.i.i, %2403 ], [ %.4335.i.i, %2394 ], [ %.1332.i.i, %2388 ]
  %.2317.i.i = phi nsz double [ %.3318.i.i, %2403 ], [ %.3318.i.i, %2394 ], [ %2390, %2388 ]
  %2406 = call nsz double @scalbn(double noundef %.2317.i.i, i32 noundef %.3334.i.i) #13
  br label %decfloat.exit.i

decfloat.exit.i:                                  ; preds = %2405, %2182, %2167, %2160, %2137, %2128, %2120, %2112, %2105, %2089
  %.0.i277.i = phi nsz double [ %2123, %2120 ], [ %2132, %2128 ], [ %2141, %2137 ], [ %2406, %2405 ], [ 0.000000e+00, %2112 ], [ 0.000000e+00, %2089 ], [ 0.000000e+00, %2105 ], [ %2191, %2182 ], [ %2176, %2167 ], [ %2164, %2160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %fffloatscan.exit

fffloatscan.exit:                                 ; preds = %1192, %.critedge.thread.i441, %.thread.i406, %1428, %1429, %1483, %1489, %1500, %1796, %1811, %1822, %1830, %1840, %1873, %decfloat.exit.i
  %.0116.i = phi nsz double [ 0x7FF8000000000000, %.thread.i406 ], [ %1339, %.critedge.thread.i441 ], [ 0.000000e+00, %1192 ], [ 0x7FF8000000000000, %1429 ], [ %.0.i277.i, %decfloat.exit.i ], [ 0.000000e+00, %1489 ], [ 0.000000e+00, %1500 ], [ 0x7FF8000000000000, %1428 ], [ 0x7FF8000000000000, %1483 ], [ %1834, %1830 ], [ %1844, %1840 ], [ %1875, %1873 ], [ 0.000000e+00, %1796 ], [ 0.000000e+00, %1811 ], [ 0.000000e+00, %1822 ]
  %2407 = load i64, ptr %48, align 8, !tbaa !18
  %2408 = load ptr, ptr %47, align 8, !tbaa !14
  %2409 = load ptr, ptr %46, align 8, !tbaa !11
  %2410 = ptrtoint ptr %2408 to i64
  %2411 = ptrtoint ptr %2409 to i64
  %.neg = sub i64 %2411, %2410
  %.not220 = icmp eq i64 %2407, %.neg
  br i1 %.not220, label %.loopexit525, label %2412

2412:                                             ; preds = %fffloatscan.exit
  %.not221 = icmp eq ptr %.0191, null
  br i1 %.not221, label %store_int.exit394, label %2413

2413:                                             ; preds = %2412
  switch i32 %spec.select241, label %store_int.exit394 [
    i32 0, label %2414
    i32 1, label %2416
    i32 2, label %2417
  ]

2414:                                             ; preds = %2413
  %2415 = fptrunc nsz double %.0116.i to float
  store float %2415, ptr %.0191, align 4, !tbaa !60
  br label %store_int.exit394

2416:                                             ; preds = %2413
  store double %.0116.i, ptr %.0191, align 8, !tbaa !62
  br label %store_int.exit394

2417:                                             ; preds = %2413
  store double %.0116.i, ptr %.0191, align 8, !tbaa !62
  br label %store_int.exit394

store_int.exit394:                                ; preds = %1191, %1190, %1188, %1186, %1184, %1183, %1182, %2412, %2417, %2416, %2414, %2413, %1180, %559, %560, %411
  %.8 = phi ptr [ %.7, %411 ], [ %.9, %560 ], [ %.9, %559 ], [ %.7, %1180 ], [ %.7, %2412 ], [ %.7, %2413 ], [ %.7, %2414 ], [ %.7, %2416 ], [ %.7, %2417 ], [ %.7, %1182 ], [ %.7, %1183 ], [ %.7, %1184 ], [ %.7, %1186 ], [ %.7, %1188 ], [ %.7, %1190 ], [ %.7, %1191 ]
  %2418 = load i64, ptr %48, align 8, !tbaa !18
  %2419 = load ptr, ptr %47, align 8, !tbaa !14
  %2420 = load ptr, ptr %46, align 8, !tbaa !11
  %2421 = ptrtoint ptr %2419 to i64
  %2422 = ptrtoint ptr %2420 to i64
  %2423 = add i64 %2418, %.2
  %2424 = add i64 %2423, %2421
  %2425 = sub i64 %2424, %2422
  %.not233 = icmp ne ptr %.0191, null
  %2426 = zext i1 %.not233 to i32
  %spec.select242 = add nsw i32 %.0187, %2426
  br label %store_int.exit

store_int.exit:                                   ; preds = %312, %311, %309, %307, %305, %304, %303, %store_int.exit394, %208, %108
  %.2197 = phi ptr [ %.1196, %108 ], [ %.3, %208 ], [ %.8, %store_int.exit394 ], [ %.7, %303 ], [ %.7, %304 ], [ %.7, %305 ], [ %.7, %307 ], [ %.7, %309 ], [ %.7, %311 ], [ %.7, %312 ]
  %.1188 = phi i32 [ %.0187, %108 ], [ %.0187, %208 ], [ %spec.select242, %store_int.exit394 ], [ %.0187, %303 ], [ %.0187, %304 ], [ %.0187, %305 ], [ %.0187, %307 ], [ %.0187, %309 ], [ %.0187, %311 ], [ %.0187, %312 ]
  %.1182 = phi i64 [ %116, %108 ], [ %216, %208 ], [ %2425, %store_int.exit394 ], [ %.0181, %303 ], [ %.0181, %304 ], [ %.0181, %305 ], [ %.0181, %307 ], [ %.0181, %309 ], [ %.0181, %311 ], [ %.0181, %312 ]
  %2427 = getelementptr inbounds nuw i8, ptr %.2197, i64 1
  br label %56, !llvm.loop !64

.loopexit521:                                     ; preds = %._crit_edge, %431, %ffshgetc.exit348
  %.old6.not = icmp eq i32 %.0187, 0
  br i1 %.old6.not, label %2428, label %.loopexit525

2428:                                             ; preds = %205, %.loopexit521
  br label %.loopexit525

.loopexit525:                                     ; preds = %56, %fffloatscan.exit, %ffintscan.exit, %551, %762, %745, %2428, %.loopexit521, %205
  %.2189 = phi i32 [ %.0187, %205 ], [ -1, %2428 ], [ %.0187, %.loopexit521 ], [ %.0187, %745 ], [ %.0187, %762 ], [ %.0187, %551 ], [ %.0187, %ffintscan.exit ], [ %.0187, %fffloatscan.exit ], [ %.0187, %56 ]
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
