; ModuleID = 'bench/abc/original/mainReal.c.ll'
source_filename = "bench/abc/original/mainReal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@enable_dbg_outs = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"dm:l:c:q:C:Q:S:hf:F:o:st:T:xb\00", align 1
@globalUtilOptarg = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"Limiting memory use to %d MB\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Limiting time to %d seconds\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" ; \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"source %s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"source -x %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"read_%s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"write_%s\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"ABC command line: \22%s\22.\0A\0A\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"blif\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"pla\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"unknown type %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_RealMain(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32768 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca %struct.rlimit, align 8
  %7 = alloca %struct.rlimit, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #12
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  tail call void (...) @Extra_UtilGetoptReset() #12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

17:                                               ; preds = %.backedge, %2
  %.080 = phi i32 [ 1, %2 ], [ %.080.be, %.backedge ]
  %.077 = phi i32 [ 0, %2 ], [ %.077.be, %.backedge ]
  %.074 = phi i32 [ 0, %2 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ 0, %2 ], [ %.072.be, %.backedge ]
  %.071 = phi ptr [ null, %2 ], [ %.071.be, %.backedge ]
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #12
  switch i32 %18, label %.loopexit148 [
    i32 -1, label %108
    i32 100, label %19
    i32 109, label %22
    i32 108, label %29
    i32 99, label %35
    i32 113, label %40
    i32 81, label %45
    i32 67, label %50
    i32 83, label %55
    i32 102, label %60
    i32 70, label %65
    i32 98, label %107
    i32 111, label %70
    i32 115, label %.backedge
    i32 116, label %72
    i32 84, label %89
    i32 120, label %106
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr @enable_dbg_outs, align 4
  %21 = xor i32 %20, 1
  store i32 %21, ptr @enable_dbg_outs, align 4
  br label %.backedge

22:                                               ; preds = %17
  %23 = load ptr, ptr @globalUtilOptarg, align 8
  %24 = call i32 @atoi(ptr noundef %23) #13
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %24)
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 20
  store i64 %27, ptr %6, align 8
  store i64 %27, ptr %16, align 8
  %28 = call i32 @setrlimit(i32 noundef 9, ptr noundef nonnull %6) #12
  br label %.backedge

29:                                               ; preds = %17
  %30 = load ptr, ptr @globalUtilOptarg, align 8
  %31 = call i32 @atoi(ptr noundef %30) #13
  %32 = sext i32 %31 to i64
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %31)
  store i64 %32, ptr %7, align 8
  store i64 %32, ptr %15, align 8
  %34 = call i32 @setrlimit(i32 noundef 0, ptr noundef nonnull %7) #12
  br label %.backedge

35:                                               ; preds = %17
  %.val = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %.val, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %8, ptr noundef nonnull @.str.5)
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr @globalUtilOptarg, align 8
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %8, ptr noundef %39)
  br label %.backedge

40:                                               ; preds = %17
  %.val97 = load i32, ptr %9, align 4
  %41 = icmp sgt i32 %.val97, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %8, ptr noundef nonnull @.str.5)
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr @globalUtilOptarg, align 8
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %8, ptr noundef %44)
  br label %.backedge

45:                                               ; preds = %17
  %.val98 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %.val98, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %8, ptr noundef nonnull @.str.5)
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr @globalUtilOptarg, align 8
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %8, ptr noundef %49)
  br label %.backedge

50:                                               ; preds = %17
  %.val99 = load i32, ptr %9, align 4
  %51 = icmp sgt i32 %.val99, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %8, ptr noundef nonnull @.str.5)
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr @globalUtilOptarg, align 8
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %8, ptr noundef %54)
  br label %.backedge

55:                                               ; preds = %17
  %.val100 = load i32, ptr %9, align 4
  %56 = icmp sgt i32 %.val100, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %8, ptr noundef nonnull @.str.5)
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr @globalUtilOptarg, align 8
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %8, ptr noundef %59)
  br label %.backedge

60:                                               ; preds = %17
  %.val101 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %.val101, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %8, ptr noundef nonnull @.str.5)
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr @globalUtilOptarg, align 8
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, ptr noundef %64)
  br label %.backedge

65:                                               ; preds = %17
  %.val102 = load i32, ptr %9, align 4
  %66 = icmp sgt i32 %.val102, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %8, ptr noundef nonnull @.str.5)
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr @globalUtilOptarg, align 8
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, ptr noundef %69)
  br label %.backedge

