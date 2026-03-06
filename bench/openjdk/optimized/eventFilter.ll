; ModuleID = 'bench/openjdk/original/eventFilter.ll'
source_filename = "bench/openjdk/original/eventFilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LocationFilter = type { ptr, ptr, i64 }

@gdata = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/eventFilter.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"IsAssignableFrom\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"IsInstanceOf\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"filter->u.Count.count > 0\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"GetSourceFileName\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IsVirtualThread\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Invalid filter modifier\00", align 1
@eventInstance.got_version = internal unnamed_addr global i1 false, align 1
@eventInstance.is_version_gte_12x = internal unnamed_addr global i8 0, align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"GetLocalInstance\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"GetLocalObject\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"GetVersionNumber\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"SetFieldAccessWatch\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"SetFieldModificationWatch\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"LOC\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"SetBreakpoint at location: method=%p,location=%d\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"SetBreakpoint\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"ClearFieldAccessWatch\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"ClearFieldModificationWatch\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"ClearBreakpoint at location: method=%p,location=%d\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"ClearBreakpoint\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @eventFilterRestricted_alloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl nsw i32 %0, 5
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 56
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @jvmtiAllocate(i32 noundef %5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %6, i8 0, i64 %4, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %0, ptr %8, align 8
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi ptr [ %12, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.01315 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  store i8 -1, ptr %.016, align 8
  %11 = add nuw nsw i32 %.01315, 1
  %12 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %exitcond.not = icmp eq i32 %11, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %7, %1
  ret ptr %6
}

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @eventFilterRestricted_passesFilter(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %4, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %2, align 8
  %.off = add i32 %18, -7
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %21, label %19

19:                                               ; preds = %5
  %20 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %13) #6
  %.not82 = icmp eq i8 %20, 0
  br i1 %.not82, label %21, label %patternStringMatch.exit.thread

21:                                               ; preds = %5, %19
  %22 = load i32, ptr %10, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %patternStringMatch.exit.thread

.lr.ph:                                           ; preds = %21
  %24 = icmp eq ptr %1, null
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %29

29:                                               ; preds = %.lr.ph, %patternStringMatch.exit122.thread
  %.074149 = phi ptr [ %11, %.lr.ph ], [ %291, %patternStringMatch.exit122.thread ]
  %.075148 = phi i32 [ 0, %.lr.ph ], [ %290, %patternStringMatch.exit122.thread ]
  %30 = load i8, ptr %.074149, align 8
  switch i8 %30, label %287 [
    i8 3, label %31
    i8 4, label %35
    i8 7, label %48
    i8 9, label %60
    i8 8, label %69
    i8 11, label %94
    i8 1, label %161
    i8 2, label %patternStringMatch.exit122.thread
    i8 5, label %177
    i8 6, label %202
    i8 10, label %227
    i8 12, label %233
    i8 13, label %276
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.074149, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i8 @isSameObject(ptr noundef %0, ptr noundef %13, ptr noundef %33) #6
  %.not108 = icmp eq i8 %34, 0
  br i1 %.not108, label %patternStringMatch.exit.thread, label %patternStringMatch.exit122.thread

35:                                               ; preds = %29
  %36 = load ptr, ptr @gdata, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %.not106 = icmp eq i32 %39, 0
  br i1 %.not106, label %41, label %40

40:                                               ; preds = %35
  call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 418) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %41

41:                                               ; preds = %35, %40
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.074149, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i8 %44(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %46) #6
  %.not107 = icmp eq i8 %47, 0
  br i1 %.not107, label %patternStringMatch.exit.thread, label %patternStringMatch.exit122.thread

48:                                               ; preds = %29
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.074149, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.074149, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not103 = icmp eq ptr %49, %52
  br i1 %.not103, label %53, label %patternStringMatch.exit.thread

53:                                               ; preds = %48
  %54 = load i64, ptr %28, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.074149, i64 24
  %56 = load i64, ptr %55, align 8
  %.not104 = icmp eq i64 %54, %56
  br i1 %.not104, label %57, label %patternStringMatch.exit.thread

57:                                               ; preds = %53
  %58 = load ptr, ptr %50, align 8
  %59 = call zeroext i8 @isSameObject(ptr noundef %0, ptr noundef %15, ptr noundef %58) #6
  %.not105 = icmp eq i8 %59, 0
  br i1 %.not105, label %patternStringMatch.exit.thread, label %patternStringMatch.exit122.thread

60:                                               ; preds = %29
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.074149, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not101 = icmp eq ptr %61, %63
  br i1 %.not101, label %64, label %patternStringMatch.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.074149, i64 8
  %66 = load ptr, ptr %26, align 8
  %67 = load ptr, ptr %65, align 8
  %68 = call zeroext i8 @isSameObject(ptr noundef %0, ptr noundef %66, ptr noundef %67) #6
  %.not102 = icmp eq i8 %68, 0
  br i1 %.not102, label %patternStringMatch.exit.thread, label %patternStringMatch.exit122.thread

69:                                               ; preds = %29
  %70 = load ptr, ptr %26, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.074149, i64 17
  %74 = load i8, ptr %73, align 1
  %.not97 = icmp eq i8 %74, 0
  br i1 %.not97, label %patternStringMatch.exit.thread, label %78

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.074149, i64 16
  %77 = load i8, ptr %76, align 8
  %.not96 = icmp eq i8 %77, 0
  br i1 %.not96, label %patternStringMatch.exit.thread, label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds nuw i8, ptr %.074149, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not98 = icmp eq ptr %80, null
  br i1 %.not98, label %patternStringMatch.exit122.thread, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %25, align 8
  %83 = load ptr, ptr @gdata, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 528
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 2
  %.not99 = icmp eq i32 %86, 0
  br i1 %.not99, label %88, label %87

87:                                               ; preds = %81
  call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 463) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #6
  %.pre186 = load ptr, ptr %79, align 8
  br label %88

88:                                               ; preds = %81, %87
  %89 = phi ptr [ %80, %81 ], [ %.pre186, %87 ]
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i8 %92(ptr noundef nonnull %0, ptr noundef %82, ptr noundef %89) #6
  %.not100 = icmp eq i8 %93, 0
  br i1 %.not100, label %patternStringMatch.exit.thread, label %patternStringMatch.exit122.thread

94:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %.b.i = load i1, ptr @eventInstance.got_version, align 1
  br i1 %.b.i, label %120, label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = load ptr, ptr @gdata, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 4
  %.not.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i, label %101, label %100

100:                                              ; preds = %95
  call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 287) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #6
  %.pre.i.i = load ptr, ptr @gdata, align 8
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi ptr [ %96, %95 ], [ %.pre.i.i, %100 ]
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 696
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef nonnull %103, ptr noundef nonnull %6) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %isVersionGte12x.exit.i

109:                                              ; preds = %101
  %110 = load i32, ptr %6, align 4
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 4095
  %113 = icmp samesign ugt i32 %112, 1
  br i1 %113, label %isVersionGte12x.exit.i, label %114

114:                                              ; preds = %109
  %115 = icmp eq i32 %112, 1
  %116 = and i32 %110, 65024
  %117 = icmp ne i32 %116, 0
  %118 = and i1 %117, %115
  %119 = zext i1 %118 to i8
  br label %isVersionGte12x.exit.i

isVersionGte12x.exit.i:                           ; preds = %114, %109, %101
  %.0.i.i = phi i8 [ %119, %114 ], [ 1, %109 ], [ 0, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 %.0.i.i, ptr @eventInstance.is_version_gte_12x, align 1
  store i1 true, ptr @eventInstance.got_version, align 1
  br label %120

120:                                              ; preds = %isVersionGte12x.exit.i, %94
  %121 = load i32, ptr %2, align 8
  switch i32 %121, label %eventInstance.exit.thread [
    i32 1, label %122
    i32 2, label %122
    i32 3, label %122
    i32 13, label %122
    i32 14, label %122
    i32 4, label %122
    i32 12, label %122
    i32 15, label %122
    i32 16, label %122
    i32 17, label %122
    i32 18, label %122
    i32 10, label %eventInstance.exit
    i32 11, label %eventInstance.exit
  ]

122:                                              ; preds = %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = call i32 @methodModifiers(ptr noundef %124, ptr noundef nonnull %8) #6
  %126 = icmp eq i32 %125, 0
  %127 = icmp ne ptr %123, null
  %or.cond.i = select i1 %126, i1 %127, i1 false
  br i1 %or.cond.i, label %128, label %eventInstance.exit.thread

128:                                              ; preds = %122
  %129 = load i32, ptr %8, align 4
  %130 = and i32 %129, 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %eventInstance.exit.thread

132:                                              ; preds = %128
  %133 = load i8, ptr @eventInstance.is_version_gte_12x, align 1
  %.not.i = icmp eq i8 %133, 0
  %134 = load ptr, ptr @gdata, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 528
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 4
  %.not15.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %147, label %138

138:                                              ; preds = %132
  br i1 %.not15.i, label %140, label %139

139:                                              ; preds = %138
  call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 351) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #6
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %140

