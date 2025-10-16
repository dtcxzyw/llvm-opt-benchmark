; ModuleID = 'bench/lean4/original/Database.ll'
source_filename = "bench/lean4/original/Database.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Time_Database_defaultGetZoneRules___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetZoneRules___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__11 = internal unnamed_addr global i64 0, align 8
@l_System_Platform_isWindows = external local_unnamed_addr global i8, align 1
@l_Std_Time_Database_defaultGetZoneRules___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetLocalZoneRules___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetLocalZoneRules___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetLocalZoneRules___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_defaultGetLocalZoneRules___closed__3 = internal unnamed_addr global i1 false, align 8
@l_Std_Time_Database_defaultGetLocalZoneRules___closed__4___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"cannot find \00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c" in the local timezone database\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"/usr/share/lib/zoneinfo\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"/etc/zoneinfo\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"/share/zoneinfo\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"/usr/share/zoneinfo\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"TZDIR\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Time_Database_defaultGetZoneRules___spec__1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %.not297 = icmp ult i64 %6, %5
  br i1 %.not297, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %9
  %.pre = ptrtoint ptr %3 to i64
  %.pre306 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = ptrtoint ptr %3 to i64
  %12 = and i64 %11, 1
  %.not289 = icmp eq i64 %12, 0
  br label %35

._crit_edge:                                      ; preds = %lean_inc.exit162, %.._crit_edge_crit_edge
  %.pre-phi307 = phi i64 [ %.pre306, %.._crit_edge_crit_edge ], [ %12, %lean_inc.exit162 ]
  %.0140.lcssa = phi ptr [ %8, %.._crit_edge_crit_edge ], [ %84, %lean_inc.exit162 ]
  %.0137.lcssa = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %3, %lean_inc.exit162 ]
  %.not290 = icmp eq i64 %.pre-phi307, 0
  br i1 %.not290, label %13, label %lean_dec.exit

13:                                               ; preds = %._crit_edge
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i190 = icmp eq i32 %14, 0
  br i1 %.not.i190, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %._crit_edge
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not291 = icmp eq i64 %21, 0
  br i1 %.not291, label %22, label %lean_dec.exit151

22:                                               ; preds = %lean_dec.exit
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit151

27:                                               ; preds = %22
  %.not.i188 = icmp eq i32 %23, 0
  br i1 %.not.i188, label %lean_dec.exit151, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %28, %27, %25, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_ctor.exit

31:                                               ; preds = %lean_dec.exit151
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit151
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 131096, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.0137.lcssa, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %.0140.lcssa, ptr %34, align 8, !tbaa !10
  br label %378

35:                                               ; preds = %.lr.ph, %lean_inc.exit162
  %.0133300 = phi i64 [ %6, %.lr.ph ], [ %102, %lean_inc.exit162 ]
  %.0137299 = phi ptr [ %7, %.lr.ph ], [ %3, %lean_inc.exit162 ]
  %.0140298 = phi ptr [ %8, %.lr.ph ], [ %84, %lean_inc.exit162 ]
  %36 = ptrtoint ptr %.0137299 to i64
  %37 = and i64 %36, 1
  %.not268 = icmp eq i64 %37, 0
  br i1 %.not268, label %38, label %lean_dec.exit152

38:                                               ; preds = %35
  %39 = load i32, ptr %.0137299, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.0137299, align 4, !tbaa !4
  br label %lean_dec.exit152

43:                                               ; preds = %38
  %.not.i186 = icmp eq i32 %39, 0
  br i1 %.not.i186, label %lean_dec.exit152, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0137299) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %44, %43, %41, %35
  %45 = getelementptr inbounds nuw ptr, ptr %10, i64 %.0133300
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i200 = icmp eq i64 %48, 0
  br i1 %.not.i200, label %49, label %lean_array_uget.exit

49:                                               ; preds = %lean_dec.exit152
  %.val.i.i = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i.i, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_array_uget.exit

53:                                               ; preds = %49
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit152, %51, %53, %54
  %55 = tail call ptr @l_System_FilePath_pathExists(ptr noundef %46, ptr noundef %.0140298) #4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not269 = icmp eq i64 %59, 0
  br i1 %.not269, label %60, label %lean_dec.exit153

60:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i, 0
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %66

64:                                               ; preds = %60
  %.not.i201 = icmp eq i32 %.val.i, 0
  br i1 %.not.i201, label %lean_dec.exit153, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  %.pr = load i32, ptr %57, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i32 [ %.pr, %65 ], [ %63, %62 ]
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit153

71:                                               ; preds = %66
  %.not.i184 = icmp eq i32 %67, 0
  br i1 %.not.i184, label %lean_dec.exit153, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %lean_array_uget.exit, %64, %72, %71, %69
  %73 = and i64 %58, 510
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %109

75:                                               ; preds = %lean_dec.exit153
  br i1 %.not.i200, label %76, label %lean_dec.exit154

76:                                               ; preds = %75
  %77 = load i32, ptr %46, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit154

81:                                               ; preds = %76
  %.not.i182 = icmp eq i32 %77, 0
  br i1 %.not.i182, label %lean_dec.exit154, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %82, %81, %79, %75
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not287 = icmp eq i64 %86, 0
  br i1 %.not287, label %87, label %lean_inc.exit161

87:                                               ; preds = %lean_dec.exit154
  %.val.i202 = load i32, ptr %84, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i202, 0
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i202, 1
  store i32 %90, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit161

91:                                               ; preds = %87
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit161, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %92, %91, %89, %lean_dec.exit154
  %93 = ptrtoint ptr %55 to i64
  %94 = and i64 %93, 1
  %.not288 = icmp eq i64 %94, 0
  br i1 %.not288, label %95, label %lean_dec.exit155

95:                                               ; preds = %lean_inc.exit161
  %96 = load i32, ptr %55, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit155

100:                                              ; preds = %95
  %.not.i180 = icmp eq i32 %96, 0
  br i1 %.not.i180, label %lean_dec.exit155, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %101, %100, %98, %lean_inc.exit161
  %102 = add nuw i64 %.0133300, 1
  br i1 %.not289, label %103, label %lean_inc.exit162

103:                                              ; preds = %lean_dec.exit155
  %.val.i205 = load i32, ptr %3, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i205, 0
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i205, 1
  store i32 %106, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit162

107:                                              ; preds = %103
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit162, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit162

109:                                              ; preds = %lean_dec.exit153
  %110 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br i1 %.not289, label %111, label %lean_dec.exit156

111:                                              ; preds = %109
  %112 = load i32, ptr %3, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit156

116:                                              ; preds = %111
  %.not.i178 = icmp eq i32 %112, 0
  br i1 %.not.i178, label %lean_dec.exit156, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %117, %116, %114, %109
  %.val = load i32, ptr %55, align 4, !tbaa !4
  %118 = icmp eq i32 %.val, 1
  %119 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  br i1 %118, label %121, label %225