70:                                               ; preds = %17
  %71 = load ptr, ptr @globalUtilOptarg, align 8
  br label %.backedge

72:                                               ; preds = %17
  %73 = load ptr, ptr @globalUtilOptarg, align 8
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(5) @.str.15) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(6) @.str.16) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(4) @.str.17) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(5) @.str.8) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.loopexit148.sink.split

85:                                               ; preds = %72, %76, %79, %82
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(5) @.str.8) #13
  %.not94 = icmp eq i32 %86, 0
  br i1 %.not94, label %.backedge, label %87

87:                                               ; preds = %85
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %73) #12
  br label %.backedge

89:                                               ; preds = %17
  %90 = load ptr, ptr @globalUtilOptarg, align 8
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(5) @.str.15) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(6) @.str.16) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(4) @.str.17) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(5) @.str.8) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.loopexit148.sink.split

102:                                              ; preds = %89, %93, %96, %99
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(5) @.str.8) #13
  %.not92 = icmp eq i32 %103, 0
  br i1 %.not92, label %.backedge, label %104

104:                                              ; preds = %102
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %90) #12
  br label %.backedge

.backedge:                                        ; preds = %104, %102, %87, %85, %17, %107, %106, %70, %68, %63, %58, %53, %48, %43, %38, %29, %22, %19
  %.080.be = phi i32 [ %.080, %106 ], [ %.080, %70 ], [ %.080, %107 ], [ %.080, %68 ], [ %.080, %63 ], [ %.080, %58 ], [ %.080, %53 ], [ %.080, %48 ], [ %.080, %43 ], [ %.080, %38 ], [ %.080, %29 ], [ %.080, %22 ], [ %.080, %19 ], [ 0, %17 ], [ %.080, %85 ], [ %.080, %87 ], [ %.080, %102 ], [ %.080, %104 ]
  %.077.be = phi i32 [ 0, %106 ], [ %.077, %70 ], [ %.077, %107 ], [ %.077, %68 ], [ %.077, %63 ], [ %.077, %58 ], [ %.077, %53 ], [ %.077, %48 ], [ %.077, %43 ], [ %.077, %38 ], [ %.077, %29 ], [ %.077, %22 ], [ %.077, %19 ], [ %.077, %17 ], [ %.077, %85 ], [ 1, %87 ], [ %.077, %102 ], [ %.077, %104 ]
  %.074.be = phi i32 [ 0, %106 ], [ 1, %70 ], [ %.074, %107 ], [ %.074, %68 ], [ %.074, %63 ], [ %.074, %58 ], [ %.074, %53 ], [ %.074, %48 ], [ %.074, %43 ], [ %.074, %38 ], [ %.074, %29 ], [ %.074, %22 ], [ %.074, %19 ], [ %.074, %17 ], [ %.074, %85 ], [ %.074, %87 ], [ %.074, %102 ], [ 1, %104 ]
  %.072.be = phi i32 [ 1, %106 ], [ %.072, %70 ], [ %.072, %107 ], [ 1, %68 ], [ 1, %63 ], [ 5, %58 ], [ 2, %53 ], [ 4, %48 ], [ 3, %43 ], [ 1, %38 ], [ %.072, %29 ], [ %.072, %22 ], [ %.072, %19 ], [ %.072, %17 ], [ 1, %85 ], [ 1, %87 ], [ 1, %102 ], [ 1, %104 ]
  %.071.be = phi ptr [ %.071, %106 ], [ %71, %70 ], [ %.071, %107 ], [ %.071, %68 ], [ %.071, %63 ], [ %.071, %58 ], [ %.071, %53 ], [ %.071, %48 ], [ %.071, %43 ], [ %.071, %38 ], [ %.071, %29 ], [ %.071, %22 ], [ %.071, %19 ], [ %.071, %17 ], [ %.071, %85 ], [ %.071, %87 ], [ %.071, %102 ], [ %.071, %104 ]
  br label %17, !llvm.loop !4

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  call void (...) @Abc_FrameSetBridgeMode() #12
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %8, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %108
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_StrPush.exit

112:                                              ; preds = %108
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %115, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

118:                                              ; preds = %114
  %119 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_StrPush.exit

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %109, 1
  %123 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  br i1 %.not9.i9.i, label %127, label %125

125:                                              ; preds = %121
  %126 = call ptr @realloc(ptr noundef nonnull %123, i64 noundef %124) #14
  br label %129