140:                                              ; preds = %139, %138
  %141 = phi ptr [ %134, %138 ], [ %.pre.i, %139 ]
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1232
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr noundef nonnull %142, ptr noundef nonnull %123, i32 noundef 0, ptr noundef nonnull %7) #6
  br label %156

147:                                              ; preds = %132
  br i1 %.not15.i, label %149, label %148

148:                                              ; preds = %147
  call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 355) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14) #6
  %.pre18.i = load ptr, ptr @gdata, align 8
  br label %149

149:                                              ; preds = %148, %147
  %150 = phi ptr [ %134, %147 ], [ %.pre18.i, %148 ]
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 160
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(ptr noundef nonnull %151, ptr noundef nonnull %123, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #6
  br label %156

156:                                              ; preds = %149, %140
  %.013.i = phi i32 [ %146, %140 ], [ %155, %149 ]
  %.not17.i = icmp eq i32 %.013.i, 0
  br i1 %.not17.i, label %eventInstance.exit, label %eventInstance.exit.thread

eventInstance.exit.thread:                        ; preds = %120, %156, %122, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %patternStringMatch.exit122.thread

eventInstance.exit:                               ; preds = %120, %120, %156
  %.0.i.in = phi ptr [ %7, %156 ], [ %25, %120 ], [ %25, %120 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not94 = icmp eq ptr %.0.i, null
  br i1 %.not94, label %patternStringMatch.exit122.thread, label %157

157:                                              ; preds = %eventInstance.exit
  %158 = getelementptr inbounds nuw i8, ptr %.074149, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = call zeroext i8 @isSameObject(ptr noundef %0, ptr noundef nonnull %.0.i, ptr noundef %159) #6
  %.not95 = icmp eq i8 %160, 0
  br i1 %.not95, label %patternStringMatch.exit.thread, label %patternStringMatch.exit122.thread

161:                                              ; preds = %29
  %162 = load ptr, ptr @gdata, align 8
  %.not92 = icmp eq ptr %162, null
  br i1 %.not92, label %171, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 17
  %165 = load i8, ptr %164, align 1
  %.not93 = icmp eq i8 %165, 0
  br i1 %.not93, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.074149, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 483, ptr noundef nonnull @.str.5) #6
  br label %171

171:                                              ; preds = %161, %163, %166, %170
  %172 = getelementptr inbounds nuw i8, ptr %.074149, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp sgt i32 %173, 1
  br i1 %175, label %patternStringMatch.exit.thread, label %176

176:                                              ; preds = %171
  store i8 1, ptr %4, align 1
  br label %patternStringMatch.exit122.thread

177:                                              ; preds = %29
  %178 = getelementptr inbounds nuw i8, ptr %.074149, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  %or.cond.i109 = or i1 %24, %180
  br i1 %or.cond.i109, label %patternStringMatch.exit.thread, label %181

181:                                              ; preds = %177
  %182 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %179) #7
  %183 = trunc i64 %182 to i32
  %184 = load i8, ptr %179, align 1
  %.not.i110 = icmp eq i8 %184, 42
  br i1 %.not.i110, label %192, label %185

185:                                              ; preds = %181
  %186 = shl i64 %182, 32
  %sext.i = add i64 %186, -4294967296
  %187 = ashr exact i64 %sext.i, 32
  %188 = getelementptr inbounds i8, ptr %179, i64 %187
  %189 = load i8, ptr %188, align 1
  %.not26.i = icmp eq i8 %189, 42
  br i1 %.not26.i, label %192, label %190

190:                                              ; preds = %185
  %191 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %179, ptr noundef nonnull readonly dereferenceable(1) %1) #7
  br label %patternStringMatch.exit

192:                                              ; preds = %185, %181
  %193 = add nsw i32 %183, -1
  %194 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #7
  %195 = trunc i64 %194 to i32
  %196 = sub nsw i32 %195, %193
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %patternStringMatch.exit.thread, label %198

198:                                              ; preds = %192
  %199 = zext nneg i32 %196 to i64
  %.022.idx.i = zext i1 %.not.i110 to i64
  %.022.i = getelementptr inbounds nuw i8, ptr %179, i64 %.022.idx.i
  %.021.idx.i = select i1 %.not.i110, i64 %199, i64 0
  %.021.i = getelementptr inbounds nuw i8, ptr %1, i64 %.021.idx.i
  %200 = sext i32 %193 to i64
  %201 = call i32 @strncmp(ptr noundef nonnull readonly %.022.i, ptr noundef nonnull readonly %.021.i, i64 noundef %200) #7
  br label %patternStringMatch.exit

patternStringMatch.exit:                          ; preds = %190, %198
  %.0.shrunk.i.in = phi i32 [ %201, %198 ], [ %191, %190 ]
  %.0.shrunk.i.not = icmp eq i32 %.0.shrunk.i.in, 0
  br i1 %.0.shrunk.i.not, label %patternStringMatch.exit122.thread, label %patternStringMatch.exit.thread

202:                                              ; preds = %29
  %203 = getelementptr inbounds nuw i8, ptr %.074149, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  %or.cond.i112 = or i1 %24, %205
  br i1 %or.cond.i112, label %patternStringMatch.exit122.thread, label %206

206:                                              ; preds = %202
  %207 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %204) #7
  %208 = trunc i64 %207 to i32
  %209 = load i8, ptr %204, align 1
  %.not.i113 = icmp eq i8 %209, 42
  br i1 %.not.i113, label %217, label %210

210:                                              ; preds = %206
  %211 = shl i64 %207, 32
  %sext.i114 = add i64 %211, -4294967296
  %212 = ashr exact i64 %sext.i114, 32
  %213 = getelementptr inbounds i8, ptr %204, i64 %212
  %214 = load i8, ptr %213, align 1
  %.not26.i115 = icmp eq i8 %214, 42
  br i1 %.not26.i115, label %217, label %215

215:                                              ; preds = %210
  %216 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %204, ptr noundef nonnull readonly dereferenceable(1) %1) #7
  br label %patternStringMatch.exit122

217:                                              ; preds = %210, %206
  %218 = add nsw i32 %208, -1
  %219 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #7
  %220 = trunc i64 %219 to i32
  %221 = sub nsw i32 %220, %218
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %patternStringMatch.exit122.thread, label %223

223:                                              ; preds = %217
  %224 = zext nneg i32 %221 to i64
  %.022.idx.i118 = zext i1 %.not.i113 to i64
  %.022.i119 = getelementptr inbounds nuw i8, ptr %204, i64 %.022.idx.i118
  %.021.idx.i120 = select i1 %.not.i113, i64 %224, i64 0
  %.021.i121 = getelementptr inbounds nuw i8, ptr %1, i64 %.021.idx.i120
  %225 = sext i32 %218 to i64
  %226 = call i32 @strncmp(ptr noundef nonnull readonly %.022.i119, ptr noundef nonnull readonly %.021.i121, i64 noundef %225) #7
  br label %patternStringMatch.exit122

patternStringMatch.exit122:                       ; preds = %215, %223
  %.0.shrunk.i116.in = phi i32 [ %226, %223 ], [ %216, %215 ]
  %.0.shrunk.i116.not = icmp eq i32 %.0.shrunk.i116.in, 0
  br i1 %.0.shrunk.i116.not, label %patternStringMatch.exit.thread, label %patternStringMatch.exit122.thread

227:                                              ; preds = %29
  %228 = getelementptr inbounds nuw i8, ptr %.074149, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = call zeroext i8 @isSameObject(ptr noundef %0, ptr noundef %13, ptr noundef %229) #6
  %.not88 = icmp eq i8 %230, 0
  br i1 %.not88, label %patternStringMatch.exit.thread, label %231

231:                                              ; preds = %227
  %232 = call zeroext i8 @stepControl_handleStep(ptr noundef %0, ptr noundef %13, ptr noundef %15, ptr noundef %17) #6
  %.not89 = icmp eq i8 %232, 0
  br i1 %.not89, label %patternStringMatch.exit.thread, label %patternStringMatch.exit122.thread

233:                                              ; preds = %29
  %234 = getelementptr inbounds nuw i8, ptr %.074149, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @searchAllSourceNames(ptr noundef %0, ptr noundef %15, ptr noundef %235) #6
  %.not85 = icmp eq i32 %236, 1
  br i1 %.not85, label %patternStringMatch.exit122.thread, label %237

237:                                              ; preds = %233
  store ptr null, ptr %9, align 8
  %238 = load ptr, ptr @gdata, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 528
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 4
  %.not86 = icmp eq i32 %241, 0
  br i1 %.not86, label %243, label %242