121:                                              ; preds = %lean_dec.exit156
  %122 = load ptr, ptr %110, align 8, !tbaa !10
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %.not279 = icmp eq i64 %124, 0
  br i1 %.not279, label %125, label %lean_dec.exit157

125:                                              ; preds = %121
  %126 = load i32, ptr %122, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit157

130:                                              ; preds = %125
  %.not.i176 = icmp eq i32 %126, 0
  br i1 %.not.i176, label %lean_dec.exit157, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %131, %130, %128, %121
  %132 = tail call ptr @l_Std_Time_Database_TZdb_readRulesFromDisk(ptr noundef %46, ptr noundef %0, ptr noundef %120) #4
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %.not.i208 = icmp eq i64 %134, 0
  br i1 %.not.i208, label %138, label %135

135:                                              ; preds = %lean_dec.exit157
  %136 = lshr i64 %133, 1
  %137 = trunc i64 %136 to i32
  br label %lean_obj_tag.exit

138:                                              ; preds = %lean_dec.exit157
  %139 = getelementptr i8, ptr %132, i64 4
  %.val.i209 = load i32, ptr %139, align 4
  %140 = lshr i32 %.val.i209, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %135, %138
  %.0.i = phi i32 [ %137, %135 ], [ %140, %138 ]
  %141 = icmp eq i32 %.0.i, 0
  br i1 %141, label %142, label %189

142:                                              ; preds = %lean_obj_tag.exit
  %.val196 = load i32, ptr %132, align 4, !tbaa !4
  %143 = icmp eq i32 %.val196, 1
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  br i1 %143, label %146, label %152

146:                                              ; preds = %142
  tail call void @lean_inc_heartbeat() #4
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit210

149:                                              ; preds = %146
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit210:                          ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !4
  store i32 16842768, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %145, ptr %151, align 8, !tbaa !10
  store ptr inttoptr (i64 1 to ptr), ptr %119, align 8, !tbaa !10
  store ptr %147, ptr %110, align 8, !tbaa !10
  store ptr %55, ptr %144, align 8, !tbaa !10
  br label %378

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not283 = icmp eq i64 %156, 0
  br i1 %.not283, label %157, label %lean_inc.exit163

157:                                              ; preds = %152
  %.val.i211 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i211, 0
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i211, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit163

161:                                              ; preds = %157
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit163, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %162, %161, %159, %152
  %163 = ptrtoint ptr %145 to i64
  %164 = and i64 %163, 1
  %.not284 = icmp eq i64 %164, 0
  br i1 %.not284, label %165, label %lean_inc.exit164

165:                                              ; preds = %lean_inc.exit163
  %.val.i214 = load i32, ptr %145, align 4, !tbaa !4
  %166 = icmp sgt i32 %.val.i214, 0
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i214, 1
  store i32 %168, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit164

169:                                              ; preds = %165
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit164, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %170, %169, %167, %lean_inc.exit163
  br i1 %.not.i208, label %171, label %lean_dec.exit158

171:                                              ; preds = %lean_inc.exit164
  %172 = load i32, ptr %132, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit158

176:                                              ; preds = %171
  %.not.i174 = icmp eq i32 %172, 0
  br i1 %.not.i174, label %lean_dec.exit158, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %177, %176, %174, %lean_inc.exit164
  tail call void @lean_inc_heartbeat() #4
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit217

180:                                              ; preds = %lean_dec.exit158
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %lean_dec.exit158
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !4
  store i32 16842768, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %145, ptr %182, align 8, !tbaa !10
  store ptr inttoptr (i64 1 to ptr), ptr %119, align 8, !tbaa !10
  store ptr %178, ptr %110, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %183 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %lean_alloc_ctor.exit218

185:                                              ; preds = %lean_alloc_ctor.exit217
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit218:                          ; preds = %lean_alloc_ctor.exit217
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 1, ptr %183, align 4, !tbaa !4
  store i32 131096, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %55, ptr %187, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %154, ptr %188, align 8, !tbaa !10
  br label %378

189:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %55) #4
  %.val197 = load i32, ptr %132, align 4, !tbaa !4
  %190 = icmp eq i32 %.val197, 1
  br i1 %190, label %378, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %.not280 = icmp eq i64 %197, 0
  br i1 %.not280, label %198, label %lean_inc.exit165

198:                                              ; preds = %191
  %.val.i219 = load i32, ptr %195, align 4, !tbaa !4
  %199 = icmp sgt i32 %.val.i219, 0
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i219, 1
  store i32 %201, ptr %195, align 4, !tbaa !4
  br label %lean_inc.exit165

202:                                              ; preds = %198
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit165, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #4
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %203, %202, %200, %191
  %204 = ptrtoint ptr %193 to i64
  %205 = and i64 %204, 1
  %.not281 = icmp eq i64 %205, 0
  br i1 %.not281, label %206, label %lean_inc.exit166

206:                                              ; preds = %lean_inc.exit165
  %.val.i222 = load i32, ptr %193, align 4, !tbaa !4
  %207 = icmp sgt i32 %.val.i222, 0
  br i1 %207, label %208, label %210, !prof !9

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i222, 1
  store i32 %209, ptr %193, align 4, !tbaa !4
  br label %lean_inc.exit166

210:                                              ; preds = %206
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit166, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %211, %210, %208, %lean_inc.exit165
  br i1 %.not.i208, label %212, label %lean_dec.exit159

212:                                              ; preds = %lean_inc.exit166
  %213 = load i32, ptr %132, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit159

217:                                              ; preds = %212
  %.not.i172 = icmp eq i32 %213, 0
  br i1 %.not.i172, label %lean_dec.exit159, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %218, %217, %215, %lean_inc.exit166
  tail call void @lean_inc_heartbeat() #4
  %219 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %lean_alloc_ctor.exit225

221:                                              ; preds = %lean_dec.exit159
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit225:                          ; preds = %lean_dec.exit159
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 1, ptr %219, align 4, !tbaa !4
  store i32 16908312, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %193, ptr %223, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %195, ptr %224, align 8, !tbaa !10
  br label %378

225:                                              ; preds = %lean_dec.exit156
  %226 = ptrtoint ptr %120 to i64
  %227 = and i64 %226, 1
  %.not271 = icmp eq i64 %227, 0
  br i1 %.not271, label %228, label %lean_inc.exit167

228:                                              ; preds = %225
  %.val.i226 = load i32, ptr %120, align 4, !tbaa !4
  %229 = icmp sgt i32 %.val.i226, 0
  br i1 %229, label %230, label %232, !prof !9

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i226, 1
  store i32 %231, ptr %120, align 4, !tbaa !4
  br label %lean_inc.exit167