127:                                              ; preds = %121
  %128 = call noalias ptr @malloc(i64 noundef %124) #11
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %11, align 8
  store i32 %122, ptr %8, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %129
  %131 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %130, %129 ], [ %120, %Vec_StrGrow.exit.i ]
  %132 = add nsw i32 %109, 1
  store i32 %132, ptr %9, align 4
  %133 = sext i32 %109 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 0, ptr %134, align 1
  %135 = icmp eq i32 %.072, 5
  br i1 %135, label %136, label %138

136:                                              ; preds = %Vec_StrPush.exit
  %.val104 = load ptr, ptr %11, align 8
  %137 = call i32 @Wlc_StdinProcessSmt(ptr noundef %12, ptr noundef %.val104) #12
  call void (...) @Abc_Stop() #12
  br label %196

138:                                              ; preds = %Vec_StrPush.exit
  %139 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not86 = icmp eq i32 %139, 0
  br i1 %.not86, label %144, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @stdin, align 8
  %142 = call ptr @Gia_ManFromBridge(ptr noundef %141, ptr noundef null) #12
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %142, ptr %143, align 8
  br label %148

144:                                              ; preds = %138
  switch i32 %.072, label %145 [
    i32 0, label %.critedge96
    i32 3, label %149
    i32 4, label %149
  ]

145:                                              ; preds = %144
  %.val103 = load i32, ptr %9, align 4
  %146 = icmp sgt i32 %.val103, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  %.val105 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, ptr noundef %.val105)
  br label %148

148:                                              ; preds = %145, %147, %140
  %.not87 = icmp eq i32 %.072, 0
  br i1 %.not87, label %.critedge96, label %149

149:                                              ; preds = %144, %144, %148
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 1, ptr %150, align 4
  %151 = load i32, ptr @globalUtilOptind, align 4
  %152 = icmp eq i32 %0, %151
  br i1 %152, label %162, label %153

153:                                              ; preds = %149
  %154 = sub nsw i32 %0, %151
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = sext i32 %151 to i64
  %158 = getelementptr inbounds ptr, ptr %1, i64 %157
  %159 = load ptr, ptr %158, align 8
  br label %162

160:                                              ; preds = %153
  %161 = load ptr, ptr %1, align 8
  call void @Abc_UtilsPrintUsage(ptr noundef nonnull %12, ptr noundef %161) #12
  br label %162

162:                                              ; preds = %149, %156, %160
  %.082 = phi ptr [ %159, %156 ], [ null, %160 ], [ null, %149 ]
  %.3 = phi i32 [ 1, %156 ], [ %.077, %160 ], [ %.077, %149 ]
  %.not88 = icmp eq i32 %.080, 0
  br i1 %.not88, label %164, label %163

163:                                              ; preds = %162
  call void @Abc_UtilsSource(ptr noundef nonnull %12) #12
  br label %164

164:                                              ; preds = %163, %162
  %165 = icmp ne i32 %.3, 0
  %166 = icmp ne ptr %.082, null
  %or.cond5 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond5, label %167, label %.critedge

167:                                              ; preds = %164
  %168 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %.082) #12
  %169 = call i32 @Cmd_CommandExecute(ptr noundef nonnull %12, ptr noundef nonnull %3) #12
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.critedge, label %178

.critedge:                                        ; preds = %164, %167
  %.val106 = load ptr, ptr %11, align 8
  %171 = call i32 @Cmd_CommandExecute(ptr noundef nonnull %12, ptr noundef %.val106) #12
  %172 = add i32 %171, 1
  %or.cond7 = icmp ult i32 %172, 2
  %173 = icmp ne i32 %.074, 0
  %or.cond9 = select i1 %or.cond7, i1 %173, i1 false
  %174 = icmp ne ptr %.071, null
  %or.cond11 = select i1 %or.cond9, i1 %174, i1 false
  br i1 %or.cond11, label %175, label %178

175:                                              ; preds = %.critedge
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %5, ptr noundef nonnull %.071) #12
  %177 = call i32 @Cmd_CommandExecute(ptr noundef nonnull %12, ptr noundef nonnull %3) #12
  br label %178

178:                                              ; preds = %175, %.critedge, %167
  switch i32 %.072, label %180 [
    i32 4, label %179
    i32 2, label %179
  ]

179:                                              ; preds = %178, %178
  store i32 0, ptr %150, align 4
  br label %.critedge96

180:                                              ; preds = %178
  %181 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %181, null
  br i1 %.not.i, label %Vec_StrFreeP.exit, label %182