242:                                              ; preds = %237
  call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 531) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #6
  %.pre = load ptr, ptr @gdata, align 8
  br label %243

243:                                              ; preds = %237, %242
  %244 = phi ptr [ %238, %237 ], [ %.pre, %242 ]
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 392
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 %248(ptr noundef nonnull %245, ptr noundef %15, ptr noundef nonnull %9) #6
  %250 = icmp ne i32 %249, 0
  %251 = load ptr, ptr %9, align 8
  %252 = icmp eq ptr %251, null
  %or.cond.not147 = select i1 %250, i1 true, i1 %252
  %253 = icmp eq ptr %235, null
  %or.cond145 = or i1 %253, %or.cond.not147
  br i1 %or.cond145, label %patternStringMatch.exit133.thread, label %254

254:                                              ; preds = %243
  %255 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %235) #7
  %256 = trunc i64 %255 to i32
  %257 = load i8, ptr %235, align 1
  %.not.i124 = icmp eq i8 %257, 42
  br i1 %.not.i124, label %265, label %258

258:                                              ; preds = %254
  %259 = shl i64 %255, 32
  %sext.i125 = add i64 %259, -4294967296
  %260 = ashr exact i64 %sext.i125, 32
  %261 = getelementptr inbounds i8, ptr %235, i64 %260
  %262 = load i8, ptr %261, align 1
  %.not26.i126 = icmp eq i8 %262, 42
  br i1 %.not26.i126, label %265, label %263

263:                                              ; preds = %258
  %264 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %235, ptr noundef nonnull readonly dereferenceable(1) %251) #7
  br label %patternStringMatch.exit133

265:                                              ; preds = %258, %254
  %266 = add nsw i32 %256, -1
  %267 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %251) #7
  %268 = trunc i64 %267 to i32
  %269 = sub nsw i32 %268, %266
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %patternStringMatch.exit133.thread, label %271

271:                                              ; preds = %265
  %272 = zext nneg i32 %269 to i64
  %.022.idx.i129 = zext i1 %.not.i124 to i64
  %.022.i130 = getelementptr inbounds nuw i8, ptr %235, i64 %.022.idx.i129
  %.021.idx.i131 = select i1 %.not.i124, i64 %272, i64 0
  %.021.i132 = getelementptr inbounds nuw i8, ptr %251, i64 %.021.idx.i131
  %273 = sext i32 %266 to i64
  %274 = call i32 @strncmp(ptr noundef nonnull readonly %.022.i130, ptr noundef nonnull readonly %.021.i132, i64 noundef %273) #7
  br label %patternStringMatch.exit133

patternStringMatch.exit133:                       ; preds = %263, %271
  %.0.shrunk.i127.in = phi i32 [ %274, %271 ], [ %264, %263 ]
  %.0.shrunk.i127.not = icmp eq i32 %.0.shrunk.i127.in, 0
  br i1 %.0.shrunk.i127.not, label %275, label %patternStringMatch.exit133.thread

275:                                              ; preds = %patternStringMatch.exit133
  call void @jvmtiDeallocate(ptr noundef nonnull %251) #6
  br label %patternStringMatch.exit122.thread

patternStringMatch.exit133.thread:                ; preds = %265, %patternStringMatch.exit133, %243
  call void @jvmtiDeallocate(ptr noundef %251) #6
  br label %patternStringMatch.exit.thread

276:                                              ; preds = %29
  %277 = load ptr, ptr @gdata, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 528
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 2
  %.not83 = icmp eq i32 %280, 0
  br i1 %.not83, label %282, label %281

281:                                              ; preds = %276
  call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 549) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #6
  br label %282

282:                                              ; preds = %276, %281
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1872
  %285 = load ptr, ptr %284, align 8
  %286 = call zeroext i8 %285(ptr noundef nonnull %0, ptr noundef %13) #6
  %.not84 = icmp eq i8 %286, 0
  br i1 %.not84, label %patternStringMatch.exit122.thread, label %patternStringMatch.exit.thread

287:                                              ; preds = %29
  %288 = load ptr, ptr @stderr, align 8
  %289 = call ptr @jvmtiErrorText(i32 noundef 202) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %288, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %289, i32 noundef 202, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 557) #6
  call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.12) #6
  br label %patternStringMatch.exit.thread

patternStringMatch.exit122.thread:                ; preds = %217, %202, %eventInstance.exit.thread, %176, %275, %31, %41, %57, %64, %88, %78, %157, %eventInstance.exit, %29, %patternStringMatch.exit, %patternStringMatch.exit122, %231, %233, %282
  %290 = add nuw nsw i32 %.075148, 1
  %291 = getelementptr inbounds nuw i8, ptr %.074149, i64 32
  %292 = load i32, ptr %10, align 8
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %29, label %patternStringMatch.exit.thread, !llvm.loop !8

patternStringMatch.exit.thread:                   ; preds = %31, %41, %57, %53, %48, %64, %60, %75, %72, %88, %157, %171, %patternStringMatch.exit, %patternStringMatch.exit122, %227, %231, %282, %patternStringMatch.exit122.thread, %177, %192, %21, %19, %287, %patternStringMatch.exit133.thread
  %.0 = phi i8 [ 0, %patternStringMatch.exit133.thread ], [ 0, %287 ], [ 0, %19 ], [ 1, %21 ], [ 0, %177 ], [ 1, %patternStringMatch.exit122.thread ], [ 0, %282 ], [ 0, %60 ], [ 0, %48 ], [ 0, %57 ], [ 0, %41 ], [ 0, %227 ], [ 0, %patternStringMatch.exit ], [ 0, %patternStringMatch.exit122 ], [ 0, %171 ], [ 0, %157 ], [ 0, %88 ], [ 0, %72 ], [ 0, %64 ], [ 0, %75 ], [ 0, %53 ], [ 0, %31 ], [ 0, %231 ], [ 0, %192 ]
  ret i8 %.0
}