232:                                              ; preds = %228
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit167, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %233, %232, %230, %225
  %234 = ptrtoint ptr %55 to i64
  %235 = and i64 %234, 1
  %.not272 = icmp eq i64 %235, 0
  br i1 %.not272, label %236, label %lean_dec.exit160

236:                                              ; preds = %lean_inc.exit167
  %237 = load i32, ptr %55, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit160

241:                                              ; preds = %236
  %.not.i = icmp eq i32 %237, 0
  br i1 %.not.i, label %lean_dec.exit160, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %242, %241, %239, %lean_inc.exit167
  %243 = tail call ptr @l_Std_Time_Database_TZdb_readRulesFromDisk(ptr noundef %46, ptr noundef %0, ptr noundef %120) #4
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %.not.i229 = icmp eq i64 %245, 0
  br i1 %.not.i229, label %249, label %246

246:                                              ; preds = %lean_dec.exit160
  %247 = lshr i64 %244, 1
  %248 = trunc i64 %247 to i32
  br label %lean_obj_tag.exit232

249:                                              ; preds = %lean_dec.exit160
  %250 = getelementptr i8, ptr %243, i64 4
  %.val.i231 = load i32, ptr %250, align 4
  %251 = lshr i32 %.val.i231, 24
  br label %lean_obj_tag.exit232

lean_obj_tag.exit232:                             ; preds = %246, %249
  %.0.i230 = phi i32 [ %248, %246 ], [ %251, %249 ]
  %252 = icmp eq i32 %.0.i230, 0
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %.not276 = icmp eq i64 %256, 0
  br i1 %252, label %257, label %323

257:                                              ; preds = %lean_obj_tag.exit232
  br i1 %.not276, label %258, label %lean_inc.exit168

258:                                              ; preds = %257
  %.val.i233 = load i32, ptr %254, align 4, !tbaa !4
  %259 = icmp sgt i32 %.val.i233, 0
  br i1 %259, label %260, label %262, !prof !9

260:                                              ; preds = %258
  %261 = add nuw i32 %.val.i233, 1
  store i32 %261, ptr %254, align 4, !tbaa !4
  br label %lean_inc.exit168

262:                                              ; preds = %258
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit168, label %263

263:                                              ; preds = %262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %263, %262, %260, %257
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !10
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %.not277 = icmp eq i64 %267, 0
  br i1 %.not277, label %268, label %lean_inc.exit169

268:                                              ; preds = %lean_inc.exit168
  %.val.i236 = load i32, ptr %265, align 4, !tbaa !4
  %269 = icmp sgt i32 %.val.i236, 0
  br i1 %269, label %270, label %272, !prof !9

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i236, 1
  store i32 %271, ptr %265, align 4, !tbaa !4
  br label %lean_inc.exit169

272:                                              ; preds = %268
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit169, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %265) #4
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %273, %272, %270, %lean_inc.exit168
  %.val198 = load i32, ptr %243, align 4, !tbaa !4
  %274 = icmp eq i32 %.val198, 1
  br i1 %274, label %275, label %296

275:                                              ; preds = %lean_inc.exit169
  %276 = load ptr, ptr %253, align 8, !tbaa !10
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 1
  %.not.i239 = icmp eq i64 %278, 0
  br i1 %.not.i239, label %279, label %lean_ctor_release.exit

279:                                              ; preds = %275
  %280 = load i32, ptr %276, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !9

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %276, align 4, !tbaa !4
  br label %lean_ctor_release.exit

284:                                              ; preds = %279
  %.not.i.i240 = icmp eq i32 %280, 0
  br i1 %.not.i.i240, label %lean_ctor_release.exit, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %275, %282, %284, %285
  store ptr inttoptr (i64 1 to ptr), ptr %253, align 8, !tbaa !10
  %286 = load ptr, ptr %264, align 8, !tbaa !10
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 1
  %.not.i241 = icmp eq i64 %288, 0
  br i1 %.not.i241, label %289, label %lean_ctor_release.exit243

289:                                              ; preds = %lean_ctor_release.exit
  %290 = load i32, ptr %286, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !9

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %286, align 4, !tbaa !4
  br label %lean_ctor_release.exit243

294:                                              ; preds = %289
  %.not.i.i242 = icmp eq i32 %290, 0
  br i1 %.not.i.i242, label %lean_ctor_release.exit243, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %286) #4
  br label %lean_ctor_release.exit243

lean_ctor_release.exit243:                        ; preds = %lean_ctor_release.exit, %292, %294, %295
  store ptr inttoptr (i64 1 to ptr), ptr %264, align 8, !tbaa !10
  br label %lean_dec_ref.exit193

296:                                              ; preds = %lean_inc.exit169
  %297 = icmp sgt i32 %.val198, 1
  br i1 %297, label %298, label %300, !prof !9

298:                                              ; preds = %296
  %299 = add nsw i32 %.val198, -1
  store i32 %299, ptr %243, align 4, !tbaa !4
  br label %lean_dec_ref.exit193

300:                                              ; preds = %296
  %.not.i192 = icmp eq i32 %.val198, 0
  br i1 %.not.i192, label %lean_dec_ref.exit193, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_dec_ref.exit193

lean_dec_ref.exit193:                             ; preds = %301, %300, %298, %lean_ctor_release.exit243
  %.0150 = phi ptr [ %243, %lean_ctor_release.exit243 ], [ inttoptr (i64 1 to ptr), %298 ], [ inttoptr (i64 1 to ptr), %300 ], [ inttoptr (i64 1 to ptr), %301 ]
  tail call void @lean_inc_heartbeat() #4
  %302 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %lean_alloc_ctor.exit244

304:                                              ; preds = %lean_dec_ref.exit193
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit244:                          ; preds = %lean_dec_ref.exit193
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 1, ptr %302, align 4, !tbaa !4
  store i32 16842768, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %254, ptr %306, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %lean_alloc_ctor.exit245

309:                                              ; preds = %lean_alloc_ctor.exit244
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit245:                          ; preds = %lean_alloc_ctor.exit244
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1, ptr %307, align 4, !tbaa !4
  store i32 131096, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %302, ptr %311, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %312, align 8, !tbaa !10
  %313 = ptrtoint ptr %.0150 to i64
  %314 = and i64 %313, 1
  %.not278 = icmp eq i64 %314, 0
  br i1 %.not278, label %320, label %315

315:                                              ; preds = %lean_alloc_ctor.exit245
  tail call void @lean_inc_heartbeat() #4
  %316 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %lean_alloc_ctor.exit246

318:                                              ; preds = %315
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit246:                          ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 1, ptr %316, align 4, !tbaa !4
  store i32 131096, ptr %319, align 4
  br label %320