182:                                              ; preds = %180
  call void @free(ptr noundef nonnull %181) #12
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %180, %182
  call void @free(ptr noundef nonnull %8) #12
  br label %.loopexit

.critedge96:                                      ; preds = %179, %148, %144
  %183 = load ptr, ptr %11, align 8
  %.not.i110 = icmp eq ptr %183, null
  br i1 %.not.i110, label %Vec_StrFreeP.exit114, label %184

184:                                              ; preds = %.critedge96
  call void @free(ptr noundef nonnull %183) #12
  br label %Vec_StrFreeP.exit114

Vec_StrFreeP.exit114:                             ; preds = %.critedge96, %184
  call void @free(ptr noundef nonnull %8) #12
  call void @Abc_UtilsPrintHello(ptr noundef %12) #12
  call void @Cmd_HistoryPrint(ptr noundef %12, i32 noundef 10) #12
  %.not89 = icmp eq i32 %.080, 0
  br i1 %.not89, label %.preheader, label %185

185:                                              ; preds = %Vec_StrFreeP.exit114
  call void @Abc_UtilsSource(ptr noundef %12) #12
  br label %.preheader

.preheader:                                       ; preds = %185, %Vec_StrFreeP.exit114
  br label %186

186:                                              ; preds = %.preheader, %189
  %187 = load ptr, ptr @stdin, align 8
  %188 = call i32 @feof(ptr noundef %187) #12
  %.not90 = icmp eq i32 %188, 0
  br i1 %.not90, label %189, label %.loopexit

189:                                              ; preds = %186
  %190 = call ptr @Abc_UtilsGetUsersInput(ptr noundef %12) #12
  %191 = call i32 @Cmd_CommandExecute(ptr noundef %12, ptr noundef %190) #12
  %or.cond15 = icmp ugt i32 %191, -3
  br i1 %or.cond15, label %.loopexit, label %186, !llvm.loop !6

.loopexit:                                        ; preds = %186, %189, %Vec_StrFreeP.exit
  call void (...) @Abc_Stop() #12
  br label %196

.loopexit148.sink.split:                          ; preds = %99, %82
  %.lcssa.sink = phi ptr [ %73, %82 ], [ %90, %99 ]
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.18, ptr noundef %.lcssa.sink) #12
  br label %.loopexit148

.loopexit148:                                     ; preds = %17, %.loopexit148.sink.split
  call void @Abc_UtilsPrintHello(ptr noundef %12) #12
  %195 = load ptr, ptr %1, align 8
  call void @Abc_UtilsPrintUsage(ptr noundef %12, ptr noundef %195) #12
  br label %196

196:                                              ; preds = %.loopexit148, %.loopexit, %136
  %.0 = phi i32 [ 1, %.loopexit148 ], [ 0, %136 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #13
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %Vec_StrPrintStr.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %7
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit.i

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #14
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #11
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %30, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %32 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %7, !llvm.loop !7

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintF(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val18 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val18, 1000
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %9, label %Vec_StrGrow.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #14
  %.val19.pre.pre = load i32, ptr %4, align 4
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #11
  br label %15

15:                                               ; preds = %13, %11
  %.val19.pre = phi i32 [ %.val19.pre.pre, %11 ], [ %.val18, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %5, ptr %0, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val18, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #12
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %Vec_StrGrow.exit
  %.val = load i32, ptr %4, align 4
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val
  %25 = load i32, ptr %0, align 8
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8
  br i1 %.not.i25, label %26, label %Vec_StrGrow.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #14
  %.val21.pre.pre = load i32, ptr %4, align 4
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %32

32:                                               ; preds = %30, %28
  %.val21.pre = phi i32 [ %.val21.pre.pre, %28 ], [ %.val, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8
  store i32 %24, ptr %0, align 8
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef %1, ptr noundef nonnull %3) #12
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @Abc_FrameSetBridgeMode(...) local_unnamed_addr #1

declare i32 @Wlc_StdinProcessSmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_Stop(...) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare ptr @Gia_ManFromBridge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr nocapture readnone %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #12
  call void @free(ptr noundef %9) #12
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #12
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Abc_UtilsPrintUsage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_UtilsSource(ptr noundef) local_unnamed_addr #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_UtilsPrintHello(ptr noundef) local_unnamed_addr #1

declare void @Cmd_HistoryPrint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @Abc_UtilsGetUsersInput(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