declare zeroext i8 @threadControl_isDebugThread(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @isSameObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @stepControl_handleStep(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @searchAllSourceNames(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @eventFilterRestricted_passesUnloadFilter(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 0, ptr %3, align 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %patternStringMatch.exit.thread

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = icmp eq ptr %1, null
  br label %10

10:                                               ; preds = %.lr.ph, %patternStringMatch.exit30.thread
  %11 = phi i32 [ %6, %.lr.ph ], [ %82, %patternStringMatch.exit30.thread ]
  %.038 = phi i32 [ 0, %.lr.ph ], [ %83, %patternStringMatch.exit30.thread ]
  %.01437 = phi ptr [ %8, %.lr.ph ], [ %84, %patternStringMatch.exit30.thread ]
  %12 = load i8, ptr %.01437, align 8
  switch i8 %12, label %79 [
    i8 1, label %13
    i8 5, label %29
    i8 6, label %54
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr @gdata, align 8
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %23, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %17 = load i8, ptr %16, align 1
  %.not19 = icmp eq i8 %17, 0
  br i1 %.not19, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.01437, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @.str.5) #6
  br label %23

23:                                               ; preds = %13, %15, %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %.01437, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %patternStringMatch.exit.thread, label %28

28:                                               ; preds = %23
  store i8 1, ptr %3, align 1
  %.pre = load i32, ptr %5, align 8
  br label %patternStringMatch.exit30.thread

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %.01437, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %or.cond.i = or i1 %9, %32
  br i1 %or.cond.i, label %patternStringMatch.exit.thread, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #7
  %35 = trunc i64 %34 to i32
  %36 = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %36, 42
  br i1 %.not.i, label %44, label %37

37:                                               ; preds = %33
  %38 = shl i64 %34, 32
  %sext.i = add i64 %38, -4294967296
  %39 = ashr exact i64 %sext.i, 32
  %40 = getelementptr inbounds i8, ptr %31, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not26.i = icmp eq i8 %41, 42
  br i1 %.not26.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(1) %1) #7
  br label %patternStringMatch.exit

44:                                               ; preds = %37, %33
  %45 = add nsw i32 %35, -1
  %46 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #7
  %47 = trunc i64 %46 to i32
  %48 = sub nsw i32 %47, %45
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %patternStringMatch.exit.thread, label %50

50:                                               ; preds = %44
  %51 = zext nneg i32 %48 to i64
  %.022.idx.i = zext i1 %.not.i to i64
  %.022.i = getelementptr inbounds nuw i8, ptr %31, i64 %.022.idx.i
  %.021.idx.i = select i1 %.not.i, i64 %51, i64 0
  %.021.i = getelementptr inbounds nuw i8, ptr %1, i64 %.021.idx.i
  %52 = sext i32 %45 to i64
  %53 = tail call i32 @strncmp(ptr noundef nonnull readonly %.022.i, ptr noundef nonnull readonly %.021.i, i64 noundef %52) #7
  br label %patternStringMatch.exit

patternStringMatch.exit:                          ; preds = %42, %50
  %.0.shrunk.i.in = phi i32 [ %53, %50 ], [ %43, %42 ]
  %.0.shrunk.i.not = icmp eq i32 %.0.shrunk.i.in, 0
  br i1 %.0.shrunk.i.not, label %patternStringMatch.exit30.thread, label %patternStringMatch.exit.thread

54:                                               ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %.01437, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %or.cond.i20 = or i1 %9, %57
  br i1 %or.cond.i20, label %patternStringMatch.exit30.thread, label %58

58:                                               ; preds = %54
  %59 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %56) #7
  %60 = trunc i64 %59 to i32
  %61 = load i8, ptr %56, align 1
  %.not.i21 = icmp eq i8 %61, 42
  br i1 %.not.i21, label %69, label %62

62:                                               ; preds = %58
  %63 = shl i64 %59, 32
  %sext.i22 = add i64 %63, -4294967296
  %64 = ashr exact i64 %sext.i22, 32
  %65 = getelementptr inbounds i8, ptr %56, i64 %64
  %66 = load i8, ptr %65, align 1
  %.not26.i23 = icmp eq i8 %66, 42
  br i1 %.not26.i23, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %56, ptr noundef nonnull readonly dereferenceable(1) %1) #7
  br label %patternStringMatch.exit30

69:                                               ; preds = %62, %58
  %70 = add nsw i32 %60, -1
  %71 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #7
  %72 = trunc i64 %71 to i32
  %73 = sub nsw i32 %72, %70
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %patternStringMatch.exit30.thread, label %75

75:                                               ; preds = %69
  %76 = zext nneg i32 %73 to i64
  %.022.idx.i26 = zext i1 %.not.i21 to i64
  %.022.i27 = getelementptr inbounds nuw i8, ptr %56, i64 %.022.idx.i26
  %.021.idx.i28 = select i1 %.not.i21, i64 %76, i64 0
  %.021.i29 = getelementptr inbounds nuw i8, ptr %1, i64 %.021.idx.i28
  %77 = sext i32 %70 to i64
  %78 = tail call i32 @strncmp(ptr noundef nonnull readonly %.022.i27, ptr noundef nonnull readonly %.021.i29, i64 noundef %77) #7
  br label %patternStringMatch.exit30

patternStringMatch.exit30:                        ; preds = %67, %75
  %.0.shrunk.i24.in = phi i32 [ %78, %75 ], [ %68, %67 ]
  %.0.shrunk.i24.not = icmp eq i32 %.0.shrunk.i24.in, 0
  br i1 %.0.shrunk.i24.not, label %patternStringMatch.exit.thread, label %patternStringMatch.exit30.thread

79:                                               ; preds = %10
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call ptr @jvmtiErrorText(i32 noundef 202) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %80, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %81, i32 noundef 202, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 612) #6
  tail call void @debugInit_exit(i32 noundef 202, ptr noundef nonnull @.str.12) #6
  br label %patternStringMatch.exit.thread

patternStringMatch.exit30.thread:                 ; preds = %69, %54, %28, %patternStringMatch.exit, %patternStringMatch.exit30
  %82 = phi i32 [ %11, %69 ], [ %11, %54 ], [ %.pre, %28 ], [ %11, %patternStringMatch.exit ], [ %11, %patternStringMatch.exit30 ]
  %83 = add nuw nsw i32 %.038, 1
  %84 = getelementptr inbounds nuw i8, ptr %.01437, i64 32
  %85 = icmp slt i32 %83, %82
  br i1 %85, label %10, label %patternStringMatch.exit.thread, !llvm.loop !9

patternStringMatch.exit.thread:                   ; preds = %23, %patternStringMatch.exit, %patternStringMatch.exit30, %patternStringMatch.exit30.thread, %29, %44, %4, %79
  %.015 = phi i8 [ 0, %79 ], [ 1, %4 ], [ 0, %29 ], [ 1, %patternStringMatch.exit30.thread ], [ 0, %patternStringMatch.exit30 ], [ 0, %23 ], [ 0, %patternStringMatch.exit ], [ 0, %44 ]
  ret i8 %.015
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @eventFilter_predictFiltering(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = icmp eq ptr %2, null
  br label %9

9:                                                ; preds = %.lr.ph, %patternStringMatch.exit42.thread
  %.047 = phi i32 [ 0, %.lr.ph ], [ %82, %patternStringMatch.exit42.thread ]
  %.01746 = phi ptr [ null, %.lr.ph ], [ %.2, %patternStringMatch.exit42.thread ]
  %.02044 = phi ptr [ %7, %.lr.ph ], [ %83, %patternStringMatch.exit42.thread ]
  %.02143 = phi i8 [ 0, %.lr.ph ], [ %.122, %patternStringMatch.exit42.thread ]
  %10 = load i8, ptr %.02044, align 8
  switch i8 %10, label %patternStringMatch.exit42.thread [
    i8 4, label %11
    i8 1, label %._crit_edge
    i8 5, label %28
    i8 6, label %55
  ]

11:                                               ; preds = %9
  %12 = icmp eq ptr %.01746, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @getEnv() #6
  br label %15

15:                                               ; preds = %13, %11
  %.1 = phi ptr [ %14, %13 ], [ %.01746, %11 ]
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %15
  tail call void @log_message_begin(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 650) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %21

21:                                               ; preds = %15, %20
  %22 = load ptr, ptr %.1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.02044, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i8 %24(ptr noundef nonnull %.1, ptr noundef %1, ptr noundef %26) #6
  %.not26 = icmp eq i8 %27, 0
  %spec.select = select i1 %.not26, i8 1, i8 %.02143
  br label %patternStringMatch.exit42.thread

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %.02044, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i = or i1 %8, %31
  br i1 %or.cond.i, label %patternStringMatch.exit42.thread, label %32

32:                                               ; preds = %28
  %33 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #7
  %34 = trunc i64 %33 to i32
  %35 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %35, 42
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %32
  %37 = shl i64 %33, 32
  %sext.i = add i64 %37, -4294967296
  %38 = ashr exact i64 %sext.i, 32
  %39 = getelementptr inbounds i8, ptr %30, i64 %38
  %40 = load i8, ptr %39, align 1
  %.not26.i = icmp eq i8 %40, 42
  br i1 %.not26.i, label %41, label %patternStringMatch.exit

41:                                               ; preds = %36, %32
  %42 = add nsw i32 %34, -1
  %43 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #7
  %44 = trunc i64 %43 to i32
  %45 = sub nsw i32 %44, %42
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %patternStringMatch.exit42.thread, label %47

47:                                               ; preds = %41
  %48 = zext nneg i32 %45 to i64
  %.022.idx.i = zext i1 %.not.i to i64
  %.022.i = getelementptr inbounds nuw i8, ptr %30, i64 %.022.idx.i
  %.021.idx.i = select i1 %.not.i, i64 %48, i64 0
  %.021.i = getelementptr inbounds nuw i8, ptr %2, i64 %.021.idx.i
  %49 = sext i32 %42 to i64
  %50 = tail call i32 @strncmp(ptr noundef nonnull readonly %.022.i, ptr noundef nonnull readonly %.021.i, i64 noundef %49) #7
  %.fr75 = freeze i32 %50
  %51 = icmp eq i32 %.fr75, 0
  br i1 %51, label %54, label %patternStringMatch.exit42.thread

patternStringMatch.exit:                          ; preds = %36
  %52 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %2) #7
  %.fr74 = freeze i32 %52
  %53 = icmp eq i32 %.fr74, 0
  br i1 %53, label %54, label %patternStringMatch.exit42.thread

54:                                               ; preds = %47, %patternStringMatch.exit
  br label %patternStringMatch.exit42.thread

55:                                               ; preds = %9
  %56 = getelementptr inbounds nuw i8, ptr %.02044, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %or.cond.i32 = or i1 %8, %58
  br i1 %or.cond.i32, label %patternStringMatch.exit42.thread, label %59

59:                                               ; preds = %55
  %60 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %57) #7
  %61 = trunc i64 %60 to i32
  %62 = load i8, ptr %57, align 1
  %.not.i33 = icmp eq i8 %62, 42
  br i1 %.not.i33, label %68, label %63

63:                                               ; preds = %59
  %64 = shl i64 %60, 32
  %sext.i34 = add i64 %64, -4294967296
  %65 = ashr exact i64 %sext.i34, 32
  %66 = getelementptr inbounds i8, ptr %57, i64 %65
  %67 = load i8, ptr %66, align 1
  %.not26.i35 = icmp eq i8 %67, 42
  br i1 %.not26.i35, label %68, label %patternStringMatch.exit42