320:                                              ; preds = %lean_alloc_ctor.exit245, %lean_alloc_ctor.exit246
  %.0136 = phi ptr [ %316, %lean_alloc_ctor.exit246 ], [ %.0150, %lean_alloc_ctor.exit245 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0136, i64 8
  store ptr %307, ptr %321, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw i8, ptr %.0136, i64 16
  store ptr %265, ptr %322, align 8, !tbaa !10
  br label %378

323:                                              ; preds = %lean_obj_tag.exit232
  br i1 %.not276, label %324, label %lean_inc.exit170

324:                                              ; preds = %323
  %.val.i247 = load i32, ptr %254, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i247, 0
  br i1 %325, label %326, label %328, !prof !9

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i247, 1
  store i32 %327, ptr %254, align 4, !tbaa !4
  br label %lean_inc.exit170

328:                                              ; preds = %324
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit170, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %329, %328, %326, %323
  %330 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !10
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not274 = icmp eq i64 %333, 0
  br i1 %.not274, label %334, label %lean_inc.exit171

334:                                              ; preds = %lean_inc.exit170
  %.val.i250 = load i32, ptr %331, align 4, !tbaa !4
  %335 = icmp sgt i32 %.val.i250, 0
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i250, 1
  store i32 %337, ptr %331, align 4, !tbaa !4
  br label %lean_inc.exit171

338:                                              ; preds = %334
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit171, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %339, %338, %336, %lean_inc.exit170
  %.val199 = load i32, ptr %243, align 4, !tbaa !4
  %340 = icmp eq i32 %.val199, 1
  br i1 %340, label %341, label %362

341:                                              ; preds = %lean_inc.exit171
  %342 = load ptr, ptr %253, align 8, !tbaa !10
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 1
  %.not.i253 = icmp eq i64 %344, 0
  br i1 %.not.i253, label %345, label %lean_ctor_release.exit255

345:                                              ; preds = %341
  %346 = load i32, ptr %342, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !9

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %342, align 4, !tbaa !4
  br label %lean_ctor_release.exit255

350:                                              ; preds = %345
  %.not.i.i254 = icmp eq i32 %346, 0
  br i1 %.not.i.i254, label %lean_ctor_release.exit255, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #4
  br label %lean_ctor_release.exit255

lean_ctor_release.exit255:                        ; preds = %341, %348, %350, %351
  store ptr inttoptr (i64 1 to ptr), ptr %253, align 8, !tbaa !10
  %352 = load ptr, ptr %330, align 8, !tbaa !10
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, 1
  %.not.i256 = icmp eq i64 %354, 0
  br i1 %.not.i256, label %355, label %lean_ctor_release.exit258

355:                                              ; preds = %lean_ctor_release.exit255
  %356 = load i32, ptr %352, align 4, !tbaa !4
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !9

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %352, align 4, !tbaa !4
  br label %lean_ctor_release.exit258

360:                                              ; preds = %355
  %.not.i.i257 = icmp eq i32 %356, 0
  br i1 %.not.i.i257, label %lean_ctor_release.exit258, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_ctor_release.exit258

lean_ctor_release.exit258:                        ; preds = %lean_ctor_release.exit255, %358, %360, %361
  store ptr inttoptr (i64 1 to ptr), ptr %330, align 8, !tbaa !10
  br label %lean_dec_ref.exit195

362:                                              ; preds = %lean_inc.exit171
  %363 = icmp sgt i32 %.val199, 1
  br i1 %363, label %364, label %366, !prof !9

364:                                              ; preds = %362
  %365 = add nsw i32 %.val199, -1
  store i32 %365, ptr %243, align 4, !tbaa !4
  br label %lean_dec_ref.exit195

366:                                              ; preds = %362
  %.not.i194 = icmp eq i32 %.val199, 0
  br i1 %.not.i194, label %lean_dec_ref.exit195, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_dec_ref.exit195

lean_dec_ref.exit195:                             ; preds = %367, %366, %364, %lean_ctor_release.exit258
  %.0131 = phi ptr [ %243, %lean_ctor_release.exit258 ], [ inttoptr (i64 1 to ptr), %364 ], [ inttoptr (i64 1 to ptr), %366 ], [ inttoptr (i64 1 to ptr), %367 ]
  %368 = ptrtoint ptr %.0131 to i64
  %369 = and i64 %368, 1
  %.not275 = icmp eq i64 %369, 0
  br i1 %.not275, label %375, label %370

370:                                              ; preds = %lean_dec_ref.exit195
  tail call void @lean_inc_heartbeat() #4
  %371 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %lean_alloc_ctor.exit259

373:                                              ; preds = %370
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit259:                          ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 1, ptr %371, align 4, !tbaa !4
  store i32 16908312, ptr %374, align 4
  br label %375

375:                                              ; preds = %lean_dec_ref.exit195, %lean_alloc_ctor.exit259
  %.0 = phi ptr [ %371, %lean_alloc_ctor.exit259 ], [ %.0131, %lean_dec_ref.exit195 ]
  %376 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %254, ptr %376, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %331, ptr %377, align 8, !tbaa !10
  br label %378

lean_inc.exit162:                                 ; preds = %lean_dec.exit155, %105, %107, %108
  %exitcond.not = icmp eq i64 %102, %5
  br i1 %exitcond.not, label %._crit_edge, label %35

378:                                              ; preds = %lean_alloc_ctor.exit, %320, %375, %lean_alloc_ctor.exit218, %lean_alloc_ctor.exit210, %189, %lean_alloc_ctor.exit225
  %.1.ph = phi ptr [ %.0, %375 ], [ %.0136, %320 ], [ %132, %189 ], [ %219, %lean_alloc_ctor.exit225 ], [ %183, %lean_alloc_ctor.exit218 ], [ %132, %lean_alloc_ctor.exit210 ], [ %29, %lean_alloc_ctor.exit ]
  ret ptr %.1.ph
}

