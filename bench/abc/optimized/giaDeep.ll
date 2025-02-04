; ModuleID = 'bench/abc/original/giaDeep.c.ll'
source_filename = "bench/abc/original/giaDeep.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [274 x i8] c"balance -l; resub -K 6 -l; rewrite -l; resub -K 6 -N 2 -l; refactor -l; resub -K 8 -l; balance -l; resub -K 8 -N 2 -l; rewrite -l; resub -K 10 -l; rewrite -z -l; resub -K 10 -N 2 -l; balance -l; resub -K 12 -l; refactor -z -l; resub -K 12 -N 2 -l; rewrite -z -l; balance -l\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"; &put; %s; &get\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"; &dc2\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"&dch%s; &if -a -K %d; &mfs -e -W 20 -L 20%s%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" -f\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"; &fx; &st\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Something did not work out with the command \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Iter %6d : \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Time %8.2f sec : \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"And = %6d  \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Lev = %3d  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"<== best : \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Runtime limit (%d sec) is reached after %d iterations.\0A\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Completed %d iterations without improvement in %.2f seconds.\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"Iteration limit (%d iters) is reached after %.2f seconds.\0A\00", align 1
@.str.21 = private unnamed_addr constant [87 x i8] c"Quality goal (%d nodes <= %d nodes) is achieved after %d iterations and %.2f seconds.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeepSynOne(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca [2000 x i8], align 16
  %15 = alloca [1000 x i8], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %29, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %13, align 8
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %16, %19
  %.0.i = phi i64 [ %25, %19 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %26 = sext i32 %1 to i64
  %27 = mul nsw i64 %26, 1000000
  %28 = add nsw i64 %.0.i, %27
  br label %29

29:                                               ; preds = %6, %Abc_Clock.exit
  %30 = phi i64 [ %28, %Abc_Clock.exit ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit89, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %12, align 8
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %29, %33
  %.0.i88 = phi i64 [ %39, %33 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %40 = call ptr (...) @Abc_FrameGetGlobalFrame() #11
  %41 = call ptr @Abc_FrameReadGia(ptr noundef %40) #11
  %42 = call ptr @Gia_ManDup(ptr noundef %41) #11
  %43 = call i32 @Abc_Random(i32 noundef 1) #11
  %44 = icmp sgt i32 %3, -10
  br i1 %44, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit89
  %45 = add i32 %3, 9
  %smax = call i32 @llvm.smax.i32(i32 %45, i32 0)
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %Abc_Clock.exit89
  %.not77 = icmp eq i32 %4, 0
  %.not118 = icmp eq i32 %5, 0
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not84 = icmp eq i64 %30, 0
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067130 = phi i32 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %48 = call i32 @Abc_Random(i32 noundef 0) #11
  %49 = add nuw i32 %.067130, 1
  %exitcond.not = icmp eq i32 %.067130, %smax
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !4

50:                                               ; preds = %.preheader, %169
  %.068133 = phi i32 [ 0, %.preheader ], [ %170, %169 ]
  %.069132 = phi i32 [ -1, %.preheader ], [ %.1114, %169 ]
  %.070131 = phi ptr [ %42, %.preheader ], [ %.2113, %169 ]
  %51 = call i32 @Abc_Random(i32 noundef 0) #11
  %52 = and i32 %51, 1
  br i1 %.not77, label %56, label %53

53:                                               ; preds = %50
  %54 = urem i32 %.068133, 5
  %55 = add nuw nsw i32 %54, 2
  br label %59

56:                                               ; preds = %50
  %57 = and i32 %.068133, 3
  %58 = add nuw nsw i32 %57, 3
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ %58, %56 ]
  %61 = and i32 %51, 2
  %.not78 = icmp eq i32 %61, 0
  br i1 %.not78, label %64, label %62

62:                                               ; preds = %59
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str) #11
  br label %65

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  br label %65

65:                                               ; preds = %64, %62
  %.not79 = icmp eq i32 %52, 0
  %66 = select i1 %.not79, ptr @.str.7, ptr @.str.6
  %67 = and i32 %51, 4
  %.not80 = icmp eq i32 %67, 0
  %68 = select i1 %.not80, ptr @.str.7, ptr @.str.8
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %66, i32 noundef %60, ptr noundef nonnull %68, ptr noundef nonnull %15) #11
  %70 = call i32 (...) @Abc_FrameIsBatchMode() #11
  %.not81 = icmp eq i32 %70, 0
  br i1 %.not81, label %75, label %71