68:                                               ; preds = %63, %59
  %69 = add nsw i32 %61, -1
  %70 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #7
  %71 = trunc i64 %70 to i32
  %72 = sub nsw i32 %71, %69
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %patternStringMatch.exit42.thread, label %74

74:                                               ; preds = %68
  %75 = zext nneg i32 %72 to i64
  %.022.idx.i38 = zext i1 %.not.i33 to i64
  %.022.i39 = getelementptr inbounds nuw i8, ptr %57, i64 %.022.idx.i38
  %.021.idx.i40 = select i1 %.not.i33, i64 %75, i64 0
  %.021.i41 = getelementptr inbounds nuw i8, ptr %2, i64 %.021.idx.i40
  %76 = sext i32 %69 to i64
  %77 = tail call i32 @strncmp(ptr noundef nonnull readonly %.022.i39, ptr noundef nonnull readonly %.021.i41, i64 noundef %76) #7
  %.fr73 = freeze i32 %77
  %78 = icmp eq i32 %.fr73, 0
  br i1 %78, label %81, label %patternStringMatch.exit42.thread

patternStringMatch.exit42:                        ; preds = %63
  %79 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %57, ptr noundef nonnull readonly dereferenceable(1) %2) #7
  %.fr = freeze i32 %79
  %80 = icmp eq i32 %.fr, 0
  br i1 %80, label %81, label %patternStringMatch.exit42.thread

81:                                               ; preds = %74, %patternStringMatch.exit42
  br label %patternStringMatch.exit42.thread

patternStringMatch.exit42.thread:                 ; preds = %54, %patternStringMatch.exit, %47, %28, %41, %68, %55, %81, %patternStringMatch.exit42, %74, %21, %9
  %.122 = phi i8 [ %.02143, %9 ], [ %spec.select, %21 ], [ %.02143, %68 ], [ %.02143, %74 ], [ 1, %81 ], [ %.02143, %patternStringMatch.exit42 ], [ %.02143, %55 ], [ %.02143, %54 ], [ 1, %patternStringMatch.exit ], [ 1, %47 ], [ 1, %28 ], [ 1, %41 ]
  %.119.shrunk = phi i1 [ false, %9 ], [ %.not26, %21 ], [ false, %68 ], [ false, %74 ], [ true, %81 ], [ false, %patternStringMatch.exit42 ], [ false, %55 ], [ false, %54 ], [ true, %patternStringMatch.exit ], [ true, %47 ], [ true, %28 ], [ true, %41 ]
  %.2 = phi ptr [ %.01746, %9 ], [ %.1, %21 ], [ %.01746, %68 ], [ %.01746, %74 ], [ %.01746, %81 ], [ %.01746, %patternStringMatch.exit42 ], [ %.01746, %55 ], [ %.01746, %54 ], [ %.01746, %patternStringMatch.exit ], [ %.01746, %47 ], [ %.01746, %28 ], [ %.01746, %41 ]
  %82 = add nuw nsw i32 %.047, 1
  %83 = getelementptr inbounds nuw i8, ptr %.02044, i64 32
  %84 = icmp sge i32 %82, %5
  %.not56 = select i1 %84, i1 true, i1 %.119.shrunk
  br i1 %.not56, label %._crit_edge, label %9, !llvm.loop !10

._crit_edge:                                      ; preds = %9, %patternStringMatch.exit42.thread, %3
  %.021.lcssa = phi i8 [ 0, %3 ], [ %.02143, %9 ], [ %.122, %patternStringMatch.exit42.thread ]
  ret i8 %.021.lcssa
}

declare ptr @getEnv() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @eventFilterRestricted_isBreakpointInClass(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.013 = phi i32 [ %14, %13 ], [ 0, %.lr.ph.preheader ]
  %.0912 = phi ptr [ %15, %13 ], [ %7, %.lr.ph.preheader ]
  %8 = load i8, ptr %.0912, align 8
  %cond = icmp eq i8 %8, 7
  br i1 %cond, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 @isSameObject(ptr noundef %0, ptr noundef %1, ptr noundef %11) #6
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.013, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0912, i64 32
  %exitcond.not = icmp eq i32 %14, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %13, %3, %9
  %.010 = phi i8 [ %12, %9 ], [ 1, %3 ], [ 1, %13 ]
  ret i8 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 203) i32 @eventFilter_setConditionalFilter(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %1, %5
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [32 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 2, ptr %9, align 8
  store i32 %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 202, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 513) i32 @eventFilter_setCountFilter(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %10, label %13

10:                                               ; preds = %3
  %11 = icmp slt i32 %2, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store i8 1, ptr %7, align 8
  store i32 %2, ptr %8, align 8
  br label %13

13:                                               ; preds = %10, %3, %12
  %.0 = phi i32 [ 0, %12 ], [ 202, %3 ], [ 512, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 203) i32 @eventFilter_setThreadOnlyFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @getEnv() #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %1, %10
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @saveGlobalRef(ptr noundef %4, ptr noundef %2, ptr noundef nonnull %9) #6
  store i8 3, ptr %8, align 8
  br label %16

16:                                               ; preds = %11, %3, %15
  %.0 = phi i32 [ 0, %15 ], [ 202, %3 ], [ 202, %11 ]
  ret i32 %.0
}

declare void @saveGlobalRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 203) i32 @eventFilter_setLocationOnlyFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @getEnv() #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [32 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %13, label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %19 [
    i32 2, label %16
    i32 10, label %16
    i32 11, label %16
    i32 1, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13, %13
  tail call void @saveGlobalRef(ptr noundef %6, ptr noundef %2, ptr noundef nonnull %11) #6
  store i8 7, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %4, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %5, %16
  %.0 = phi i32 [ 0, %16 ], [ 202, %5 ], [ 202, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 203) i32 @eventFilter_setFieldOnlyFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @getEnv() #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [32 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %1, %11
  br i1 %.not, label %12, label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 10
  br i1 %switch, label %16, label %18

16:                                               ; preds = %12
  tail call void @saveGlobalRef(ptr noundef %5, ptr noundef %2, ptr noundef nonnull %10) #6
  store i8 9, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %4, %16
  %.0 = phi i32 [ 0, %16 ], [ 202, %4 ], [ 202, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 203) i32 @eventFilter_setClassOnlyFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @getEnv() #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %1, %10
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %14 [
    i32 8, label %15
    i32 5, label %15
    i32 6, label %15
  ]

14:                                               ; preds = %11
  tail call void @saveGlobalRef(ptr noundef %4, ptr noundef %2, ptr noundef nonnull %9) #6
  store i8 4, ptr %8, align 8
  br label %15

15:                                               ; preds = %11, %11, %11, %3, %14
  %.0 = phi i32 [ 0, %14 ], [ 202, %3 ], [ 202, %11 ], [ 202, %11 ], [ 202, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 203) i32 @eventFilter_setExceptionOnlyFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @getEnv() #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [32 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %13, label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %.not17 = icmp eq i32 %15, 4
  br i1 %.not17, label %16, label %21

16:                                               ; preds = %13
  store ptr null, ptr %11, align 8
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @saveGlobalRef(ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %11) #6
  br label %18

18:                                               ; preds = %17, %16
  store i8 8, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 %4, ptr %20, align 1
  br label %21

21:                                               ; preds = %13, %5, %18
  %.0 = phi i32 [ 0, %18 ], [ 202, %5 ], [ 202, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 203) i32 @eventFilter_setInstanceOnlyFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @getEnv() #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %1, %10
  br i1 %.not, label %11, label %14

11:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %11
  tail call void @saveGlobalRef(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %9) #6
  br label %13

13:                                               ; preds = %12, %11
  store i8 11, ptr %8, align 8
  br label %14