declare ptr @l_System_FilePath_pathExists(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Time_Database_TZdb_readRulesFromDisk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__1___closed__1, align 8, !tbaa !10
  %5 = tail call ptr @lean_string_append(ptr noundef %4, ptr noundef %0) #4
  %6 = load ptr, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__1___closed__2, align 8, !tbaa !10
  %7 = tail call ptr @lean_string_append(ptr noundef %5, ptr noundef %6) #4
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 302055440, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit11

15:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit11:                           ; preds = %lean_alloc_ctor.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 16908312, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !10
  ret ptr %13
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__9, align 8, !tbaa !10
  %5 = load ptr, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__10, align 8, !tbaa !10
  %6 = load i64, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__11, align 8, !tbaa !13
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit77

9:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit77

13:                                               ; preds = %9
  %.not.i97 = icmp eq i32 %.val.i, 0
  br i1 %.not.i97, label %lean_inc.exit77, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %14, %13, %11, %3
  %15 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Time_Database_defaultGetZoneRules___spec__1(ptr noundef %0, ptr nonnull poison, ptr poison, ptr noundef %5, ptr noundef %4, i64 noundef %6, i64 noundef 0, ptr noundef %5, ptr noundef %2)
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i98 = icmp eq i64 %17, 0
  br i1 %.not.i98, label %21, label %18

18:                                               ; preds = %lean_inc.exit77
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit

21:                                               ; preds = %lean_inc.exit77
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i99 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i99, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i, 0
  br i1 %24, label %25, label %164

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not132 = icmp eq i64 %29, 0
  br i1 %.not132, label %30, label %lean_inc.exit76

30:                                               ; preds = %25
  %.val.i100 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i100, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i100, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit76

34:                                               ; preds = %30
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit76, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %35, %34, %32, %25
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not133 = icmp eq i64 %39, 0
  br i1 %.not133, label %40, label %lean_inc.exit75

40:                                               ; preds = %lean_inc.exit76
  %.val.i103 = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i103, 0
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i103, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit75

44:                                               ; preds = %40
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit75, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %45, %44, %42, %lean_inc.exit76
  br i1 %.not132, label %46, label %lean_dec.exit69

46:                                               ; preds = %lean_inc.exit75
  %47 = load i32, ptr %27, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit69

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit69, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %52, %51, %49, %lean_inc.exit75
  br i1 %.not133, label %56, label %53

53:                                               ; preds = %lean_dec.exit69
  %54 = lshr i64 %38, 1
  %55 = trunc i64 %54 to i32
  br label %lean_obj_tag.exit109

56:                                               ; preds = %lean_dec.exit69
  %57 = getelementptr i8, ptr %37, i64 4
  %.val.i108 = load i32, ptr %57, align 4
  %58 = lshr i32 %.val.i108, 24
  br label %lean_obj_tag.exit109

lean_obj_tag.exit109:                             ; preds = %53, %56
  %.0.i107 = phi i32 [ %55, %53 ], [ %58, %56 ]
  %59 = icmp eq i32 %.0.i107, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %lean_obj_tag.exit109
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not139 = icmp eq i64 %64, 0
  br i1 %.not139, label %65, label %lean_inc.exit74

65:                                               ; preds = %60
  %.val.i110 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i110, 0
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i110, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit74

69:                                               ; preds = %65
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit74, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %70, %69, %67, %60
  br i1 %.not.i98, label %71, label %lean_dec.exit68

71:                                               ; preds = %lean_inc.exit74
  %72 = load i32, ptr %15, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit68

76:                                               ; preds = %71
  %.not.i78 = icmp eq i32 %72, 0
  br i1 %.not.i78, label %lean_dec.exit68, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %77, %76, %74, %lean_inc.exit74
  %78 = tail call ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__1(ptr noundef %0, ptr nonnull poison, ptr noundef %62)
  br i1 %.not, label %79, label %lean_dec.exit67

79:                                               ; preds = %lean_dec.exit68
  %80 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit67

84:                                               ; preds = %79
  %.not.i80 = icmp eq i32 %80, 0
  br i1 %.not.i80, label %lean_dec.exit67, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit67

86:                                               ; preds = %lean_obj_tag.exit109
  br i1 %.not, label %87, label %lean_dec.exit66

87:                                               ; preds = %86
  %88 = load i32, ptr %0, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit66

92:                                               ; preds = %87
  %.not.i82 = icmp eq i32 %88, 0
  br i1 %.not.i82, label %lean_dec.exit66, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %93, %92, %90, %86
  %.val96 = load i32, ptr %15, align 4, !tbaa !4
  %94 = icmp eq i32 %.val96, 1
  br i1 %94, label %95, label %123

95:                                               ; preds = %lean_dec.exit66
  %96 = load ptr, ptr %26, align 8, !tbaa !10
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not137 = icmp eq i64 %98, 0
  br i1 %.not137, label %99, label %lean_dec.exit65

99:                                               ; preds = %95
  %100 = load i32, ptr %96, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit65

104:                                              ; preds = %99
  %.not.i84 = icmp eq i32 %100, 0
  br i1 %.not.i84, label %lean_dec.exit65, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %105, %104, %102, %95
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not138 = icmp eq i64 %109, 0
  br i1 %.not138, label %110, label %lean_inc.exit73

110:                                              ; preds = %lean_dec.exit65
  %.val.i113 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i113, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i113, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit73

114:                                              ; preds = %110
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit73, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %115, %114, %112, %lean_dec.exit65
  br i1 %.not133, label %116, label %lean_dec.exit64

116:                                              ; preds = %lean_inc.exit73
  %117 = load i32, ptr %37, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit64

121:                                              ; preds = %116
  %.not.i86 = icmp eq i32 %117, 0
  br i1 %.not.i86, label %lean_dec.exit64, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %122, %121, %119, %lean_inc.exit73
  store ptr %107, ptr %26, align 8, !tbaa !10
  br label %lean_dec.exit67

123:                                              ; preds = %lean_dec.exit66
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not134 = icmp eq i64 %127, 0
  br i1 %.not134, label %128, label %lean_inc.exit72

128:                                              ; preds = %123
  %.val.i116 = load i32, ptr %125, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i116, 0
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i116, 1
  store i32 %131, ptr %125, align 4, !tbaa !4
  br label %lean_inc.exit72

132:                                              ; preds = %128
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit72, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %133, %132, %130, %123
  br i1 %.not.i98, label %134, label %lean_dec.exit63

134:                                              ; preds = %lean_inc.exit72
  %135 = load i32, ptr %15, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit63

139:                                              ; preds = %134
  %.not.i88 = icmp eq i32 %135, 0
  br i1 %.not.i88, label %lean_dec.exit63, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %140, %139, %137, %lean_inc.exit72
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 1
  %.not136 = icmp eq i64 %144, 0
  br i1 %.not136, label %145, label %lean_inc.exit71

145:                                              ; preds = %lean_dec.exit63
  %.val.i119 = load i32, ptr %142, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i119, 0
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i119, 1
  store i32 %148, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit71

149:                                              ; preds = %145
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit71, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %150, %149, %147, %lean_dec.exit63
  br i1 %.not133, label %151, label %lean_dec.exit62

151:                                              ; preds = %lean_inc.exit71
  %152 = load i32, ptr %37, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit62

156:                                              ; preds = %151
  %.not.i90 = icmp eq i32 %152, 0
  br i1 %.not.i90, label %lean_dec.exit62, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %157, %156, %154, %lean_inc.exit71
  tail call void @lean_inc_heartbeat() #4
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit

160:                                              ; preds = %lean_dec.exit62
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit62
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 1, ptr %158, align 4, !tbaa !4
  store i32 131096, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %142, ptr %162, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %125, ptr %163, align 8, !tbaa !10
  br label %lean_dec.exit67

164:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %165, label %lean_dec.exit61

165:                                              ; preds = %164
  %166 = load i32, ptr %0, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit61

170:                                              ; preds = %165
  %.not.i92 = icmp eq i32 %166, 0
  br i1 %.not.i92, label %lean_dec.exit61, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %171, %170, %168, %164
  %.val = load i32, ptr %15, align 4, !tbaa !4
  %172 = icmp eq i32 %.val, 1
  br i1 %172, label %lean_dec.exit67, label %173

173:                                              ; preds = %lean_dec.exit61
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %.not129 = icmp eq i64 %179, 0
  br i1 %.not129, label %180, label %lean_inc.exit70

180:                                              ; preds = %173
  %.val.i122 = load i32, ptr %177, align 4, !tbaa !4
  %181 = icmp sgt i32 %.val.i122, 0
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i122, 1
  store i32 %183, ptr %177, align 4, !tbaa !4
  br label %lean_inc.exit70

184:                                              ; preds = %180
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit70, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %185, %184, %182, %173
  %186 = ptrtoint ptr %175 to i64
  %187 = and i64 %186, 1
  %.not130 = icmp eq i64 %187, 0
  br i1 %.not130, label %188, label %lean_inc.exit

188:                                              ; preds = %lean_inc.exit70
  %.val.i125 = load i32, ptr %175, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i125, 0
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i125, 1
  store i32 %191, ptr %175, align 4, !tbaa !4
  br label %lean_inc.exit

192:                                              ; preds = %188
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %175) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %193, %192, %190, %lean_inc.exit70
  br i1 %.not.i98, label %194, label %lean_dec.exit