71:                                               ; preds = %65
  %72 = call ptr (...) @Abc_FrameGetGlobalFrame() #11
  %73 = call i32 @Cmd_CommandExecute(ptr noundef %72, ptr noundef nonnull %14) #11
  %.not83 = icmp eq i32 %73, 0
  br i1 %.not83, label %80, label %74

74:                                               ; preds = %71
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, ptr noundef nonnull %14)
  br label %202

75:                                               ; preds = %65
  call void @Abc_FrameSetBatchMode(i32 noundef 1) #11
  %76 = call ptr (...) @Abc_FrameGetGlobalFrame() #11
  %77 = call i32 @Cmd_CommandExecute(ptr noundef %76, ptr noundef nonnull %14) #11
  %.not82 = icmp eq i32 %77, 0
  br i1 %.not82, label %79, label %78

78:                                               ; preds = %75
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, ptr noundef nonnull %14)
  br label %202

79:                                               ; preds = %75
  call void @Abc_FrameSetBatchMode(i32 noundef 0) #11
  br label %80

80:                                               ; preds = %71, %79
  %81 = call ptr (...) @Abc_FrameGetGlobalFrame() #11
  %82 = call ptr @Abc_FrameReadGia(ptr noundef %81) #11
  %83 = getelementptr inbounds nuw i8, ptr %.070131, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.070131, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val.i = load i32, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.070131, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val3.i = load i32, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val.i90 = load i32, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val3.i91 = load i32, ptr %98, align 4
  %99 = sub i32 %.val.i, %84
  %100 = add i32 %99, %.val3.i
  %101 = sub i32 %.val.i90, %92
  %102 = add i32 %101, %.val3.i91
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %80
  call void @Gia_ManStop(ptr noundef nonnull %.070131) #11
  %105 = call ptr @Gia_ManDup(ptr noundef nonnull %82) #11
  br i1 %.not118, label %.thread, label %106

106:                                              ; preds = %104
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.068133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %108 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #11
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %Abc_Clock.exit99, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %11, align 8
  %112 = mul nsw i64 %111, 1000000
  %113 = load i64, ptr %46, align 8
  %114 = sdiv i64 %113, 1000
  %115 = add nsw i64 %114, %112
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %106, %110
  %.0.i98 = phi i64 [ %115, %110 ], [ -1, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %116 = sub nsw i64 %.0.i98, %.0.i88
  %117 = sitofp i64 %116 to float
  %118 = fdiv float %117, 1.000000e+06
  %119 = fpext float %118 to double
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %119)
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 4
  %.val.i100 = load i32, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i101 = load i32, ptr %128, align 4
  %129 = add i32 %.val3.i101, %.val.i100
  %130 = xor i32 %129, -1
  %131 = add i32 %122, %130
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %131)
  %133 = call i32 @Gia_ManLevelNum(ptr noundef %105) #11
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %133)
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %14)
  %putchar = call i32 @putchar(i32 10)
  br label %.thread

.thread:                                          ; preds = %80, %Abc_Clock.exit99, %104
  %.1114 = phi i32 [ %.068133, %Abc_Clock.exit99 ], [ %.068133, %104 ], [ %.069132, %80 ]
  %.2113 = phi ptr [ %105, %Abc_Clock.exit99 ], [ %105, %104 ], [ %.070131, %80 ]
  br i1 %.not84, label %151, label %137

137:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #11
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Abc_Clock.exit103, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %10, align 8
  %142 = mul nsw i64 %141, 1000000
  %143 = load i64, ptr %47, align 8
  %144 = sdiv i64 %143, 1000
  %145 = add nsw i64 %144, %142
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %137, %140
  %.0.i102 = phi i64 [ %145, %140 ], [ -1, %137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %146 = icmp sgt i64 %.0.i102, %30
  br i1 %146, label %147, label %151

147:                                              ; preds = %Abc_Clock.exit103
  %148 = call i32 (...) @Abc_FrameIsBatchMode() #11
  %.not85 = icmp eq i32 %148, 0
  br i1 %.not85, label %149, label %.thread115

149:                                              ; preds = %147
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1, i32 noundef %.068133)
  br label %.thread115