14:                                               ; preds = %3, %13
  %.0 = phi i32 [ 0, %13 ], [ 202, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 203) i32 @eventFilter_setClassMatchFilter(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %.off = add i32 %12, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %13

13:                                               ; preds = %10
  store i8 5, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  br label %14

14:                                               ; preds = %10, %3, %13
  %.0 = phi i32 [ 0, %13 ], [ 202, %3 ], [ 202, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 203) i32 @eventFilter_setClassExcludeFilter(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %.off = add i32 %12, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %13

13:                                               ; preds = %10
  store i8 6, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  br label %14

14:                                               ; preds = %10, %3, %13
  %.0 = phi i32 [ 0, %13 ], [ 202, %3 ], [ 202, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilter_setStepFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @getEnv() #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [32 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %13, label %23

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %.not24 = icmp eq i32 %15, 1
  br i1 %.not24, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @saveGlobalRef(ptr noundef %6, ptr noundef %2, ptr noundef nonnull %17) #6
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @stepControl_beginStep(ptr noundef %6, ptr noundef %18, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %0) #6
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %16
  tail call void @tossGlobalRef(ptr noundef %6, ptr noundef nonnull %17) #6
  br label %23

21:                                               ; preds = %16
  store i8 10, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %4, ptr %22, align 4
  store i32 %3, ptr %11, align 8
  br label %23

23:                                               ; preds = %13, %5, %21, %20
  %.0 = phi i32 [ 0, %21 ], [ 202, %5 ], [ %19, %20 ], [ 202, %13 ]
  ret i32 %.0
}

declare i32 @stepControl_beginStep(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tossGlobalRef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 203) i32 @eventFilter_setSourceNameMatchFilter(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %.not9 = icmp eq i32 %12, 7
  br i1 %.not9, label %13, label %14

13:                                               ; preds = %10
  store i8 12, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  br label %14

14:                                               ; preds = %10, %3, %13
  %.0 = phi i32 [ 0, %13 ], [ 202, %3 ], [ 202, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 203) i32 @eventFilter_setPlatformThreadsOnlyFilter(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [32 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %.off = add i32 %10, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %11, label %12

11:                                               ; preds = %8
  store i8 13, ptr %6, align 8
  br label %12

12:                                               ; preds = %8, %2, %11
  %.0 = phi i32 [ 0, %11 ], [ 202, %2 ], [ 202, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isBreakpointSet(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.LocationFilter, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %6, align 8
  %7 = call zeroext i8 @eventHandlerRestricted_iterator(i32 noundef 2, ptr noundef nonnull @matchBreakpoint, ptr noundef nonnull %4) #6
  ret i8 %7
}

declare zeroext i8 @eventHandlerRestricted_iterator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @matchBreakpoint(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %11 = phi i32 [ %5, %.lr.ph ], [ %29, %28 ]
  %.01518 = phi i32 [ 0, %.lr.ph ], [ %30, %28 ]
  %.01617 = phi ptr [ %7, %.lr.ph ], [ %31, %28 ]
  %12 = load i8, ptr %.01617, align 8
  %cond = icmp eq i8 %12, 7
  br i1 %cond, label %13, label %28

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.01617, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.01617, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.01617, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = tail call zeroext i8 @isSameObject(ptr noundef %0, ptr noundef %25, ptr noundef %26) #6
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %._crit_edge21, label %._crit_edge

._crit_edge21:                                    ; preds = %24
  %.pre = load i32, ptr %4, align 8
  br label %28

28:                                               ; preds = %._crit_edge21, %10, %19, %13
  %29 = phi i32 [ %.pre, %._crit_edge21 ], [ %11, %10 ], [ %11, %19 ], [ %11, %13 ]
  %30 = add nuw nsw i32 %.01518, 1
  %31 = getelementptr inbounds nuw i8, ptr %.01617, i64 32
  %32 = icmp slt i32 %30, %29
  br i1 %32, label %10, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %24, %28, %3
  %.0 = phi i8 [ 0, %3 ], [ 0, %28 ], [ 1, %24 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilterRestricted_install(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %setWatchpoint.exit.thread23.i [
    i32 1, label %enableEvents.exit
    i32 5, label %enableEvents.exit
    i32 6, label %enableEvents.exit
    i32 19, label %enableEvents.exit
    i32 20, label %enableEvents.exit
    i32 8, label %enableEvents.exit
    i32 21, label %enableEvents.exit
    i32 22, label %enableEvents.exit
    i32 10, label %4
    i32 11, label %4
    i32 2, label %31
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i, label %enableEvents.exit

.lr.ph.preheader.i.i.i:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %13, %11 ], [ %8, %.lr.ph.preheader.i.i.i ]
  %.0810.i.i.i = phi i32 [ %12, %11 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %9 = load i8, ptr %.011.i.i.i, align 8
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %findFilter.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = add nuw nsw i32 %.0810.i.i.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %exitcond.not.i.i.i = icmp eq i32 %12, %6
  br i1 %exitcond.not.i.i.i, label %enableEvents.exit, label %.lr.ph.i.i.i, !llvm.loop !13

findFilter.exit.i.i:                              ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %15 = tail call zeroext i8 @eventHandlerRestricted_iterator(i32 noundef %3, ptr noundef nonnull @matchWatchpoint, ptr noundef nonnull %14) #6
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %16, label %setWatchpoint.exit.thread23.i

16:                                               ; preds = %findFilter.exit.i.i
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %17, 10
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %.not12.i.i = icmp eq i32 %22, 0
  %..i.i = select i1 %18, i64 320, i64 336
  br i1 %.not12.i.i, label %findFilter.exit.thread.sink.split.i.i, label %findFilter.exit.thread.sink.split.sink.split.i.i

findFilter.exit.thread.sink.split.sink.split.i.i: ; preds = %16
  %.str.16..str.17.i.i = select i1 %18, ptr @.str.16, ptr @.str.17
  %.29.i.i = select i1 %18, i32 1167, i32 1169
  tail call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef %.29.i.i) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.2, ptr noundef nonnull %.str.16..str.17.i.i) #6
  %.pre.i.i = load ptr, ptr @gdata, align 8
  br label %findFilter.exit.thread.sink.split.i.i

findFilter.exit.thread.sink.split.i.i:            ; preds = %findFilter.exit.thread.sink.split.sink.split.i.i, %16
  %.sink28.i.i = phi ptr [ %.pre.i.i, %findFilter.exit.thread.sink.split.sink.split.i.i ], [ %19, %16 ]
  %23 = load ptr, ptr %.sink28.i.i, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %..i.i
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %26(ptr noundef nonnull %23, ptr noundef %27, ptr noundef %29) #6
  br label %setWatchpoint.exit.i

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i13.i, label %enableEvents.exit

.lr.ph.preheader.i.i13.i:                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %38, %.lr.ph.preheader.i.i13.i
  %.011.i.i15.i = phi ptr [ %40, %38 ], [ %35, %.lr.ph.preheader.i.i13.i ]
  %.0810.i.i16.i = phi i32 [ %39, %38 ], [ 0, %.lr.ph.preheader.i.i13.i ]
  %36 = load i8, ptr %.011.i.i15.i, align 8
  %37 = icmp eq i8 %36, 7
  br i1 %37, label %findFilter.exit.i18.i, label %38

38:                                               ; preds = %.lr.ph.i.i14.i
  %39 = add nuw nsw i32 %.0810.i.i16.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i15.i, i64 32
  %exitcond.not.i.i17.i = icmp eq i32 %39, %33
  br i1 %exitcond.not.i.i17.i, label %enableEvents.exit, label %.lr.ph.i.i14.i, !llvm.loop !13

findFilter.exit.i18.i:                            ; preds = %.lr.ph.i.i14.i
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i15.i, i64 8
  %42 = tail call zeroext i8 @eventHandlerRestricted_iterator(i32 noundef 2, ptr noundef nonnull @matchBreakpoint, ptr noundef nonnull %41) #6
  %.not.i19.i = icmp eq i8 %42, 0
  br i1 %.not.i19.i, label %43, label %setWatchpoint.exit.thread23.i

43:                                               ; preds = %findFilter.exit.i18.i
  %44 = load ptr, ptr @gdata, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 32
  %.not9.i.i = icmp eq i32 %47, 0
  br i1 %.not9.i.i, label %54, label %48

48:                                               ; preds = %43
  tail call void @log_message_begin(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1063) #6
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i15.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i15.i, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.19, ptr noundef %50, i32 noundef %53) #6
  %.pre.i20.i = load ptr, ptr @gdata, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i20.i, i64 528
  %.pre14.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %54

54:                                               ; preds = %48, %43
  %55 = phi i32 [ %46, %43 ], [ %.pre14.i.i, %48 ]
  %56 = phi ptr [ %44, %43 ], [ %.pre.i20.i, %48 ]
  %57 = and i32 %55, 4
  %.not10.i.i = icmp eq i32 %57, 0
  br i1 %.not10.i.i, label %59, label %58

58:                                               ; preds = %54
  tail call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1064) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20) #6
  %.pre15.i.i = load ptr, ptr @gdata, align 8
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %56, %54 ], [ %.pre15.i.i, %58 ]
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i15.i, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i15.i, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = tail call i32 %64(ptr noundef nonnull %61, ptr noundef %66, i64 noundef %68) #6
  br label %setWatchpoint.exit.i

setWatchpoint.exit.i:                             ; preds = %59, %findFilter.exit.thread.sink.split.i.i
  %.011.i = phi i32 [ %69, %59 ], [ %30, %findFilter.exit.thread.sink.split.i.i ]
  %70 = icmp eq i32 %.011.i, 0
  br i1 %70, label %setWatchpoint.exit.thread23.i, label %enableEvents.exit

setWatchpoint.exit.thread23.i:                    ; preds = %setWatchpoint.exit.i, %findFilter.exit.i18.i, %findFilter.exit.i.i, %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.preheader.i.i, label %requestThread.exit.i

.lr.ph.preheader.i.i:                             ; preds = %setWatchpoint.exit.thread23.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %81, %79 ], [ %74, %.lr.ph.preheader.i.i ]
  %.0710.i.i = phi i32 [ %80, %79 ], [ 0, %.lr.ph.preheader.i.i ]
  %75 = load i8, ptr %.011.i.i, align 8
  %cond.i.i = icmp eq i8 %75, 3
  br i1 %cond.i.i, label %76, label %79

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %requestThread.exit.i

79:                                               ; preds = %.lr.ph.i.i
  %80 = add nuw nsw i32 %.0710.i.i, 1
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %exitcond.not.i.i = icmp eq i32 %80, %72
  br i1 %exitcond.not.i.i, label %requestThread.exit.i, label %.lr.ph.i.i, !llvm.loop !14

requestThread.exit.i:                             ; preds = %79, %76, %setWatchpoint.exit.thread23.i
  %.08.i.i = phi ptr [ %78, %76 ], [ null, %setWatchpoint.exit.thread23.i ], [ null, %79 ]
  %82 = load i32, ptr %2, align 4
  %83 = tail call zeroext i8 @eventHandlerRestricted_iterator(i32 noundef %82, ptr noundef nonnull @matchThread, ptr noundef %.08.i.i) #6
  %.not.i = icmp eq i8 %83, 0
  br i1 %.not.i, label %84, label %enableEvents.exit

84:                                               ; preds = %requestThread.exit.i
  %85 = load i32, ptr %2, align 4
  %86 = tail call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef %85, ptr noundef %.08.i.i) #6
  br label %enableEvents.exit

enableEvents.exit:                                ; preds = %38, %11, %1, %1, %1, %1, %1, %1, %1, %1, %4, %31, %setWatchpoint.exit.i, %requestThread.exit.i, %84
  %.0.i = phi i32 [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %requestThread.exit.i ], [ %86, %84 ], [ %.011.i, %setWatchpoint.exit.i ], [ 181, %4 ], [ 181, %11 ], [ 181, %31 ], [ 181, %38 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilterRestricted_deinstall(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %clearWatchpoint.exit.i [
    i32 1, label %disableEvents.exit
    i32 5, label %disableEvents.exit
    i32 6, label %disableEvents.exit
    i32 19, label %disableEvents.exit
    i32 20, label %disableEvents.exit
    i32 8, label %disableEvents.exit
    i32 21, label %disableEvents.exit
    i32 22, label %disableEvents.exit
    i32 10, label %4
    i32 11, label %4
    i32 2, label %31
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i, label %clearWatchpoint.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %13, %11 ], [ %8, %.lr.ph.preheader.i.i.i ]
  %.0810.i.i.i = phi i32 [ %12, %11 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %9 = load i8, ptr %.011.i.i.i, align 8
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %findFilter.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = add nuw nsw i32 %.0810.i.i.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %exitcond.not.i.i.i = icmp eq i32 %12, %6
  br i1 %exitcond.not.i.i.i, label %clearWatchpoint.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

findFilter.exit.i.i:                              ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %15 = tail call zeroext i8 @eventHandlerRestricted_iterator(i32 noundef %3, ptr noundef nonnull @matchWatchpoint, ptr noundef nonnull %14) #6
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %16, label %clearWatchpoint.exit.i

16:                                               ; preds = %findFilter.exit.i.i
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %17, 10
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %.not12.i.i = icmp eq i32 %22, 0
  %..i.i = select i1 %18, i64 328, i64 344
  br i1 %.not12.i.i, label %findFilter.exit.thread.sink.split.i.i, label %findFilter.exit.thread.sink.split.sink.split.i.i

findFilter.exit.thread.sink.split.sink.split.i.i: ; preds = %16
  %.str.21..str.22.i.i = select i1 %18, ptr @.str.21, ptr @.str.22
  %.29.i.i = select i1 %18, i32 1198, i32 1200
  tail call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef %.29.i.i) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.2, ptr noundef nonnull %.str.21..str.22.i.i) #6
  %.pre.i.i = load ptr, ptr @gdata, align 8
  br label %findFilter.exit.thread.sink.split.i.i

findFilter.exit.thread.sink.split.i.i:            ; preds = %findFilter.exit.thread.sink.split.sink.split.i.i, %16
  %.sink28.i.i = phi ptr [ %.pre.i.i, %findFilter.exit.thread.sink.split.sink.split.i.i ], [ %19, %16 ]
  %23 = load ptr, ptr %.sink28.i.i, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %..i.i
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %26(ptr noundef nonnull %23, ptr noundef %27, ptr noundef %29) #6
  br label %clearWatchpoint.exit.i

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i16.i, label %clearWatchpoint.exit.i

.lr.ph.preheader.i.i16.i:                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph.i.i17.i

.lr.ph.i.i17.i:                                   ; preds = %38, %.lr.ph.preheader.i.i16.i
  %.011.i.i18.i = phi ptr [ %40, %38 ], [ %35, %.lr.ph.preheader.i.i16.i ]
  %.0810.i.i19.i = phi i32 [ %39, %38 ], [ 0, %.lr.ph.preheader.i.i16.i ]
  %36 = load i8, ptr %.011.i.i18.i, align 8
  %37 = icmp eq i8 %36, 7
  br i1 %37, label %findFilter.exit.i21.i, label %38

38:                                               ; preds = %.lr.ph.i.i17.i
  %39 = add nuw nsw i32 %.0810.i.i19.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i18.i, i64 32
  %exitcond.not.i.i20.i = icmp eq i32 %39, %33
  br i1 %exitcond.not.i.i20.i, label %clearWatchpoint.exit.i, label %.lr.ph.i.i17.i, !llvm.loop !13

findFilter.exit.i21.i:                            ; preds = %.lr.ph.i.i17.i
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i18.i, i64 8
  %42 = tail call zeroext i8 @eventHandlerRestricted_iterator(i32 noundef 2, ptr noundef nonnull @matchBreakpoint, ptr noundef nonnull %41) #6
  %.not.i22.i = icmp eq i8 %42, 0
  br i1 %.not.i22.i, label %43, label %clearWatchpoint.exit.i

43:                                               ; preds = %findFilter.exit.i21.i
  %44 = load ptr, ptr @gdata, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 32
  %.not9.i.i = icmp eq i32 %47, 0
  br i1 %.not9.i.i, label %54, label %48

48:                                               ; preds = %43
  tail call void @log_message_begin(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1093) #6
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i18.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i18.i, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.23, ptr noundef %50, i32 noundef %53) #6
  %.pre.i23.i = load ptr, ptr @gdata, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i23.i, i64 528
  %.pre14.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %54

54:                                               ; preds = %48, %43
  %55 = phi i32 [ %46, %43 ], [ %.pre14.i.i, %48 ]
  %56 = phi ptr [ %44, %43 ], [ %.pre.i23.i, %48 ]
  %57 = and i32 %55, 4
  %.not10.i.i = icmp eq i32 %57, 0
  br i1 %.not10.i.i, label %59, label %58

58:                                               ; preds = %54
  tail call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1094) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24) #6
  %.pre15.i.i = load ptr, ptr @gdata, align 8
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %56, %54 ], [ %.pre15.i.i, %58 ]
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 304
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i18.i, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i18.i, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = tail call i32 %64(ptr noundef nonnull %61, ptr noundef %66, i64 noundef %68) #6
  br label %clearWatchpoint.exit.i