194:                                              ; preds = %lean_inc.exit
  %195 = load i32, ptr %15, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit

199:                                              ; preds = %194
  %.not.i94 = icmp eq i32 %195, 0
  br i1 %.not.i94, label %lean_dec.exit, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %200, %199, %197, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit128

203:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit128:                          ; preds = %lean_dec.exit
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !4
  store i32 16908312, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %175, ptr %205, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %177, ptr %206, align 8, !tbaa !10
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %lean_dec.exit68, %82, %84, %85, %lean_alloc_ctor.exit128, %lean_dec.exit61, %lean_alloc_ctor.exit, %lean_dec.exit64
  %.2 = phi ptr [ %15, %lean_dec.exit64 ], [ %158, %lean_alloc_ctor.exit ], [ %201, %lean_alloc_ctor.exit128 ], [ %15, %lean_dec.exit61 ], [ %78, %85 ], [ %78, %84 ], [ %78, %82 ], [ %78, %lean_dec.exit68 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_defaultGetZoneRules(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !15
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %159

5:                                                ; preds = %2
  %6 = load ptr, ptr @l_Std_Time_Database_defaultGetZoneRules___closed__1, align 8, !tbaa !10
  %7 = tail call ptr @lean_io_getenv(ptr noundef %6, ptr noundef %1) #4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not106 = icmp eq i64 %11, 0
  br i1 %.not106, label %12, label %lean_inc.exit64

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %20

16:                                               ; preds = %12
  %.not.i76 = icmp eq i32 %.val.i, 0
  br i1 %.not.i76, label %20, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %20

lean_inc.exit64:                                  ; preds = %5
  %18 = lshr i64 %10, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %17, %16, %14
  %21 = getelementptr i8, ptr %9, i64 4
  %.val.i78 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i78, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit64, %20
  %.0.i = phi i32 [ %19, %lean_inc.exit64 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not116 = icmp eq i64 %27, 0
  br i1 %23, label %28, label %45

28:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not116, label %29, label %lean_inc.exit63

29:                                               ; preds = %28
  %.val.i79 = load i32, ptr %25, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i79, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i79, 1
  store i32 %32, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit63

33:                                               ; preds = %29
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit63, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %34, %33, %31, %28
  %35 = ptrtoint ptr %7 to i64
  %36 = and i64 %35, 1
  %.not117 = icmp eq i64 %36, 0
  br i1 %.not117, label %37, label %lean_dec.exit57

37:                                               ; preds = %lean_inc.exit63
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit57

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit57, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %43, %42, %40, %lean_inc.exit63
  %44 = tail call ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2(ptr noundef %0, ptr nonnull poison, ptr noundef %25)
  br label %lean_dec.exit

45:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not116, label %46, label %lean_inc.exit62

46:                                               ; preds = %45
  %.val.i82 = load i32, ptr %25, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i82, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i82, 1
  store i32 %49, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit62

50:                                               ; preds = %46
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit62, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %51, %50, %48, %45
  %52 = ptrtoint ptr %7 to i64
  %53 = and i64 %52, 1
  %.not108 = icmp eq i64 %53, 0
  br i1 %.not108, label %54, label %lean_dec.exit56

54:                                               ; preds = %lean_inc.exit62
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit56

59:                                               ; preds = %54
  %.not.i65 = icmp eq i32 %55, 0
  br i1 %.not.i65, label %lean_dec.exit56, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %60, %59, %57, %lean_inc.exit62
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not109 = icmp eq i64 %64, 0
  br i1 %.not109, label %65, label %lean_inc.exit61

65:                                               ; preds = %lean_dec.exit56
  %.val.i85 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i85, 0
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i85, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit61

69:                                               ; preds = %65
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit61, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %70, %69, %67, %lean_dec.exit56
  br i1 %.not106, label %71, label %lean_dec.exit55

71:                                               ; preds = %lean_inc.exit61
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit55

76:                                               ; preds = %71
  %.not.i67 = icmp eq i32 %72, 0
  br i1 %.not.i67, label %lean_dec.exit55, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %77, %76, %74, %lean_inc.exit61
  %78 = tail call ptr @l_Std_Time_Database_TZdb_readRulesFromDisk(ptr noundef %62, ptr noundef %0, ptr noundef %25) #4
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not.i88 = icmp eq i64 %80, 0
  br i1 %.not.i88, label %84, label %81

81:                                               ; preds = %lean_dec.exit55
  %82 = lshr i64 %79, 1
  %83 = trunc i64 %82 to i32
  br label %lean_obj_tag.exit91

84:                                               ; preds = %lean_dec.exit55
  %85 = getelementptr i8, ptr %78, i64 4
  %.val.i90 = load i32, ptr %85, align 4
  %86 = lshr i32 %.val.i90, 24
  br label %lean_obj_tag.exit91

lean_obj_tag.exit91:                              ; preds = %81, %84
  %.0.i89 = phi i32 [ %83, %81 ], [ %86, %84 ]
  %87 = icmp eq i32 %.0.i89, 0
  %.val75 = load i32, ptr %78, align 4, !tbaa !4
  %88 = icmp eq i32 %.val75, 1
  br i1 %87, label %89, label %124

89:                                               ; preds = %lean_obj_tag.exit91
  br i1 %88, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not113 = icmp eq i64 %96, 0
  br i1 %.not113, label %97, label %lean_inc.exit60

97:                                               ; preds = %90
  %.val.i92 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i92, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i92, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit60

101:                                              ; preds = %97
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit60, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %102, %101, %99, %90
  %103 = ptrtoint ptr %92 to i64
  %104 = and i64 %103, 1
  %.not114 = icmp eq i64 %104, 0
  br i1 %.not114, label %105, label %lean_inc.exit59

105:                                              ; preds = %lean_inc.exit60
  %.val.i95 = load i32, ptr %92, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i95, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i95, 1
  store i32 %108, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit59

109:                                              ; preds = %105
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit59, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %110, %109, %107, %lean_inc.exit60
  br i1 %.not.i88, label %111, label %lean_dec.exit54

111:                                              ; preds = %lean_inc.exit59
  %112 = load i32, ptr %78, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit54

116:                                              ; preds = %111
  %.not.i69 = icmp eq i32 %112, 0
  br i1 %.not.i69, label %lean_dec.exit54, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %117, %116, %114, %lean_inc.exit59
  tail call void @lean_inc_heartbeat() #4
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit54
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit54
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 131096, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %92, ptr %122, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %94, ptr %123, align 8, !tbaa !10
  br label %lean_dec.exit

124:                                              ; preds = %lean_obj_tag.exit91
  br i1 %88, label %lean_dec.exit, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not110 = icmp eq i64 %131, 0
  br i1 %.not110, label %132, label %lean_inc.exit58

132:                                              ; preds = %125
  %.val.i98 = load i32, ptr %129, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i98, 0
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i98, 1
  store i32 %135, ptr %129, align 4, !tbaa !4
  br label %lean_inc.exit58

136:                                              ; preds = %132
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit58, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %137, %136, %134, %125
  %138 = ptrtoint ptr %127 to i64
  %139 = and i64 %138, 1
  %.not111 = icmp eq i64 %139, 0
  br i1 %.not111, label %140, label %lean_inc.exit

140:                                              ; preds = %lean_inc.exit58
  %.val.i101 = load i32, ptr %127, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i101, 0
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i101, 1
  store i32 %143, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit

144:                                              ; preds = %140
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %145, %144, %142, %lean_inc.exit58
  br i1 %.not.i88, label %146, label %lean_dec.exit53

146:                                              ; preds = %lean_inc.exit
  %147 = load i32, ptr %78, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit53

151:                                              ; preds = %146
  %.not.i71 = icmp eq i32 %147, 0
  br i1 %.not.i71, label %lean_dec.exit53, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %152, %151, %149, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %lean_alloc_ctor.exit104

155:                                              ; preds = %lean_dec.exit53
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_dec.exit53
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 1, ptr %153, align 4, !tbaa !4
  store i32 16908312, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %127, ptr %157, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %129, ptr %158, align 8, !tbaa !10
  br label %lean_dec.exit

159:                                              ; preds = %2
  %160 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules(ptr noundef %0, ptr noundef %1) #4
  %161 = ptrtoint ptr %0 to i64
  %162 = and i64 %161, 1
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %163, label %lean_dec.exit

163:                                              ; preds = %159
  %164 = load i32, ptr %0, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

168:                                              ; preds = %163
  %.not.i73 = icmp eq i32 %164, 0
  br i1 %.not.i73, label %lean_dec.exit, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %159, %166, %168, %169, %lean_dec.exit57, %lean_alloc_ctor.exit104, %124, %lean_alloc_ctor.exit, %89
  %.4 = phi ptr [ %44, %lean_dec.exit57 ], [ %118, %lean_alloc_ctor.exit ], [ %78, %89 ], [ %153, %lean_alloc_ctor.exit104 ], [ %78, %124 ], [ %160, %169 ], [ %160, %168 ], [ %160, %166 ], [ %160, %159 ]
  ret ptr %.4
}

declare ptr @lean_io_getenv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Time_Database_Windows_getZoneRules(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Time_Database_defaultGetZoneRules___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %10, align 8, !tbaa !13
  %11 = ptrtoint ptr %5 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit19

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit19

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit19, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %19, %18, %16, %9
  %20 = getelementptr i8, ptr %6, i64 8
  %.val28 = load i64, ptr %20, align 8, !tbaa !13
  %21 = ptrtoint ptr %6 to i64
  %22 = and i64 %21, 1
  %.not29 = icmp eq i64 %22, 0
  br i1 %.not29, label %23, label %lean_dec.exit18

23:                                               ; preds = %lean_dec.exit19
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit18

28:                                               ; preds = %23
  %.not.i20 = icmp eq i32 %24, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %29, %28, %26, %lean_dec.exit19
  %30 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Time_Database_defaultGetZoneRules___spec__1(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, i64 noundef %.val, i64 noundef %.val28, ptr noundef %7, ptr noundef %8)
  %31 = ptrtoint ptr %4 to i64
  %32 = and i64 %31, 1
  %.not30 = icmp eq i64 %32, 0
  br i1 %.not30, label %33, label %lean_dec.exit17

33:                                               ; preds = %lean_dec.exit18
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit17

38:                                               ; preds = %33
  %.not.i22 = icmp eq i32 %34, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %39, %38, %36, %lean_dec.exit18
  %40 = ptrtoint ptr %2 to i64
  %41 = and i64 %40, 1
  %.not31 = icmp eq i64 %41, 0
  br i1 %.not31, label %42, label %lean_dec.exit16

42:                                               ; preds = %lean_dec.exit17
  %43 = load i32, ptr %2, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit16

47:                                               ; preds = %42
  %.not.i24 = icmp eq i32 %43, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %48, %47, %45, %lean_dec.exit17
  %49 = ptrtoint ptr %1 to i64
  %50 = and i64 %49, 1
  %.not32 = icmp eq i64 %50, 0
  br i1 %.not32, label %51, label %lean_dec.exit

51:                                               ; preds = %lean_dec.exit16
  %52 = load i32, ptr %1, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i26 = icmp eq i32 %52, 0
  br i1 %.not.i26, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit16
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__1(ptr noundef %0, ptr poison, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2(ptr noundef %0, ptr poison, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_defaultGetLocalZoneRules(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !15
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @l_Std_Time_Database_defaultGetLocalZoneRules___closed__1, align 8, !tbaa !10
  %6 = tail call ptr @l_Std_Time_Database_TZdb_localRules(ptr noundef %5, ptr noundef %0) #4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @l_Std_Time_Database_defaultGetLocalZoneRules___closed__5, align 8, !tbaa !10
  %9 = load ptr, ptr @l_Std_Time_Database_defaultGetLocalZoneRules___closed__4, align 8, !tbaa !10
  %10 = tail call ptr @l_Bind_bindLeft___at_Std_Time_Database_WindowsDb_inst___spec__1(ptr noundef %8, ptr noundef %9, ptr noundef %0) #4
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi ptr [ %6, %4 ], [ %10, %7 ]
  ret ptr %.0
}

declare ptr @l_Std_Time_Database_TZdb_localRules(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Bind_bindLeft___at_Std_Time_Database_WindowsDb_inst___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Time_Zoned_Database(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !10
  br label %82

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Std_Time_Zoned_ZonedDateTime(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %82, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_dec_ref.exit27

19:                                               ; preds = %14
  %.not.i26 = icmp eq i32 %15, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Std_Time_Zoned_Database_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val28 = load i32, ptr %22, align 4
  %.mask.i32 = and i32 %.val28, -16777216
  %23 = icmp eq i32 %.mask.i32, 16777216
  br i1 %23, label %82, label %24

24:                                               ; preds = %lean_dec_ref.exit27
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec_ref.exit25

29:                                               ; preds = %24
  %.not.i24 = icmp eq i32 %25, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Std_Time_Zoned_Database_TZdb(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val29 = load i32, ptr %32, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %33 = icmp eq i32 %.mask.i33, 16777216
  br i1 %33, label %82, label %34

34:                                               ; preds = %lean_dec_ref.exit25
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec_ref.exit23

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec_ref.exit23, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit23

lean_dec_ref.exit23:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Std_Time_Zoned_Database_Windows(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val30 = load i32, ptr %42, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %43 = icmp eq i32 %.mask.i34, 16777216
  br i1 %43, label %82, label %44

44:                                               ; preds = %lean_dec_ref.exit23
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

49:                                               ; preds = %44
  %.not.i20 = icmp eq i32 %45, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Init_System_Platform(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val31 = load i32, ptr %52, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %53 = icmp eq i32 %.mask.i35, 16777216
  br i1 %53, label %82, label %54

54:                                               ; preds = %lean_dec_ref.exit21
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec_ref.exit

59:                                               ; preds = %54
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %57, %59, %60
  %61 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 12, i64 noundef 12) #4
  store ptr %61, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %61) #4
  %62 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 31, i64 noundef 31) #4
  store ptr %62, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %62) #4
  %63 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 23, i64 noundef 23) #4
  store ptr %63, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %63) #4
  %64 = tail call fastcc ptr @_init_l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__2()
  store ptr %64, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %64) #4
  %65 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 13, i64 noundef 13) #4
  store ptr %65, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %65) #4
  %66 = tail call fastcc ptr @_init_l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__4()
  store ptr %66, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %66) #4
  %67 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 15, i64 noundef 15) #4
  store ptr %67, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %67) #4
  %68 = tail call fastcc ptr @_init_l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__6()
  store ptr %68, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #4
  %69 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 19, i64 noundef 19) #4
  store ptr %69, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %69) #4
  %70 = tail call fastcc ptr @_init_l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__8()
  store ptr %70, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %70) #4
  %71 = load ptr, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__8, align 8, !tbaa !10
  %72 = tail call ptr @lean_array_mk(ptr noundef %71) #4
  store ptr %72, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %72) #4
  %73 = tail call fastcc ptr @_init_l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__10()
  store ptr %73, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #4
  %74 = load ptr, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__9, align 8, !tbaa !10
  %75 = getelementptr i8, ptr %74, i64 8
  %.val.i = load i64, ptr %75, align 8, !tbaa !13
  store i64 %.val.i, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__11, align 8, !tbaa !13
  %76 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 5, i64 noundef 5) #4
  store ptr %76, ptr @l_Std_Time_Database_defaultGetZoneRules___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %76) #4
  %77 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 14, i64 noundef 14) #4
  store ptr %77, ptr @l_Std_Time_Database_defaultGetLocalZoneRules___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %77) #4
  store i1 true, ptr @l_Std_Time_Database_defaultGetLocalZoneRules___closed__3, align 8
  %78 = tail call fastcc ptr @_init_l_Std_Time_Database_defaultGetLocalZoneRules___closed__4___boxed__const__1()
  store ptr %78, ptr @l_Std_Time_Database_defaultGetLocalZoneRules___closed__4___boxed__const__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %78) #4
  %79 = tail call fastcc ptr @_init_l_Std_Time_Database_defaultGetLocalZoneRules___closed__4()
  store ptr %79, ptr @l_Std_Time_Database_defaultGetLocalZoneRules___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %79) #4
  %80 = tail call fastcc ptr @_init_l_Std_Time_Database_defaultGetLocalZoneRules___closed__5()
  store ptr %80, ptr @l_Std_Time_Database_defaultGetLocalZoneRules___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %80) #4
  %81 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %82