151:                                              ; preds = %Abc_Clock.exit103, %.thread
  %152 = sub nsw i32 %.068133, %.1114
  %153 = icmp sgt i32 %152, %0
  br i1 %153, label %154, label %169

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %Abc_Clock.exit105, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %9, align 8
  %159 = mul nsw i64 %158, 1000000
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = sdiv i64 %161, 1000
  %163 = add nsw i64 %162, %159
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %154, %157
  %.0.i104 = phi i64 [ %163, %157 ], [ -1, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %164 = sub nsw i64 %.0.i104, %.0.i88
  %165 = sitofp i64 %164 to float
  %166 = fdiv float %165, 1.000000e+06
  %167 = fpext float %166 to double
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %0, double noundef %167)
  br label %.thread115

169:                                              ; preds = %151
  %170 = add nuw nsw i32 %.068133, 1
  %exitcond141.not = icmp eq i32 %170, 100000
  br i1 %exitcond141.not, label %171, label %50, !llvm.loop !6

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit107, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %8, align 8
  %176 = mul nsw i64 %175, 1000000
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = sdiv i64 %178, 1000
  %180 = add nsw i64 %179, %176
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %171, %174
  %.0.i106 = phi i64 [ %180, %174 ], [ -1, %171 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %181 = sub nsw i64 %.0.i106, %.0.i88
  %182 = sitofp i64 %181 to float
  %183 = fdiv float %182, 1.000000e+06
  %184 = fpext float %183 to double
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 100000, double noundef %184)
  br label %202

.thread115:                                       ; preds = %Abc_Clock.exit105, %149, %147
  %.not86 = icmp ne i32 %2, 0
  %186 = icmp sgt i32 %2, -2
  %or.cond87 = and i1 %.not86, %186
  br i1 %or.cond87, label %187, label %202

187:                                              ; preds = %.thread115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %188 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %Abc_Clock.exit109, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %7, align 8
  %192 = mul nsw i64 %191, 1000000
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = sdiv i64 %194, 1000
  %196 = add nsw i64 %195, %192
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %187, %190
  %.0.i108 = phi i64 [ %196, %190 ], [ -1, %187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %197 = sub nsw i64 %.0.i108, %.0.i88
  %198 = sitofp i64 %197 to float
  %199 = fdiv float %198, 1.000000e+06
  %200 = fpext float %199 to double
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef -1, i32 noundef %2, i32 noundef %.068133, double noundef %200)
  br label %202

202:                                              ; preds = %Abc_Clock.exit107, %Abc_Clock.exit109, %.thread115, %78, %74
  %.066 = phi ptr [ null, %74 ], [ null, %78 ], [ %.2113, %.thread115 ], [ %.2113, %Abc_Clock.exit109 ], [ %.2113, %Abc_Clock.exit107 ]
  ret ptr %.066
}

declare ptr @Abc_FrameReadGia(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #11
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Abc_FrameSetBatchMode(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeepSyn(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @Gia_ManDup(ptr noundef %0) #11
  %10 = tail call ptr @Gia_ManDup(ptr noundef %0) #11
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.024 = phi i32 [ %37, %.lr.ph ], [ 0, %8 ]
  %.01923 = phi ptr [ %..01923, %.lr.ph ], [ %10, %8 ]
  %12 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #11
  %13 = tail call ptr @Gia_ManDup(ptr noundef %9) #11
  tail call void @Abc_FrameUpdateGia(ptr noundef %12, ptr noundef %13) #11
  %14 = add nsw i32 %.024, %5
  %15 = tail call ptr @Gia_ManDeepSynOne(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %14, i32 noundef %6, i32 noundef %7)
  %16 = getelementptr inbounds nuw i8, ptr %.01923, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.01923, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.01923, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val3.i = load i32, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i20 = load i32, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val3.i21 = load i32, ptr %31, align 4
  %32 = sub i32 %.val.i, %17
  %33 = add i32 %32, %.val3.i
  %34 = sub i32 %.val.i20, %25
  %35 = add i32 %34, %.val3.i21
  %36 = icmp slt i32 %33, %35
  %.01923. = select i1 %36, ptr %.01923, ptr %15
  %..01923 = select i1 %36, ptr %15, ptr %.01923
  tail call void @Gia_ManStop(ptr noundef nonnull %.01923.) #11
  %37 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %37, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.019.lcssa = phi ptr [ %10, %8 ], [ %..01923, %.lr.ph ]
  tail call void @Gia_ManStop(ptr noundef %9) #11
  ret ptr %.019.lcssa
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