clearWatchpoint.exit.i:                           ; preds = %38, %11, %59, %findFilter.exit.i21.i, %31, %findFilter.exit.thread.sink.split.i.i, %findFilter.exit.i.i, %4, %1
  %.013.i = phi i32 [ 0, %1 ], [ %30, %findFilter.exit.thread.sink.split.i.i ], [ 181, %4 ], [ 0, %findFilter.exit.i.i ], [ 181, %11 ], [ %69, %59 ], [ 0, %findFilter.exit.i21.i ], [ 181, %31 ], [ 181, %38 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.preheader.i.i, label %requestThread.exit.i

.lr.ph.preheader.i.i:                             ; preds = %clearWatchpoint.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %80, %78 ], [ %73, %.lr.ph.preheader.i.i ]
  %.0710.i.i = phi i32 [ %79, %78 ], [ 0, %.lr.ph.preheader.i.i ]
  %74 = load i8, ptr %.011.i.i, align 8
  %cond.i.i = icmp eq i8 %74, 3
  br i1 %cond.i.i, label %75, label %78

75:                                               ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %requestThread.exit.i

78:                                               ; preds = %.lr.ph.i.i
  %79 = add nuw nsw i32 %.0710.i.i, 1
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %exitcond.not.i.i = icmp eq i32 %79, %71
  br i1 %exitcond.not.i.i, label %requestThread.exit.i, label %.lr.ph.i.i, !llvm.loop !14