82:                                               ; preds = %lean_dec_ref.exit21, %lean_dec_ref.exit23, %lean_dec_ref.exit25, %lean_dec_ref.exit27, %10, %lean_dec_ref.exit, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %81, %lean_dec_ref.exit ], [ %11, %10 ], [ %21, %lean_dec_ref.exit27 ], [ %31, %lean_dec_ref.exit25 ], [ %41, %lean_dec_ref.exit23 ], [ %51, %lean_dec_ref.exit21 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !10
  ret ptr %2
}

declare ptr @initialize_Std_Time_Zoned_ZonedDateTime(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_Zoned_Database_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_Zoned_Database_TZdb(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_Zoned_Database_Windows(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_System_Platform(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__2() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 16908312, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__4() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__3, align 8, !tbaa !10
  %2 = load ptr, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 16908312, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__6() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__5, align 8, !tbaa !10
  %2 = load ptr, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 16908312, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__8() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__7, align 8, !tbaa !10
  %2 = load ptr, ptr @l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__6, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 16908312, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !10
  ret ptr %3
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_defaultGetZoneRules___lambda__2___closed__10() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 131096, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_defaultGetLocalZoneRules___closed__4___boxed__const__1() unnamed_addr #0 {
  %.b = load i1, ptr @l_Std_Time_Database_defaultGetLocalZoneRules___closed__3, align 8
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_box_uint64.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_uint64.exit:                             ; preds = %0
  %4 = select i1 %.b, i64 -2147483648, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 16, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %6, align 8, !tbaa !13
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_defaultGetLocalZoneRules___closed__4() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Std_Time_Database_defaultGetLocalZoneRules___closed__4___boxed__const__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Database_Windows_getLocalTimeZoneIdentifierAt___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !10
  ret ptr %2
}

declare ptr @l_Std_Time_Database_Windows_getLocalTimeZoneIdentifierAt___boxed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_defaultGetLocalZoneRules___closed__5() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Time_Database_Windows_getZoneRules___boxed, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

declare ptr @l_Std_Time_Database_Windows_getZoneRules___boxed(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