requestThread.exit.i:                             ; preds = %78, %75, %clearWatchpoint.exit.i
  %.08.i.i = phi ptr [ %77, %75 ], [ null, %clearWatchpoint.exit.i ], [ null, %78 ]
  %81 = load i32, ptr %2, align 4
  %82 = tail call zeroext i8 @eventHandlerRestricted_iterator(i32 noundef %81, ptr noundef nonnull @matchThread, ptr noundef %.08.i.i) #6
  %.not.i = icmp eq i8 %82, 0
  br i1 %.not.i, label %83, label %86

83:                                               ; preds = %requestThread.exit.i
  %84 = load i32, ptr %2, align 4
  %85 = tail call i32 @threadControl_setEventMode(i32 noundef 0, i32 noundef %84, ptr noundef %.08.i.i) #6
  br label %86

86:                                               ; preds = %83, %requestThread.exit.i
  %.012.i = phi i32 [ 0, %requestThread.exit.i ], [ %85, %83 ]
  %.not14.i = icmp eq i32 %.013.i, 0
  %87 = select i1 %.not14.i, i32 %.012.i, i32 %.013.i
  br label %disableEvents.exit

disableEvents.exit:                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %86
  %.0.i = phi i32 [ %87, %86 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  %88 = tail call ptr @getEnv() #6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %disableEvents.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.preheader.i
  %.038.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.038.i.be, %.lr.ph.i.backedge ]
  %.03037.i = phi ptr [ %92, %.lr.ph.preheader.i ], [ %.03037.i.be, %.lr.ph.i.backedge ]
  %.03136.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.03136.i.be, %.lr.ph.i.backedge ]
  %93 = load i8, ptr %.03037.i, align 8
  switch i8 %93, label %123 [
    i8 3, label %94
    i8 7, label %98
    i8 9, label %100
    i8 8, label %102
    i8 11, label %106
    i8 4, label %110
    i8 5, label %112
    i8 6, label %115
    i8 10, label %118
  ]

94:                                               ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %.03037.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not35.i = icmp eq ptr %96, null
  br i1 %.not35.i, label %123, label %97

97:                                               ; preds = %94
  tail call void @tossGlobalRef(ptr noundef %88, ptr noundef nonnull %95) #6
  br label %123

98:                                               ; preds = %.lr.ph.i
  %99 = getelementptr inbounds nuw i8, ptr %.03037.i, i64 8
  tail call void @tossGlobalRef(ptr noundef %88, ptr noundef nonnull %99) #6
  br label %123

100:                                              ; preds = %.lr.ph.i
  %101 = getelementptr inbounds nuw i8, ptr %.03037.i, i64 8
  tail call void @tossGlobalRef(ptr noundef %88, ptr noundef nonnull %101) #6
  br label %123

102:                                              ; preds = %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %.03037.i, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not34.i = icmp eq ptr %104, null
  br i1 %.not34.i, label %123, label %105

105:                                              ; preds = %102
  tail call void @tossGlobalRef(ptr noundef %88, ptr noundef nonnull %103) #6
  br label %123

106:                                              ; preds = %.lr.ph.i
  %107 = getelementptr inbounds nuw i8, ptr %.03037.i, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i4 = icmp eq ptr %108, null
  br i1 %.not.i4, label %123, label %109

109:                                              ; preds = %106
  tail call void @tossGlobalRef(ptr noundef %88, ptr noundef nonnull %107) #6
  br label %123

110:                                              ; preds = %.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %.03037.i, i64 8
  tail call void @tossGlobalRef(ptr noundef %88, ptr noundef nonnull %111) #6
  br label %123

112:                                              ; preds = %.lr.ph.i
  %113 = getelementptr inbounds nuw i8, ptr %.03037.i, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void @jvmtiDeallocate(ptr noundef %114) #6
  br label %123

115:                                              ; preds = %.lr.ph.i
  %116 = getelementptr inbounds nuw i8, ptr %.03037.i, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void @jvmtiDeallocate(ptr noundef %117) #6
  br label %123

118:                                              ; preds = %.lr.ph.i
  %119 = getelementptr inbounds nuw i8, ptr %.03037.i, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @stepControl_endStep(ptr noundef %120) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %118, %115, %112, %110, %109, %106, %105, %102, %100, %98, %97, %94, %.lr.ph.i
  %.1.i = phi i32 [ %.03136.i, %.lr.ph.i ], [ %.03136.i, %97 ], [ %.03136.i, %94 ], [ %.03136.i, %98 ], [ %.03136.i, %100 ], [ %.03136.i, %105 ], [ %.03136.i, %102 ], [ %.03136.i, %109 ], [ %.03136.i, %106 ], [ %.03136.i, %110 ], [ %.03136.i, %112 ], [ %.03136.i, %115 ], [ %121, %118 ]
  %124 = add nuw nsw i32 %.038.i, 1
  %125 = load i32, ptr %89, align 8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.lr.ph.i.backedge, label %._crit_edge.i

.lr.ph.i.backedge:                                ; preds = %123, %.thread
  %.038.i.be = phi i32 [ %124, %123 ], [ %127, %.thread ]
  %.03136.i.be = phi i32 [ %.1.i, %123 ], [ 0, %.thread ]
  %.03037.i.be = getelementptr inbounds nuw i8, ptr %.03037.i, i64 32
  br label %.lr.ph.i, !llvm.loop !15

.thread:                                          ; preds = %118
  tail call void @tossGlobalRef(ptr noundef %88, ptr noundef nonnull %119) #6
  %127 = add nuw nsw i32 %.038.i, 1
  %128 = load i32, ptr %89, align 8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.lr.ph.i.backedge, label %._crit_edge.thread.i

._crit_edge.i:                                    ; preds = %123
  %130 = icmp eq i32 %.1.i, 0
  br i1 %130, label %._crit_edge.thread.i, label %clearFilters.exit

._crit_edge.thread.i:                             ; preds = %.thread, %._crit_edge.i, %disableEvents.exit
  store i32 0, ptr %89, align 8
  br label %clearFilters.exit

clearFilters.exit:                                ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.031.lcssa41.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1.i, %._crit_edge.i ]
  %.not = icmp eq i32 %.0.i, 0
  %131 = select i1 %.not, i32 %.031.lcssa41.i, i32 %.0.i
  ret i32 %131
}

declare i32 @methodModifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal zeroext i8 @matchThread(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %requestThread.exit

.lr.ph.preheader.i:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %14, %12 ], [ %7, %.lr.ph.preheader.i ]
  %.0710.i = phi i32 [ %13, %12 ], [ 0, %.lr.ph.preheader.i ]
  %8 = load i8, ptr %.011.i, align 8
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %12

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %requestThread.exit

12:                                               ; preds = %.lr.ph.i
  %13 = add nuw nsw i32 %.0710.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %exitcond.not.i = icmp eq i32 %13, %5
  br i1 %exitcond.not.i, label %requestThread.exit, label %.lr.ph.i, !llvm.loop !14

requestThread.exit:                               ; preds = %12, %3, %9
  %.08.i = phi ptr [ %11, %9 ], [ null, %3 ], [ null, %12 ]
  %15 = tail call zeroext i8 @isSameObject(ptr noundef %0, ptr noundef %.08.i, ptr noundef %2) #6
  ret i8 %15
}

declare i32 @threadControl_setEventMode(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @matchWatchpoint(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %10 = phi i32 [ %5, %.lr.ph ], [ %23, %22 ]
  %.01316 = phi i32 [ 0, %.lr.ph ], [ %24, %22 ]
  %.01415 = phi ptr [ %7, %.lr.ph ], [ %25, %22 ]
  %11 = load i8, ptr %.01415, align 8
  %cond = icmp eq i8 %11, 9
  br i1 %cond, label %12, label %22

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.01415, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.01415, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = tail call zeroext i8 @isSameObject(ptr noundef %0, ptr noundef %19, ptr noundef %20) #6
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %._crit_edge19, label %._crit_edge

._crit_edge19:                                    ; preds = %17
  %.pre = load i32, ptr %4, align 8
  br label %22

22:                                               ; preds = %._crit_edge19, %9, %12
  %23 = phi i32 [ %.pre, %._crit_edge19 ], [ %10, %9 ], [ %10, %12 ]
  %24 = add nuw nsw i32 %.01316, 1
  %25 = getelementptr inbounds nuw i8, ptr %.01415, i64 32
  %26 = icmp slt i32 %24, %23
  br i1 %26, label %9, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %17, %22, %3
  %.0 = phi i8 [ 0, %3 ], [ 0, %22 ], [ 1, %17 ]
  ret i8 %.0
}

declare i32 @stepControl_endStep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
