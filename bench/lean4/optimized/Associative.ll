; ModuleID = 'bench/lean4/original/Associative.ll'
source_filename = "bench/lean4/original/Associative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Internal_List_getValueCast_x21___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Internal_List_getValueCast_x21___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_List_getValueCast_x21___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_List_getValueCast_x21___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"Init.Data.Option.BasicAux\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Option.get!\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"value is none\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getEntry_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %lean_dec.exit71.backedge, %3
  %.060 = phi ptr [ %2, %3 ], [ %44, %lean_dec.exit71.backedge ]
  %8 = ptrtoint ptr %.060 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %lean_dec.exit71
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %lean_dec.exit71
  %14 = getelementptr i8, ptr %.060, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %7, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i119 = icmp eq i32 %19, 0
  br i1 %.not.i119, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %17
  br i1 %5, label %lean_dec.exit67, label %25

25:                                               ; preds = %lean_dec.exit
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit67

30:                                               ; preds = %25
  %.not.i117 = icmp eq i32 %26, 0
  br i1 %.not.i117, label %lean_dec.exit67, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit67

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit, label %37

37:                                               ; preds = %32
  %.val.i121 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i121, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i121, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit82, label %47

47:                                               ; preds = %lean_inc.exit
  %.val.i123 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i123, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i123, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit82

51:                                               ; preds = %47
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit82, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %52, %51, %49, %lean_inc.exit
  br i1 %9, label %lean_dec.exit68, label %53

53:                                               ; preds = %lean_inc.exit82
  %54 = load i32, ptr %.060, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.060, align 4, !tbaa !4
  br label %lean_dec.exit68

58:                                               ; preds = %53
  %.not.i115 = icmp eq i32 %54, 0
  br i1 %.not.i115, label %lean_dec.exit68, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.060) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %59, %58, %56, %lean_inc.exit82
  %.val = load i32, ptr %34, align 4, !tbaa !4
  %60 = icmp eq i32 %.val, 1
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  br i1 %60, label %65, label %142

65:                                               ; preds = %lean_dec.exit68
  br i1 %5, label %lean_inc.exit83, label %66

66:                                               ; preds = %65
  %.val.i126 = load i32, ptr %0, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i126, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i126, 1
  store i32 %69, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit83

70:                                               ; preds = %66
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit83, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %71, %70, %68, %65
  br i1 %7, label %lean_inc.exit84, label %72

72:                                               ; preds = %lean_inc.exit83
  %.val.i129 = load i32, ptr %1, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i129, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i129, 1
  store i32 %75, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit84

76:                                               ; preds = %72
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit84, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %77, %76, %74, %lean_inc.exit83
  %78 = ptrtoint ptr %62 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit85, label %80

80:                                               ; preds = %lean_inc.exit84
  %.val.i132 = load i32, ptr %62, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i132, 0
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i132, 1
  store i32 %83, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit85

84:                                               ; preds = %80
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit85, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %85, %84, %82, %lean_inc.exit84
  %86 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %62, ptr noundef %1) #5
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit69, label %89

89:                                               ; preds = %lean_inc.exit85
  %90 = load i32, ptr %86, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit69

94:                                               ; preds = %89
  %.not.i113 = icmp eq i32 %90, 0
  br i1 %.not.i113, label %lean_dec.exit69, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %95, %94, %92, %lean_inc.exit85
  %96 = and i64 %87, 510
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %lean_dec.exit69
  tail call void @lean_free_object(ptr noundef nonnull %34) #5
  %99 = ptrtoint ptr %64 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit70, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %64, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit70

106:                                              ; preds = %101
  %.not.i111 = icmp eq i32 %102, 0
  br i1 %.not.i111, label %lean_dec.exit70, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %107, %106, %104, %98
  br i1 %79, label %lean_dec.exit71.backedge, label %108

108:                                              ; preds = %lean_dec.exit70
  %109 = load i32, ptr %62, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %62, align 4, !tbaa !4
  br label %lean_dec.exit71.backedge

113:                                              ; preds = %108
  %.not.i109 = icmp eq i32 %109, 0
  br i1 %.not.i109, label %lean_dec.exit71.backedge, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit71.backedge

115:                                              ; preds = %lean_dec.exit69
  br i1 %46, label %lean_dec.exit72, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %44, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit72

121:                                              ; preds = %116
  %.not.i107 = icmp eq i32 %117, 0
  br i1 %.not.i107, label %lean_dec.exit72, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %122, %121, %119, %115
  br i1 %7, label %lean_dec.exit73, label %123

123:                                              ; preds = %lean_dec.exit72
  %124 = load i32, ptr %1, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit73

128:                                              ; preds = %123
  %.not.i105 = icmp eq i32 %124, 0
  br i1 %.not.i105, label %lean_dec.exit73, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %129, %128, %126, %lean_dec.exit72
  br i1 %5, label %lean_dec.exit74, label %130

130:                                              ; preds = %lean_dec.exit73
  %131 = load i32, ptr %0, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit74

135:                                              ; preds = %130
  %.not.i103 = icmp eq i32 %131, 0
  br i1 %.not.i103, label %lean_dec.exit74, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %136, %135, %133, %lean_dec.exit73
  tail call void @lean_inc_heartbeat() #5
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %lean_alloc_ctor.exit

139:                                              ; preds = %lean_dec.exit74
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit74
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 1, ptr %137, align 4, !tbaa !4
  store i32 16842768, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %34, ptr %141, align 8, !tbaa !10
  br label %lean_dec.exit67

142:                                              ; preds = %lean_dec.exit68
  %143 = ptrtoint ptr %64 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit86, label %145

145:                                              ; preds = %142
  %.val.i135 = load i32, ptr %64, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i135, 0
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i135, 1
  store i32 %148, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit86

149:                                              ; preds = %145
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit86, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %150, %149, %147, %142
  %151 = ptrtoint ptr %62 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit87, label %153

153:                                              ; preds = %lean_inc.exit86
  %.val.i138 = load i32, ptr %62, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i138, 0
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i138, 1
  store i32 %156, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit87

157:                                              ; preds = %153
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit87, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %158, %157, %155, %lean_inc.exit86
  br i1 %36, label %lean_dec.exit75, label %159

159:                                              ; preds = %lean_inc.exit87
  %160 = load i32, ptr %34, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit75

164:                                              ; preds = %159
  %.not.i101 = icmp eq i32 %160, 0
  br i1 %.not.i101, label %lean_dec.exit75, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %165, %164, %162, %lean_inc.exit87
  br i1 %5, label %lean_inc.exit88, label %166

166:                                              ; preds = %lean_dec.exit75
  %.val.i141 = load i32, ptr %0, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i141, 0
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i141, 1
  store i32 %169, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit88

170:                                              ; preds = %166
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit88, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %171, %170, %168, %lean_dec.exit75
  br i1 %7, label %lean_inc.exit89, label %172

172:                                              ; preds = %lean_inc.exit88
  %.val.i144 = load i32, ptr %1, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i144, 0
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i144, 1
  store i32 %175, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit89

176:                                              ; preds = %172
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit89, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %177, %176, %174, %lean_inc.exit88
  br i1 %152, label %lean_inc.exit90, label %178

178:                                              ; preds = %lean_inc.exit89
  %.val.i147 = load i32, ptr %62, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i147, 0
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i147, 1
  store i32 %181, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit90

182:                                              ; preds = %178
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit90, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %183, %182, %180, %lean_inc.exit89
  %184 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %62, ptr noundef %1) #5
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_dec.exit76, label %187

187:                                              ; preds = %lean_inc.exit90
  %188 = load i32, ptr %184, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !4
  br label %lean_dec.exit76

192:                                              ; preds = %187
  %.not.i99 = icmp eq i32 %188, 0
  br i1 %.not.i99, label %lean_dec.exit76, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #5
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %193, %192, %190, %lean_inc.exit90
  %194 = and i64 %185, 510
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %lean_dec.exit76
  br i1 %144, label %lean_dec.exit77, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %64, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit77

202:                                              ; preds = %197
  %.not.i97 = icmp eq i32 %198, 0
  br i1 %.not.i97, label %lean_dec.exit77, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %203, %202, %200, %196
  br i1 %152, label %lean_dec.exit71.backedge, label %204

lean_dec.exit71.backedge:                         ; preds = %lean_dec.exit77, %207, %209, %210, %lean_dec.exit70, %111, %113, %114
  br label %lean_dec.exit71

204:                                              ; preds = %lean_dec.exit77
  %205 = load i32, ptr %62, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %62, align 4, !tbaa !4
  br label %lean_dec.exit71.backedge

209:                                              ; preds = %204
  %.not.i95 = icmp eq i32 %205, 0
  br i1 %.not.i95, label %lean_dec.exit71.backedge, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit71.backedge

211:                                              ; preds = %lean_dec.exit76
  br i1 %46, label %lean_dec.exit79, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %44, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit79

217:                                              ; preds = %212
  %.not.i93 = icmp eq i32 %213, 0
  br i1 %.not.i93, label %lean_dec.exit79, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %218, %217, %215, %211
  br i1 %7, label %lean_dec.exit80, label %219

219:                                              ; preds = %lean_dec.exit79
  %220 = load i32, ptr %1, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit80

224:                                              ; preds = %219
  %.not.i91 = icmp eq i32 %220, 0
  br i1 %.not.i91, label %lean_dec.exit80, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %225, %224, %222, %lean_dec.exit79
  br i1 %5, label %lean_dec.exit81, label %226

226:                                              ; preds = %lean_dec.exit80
  %227 = load i32, ptr %0, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit81

231:                                              ; preds = %226
  %.not.i = icmp eq i32 %227, 0
  br i1 %.not.i, label %lean_dec.exit81, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %232, %231, %229, %lean_dec.exit80
  tail call void @lean_inc_heartbeat() #5
  %233 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %lean_alloc_ctor.exit150

235:                                              ; preds = %lean_dec.exit81
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit150:                          ; preds = %lean_dec.exit81
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 1, ptr %233, align 4, !tbaa !4
  store i32 131096, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %62, ptr %237, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %64, ptr %238, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %239 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %lean_alloc_ctor.exit151

241:                                              ; preds = %lean_alloc_ctor.exit150
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit151:                          ; preds = %lean_alloc_ctor.exit150
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 1, ptr %239, align 4, !tbaa !4
  store i32 16842768, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %233, ptr %243, align 8, !tbaa !10
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %lean_alloc_ctor.exit151, %lean_alloc_ctor.exit, %lean_dec.exit, %28, %30, %31
  %.1 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ %239, %lean_alloc_ctor.exit151 ], [ %137, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_getEntry_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_getEntry_x3f___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_getEntry_x3f_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit21, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit21, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit25, label %25

25:                                               ; preds = %lean_dec.exit21
  %.val.i30 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i30, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i30, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit25

29:                                               ; preds = %25
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit25

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit24, label %36

36:                                               ; preds = %31
  %.val.i32 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i32, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i32, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit24

40:                                               ; preds = %36
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit24, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %41, %40, %38, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit23, label %46

46:                                               ; preds = %lean_inc.exit24
  %.val.i35 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i35, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i35, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit23

50:                                               ; preds = %46
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit23, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %51, %50, %48, %lean_inc.exit24
  br i1 %5, label %lean_dec.exit20, label %52

52:                                               ; preds = %lean_inc.exit23
  %53 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit20

57:                                               ; preds = %52
  %.not.i26 = icmp eq i32 %53, 0
  br i1 %.not.i26, label %lean_dec.exit20, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %58, %57, %55, %lean_inc.exit23
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit22, label %63

63:                                               ; preds = %lean_dec.exit20
  %.val.i38 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i38, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i38, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit22

67:                                               ; preds = %63
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit22, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %68, %67, %65, %lean_dec.exit20
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit, label %73

73:                                               ; preds = %lean_inc.exit22
  %.val.i41 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i41, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i41, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit

77:                                               ; preds = %73
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit22
  br i1 %35, label %lean_dec.exit, label %79

79:                                               ; preds = %lean_inc.exit
  %80 = load i32, ptr %33, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit

84:                                               ; preds = %79
  %.not.i28 = icmp eq i32 %80, 0
  br i1 %.not.i28, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %85, %84, %82, %lean_inc.exit
  %86 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef %60, ptr noundef %70, ptr noundef %43) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %lean_dec.exit21, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %86, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit21 ]
  ret ptr %.0
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_getEntry_x3f_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_getEntry_x3f_match__1_splitter___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_getEntry_x3f_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_getEntry_x3f_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_keys_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit21, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit21, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit25, label %25

25:                                               ; preds = %lean_dec.exit21
  %.val.i30 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i30, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i30, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit25

29:                                               ; preds = %25
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit25

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit24, label %36

36:                                               ; preds = %31
  %.val.i32 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i32, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i32, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit24

40:                                               ; preds = %36
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit24, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %41, %40, %38, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit23, label %46

46:                                               ; preds = %lean_inc.exit24
  %.val.i35 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i35, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i35, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit23

50:                                               ; preds = %46
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit23, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %51, %50, %48, %lean_inc.exit24
  br i1 %5, label %lean_dec.exit20, label %52

52:                                               ; preds = %lean_inc.exit23
  %53 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit20

57:                                               ; preds = %52
  %.not.i26 = icmp eq i32 %53, 0
  br i1 %.not.i26, label %lean_dec.exit20, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %58, %57, %55, %lean_inc.exit23
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit22, label %63

63:                                               ; preds = %lean_dec.exit20
  %.val.i38 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i38, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i38, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit22

67:                                               ; preds = %63
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit22, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %68, %67, %65, %lean_dec.exit20
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit, label %73

73:                                               ; preds = %lean_inc.exit22
  %.val.i41 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i41, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i41, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit

77:                                               ; preds = %73
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit22
  br i1 %35, label %lean_dec.exit, label %79

79:                                               ; preds = %lean_inc.exit
  %80 = load i32, ptr %33, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit

84:                                               ; preds = %79
  %.not.i28 = icmp eq i32 %80, 0
  br i1 %.not.i28, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %85, %84, %82, %lean_inc.exit
  %86 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef %60, ptr noundef %70, ptr noundef %43) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %lean_dec.exit21, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %86, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_keys_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_keys_match__1_splitter___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_keys_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_keys_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getValue_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %lean_dec.exit36.backedge, %3
  %.032 = phi ptr [ %2, %3 ], [ %44, %lean_dec.exit36.backedge ]
  %8 = ptrtoint ptr %.032 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %lean_dec.exit36
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %lean_dec.exit36
  %14 = getelementptr i8, ptr %.032, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %7, label %lean_dec.exit41, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit41

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit41, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %24, %23, %21, %17
  br i1 %5, label %lean_dec.exit40, label %25

25:                                               ; preds = %lean_dec.exit41
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit40

30:                                               ; preds = %25
  %.not.i47 = icmp eq i32 %26, 0
  br i1 %.not.i47, label %lean_dec.exit40, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit40

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit46, label %37

37:                                               ; preds = %32
  %.val.i63 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i63, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i63, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit46

41:                                               ; preds = %37
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit46, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit45, label %47

47:                                               ; preds = %lean_inc.exit46
  %.val.i65 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i65, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i65, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit45

51:                                               ; preds = %47
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit45, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %52, %51, %49, %lean_inc.exit46
  br i1 %9, label %lean_dec.exit39, label %53

53:                                               ; preds = %lean_inc.exit45
  %54 = load i32, ptr %.032, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.032, align 4, !tbaa !4
  br label %lean_dec.exit39

58:                                               ; preds = %53
  %.not.i49 = icmp eq i32 %54, 0
  br i1 %.not.i49, label %lean_dec.exit39, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.032) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %59, %58, %56, %lean_inc.exit45
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit44, label %64

64:                                               ; preds = %lean_dec.exit39
  %.val.i68 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i68, 0
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i68, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit44

68:                                               ; preds = %64
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit44, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %69, %68, %66, %lean_dec.exit39
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit43, label %74

74:                                               ; preds = %lean_inc.exit44
  %.val.i71 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i71, 0
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i71, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit43

78:                                               ; preds = %74
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit43, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %79, %78, %76, %lean_inc.exit44
  br i1 %36, label %lean_dec.exit38, label %80

80:                                               ; preds = %lean_inc.exit43
  %81 = load i32, ptr %34, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit38

85:                                               ; preds = %80
  %.not.i51 = icmp eq i32 %81, 0
  br i1 %.not.i51, label %lean_dec.exit38, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %86, %85, %83, %lean_inc.exit43
  br i1 %5, label %lean_inc.exit42, label %87

87:                                               ; preds = %lean_dec.exit38
  %.val.i74 = load i32, ptr %0, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i74, 0
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i74, 1
  store i32 %90, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit42

91:                                               ; preds = %87
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit42, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %92, %91, %89, %lean_dec.exit38
  br i1 %7, label %lean_inc.exit, label %93

93:                                               ; preds = %lean_inc.exit42
  %.val.i77 = load i32, ptr %1, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i77, 0
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i77, 1
  store i32 %96, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

97:                                               ; preds = %93
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %98, %97, %95, %lean_inc.exit42
  %99 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %61, ptr noundef %1) #5
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit37, label %102

102:                                              ; preds = %lean_inc.exit
  %103 = load i32, ptr %99, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %99, align 4, !tbaa !4
  br label %lean_dec.exit37

107:                                              ; preds = %102
  %.not.i53 = icmp eq i32 %103, 0
  br i1 %.not.i53, label %lean_dec.exit37, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %108, %107, %105, %lean_inc.exit
  %109 = and i64 %100, 510
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %lean_dec.exit37
  br i1 %73, label %lean_dec.exit36.backedge, label %112

lean_dec.exit36.backedge:                         ; preds = %111, %115, %117, %118
  br label %lean_dec.exit36

112:                                              ; preds = %111
  %113 = load i32, ptr %71, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit36.backedge

117:                                              ; preds = %112
  %.not.i55 = icmp eq i32 %113, 0
  br i1 %.not.i55, label %lean_dec.exit36.backedge, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_dec.exit36.backedge

119:                                              ; preds = %lean_dec.exit37
  br i1 %46, label %lean_dec.exit35, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %44, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit35

125:                                              ; preds = %120
  %.not.i57 = icmp eq i32 %121, 0
  br i1 %.not.i57, label %lean_dec.exit35, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %126, %125, %123, %119
  br i1 %7, label %lean_dec.exit34, label %127

127:                                              ; preds = %lean_dec.exit35
  %128 = load i32, ptr %1, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit34

132:                                              ; preds = %127
  %.not.i59 = icmp eq i32 %128, 0
  br i1 %.not.i59, label %lean_dec.exit34, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %133, %132, %130, %lean_dec.exit35
  br i1 %5, label %lean_dec.exit, label %134

134:                                              ; preds = %lean_dec.exit34
  %135 = load i32, ptr %0, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

139:                                              ; preds = %134
  %.not.i61 = icmp eq i32 %135, 0
  br i1 %.not.i61, label %lean_dec.exit, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %140, %139, %137, %lean_dec.exit34
  tail call void @lean_inc_heartbeat() #5
  %141 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %lean_dec.exit36.thread

143:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_dec.exit36.thread:                           ; preds = %lean_dec.exit
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 1, ptr %141, align 4, !tbaa !4
  store i32 16842768, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %71, ptr %145, align 8, !tbaa !10
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_dec.exit36.thread, %lean_dec.exit41, %28, %30, %31
  %.1 = phi ptr [ %141, %lean_dec.exit36.thread ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit41 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_getValue_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_getValue_x3f___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_getValue_x3f_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit21, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit21, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit25, label %25

25:                                               ; preds = %lean_dec.exit21
  %.val.i30 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i30, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i30, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit25

29:                                               ; preds = %25
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit25

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit24, label %36

36:                                               ; preds = %31
  %.val.i32 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i32, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i32, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit24

40:                                               ; preds = %36
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit24, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %41, %40, %38, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit23, label %46

46:                                               ; preds = %lean_inc.exit24
  %.val.i35 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i35, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i35, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit23

50:                                               ; preds = %46
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit23, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %51, %50, %48, %lean_inc.exit24
  br i1 %5, label %lean_dec.exit20, label %52

52:                                               ; preds = %lean_inc.exit23
  %53 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit20

57:                                               ; preds = %52
  %.not.i26 = icmp eq i32 %53, 0
  br i1 %.not.i26, label %lean_dec.exit20, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %58, %57, %55, %lean_inc.exit23
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit22, label %63

63:                                               ; preds = %lean_dec.exit20
  %.val.i38 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i38, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i38, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit22

67:                                               ; preds = %63
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit22, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %68, %67, %65, %lean_dec.exit20
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit, label %73

73:                                               ; preds = %lean_inc.exit22
  %.val.i41 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i41, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i41, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit

77:                                               ; preds = %73
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit22
  br i1 %35, label %lean_dec.exit, label %79

79:                                               ; preds = %lean_inc.exit
  %80 = load i32, ptr %33, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit

84:                                               ; preds = %79
  %.not.i28 = icmp eq i32 %80, 0
  br i1 %.not.i28, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %85, %84, %82, %lean_inc.exit
  %86 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef %60, ptr noundef %70, ptr noundef %43) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %lean_dec.exit21, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %86, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_getValue_x3f_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_getValue_x3f_match__1_splitter___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_getValue_x3f_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_getValue_x3f_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getValueCast_x3f___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %lean_dec.exit36.backedge, %4
  %.032 = phi ptr [ %3, %4 ], [ %45, %lean_dec.exit36.backedge ]
  %9 = ptrtoint ptr %.032 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %lean_dec.exit36
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %lean_dec.exit36
  %15 = getelementptr i8, ptr %.032, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit41, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit41

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit41, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %25, %24, %22, %18
  br i1 %6, label %lean_dec.exit40, label %26

26:                                               ; preds = %lean_dec.exit41
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit40

31:                                               ; preds = %26
  %.not.i47 = icmp eq i32 %27, 0
  br i1 %.not.i47, label %lean_dec.exit40, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit40

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit46, label %38

38:                                               ; preds = %33
  %.val.i63 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i63, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i63, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit46

42:                                               ; preds = %38
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit46, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %43, %42, %40, %33
  %44 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit45, label %48

48:                                               ; preds = %lean_inc.exit46
  %.val.i65 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i65, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i65, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit45

52:                                               ; preds = %48
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit45, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %53, %52, %50, %lean_inc.exit46
  br i1 %10, label %lean_dec.exit39, label %54

54:                                               ; preds = %lean_inc.exit45
  %55 = load i32, ptr %.032, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %.032, align 4, !tbaa !4
  br label %lean_dec.exit39

59:                                               ; preds = %54
  %.not.i49 = icmp eq i32 %55, 0
  br i1 %.not.i49, label %lean_dec.exit39, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.032) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %60, %59, %57, %lean_inc.exit45
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit44, label %65

65:                                               ; preds = %lean_dec.exit39
  %.val.i68 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i68, 0
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i68, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit44

69:                                               ; preds = %65
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit44, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %70, %69, %67, %lean_dec.exit39
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit43, label %75

75:                                               ; preds = %lean_inc.exit44
  %.val.i71 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i71, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i71, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit43

79:                                               ; preds = %75
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit43, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %80, %79, %77, %lean_inc.exit44
  br i1 %37, label %lean_dec.exit38, label %81

81:                                               ; preds = %lean_inc.exit43
  %82 = load i32, ptr %35, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit38

86:                                               ; preds = %81
  %.not.i51 = icmp eq i32 %82, 0
  br i1 %.not.i51, label %lean_dec.exit38, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %87, %86, %84, %lean_inc.exit43
  br i1 %6, label %lean_inc.exit42, label %88

88:                                               ; preds = %lean_dec.exit38
  %.val.i74 = load i32, ptr %0, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i74, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i74, 1
  store i32 %91, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit42

92:                                               ; preds = %88
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit42, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %93, %92, %90, %lean_dec.exit38
  br i1 %8, label %lean_inc.exit, label %94

94:                                               ; preds = %lean_inc.exit42
  %.val.i77 = load i32, ptr %2, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i77, 0
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i77, 1
  store i32 %97, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit42
  %100 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %62, ptr noundef %2) #5
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit37, label %103

103:                                              ; preds = %lean_inc.exit
  %104 = load i32, ptr %100, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit37

108:                                              ; preds = %103
  %.not.i53 = icmp eq i32 %104, 0
  br i1 %.not.i53, label %lean_dec.exit37, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %109, %108, %106, %lean_inc.exit
  %110 = and i64 %101, 510
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %lean_dec.exit37
  br i1 %74, label %lean_dec.exit36.backedge, label %113

lean_dec.exit36.backedge:                         ; preds = %112, %116, %118, %119
  br label %lean_dec.exit36

113:                                              ; preds = %112
  %114 = load i32, ptr %72, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit36.backedge

118:                                              ; preds = %113
  %.not.i55 = icmp eq i32 %114, 0
  br i1 %.not.i55, label %lean_dec.exit36.backedge, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit36.backedge

120:                                              ; preds = %lean_dec.exit37
  br i1 %47, label %lean_dec.exit35, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %45, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit35

126:                                              ; preds = %121
  %.not.i57 = icmp eq i32 %122, 0
  br i1 %.not.i57, label %lean_dec.exit35, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %127, %126, %124, %120
  br i1 %8, label %lean_dec.exit34, label %128

128:                                              ; preds = %lean_dec.exit35
  %129 = load i32, ptr %2, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit34

133:                                              ; preds = %128
  %.not.i59 = icmp eq i32 %129, 0
  br i1 %.not.i59, label %lean_dec.exit34, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %134, %133, %131, %lean_dec.exit35
  br i1 %6, label %lean_dec.exit, label %135

135:                                              ; preds = %lean_dec.exit34
  %136 = load i32, ptr %0, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !9

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

140:                                              ; preds = %135
  %.not.i61 = icmp eq i32 %136, 0
  br i1 %.not.i61, label %lean_dec.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %141, %140, %138, %lean_dec.exit34
  tail call void @lean_inc_heartbeat() #5
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_dec.exit36.thread

144:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_dec.exit36.thread:                           ; preds = %lean_dec.exit
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !4
  store i32 16842768, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %72, ptr %146, align 8, !tbaa !10
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_dec.exit36.thread, %lean_dec.exit41, %29, %31, %32
  %.1 = phi ptr [ %142, %lean_dec.exit36.thread ], [ inttoptr (i64 1 to ptr), %32 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %29 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit41 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_getValueCast_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_getValueCast_x3f___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_Option_dmap___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit19, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit19

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit19, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit19

22:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp eq i32 %.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  br i1 %23, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %27, ptr %24, align 8, !tbaa !10
  br label %lean_dec.exit19

28:                                               ; preds = %22
  %29 = ptrtoint ptr %25 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit, label %31

31:                                               ; preds = %28
  %.val.i22 = load i32, ptr %25, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i22, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i22, 1
  store i32 %34, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %28
  br i1 %4, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_inc.exit
  %38 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i20 = icmp eq i32 %38, 0
  br i1 %.not.i20, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_inc.exit
  %44 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 16842768, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %49, align 8, !tbaa !10
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %12, %18, %20, %21, %26, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %45, %lean_alloc_ctor.exit ], [ %0, %26 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_Option_dmap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_Option_dmap___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_Option_dmap_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit15, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit15

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit15, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %23, %22, %20, %14
  %24 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %1) #5
  br label %53

25:                                               ; preds = %lean_obj_tag.exit
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit14, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %34, %33, %31, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

39:                                               ; preds = %lean_dec.exit14
  %.val.i20 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i20, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i20, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit14
  br i1 %6, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_inc.exit
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i18 = icmp eq i32 %46, 0
  br i1 %.not.i18, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit
  %52 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %36, ptr noundef %1) #5
  br label %53

53:                                               ; preds = %lean_dec.exit, %lean_dec.exit15
  %.0 = phi ptr [ %24, %lean_dec.exit15 ], [ %52, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_Option_dmap_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_Option_dmap_match__1_splitter___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Internal_List_containsKey___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit31, %3
  %.027 = phi ptr [ %2, %3 ], [ %44, %lean_dec.exit31 ]
  %8 = ptrtoint ptr %.027 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %lean_dec.exit
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %lean_dec.exit
  %14 = getelementptr i8, ptr %.027, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %7, label %lean_dec.exit35, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit35

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit35, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %24, %23, %21, %17
  br i1 %5, label %lean_dec.exit34, label %25

25:                                               ; preds = %lean_dec.exit35
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit34

30:                                               ; preds = %25
  %.not.i40 = icmp eq i32 %26, 0
  br i1 %.not.i40, label %lean_dec.exit34, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit34

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit39, label %37

37:                                               ; preds = %32
  %.val.i54 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i54, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i54, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit39

41:                                               ; preds = %37
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit39, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit38, label %47

47:                                               ; preds = %lean_inc.exit39
  %.val.i56 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i56, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i56, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit38

51:                                               ; preds = %47
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit38, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %52, %51, %49, %lean_inc.exit39
  br i1 %9, label %lean_dec.exit33, label %53

53:                                               ; preds = %lean_inc.exit38
  %54 = load i32, ptr %.027, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.027, align 4, !tbaa !4
  br label %lean_dec.exit33

58:                                               ; preds = %53
  %.not.i42 = icmp eq i32 %54, 0
  br i1 %.not.i42, label %lean_dec.exit33, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.027) #5
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %59, %58, %56, %lean_inc.exit38
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit37, label %64

64:                                               ; preds = %lean_dec.exit33
  %.val.i59 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i59, 0
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i59, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit37

68:                                               ; preds = %64
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit37, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %69, %68, %66, %lean_dec.exit33
  br i1 %36, label %lean_dec.exit32, label %70

70:                                               ; preds = %lean_inc.exit37
  %71 = load i32, ptr %34, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit32

75:                                               ; preds = %70
  %.not.i44 = icmp eq i32 %71, 0
  br i1 %.not.i44, label %lean_dec.exit32, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %76, %75, %73, %lean_inc.exit37
  br i1 %5, label %lean_inc.exit36, label %77

77:                                               ; preds = %lean_dec.exit32
  %.val.i62 = load i32, ptr %0, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i62, 0
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i62, 1
  store i32 %80, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit36

81:                                               ; preds = %77
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit36, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %82, %81, %79, %lean_dec.exit32
  br i1 %7, label %lean_inc.exit, label %83

83:                                               ; preds = %lean_inc.exit36
  %.val.i65 = load i32, ptr %1, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i65, 0
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i65, 1
  store i32 %86, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit36
  %89 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %61, ptr noundef %1) #5
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit31, label %92

92:                                               ; preds = %lean_inc.exit
  %93 = load i32, ptr %89, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %89, align 4, !tbaa !4
  br label %lean_dec.exit31

97:                                               ; preds = %92
  %.not.i46 = icmp eq i32 %93, 0
  br i1 %.not.i46, label %lean_dec.exit31, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %98, %97, %95, %lean_inc.exit
  %99 = and i64 %90, 510
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %lean_dec.exit, label %101

101:                                              ; preds = %lean_dec.exit31
  br i1 %46, label %lean_dec.exit30, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %44, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit30

107:                                              ; preds = %102
  %.not.i48 = icmp eq i32 %103, 0
  br i1 %.not.i48, label %lean_dec.exit30, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %108, %107, %105, %101
  br i1 %7, label %lean_dec.exit29, label %109

109:                                              ; preds = %lean_dec.exit30
  %110 = load i32, ptr %1, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit29

114:                                              ; preds = %109
  %.not.i50 = icmp eq i32 %110, 0
  br i1 %.not.i50, label %lean_dec.exit29, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %115, %114, %112, %lean_dec.exit30
  br i1 %5, label %lean_dec.exit34, label %116

116:                                              ; preds = %lean_dec.exit29
  %117 = load i32, ptr %0, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit34

121:                                              ; preds = %116
  %.not.i52 = icmp eq i32 %117, 0
  br i1 %.not.i52, label %lean_dec.exit34, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %lean_dec.exit29, %119, %121, %122, %lean_dec.exit35, %28, %30, %31
  %.1 = phi i8 [ 0, %lean_dec.exit35 ], [ 0, %31 ], [ 0, %30 ], [ 0, %28 ], [ 1, %122 ], [ 1, %121 ], [ 1, %119 ], [ 1, %lean_dec.exit29 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_containsKey(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_containsKey___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_List_containsKey___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @l_Std_Internal_List_containsKey___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getEntry___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @l_Std_Internal_List_getEntry_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %4
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %4
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_getEntry(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_getEntry___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getValue___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @l_Std_Internal_List_getValue_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %4
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %4
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_getValue(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_getValue___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getValueCast___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @l_Std_Internal_List_getValueCast_x3f___rarg(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %5
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %5
  %17 = ptrtoint ptr %6 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_inc.exit
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_getValueCast(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_getValueCast___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getValueCastD___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Std_Internal_List_getValueCast_x3f___rarg(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %4 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit11, label %19

19:                                               ; preds = %16
  %.val.i12 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i12, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i12, 1
  store i32 %22, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit11

23:                                               ; preds = %19
  %.not.i13 = icmp eq i32 %.val.i12, 0
  br i1 %.not.i13, label %lean_inc.exit11, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit11

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit, label %30

30:                                               ; preds = %25
  %.val.i14 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i14, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i14, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %25
  br i1 %8, label %lean_inc.exit11, label %36

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit11

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_inc.exit11, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %lean_inc.exit, %39, %41, %42, %16, %21, %23, %24
  %.0 = phi ptr [ %4, %16 ], [ %4, %24 ], [ %4, %23 ], [ %4, %21 ], [ %27, %42 ], [ %27, %41 ], [ %27, %39 ], [ %27, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_getValueCastD(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_getValueCastD___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getValueCastD___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Std_Internal_List_getValueCastD___rarg(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getValueCast_x21___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Std_Internal_List_getValueCast_x3f___rarg(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %4)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_obj_tag.exit
  %17 = load ptr, ptr @l_Std_Internal_List_getValueCast_x21___rarg___closed__4, align 8, !tbaa !10
  %18 = tail call ptr @l_panic___rarg(ptr noundef %3, ptr noundef %17) #5
  br label %lean_dec.exit

19:                                               ; preds = %lean_obj_tag.exit
  %20 = ptrtoint ptr %3 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit13, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit13

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit13, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %28, %27, %25, %19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_dec.exit13
  %.val.i16 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i16, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i16, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit13
  br i1 %8, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_inc.exit
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i14 = icmp eq i32 %40, 0
  br i1 %.not.i14, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %42, %44, %45, %16
  %.0 = phi ptr [ %18, %16 ], [ %30, %45 ], [ %30, %44 ], [ %30, %42 ], [ %30, %lean_inc.exit ]
  ret ptr %.0
}

declare ptr @l_panic___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_getValueCast_x21(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_getValueCast_x21___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getValueD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Std_Internal_List_getValue_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit11, label %18

18:                                               ; preds = %15
  %.val.i12 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i12, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i12, 1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit11

22:                                               ; preds = %18
  %.not.i13 = icmp eq i32 %.val.i12, 0
  br i1 %.not.i13, label %lean_inc.exit11, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit11

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %24
  %.val.i14 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i14, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i14, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %24
  br i1 %7, label %lean_inc.exit11, label %35

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit11

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_inc.exit11, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %lean_inc.exit, %38, %40, %41, %15, %20, %22, %23
  %.0 = phi ptr [ %3, %15 ], [ %3, %23 ], [ %3, %22 ], [ %3, %20 ], [ %26, %41 ], [ %26, %40 ], [ %26, %38 ], [ %26, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_getValueD(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_getValueD___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getValueD___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Std_Internal_List_getValueD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getValue_x21___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Std_Internal_List_getValue_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %lean_obj_tag.exit
  %16 = load ptr, ptr @l_Std_Internal_List_getValueCast_x21___rarg___closed__4, align 8, !tbaa !10
  %17 = tail call ptr @l_panic___rarg(ptr noundef %1, ptr noundef %16) #5
  br label %lean_dec.exit

18:                                               ; preds = %lean_obj_tag.exit
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit13, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %27, %26, %24, %18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit, label %32

32:                                               ; preds = %lean_dec.exit13
  %.val.i16 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i16, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i16, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit13
  br i1 %7, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_inc.exit
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i14 = icmp eq i32 %39, 0
  br i1 %.not.i14, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %41, %43, %44, %15
  %.0 = phi ptr [ %17, %15 ], [ %29, %44 ], [ %29, %43 ], [ %29, %41 ], [ %29, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_getValue_x21(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_getValue_x21___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getKey_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %lean_dec.exit35.backedge, %3
  %.031 = phi ptr [ %2, %3 ], [ %44, %lean_dec.exit35.backedge ]
  %8 = ptrtoint ptr %.031 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %lean_dec.exit35
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %lean_dec.exit35
  %14 = getelementptr i8, ptr %.031, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %7, label %lean_dec.exit40, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit40

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %24, %23, %21, %17
  br i1 %5, label %lean_dec.exit39, label %25

25:                                               ; preds = %lean_dec.exit40
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

30:                                               ; preds = %25
  %.not.i46 = icmp eq i32 %26, 0
  br i1 %.not.i46, label %lean_dec.exit39, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit39

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit45, label %37

37:                                               ; preds = %32
  %.val.i62 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i62, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i62, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit45

41:                                               ; preds = %37
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit45, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit44, label %47

47:                                               ; preds = %lean_inc.exit45
  %.val.i64 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i64, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i64, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit44

51:                                               ; preds = %47
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit44, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %52, %51, %49, %lean_inc.exit45
  br i1 %9, label %lean_dec.exit38, label %53

53:                                               ; preds = %lean_inc.exit44
  %54 = load i32, ptr %.031, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.031, align 4, !tbaa !4
  br label %lean_dec.exit38

58:                                               ; preds = %53
  %.not.i48 = icmp eq i32 %54, 0
  br i1 %.not.i48, label %lean_dec.exit38, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.031) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %59, %58, %56, %lean_inc.exit44
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit43, label %64

64:                                               ; preds = %lean_dec.exit38
  %.val.i67 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i67, 0
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i67, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit43

68:                                               ; preds = %64
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit43, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %69, %68, %66, %lean_dec.exit38
  br i1 %36, label %lean_dec.exit37, label %70

70:                                               ; preds = %lean_inc.exit43
  %71 = load i32, ptr %34, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit37

75:                                               ; preds = %70
  %.not.i50 = icmp eq i32 %71, 0
  br i1 %.not.i50, label %lean_dec.exit37, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %76, %75, %73, %lean_inc.exit43
  br i1 %5, label %lean_inc.exit42, label %77

77:                                               ; preds = %lean_dec.exit37
  %.val.i70 = load i32, ptr %0, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i70, 0
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i70, 1
  store i32 %80, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit42

81:                                               ; preds = %77
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit42, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %82, %81, %79, %lean_dec.exit37
  br i1 %7, label %lean_inc.exit41, label %83

83:                                               ; preds = %lean_inc.exit42
  %.val.i73 = load i32, ptr %1, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i73, 0
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i73, 1
  store i32 %86, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit41

87:                                               ; preds = %83
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit41, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %88, %87, %85, %lean_inc.exit42
  br i1 %63, label %lean_inc.exit, label %89

89:                                               ; preds = %lean_inc.exit41
  %.val.i76 = load i32, ptr %61, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i76, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i76, 1
  store i32 %92, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit

93:                                               ; preds = %89
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %94, %93, %91, %lean_inc.exit41
  %95 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %61, ptr noundef %1) #5
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit36, label %98

98:                                               ; preds = %lean_inc.exit
  %99 = load i32, ptr %95, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %95, align 4, !tbaa !4
  br label %lean_dec.exit36

103:                                              ; preds = %98
  %.not.i52 = icmp eq i32 %99, 0
  br i1 %.not.i52, label %lean_dec.exit36, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %104, %103, %101, %lean_inc.exit
  %105 = and i64 %96, 510
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %lean_dec.exit36
  br i1 %63, label %lean_dec.exit35.backedge, label %108

lean_dec.exit35.backedge:                         ; preds = %107, %111, %113, %114
  br label %lean_dec.exit35

108:                                              ; preds = %107
  %109 = load i32, ptr %61, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %61, align 4, !tbaa !4
  br label %lean_dec.exit35.backedge

113:                                              ; preds = %108
  %.not.i54 = icmp eq i32 %109, 0
  br i1 %.not.i54, label %lean_dec.exit35.backedge, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec.exit35.backedge

115:                                              ; preds = %lean_dec.exit36
  br i1 %46, label %lean_dec.exit34, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %44, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit34

121:                                              ; preds = %116
  %.not.i56 = icmp eq i32 %117, 0
  br i1 %.not.i56, label %lean_dec.exit34, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %122, %121, %119, %115
  br i1 %7, label %lean_dec.exit33, label %123

123:                                              ; preds = %lean_dec.exit34
  %124 = load i32, ptr %1, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit33

128:                                              ; preds = %123
  %.not.i58 = icmp eq i32 %124, 0
  br i1 %.not.i58, label %lean_dec.exit33, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %129, %128, %126, %lean_dec.exit34
  br i1 %5, label %lean_dec.exit, label %130

130:                                              ; preds = %lean_dec.exit33
  %131 = load i32, ptr %0, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

135:                                              ; preds = %130
  %.not.i60 = icmp eq i32 %131, 0
  br i1 %.not.i60, label %lean_dec.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %136, %135, %133, %lean_dec.exit33
  tail call void @lean_inc_heartbeat() #5
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %lean_dec.exit35.thread

139:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_dec.exit35.thread:                           ; preds = %lean_dec.exit
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 1, ptr %137, align 4, !tbaa !4
  store i32 16842768, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %61, ptr %141, align 8, !tbaa !10
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %lean_dec.exit35.thread, %lean_dec.exit40, %28, %30, %31
  %.1 = phi ptr [ %137, %lean_dec.exit35.thread ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit40 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_getKey_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_getKey_x3f___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getKey___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @l_Std_Internal_List_getKey_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %4
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %4
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_getKey(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_getKey___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getKeyD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Std_Internal_List_getKey_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit11, label %18

18:                                               ; preds = %15
  %.val.i12 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i12, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i12, 1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit11

22:                                               ; preds = %18
  %.not.i13 = icmp eq i32 %.val.i12, 0
  br i1 %.not.i13, label %lean_inc.exit11, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit11

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %24
  %.val.i14 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i14, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i14, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %24
  br i1 %7, label %lean_inc.exit11, label %35

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit11

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_inc.exit11, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %lean_inc.exit, %38, %40, %41, %15, %20, %22, %23
  %.0 = phi ptr [ %3, %15 ], [ %3, %23 ], [ %3, %22 ], [ %3, %20 ], [ %26, %41 ], [ %26, %40 ], [ %26, %38 ], [ %26, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_getKeyD(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_getKeyD___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getKeyD___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Std_Internal_List_getKeyD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_getKey_x21___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Std_Internal_List_getKey_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %lean_obj_tag.exit
  %16 = load ptr, ptr @l_Std_Internal_List_getValueCast_x21___rarg___closed__4, align 8, !tbaa !10
  %17 = tail call ptr @l_panic___rarg(ptr noundef %1, ptr noundef %16) #5
  br label %lean_dec.exit

18:                                               ; preds = %lean_obj_tag.exit
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit13, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %27, %26, %24, %18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit, label %32

32:                                               ; preds = %lean_dec.exit13
  %.val.i16 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i16, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i16, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit13
  br i1 %7, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_inc.exit
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i14 = icmp eq i32 %39, 0
  br i1 %.not.i14, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %41, %43, %44, %15
  %.0 = phi ptr [ %17, %15 ], [ %29, %44 ], [ %29, %43 ], [ %29, %41 ], [ %29, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_getKey_x21(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_getKey_x21___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_replaceEntry___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit145, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit145

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit145, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit144, label %26

26:                                               ; preds = %lean_dec.exit145
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit144

31:                                               ; preds = %26
  %.not.i160 = icmp eq i32 %27, 0
  br i1 %.not.i160, label %lean_dec.exit144, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %32, %31, %29, %lean_dec.exit145
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %common.ret289, label %35

35:                                               ; preds = %lean_dec.exit144
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %common.ret289

40:                                               ; preds = %35
  %.not.i162 = icmp eq i32 %36, 0
  br i1 %.not.i162, label %common.ret289, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret289

42:                                               ; preds = %lean_obj_tag.exit
  %.val195 = load i32, ptr %3, align 4, !tbaa !4
  %43 = icmp eq i32 %.val195, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  br i1 %43, label %46, label %213

46:                                               ; preds = %42
  %.val194 = load i32, ptr %45, align 4, !tbaa !4
  %47 = icmp eq i32 %.val194, 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  br i1 %47, label %54, label %117

54:                                               ; preds = %46
  %55 = ptrtoint ptr %0 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit159, label %57

57:                                               ; preds = %54
  %.val.i196 = load i32, ptr %0, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i196, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i196, 1
  store i32 %60, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit159

61:                                               ; preds = %57
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit159, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %62, %61, %59, %54
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit158, label %65

65:                                               ; preds = %lean_inc.exit159
  %.val.i198 = load i32, ptr %1, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i198, 0
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i198, 1
  store i32 %68, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit158

69:                                               ; preds = %65
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit158, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %70, %69, %67, %lean_inc.exit159
  %71 = ptrtoint ptr %51 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit157, label %73

73:                                               ; preds = %lean_inc.exit158
  %.val.i201 = load i32, ptr %51, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i201, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i201, 1
  store i32 %76, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit157

77:                                               ; preds = %73
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit157, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %78, %77, %75, %lean_inc.exit158
  %79 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %51, ptr noundef %1) #5
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit142, label %82

82:                                               ; preds = %lean_inc.exit157
  %83 = load i32, ptr %79, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %79, align 4, !tbaa !4
  br label %lean_dec.exit142

87:                                               ; preds = %82
  %.not.i164 = icmp eq i32 %83, 0
  br i1 %.not.i164, label %lean_dec.exit142, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #5
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %88, %87, %85, %lean_inc.exit157
  %89 = and i64 %80, 510
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

common.ret289:                                    ; preds = %lean_dec.exit144, %38, %40, %41, %lean_alloc_ctor.exit219, %lean_dec.exit139, %lean_alloc_ctor.exit246, %lean_alloc_ctor.exit244, %lean_alloc_ctor.exit, %91
  %common.ret289.op = phi ptr [ %3, %lean_alloc_ctor.exit ], [ %3, %91 ], [ inttoptr (i64 1 to ptr), %40 ], [ inttoptr (i64 1 to ptr), %41 ], [ %371, %lean_alloc_ctor.exit246 ], [ %3, %lean_dec.exit139 ], [ inttoptr (i64 1 to ptr), %38 ], [ %3, %lean_alloc_ctor.exit219 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit144 ], [ %333, %lean_alloc_ctor.exit244 ]
  ret ptr %common.ret289.op

91:                                               ; preds = %lean_dec.exit142
  %92 = tail call ptr @l_Std_Internal_List_replaceEntry___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49)
  store ptr %92, ptr %48, align 8, !tbaa !10
  br label %common.ret289

93:                                               ; preds = %lean_dec.exit142
  %94 = ptrtoint ptr %53 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit141, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %53, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit141

101:                                              ; preds = %96
  %.not.i166 = icmp eq i32 %97, 0
  br i1 %.not.i166, label %lean_dec.exit141, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %102, %101, %99, %93
  br i1 %72, label %lean_dec.exit140, label %103

103:                                              ; preds = %lean_dec.exit141
  %104 = load i32, ptr %51, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit140

108:                                              ; preds = %103
  %.not.i168 = icmp eq i32 %104, 0
  br i1 %.not.i168, label %lean_dec.exit140, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %109, %108, %106, %lean_dec.exit141
  br i1 %56, label %lean_dec.exit139, label %110

110:                                              ; preds = %lean_dec.exit140
  %111 = load i32, ptr %0, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit139

115:                                              ; preds = %110
  %.not.i170 = icmp eq i32 %111, 0
  br i1 %.not.i170, label %lean_dec.exit139, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %116, %115, %113, %lean_dec.exit140
  store ptr %2, ptr %52, align 8, !tbaa !10
  store ptr %1, ptr %50, align 8, !tbaa !10
  br label %common.ret289

117:                                              ; preds = %46
  %118 = ptrtoint ptr %53 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit156, label %120

120:                                              ; preds = %117
  %.val.i204 = load i32, ptr %53, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i204, 0
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i204, 1
  store i32 %123, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit156

124:                                              ; preds = %120
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit156, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %125, %124, %122, %117
  %126 = ptrtoint ptr %51 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit155, label %128

128:                                              ; preds = %lean_inc.exit156
  %.val.i207 = load i32, ptr %51, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i207, 0
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i207, 1
  store i32 %131, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit155

132:                                              ; preds = %128
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit155, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %133, %132, %130, %lean_inc.exit156
  %134 = ptrtoint ptr %45 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit138, label %136

136:                                              ; preds = %lean_inc.exit155
  %137 = load i32, ptr %45, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit138

141:                                              ; preds = %136
  %.not.i172 = icmp eq i32 %137, 0
  br i1 %.not.i172, label %lean_dec.exit138, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %142, %141, %139, %lean_inc.exit155
  %143 = ptrtoint ptr %0 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit154, label %145

145:                                              ; preds = %lean_dec.exit138
  %.val.i210 = load i32, ptr %0, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i210, 0
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i210, 1
  store i32 %148, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit154

149:                                              ; preds = %145
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit154, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %150, %149, %147, %lean_dec.exit138
  %151 = ptrtoint ptr %1 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit153, label %153

153:                                              ; preds = %lean_inc.exit154
  %.val.i213 = load i32, ptr %1, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i213, 0
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i213, 1
  store i32 %156, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit153

157:                                              ; preds = %153
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit153, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %158, %157, %155, %lean_inc.exit154
  br i1 %127, label %lean_inc.exit152, label %159

159:                                              ; preds = %lean_inc.exit153
  %.val.i216 = load i32, ptr %51, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i216, 0
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i216, 1
  store i32 %162, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit152

163:                                              ; preds = %159
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit152, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %164, %163, %161, %lean_inc.exit153
  %165 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %51, ptr noundef %1) #5
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit137, label %168

168:                                              ; preds = %lean_inc.exit152
  %169 = load i32, ptr %165, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !4
  br label %lean_dec.exit137

173:                                              ; preds = %168
  %.not.i174 = icmp eq i32 %169, 0
  br i1 %.not.i174, label %lean_dec.exit137, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %174, %173, %171, %lean_inc.exit152
  %175 = and i64 %166, 510
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %lean_dec.exit137
  tail call void @lean_inc_heartbeat() #5
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit

180:                                              ; preds = %177
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !4
  store i32 131096, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %51, ptr %182, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %53, ptr %183, align 8, !tbaa !10
  %184 = tail call ptr @l_Std_Internal_List_replaceEntry___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49)
  store ptr %184, ptr %48, align 8, !tbaa !10
  store ptr %178, ptr %44, align 8, !tbaa !10
  br label %common.ret289

185:                                              ; preds = %lean_dec.exit137
  br i1 %119, label %lean_dec.exit136, label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %53, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !9

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit136

191:                                              ; preds = %186
  %.not.i176 = icmp eq i32 %187, 0
  br i1 %.not.i176, label %lean_dec.exit136, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %192, %191, %189, %185
  br i1 %127, label %lean_dec.exit135, label %193

193:                                              ; preds = %lean_dec.exit136
  %194 = load i32, ptr %51, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit135

198:                                              ; preds = %193
  %.not.i178 = icmp eq i32 %194, 0
  br i1 %.not.i178, label %lean_dec.exit135, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %199, %198, %196, %lean_dec.exit136
  br i1 %144, label %lean_dec.exit134, label %200

200:                                              ; preds = %lean_dec.exit135
  %201 = load i32, ptr %0, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit134

205:                                              ; preds = %200
  %.not.i180 = icmp eq i32 %201, 0
  br i1 %.not.i180, label %lean_dec.exit134, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %206, %205, %203, %lean_dec.exit135
  tail call void @lean_inc_heartbeat() #5
  %207 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %lean_alloc_ctor.exit219

209:                                              ; preds = %lean_dec.exit134
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit219:                          ; preds = %lean_dec.exit134
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 1, ptr %207, align 4, !tbaa !4
  store i32 131096, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %1, ptr %211, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %2, ptr %212, align 8, !tbaa !10
  store ptr %207, ptr %44, align 8, !tbaa !10
  br label %common.ret289

213:                                              ; preds = %42
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !10
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_inc.exit151, label %218

218:                                              ; preds = %213
  %.val.i220 = load i32, ptr %215, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i220, 0
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i220, 1
  store i32 %221, ptr %215, align 4, !tbaa !4
  br label %lean_inc.exit151

222:                                              ; preds = %218
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit151, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #5
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %223, %222, %220, %213
  %224 = ptrtoint ptr %45 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit150, label %226

226:                                              ; preds = %lean_inc.exit151
  %.val.i223 = load i32, ptr %45, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i223, 0
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i223, 1
  store i32 %229, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit150

230:                                              ; preds = %226
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit150, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %231, %230, %228, %lean_inc.exit151
  br i1 %6, label %lean_dec.exit133, label %232

232:                                              ; preds = %lean_inc.exit150
  %233 = load i32, ptr %3, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !9

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit133

237:                                              ; preds = %232
  %.not.i182 = icmp eq i32 %233, 0
  br i1 %.not.i182, label %lean_dec.exit133, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %238, %237, %235, %lean_inc.exit150
  %239 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_inc.exit149, label %243

243:                                              ; preds = %lean_dec.exit133
  %.val.i226 = load i32, ptr %240, align 4, !tbaa !4
  %244 = icmp sgt i32 %.val.i226, 0
  br i1 %244, label %245, label %247, !prof !9

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i226, 1
  store i32 %246, ptr %240, align 4, !tbaa !4
  br label %lean_inc.exit149

247:                                              ; preds = %243
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit149, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #5
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %248, %247, %245, %lean_dec.exit133
  %249 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit148, label %253

253:                                              ; preds = %lean_inc.exit149
  %.val.i229 = load i32, ptr %250, align 4, !tbaa !4
  %254 = icmp sgt i32 %.val.i229, 0
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i229, 1
  store i32 %256, ptr %250, align 4, !tbaa !4
  br label %lean_inc.exit148

257:                                              ; preds = %253
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit148, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #5
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %258, %257, %255, %lean_inc.exit149
  %.val = load i32, ptr %45, align 4, !tbaa !4
  %259 = icmp eq i32 %.val, 1
  br i1 %259, label %260, label %281

260:                                              ; preds = %lean_inc.exit148
  %261 = load ptr, ptr %239, align 8, !tbaa !10
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_ctor_release.exit, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %261, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !9

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %261, align 4, !tbaa !4
  br label %lean_ctor_release.exit

269:                                              ; preds = %264
  %.not.i.i = icmp eq i32 %265, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %260, %267, %269, %270
  store ptr inttoptr (i64 1 to ptr), ptr %239, align 8, !tbaa !10
  %271 = load ptr, ptr %249, align 8, !tbaa !10
  %272 = ptrtoint ptr %271 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_ctor_release.exit233, label %274

274:                                              ; preds = %lean_ctor_release.exit
  %275 = load i32, ptr %271, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !9

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %271, align 4, !tbaa !4
  br label %lean_ctor_release.exit233

279:                                              ; preds = %274
  %.not.i.i232 = icmp eq i32 %275, 0
  br i1 %.not.i.i232, label %lean_ctor_release.exit233, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #5
  br label %lean_ctor_release.exit233

lean_ctor_release.exit233:                        ; preds = %lean_ctor_release.exit, %277, %279, %280
  store ptr inttoptr (i64 1 to ptr), ptr %249, align 8, !tbaa !10
  br label %lean_dec_ref.exit193

281:                                              ; preds = %lean_inc.exit148
  %282 = icmp sgt i32 %.val, 1
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %281
  %284 = add nsw i32 %.val, -1
  store i32 %284, ptr %45, align 4, !tbaa !4
  br label %lean_dec_ref.exit193

285:                                              ; preds = %281
  %.not.i192 = icmp eq i32 %.val, 0
  br i1 %.not.i192, label %lean_dec_ref.exit193, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec_ref.exit193

lean_dec_ref.exit193:                             ; preds = %286, %285, %283, %lean_ctor_release.exit233
  %.0128 = phi ptr [ %45, %lean_ctor_release.exit233 ], [ inttoptr (i64 1 to ptr), %283 ], [ inttoptr (i64 1 to ptr), %285 ], [ inttoptr (i64 1 to ptr), %286 ]
  %287 = ptrtoint ptr %0 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_inc.exit147, label %289

289:                                              ; preds = %lean_dec_ref.exit193
  %.val.i234 = load i32, ptr %0, align 4, !tbaa !4
  %290 = icmp sgt i32 %.val.i234, 0
  br i1 %290, label %291, label %293, !prof !9

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i234, 1
  store i32 %292, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit147

293:                                              ; preds = %289
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit147, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %294, %293, %291, %lean_dec_ref.exit193
  %295 = ptrtoint ptr %1 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit146, label %297

297:                                              ; preds = %lean_inc.exit147
  %.val.i237 = load i32, ptr %1, align 4, !tbaa !4
  %298 = icmp sgt i32 %.val.i237, 0
  br i1 %298, label %299, label %301, !prof !9

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i237, 1
  store i32 %300, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit146

301:                                              ; preds = %297
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit146, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %302, %301, %299, %lean_inc.exit147
  br i1 %242, label %lean_inc.exit, label %303

303:                                              ; preds = %lean_inc.exit146
  %.val.i240 = load i32, ptr %240, align 4, !tbaa !4
  %304 = icmp sgt i32 %.val.i240, 0
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i240, 1
  store i32 %306, ptr %240, align 4, !tbaa !4
  br label %lean_inc.exit

307:                                              ; preds = %303
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %308, %307, %305, %lean_inc.exit146
  %309 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %240, ptr noundef %1) #5
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_dec.exit132, label %312

312:                                              ; preds = %lean_inc.exit
  %313 = load i32, ptr %309, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !9

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %309, align 4, !tbaa !4
  br label %lean_dec.exit132

317:                                              ; preds = %312
  %.not.i184 = icmp eq i32 %313, 0
  br i1 %.not.i184, label %lean_dec.exit132, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %318, %317, %315, %lean_inc.exit
  %319 = and i64 %310, 510
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %339

321:                                              ; preds = %lean_dec.exit132
  %322 = ptrtoint ptr %.0128 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  tail call void @lean_inc_heartbeat() #5
  %325 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %lean_alloc_ctor.exit243

327:                                              ; preds = %324
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit243:                          ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 1, ptr %325, align 4, !tbaa !4
  store i32 131096, ptr %328, align 4
  br label %329

329:                                              ; preds = %321, %lean_alloc_ctor.exit243
  %.0129 = phi ptr [ %325, %lean_alloc_ctor.exit243 ], [ %.0128, %321 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  store ptr %240, ptr %330, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw i8, ptr %.0129, i64 16
  store ptr %250, ptr %331, align 8, !tbaa !10
  %332 = tail call ptr @l_Std_Internal_List_replaceEntry___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %215)
  tail call void @lean_inc_heartbeat() #5
  %333 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %lean_alloc_ctor.exit244

335:                                              ; preds = %329
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit244:                          ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 1, ptr %333, align 4, !tbaa !4
  store i32 16908312, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %.0129, ptr %337, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %332, ptr %338, align 8, !tbaa !10
  br label %common.ret289

339:                                              ; preds = %lean_dec.exit132
  br i1 %252, label %lean_dec.exit131, label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %250, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !9

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %250, align 4, !tbaa !4
  br label %lean_dec.exit131

345:                                              ; preds = %340
  %.not.i186 = icmp eq i32 %341, 0
  br i1 %.not.i186, label %lean_dec.exit131, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #5
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %346, %345, %343, %339
  br i1 %242, label %lean_dec.exit130, label %347

347:                                              ; preds = %lean_dec.exit131
  %348 = load i32, ptr %240, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !9

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %240, align 4, !tbaa !4
  br label %lean_dec.exit130

352:                                              ; preds = %347
  %.not.i188 = icmp eq i32 %348, 0
  br i1 %.not.i188, label %lean_dec.exit130, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #5
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %353, %352, %350, %lean_dec.exit131
  br i1 %288, label %lean_dec.exit, label %354

354:                                              ; preds = %lean_dec.exit130
  %355 = load i32, ptr %0, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !9

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

359:                                              ; preds = %354
  %.not.i190 = icmp eq i32 %355, 0
  br i1 %.not.i190, label %lean_dec.exit, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %360, %359, %357, %lean_dec.exit130
  %361 = ptrtoint ptr %.0128 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %363, label %368

363:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %364 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %lean_alloc_ctor.exit245

366:                                              ; preds = %363
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit245:                          ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 1, ptr %364, align 4, !tbaa !4
  store i32 131096, ptr %367, align 4
  br label %368

368:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit245
  %.0127 = phi ptr [ %364, %lean_alloc_ctor.exit245 ], [ %.0128, %lean_dec.exit ]
  %369 = getelementptr inbounds nuw i8, ptr %.0127, i64 8
  store ptr %1, ptr %369, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw i8, ptr %.0127, i64 16
  store ptr %2, ptr %370, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %371 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %lean_alloc_ctor.exit246

373:                                              ; preds = %368
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit246:                          ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 1, ptr %371, align 4, !tbaa !4
  store i32 16908312, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %.0127, ptr %375, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %215, ptr %376, align 8, !tbaa !10
  br label %common.ret289
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_replaceEntry(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_replaceEntry___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_eraseKey___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit130, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit130

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit130, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %common.ret280, label %25

25:                                               ; preds = %lean_dec.exit130
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %common.ret280

30:                                               ; preds = %25
  %.not.i145 = icmp eq i32 %26, 0
  br i1 %.not.i145, label %common.ret280, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret280

32:                                               ; preds = %lean_obj_tag.exit
  %.val186 = load i32, ptr %2, align 4, !tbaa !4
  %33 = icmp eq i32 %.val186, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  br i1 %33, label %36, label %211

36:                                               ; preds = %32
  %.val185 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp eq i32 %.val185, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  br i1 %37, label %44, label %114

44:                                               ; preds = %36
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit144, label %47

47:                                               ; preds = %44
  %.val.i187 = load i32, ptr %0, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i187, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i187, 1
  store i32 %50, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit144

51:                                               ; preds = %47
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit144, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %52, %51, %49, %44
  %53 = ptrtoint ptr %1 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit143, label %55

55:                                               ; preds = %lean_inc.exit144
  %.val.i189 = load i32, ptr %1, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i189, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i189, 1
  store i32 %58, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit143

59:                                               ; preds = %55
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit143, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %60, %59, %57, %lean_inc.exit144
  %61 = ptrtoint ptr %41 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit142, label %63

63:                                               ; preds = %lean_inc.exit143
  %.val.i192 = load i32, ptr %41, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i192, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i192, 1
  store i32 %66, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit142

67:                                               ; preds = %63
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit142, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %68, %67, %65, %lean_inc.exit143
  %69 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %41, ptr noundef %1) #5
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit128, label %72

72:                                               ; preds = %lean_inc.exit142
  %73 = load i32, ptr %69, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit128

77:                                               ; preds = %72
  %.not.i147 = icmp eq i32 %73, 0
  br i1 %.not.i147, label %lean_dec.exit128, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %78, %77, %75, %lean_inc.exit142
  %79 = and i64 %70, 510
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83

common.ret280:                                    ; preds = %lean_dec.exit112, %369, %371, %372, %lean_dec.exit119, %207, %209, %210, %lean_dec.exit125, %110, %112, %113, %lean_dec.exit130, %28, %30, %31, %lean_alloc_ctor.exit234, %lean_alloc_ctor.exit, %81
  %common.ret280.op = phi ptr [ %2, %lean_alloc_ctor.exit ], [ %2, %81 ], [ %213, %371 ], [ %213, %372 ], [ %39, %lean_dec.exit119 ], [ %39, %lean_dec.exit125 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit130 ], [ %213, %lean_dec.exit112 ], [ %213, %369 ], [ %331, %lean_alloc_ctor.exit234 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ %39, %113 ], [ %39, %112 ], [ %39, %110 ], [ %39, %210 ], [ %39, %209 ], [ %39, %207 ]
  ret ptr %common.ret280.op

81:                                               ; preds = %lean_dec.exit128
  %82 = tail call ptr @l_Std_Internal_List_eraseKey___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %82, ptr %38, align 8, !tbaa !10
  br label %common.ret280

83:                                               ; preds = %lean_dec.exit128
  tail call void @lean_free_object(ptr noundef nonnull %35) #5
  %84 = ptrtoint ptr %43 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit127, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %43, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit127

91:                                               ; preds = %86
  %.not.i149 = icmp eq i32 %87, 0
  br i1 %.not.i149, label %lean_dec.exit127, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %92, %91, %89, %83
  br i1 %62, label %lean_dec.exit126, label %93

93:                                               ; preds = %lean_dec.exit127
  %94 = load i32, ptr %41, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit126

98:                                               ; preds = %93
  %.not.i151 = icmp eq i32 %94, 0
  br i1 %.not.i151, label %lean_dec.exit126, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %99, %98, %96, %lean_dec.exit127
  tail call void @lean_free_object(ptr noundef nonnull %2) #5
  br i1 %54, label %lean_dec.exit125, label %100

100:                                              ; preds = %lean_dec.exit126
  %101 = load i32, ptr %1, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit125

105:                                              ; preds = %100
  %.not.i153 = icmp eq i32 %101, 0
  br i1 %.not.i153, label %lean_dec.exit125, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %106, %105, %103, %lean_dec.exit126
  br i1 %46, label %common.ret280, label %107

107:                                              ; preds = %lean_dec.exit125
  %108 = load i32, ptr %0, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %0, align 4, !tbaa !4
  br label %common.ret280

112:                                              ; preds = %107
  %.not.i155 = icmp eq i32 %108, 0
  br i1 %.not.i155, label %common.ret280, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret280

114:                                              ; preds = %36
  %115 = ptrtoint ptr %43 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit141, label %117

117:                                              ; preds = %114
  %.val.i195 = load i32, ptr %43, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i195, 0
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i195, 1
  store i32 %120, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit141

121:                                              ; preds = %117
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit141, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %122, %121, %119, %114
  %123 = ptrtoint ptr %41 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit140, label %125

125:                                              ; preds = %lean_inc.exit141
  %.val.i198 = load i32, ptr %41, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i198, 0
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i198, 1
  store i32 %128, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit140

129:                                              ; preds = %125
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit140, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %130, %129, %127, %lean_inc.exit141
  %131 = ptrtoint ptr %35 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_dec.exit123, label %133

133:                                              ; preds = %lean_inc.exit140
  %134 = load i32, ptr %35, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit123

138:                                              ; preds = %133
  %.not.i157 = icmp eq i32 %134, 0
  br i1 %.not.i157, label %lean_dec.exit123, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %139, %138, %136, %lean_inc.exit140
  %140 = ptrtoint ptr %0 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit139, label %142

142:                                              ; preds = %lean_dec.exit123
  %.val.i201 = load i32, ptr %0, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i201, 0
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i201, 1
  store i32 %145, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit139

146:                                              ; preds = %142
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit139, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %147, %146, %144, %lean_dec.exit123
  %148 = ptrtoint ptr %1 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit138, label %150

150:                                              ; preds = %lean_inc.exit139
  %.val.i204 = load i32, ptr %1, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i204, 0
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i204, 1
  store i32 %153, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit138

154:                                              ; preds = %150
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit138, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %155, %154, %152, %lean_inc.exit139
  br i1 %124, label %lean_inc.exit137, label %156

156:                                              ; preds = %lean_inc.exit138
  %.val.i207 = load i32, ptr %41, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i207, 0
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i207, 1
  store i32 %159, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit137

160:                                              ; preds = %156
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit137, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %161, %160, %158, %lean_inc.exit138
  %162 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %41, ptr noundef %1) #5
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_dec.exit122, label %165

165:                                              ; preds = %lean_inc.exit137
  %166 = load i32, ptr %162, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !4
  br label %lean_dec.exit122

170:                                              ; preds = %165
  %.not.i159 = icmp eq i32 %166, 0
  br i1 %.not.i159, label %lean_dec.exit122, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %171, %170, %168, %lean_inc.exit137
  %172 = and i64 %163, 510
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %lean_dec.exit122
  tail call void @lean_inc_heartbeat() #5
  %175 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %lean_alloc_ctor.exit

177:                                              ; preds = %174
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 1, ptr %175, align 4, !tbaa !4
  store i32 131096, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %41, ptr %179, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %43, ptr %180, align 8, !tbaa !10
  %181 = tail call ptr @l_Std_Internal_List_eraseKey___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %181, ptr %38, align 8, !tbaa !10
  store ptr %175, ptr %34, align 8, !tbaa !10
  br label %common.ret280

182:                                              ; preds = %lean_dec.exit122
  br i1 %116, label %lean_dec.exit121, label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %43, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit121

188:                                              ; preds = %183
  %.not.i161 = icmp eq i32 %184, 0
  br i1 %.not.i161, label %lean_dec.exit121, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %189, %188, %186, %182
  br i1 %124, label %lean_dec.exit120, label %190

190:                                              ; preds = %lean_dec.exit121
  %191 = load i32, ptr %41, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !9

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit120

195:                                              ; preds = %190
  %.not.i163 = icmp eq i32 %191, 0
  br i1 %.not.i163, label %lean_dec.exit120, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %196, %195, %193, %lean_dec.exit121
  tail call void @lean_free_object(ptr noundef nonnull %2) #5
  br i1 %149, label %lean_dec.exit119, label %197

197:                                              ; preds = %lean_dec.exit120
  %198 = load i32, ptr %1, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit119

202:                                              ; preds = %197
  %.not.i165 = icmp eq i32 %198, 0
  br i1 %.not.i165, label %lean_dec.exit119, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %203, %202, %200, %lean_dec.exit120
  br i1 %141, label %common.ret280, label %204

204:                                              ; preds = %lean_dec.exit119
  %205 = load i32, ptr %0, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %0, align 4, !tbaa !4
  br label %common.ret280

209:                                              ; preds = %204
  %.not.i167 = icmp eq i32 %205, 0
  br i1 %.not.i167, label %common.ret280, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret280

211:                                              ; preds = %32
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit136, label %216

216:                                              ; preds = %211
  %.val.i210 = load i32, ptr %213, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i210, 0
  br i1 %217, label %218, label %220, !prof !9

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i210, 1
  store i32 %219, ptr %213, align 4, !tbaa !4
  br label %lean_inc.exit136

220:                                              ; preds = %216
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit136, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #5
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %221, %220, %218, %211
  %222 = ptrtoint ptr %35 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_inc.exit135, label %224

224:                                              ; preds = %lean_inc.exit136
  %.val.i213 = load i32, ptr %35, align 4, !tbaa !4
  %225 = icmp sgt i32 %.val.i213, 0
  br i1 %225, label %226, label %228, !prof !9

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i213, 1
  store i32 %227, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit135

228:                                              ; preds = %224
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit135, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %229, %228, %226, %lean_inc.exit136
  br i1 %5, label %lean_dec.exit117, label %230

230:                                              ; preds = %lean_inc.exit135
  %231 = load i32, ptr %2, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !9

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit117

235:                                              ; preds = %230
  %.not.i169 = icmp eq i32 %231, 0
  br i1 %.not.i169, label %lean_dec.exit117, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %236, %235, %233, %lean_inc.exit135
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit134, label %241

241:                                              ; preds = %lean_dec.exit117
  %.val.i216 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i216, 0
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i216, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_inc.exit134

245:                                              ; preds = %241
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit134, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %246, %245, %243, %lean_dec.exit117
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = ptrtoint ptr %248 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_inc.exit133, label %251

251:                                              ; preds = %lean_inc.exit134
  %.val.i219 = load i32, ptr %248, align 4, !tbaa !4
  %252 = icmp sgt i32 %.val.i219, 0
  br i1 %252, label %253, label %255, !prof !9

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i219, 1
  store i32 %254, ptr %248, align 4, !tbaa !4
  br label %lean_inc.exit133

255:                                              ; preds = %251
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit133, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #5
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %256, %255, %253, %lean_inc.exit134
  %.val = load i32, ptr %35, align 4, !tbaa !4
  %257 = icmp eq i32 %.val, 1
  br i1 %257, label %258, label %279

258:                                              ; preds = %lean_inc.exit133
  %259 = load ptr, ptr %237, align 8, !tbaa !10
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_ctor_release.exit, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %259, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %259, align 4, !tbaa !4
  br label %lean_ctor_release.exit

267:                                              ; preds = %262
  %.not.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %258, %265, %267, %268
  store ptr inttoptr (i64 1 to ptr), ptr %237, align 8, !tbaa !10
  %269 = load ptr, ptr %247, align 8, !tbaa !10
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_ctor_release.exit223, label %272

272:                                              ; preds = %lean_ctor_release.exit
  %273 = load i32, ptr %269, align 4, !tbaa !4
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !9

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %269, align 4, !tbaa !4
  br label %lean_ctor_release.exit223

277:                                              ; preds = %272
  %.not.i.i222 = icmp eq i32 %273, 0
  br i1 %.not.i.i222, label %lean_ctor_release.exit223, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #5
  br label %lean_ctor_release.exit223

lean_ctor_release.exit223:                        ; preds = %lean_ctor_release.exit, %275, %277, %278
  store ptr inttoptr (i64 1 to ptr), ptr %247, align 8, !tbaa !10
  br label %lean_dec_ref.exit184

279:                                              ; preds = %lean_inc.exit133
  %280 = icmp sgt i32 %.val, 1
  br i1 %280, label %281, label %283, !prof !9

281:                                              ; preds = %279
  %282 = add nsw i32 %.val, -1
  store i32 %282, ptr %35, align 4, !tbaa !4
  br label %lean_dec_ref.exit184

283:                                              ; preds = %279
  %.not.i183 = icmp eq i32 %.val, 0
  br i1 %.not.i183, label %lean_dec_ref.exit184, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec_ref.exit184

lean_dec_ref.exit184:                             ; preds = %284, %283, %281, %lean_ctor_release.exit223
  %.0111 = phi ptr [ %35, %lean_ctor_release.exit223 ], [ inttoptr (i64 1 to ptr), %281 ], [ inttoptr (i64 1 to ptr), %283 ], [ inttoptr (i64 1 to ptr), %284 ]
  %285 = ptrtoint ptr %0 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_inc.exit132, label %287

287:                                              ; preds = %lean_dec_ref.exit184
  %.val.i224 = load i32, ptr %0, align 4, !tbaa !4
  %288 = icmp sgt i32 %.val.i224, 0
  br i1 %288, label %289, label %291, !prof !9

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i224, 1
  store i32 %290, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit132

291:                                              ; preds = %287
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit132, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %292, %291, %289, %lean_dec_ref.exit184
  %293 = ptrtoint ptr %1 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit131, label %295

295:                                              ; preds = %lean_inc.exit132
  %.val.i227 = load i32, ptr %1, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i227, 0
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i227, 1
  store i32 %298, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit131

299:                                              ; preds = %295
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit131, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %300, %299, %297, %lean_inc.exit132
  br i1 %240, label %lean_inc.exit, label %301

301:                                              ; preds = %lean_inc.exit131
  %.val.i230 = load i32, ptr %238, align 4, !tbaa !4
  %302 = icmp sgt i32 %.val.i230, 0
  br i1 %302, label %303, label %305, !prof !9

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i230, 1
  store i32 %304, ptr %238, align 4, !tbaa !4
  br label %lean_inc.exit

305:                                              ; preds = %301
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %306, %305, %303, %lean_inc.exit131
  %307 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %238, ptr noundef %1) #5
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_dec.exit116, label %310

310:                                              ; preds = %lean_inc.exit
  %311 = load i32, ptr %307, align 4, !tbaa !4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !9

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %307, align 4, !tbaa !4
  br label %lean_dec.exit116

315:                                              ; preds = %310
  %.not.i171 = icmp eq i32 %311, 0
  br i1 %.not.i171, label %lean_dec.exit116, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %316, %315, %313, %lean_inc.exit
  %317 = and i64 %308, 510
  %318 = icmp eq i64 %317, 0
  %319 = ptrtoint ptr %.0111 to i64
  %320 = trunc i64 %319 to i1
  br i1 %318, label %321, label %337

321:                                              ; preds = %lean_dec.exit116
  br i1 %320, label %322, label %327

322:                                              ; preds = %321
  tail call void @lean_inc_heartbeat() #5
  %323 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %lean_alloc_ctor.exit233

325:                                              ; preds = %322
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit233:                          ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 1, ptr %323, align 4, !tbaa !4
  store i32 131096, ptr %326, align 4
  br label %327

327:                                              ; preds = %321, %lean_alloc_ctor.exit233
  %.0110 = phi ptr [ %323, %lean_alloc_ctor.exit233 ], [ %.0111, %321 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  store ptr %238, ptr %328, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  store ptr %248, ptr %329, align 8, !tbaa !10
  %330 = tail call ptr @l_Std_Internal_List_eraseKey___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %213)
  tail call void @lean_inc_heartbeat() #5
  %331 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %lean_alloc_ctor.exit234

333:                                              ; preds = %327
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit234:                          ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 1, ptr %331, align 4, !tbaa !4
  store i32 16908312, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %.0110, ptr %335, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %330, ptr %336, align 8, !tbaa !10
  br label %common.ret280

337:                                              ; preds = %lean_dec.exit116
  br i1 %320, label %lean_dec.exit115, label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %.0111, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !9

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %.0111, align 4, !tbaa !4
  br label %lean_dec.exit115

343:                                              ; preds = %338
  %.not.i173 = icmp eq i32 %339, 0
  br i1 %.not.i173, label %lean_dec.exit115, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0111) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %344, %343, %341, %337
  br i1 %250, label %lean_dec.exit114, label %345

345:                                              ; preds = %lean_dec.exit115
  %346 = load i32, ptr %248, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !9

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %248, align 4, !tbaa !4
  br label %lean_dec.exit114

350:                                              ; preds = %345
  %.not.i175 = icmp eq i32 %346, 0
  br i1 %.not.i175, label %lean_dec.exit114, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %351, %350, %348, %lean_dec.exit115
  br i1 %240, label %lean_dec.exit113, label %352

352:                                              ; preds = %lean_dec.exit114
  %353 = load i32, ptr %238, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !9

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %238, align 4, !tbaa !4
  br label %lean_dec.exit113

357:                                              ; preds = %352
  %.not.i177 = icmp eq i32 %353, 0
  br i1 %.not.i177, label %lean_dec.exit113, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %358, %357, %355, %lean_dec.exit114
  br i1 %294, label %lean_dec.exit112, label %359

359:                                              ; preds = %lean_dec.exit113
  %360 = load i32, ptr %1, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !9

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit112

364:                                              ; preds = %359
  %.not.i179 = icmp eq i32 %360, 0
  br i1 %.not.i179, label %lean_dec.exit112, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %365, %364, %362, %lean_dec.exit113
  br i1 %286, label %common.ret280, label %366

366:                                              ; preds = %lean_dec.exit112
  %367 = load i32, ptr %0, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !9

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %0, align 4, !tbaa !4
  br label %common.ret280

371:                                              ; preds = %366
  %.not.i181 = icmp eq i32 %367, 0
  br i1 %.not.i181, label %common.ret280, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret280
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_eraseKey(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_eraseKey___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_insertEntry___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit23, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit23

11:                                               ; preds = %7
  %.not.i24 = icmp eq i32 %.val.i, 0
  br i1 %.not.i24, label %lean_inc.exit23, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit22, label %15

15:                                               ; preds = %lean_inc.exit23
  %.val.i25 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i25, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i25, 1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit22

19:                                               ; preds = %15
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit22, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %20, %19, %17, %lean_inc.exit23
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit.thread, label %23

23:                                               ; preds = %lean_inc.exit22
  %.val.i28 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i28, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i28, 1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25
  %29 = tail call zeroext i8 @l_Std_Internal_List_containsKey___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %52

lean_inc.exit.thread:                             ; preds = %lean_inc.exit22
  %31 = tail call zeroext i8 @l_Std_Internal_List_containsKey___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %lean_dec.exit, label %52

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit.thread, %39, %38, %36
  tail call void @lean_inc_heartbeat() #5
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2, ptr %45, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit31

48:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit31:                           ; preds = %lean_alloc_ctor.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 16908312, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %40, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %3, ptr %51, align 8, !tbaa !10
  br label %54

52:                                               ; preds = %lean_inc.exit.thread, %lean_inc.exit
  %53 = tail call ptr @l_Std_Internal_List_replaceEntry___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %54

54:                                               ; preds = %52, %lean_alloc_ctor.exit31
  %.0 = phi ptr [ %46, %lean_alloc_ctor.exit31 ], [ %53, %52 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_insertEntry(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_insertEntry___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_insertEntryIfNew___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit19, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit19

11:                                               ; preds = %7
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit19, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit, label %15

15:                                               ; preds = %lean_inc.exit19
  %.val.i23 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i23, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i23, 1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit19
  %21 = tail call zeroext i8 @l_Std_Internal_List_containsKey___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit

26:                                               ; preds = %23
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 131096, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2, ptr %29, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_ctor.exit26

32:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit26:                           ; preds = %lean_alloc_ctor.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 16908312, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %24, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %3, ptr %35, align 8, !tbaa !10
  br label %lean_dec.exit

36:                                               ; preds = %lean_inc.exit
  %37 = ptrtoint ptr %2 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit18, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit18

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit18, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %45, %44, %42, %36
  br i1 %14, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_dec.exit18
  %47 = load i32, ptr %1, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i20 = icmp eq i32 %47, 0
  br i1 %.not.i20, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit18, %49, %51, %52, %lean_alloc_ctor.exit26
  %.0 = phi ptr [ %30, %lean_alloc_ctor.exit26 ], [ %3, %52 ], [ %3, %51 ], [ %3, %49 ], [ %3, %lean_dec.exit18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_insertEntryIfNew(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_insertEntryIfNew___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__List_filterMap_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit12, label %25

25:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %31
  %.val.i17 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i17, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i17, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %31
  br i1 %5, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %33) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %49, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__List_filterMap_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__List_filterMap_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__List_filterMap_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Data_Internal_List_Associative_0__List_filterMap_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__List_forIn_x27__cons_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit18

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit18, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit19, label %27

27:                                               ; preds = %lean_dec.exit18
  %.val.i26 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i26, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i26, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit19

31:                                               ; preds = %27
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit19, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %32, %31, %29, %lean_dec.exit18
  br i1 %5, label %lean_dec.exit17, label %33

33:                                               ; preds = %lean_inc.exit19
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit17

38:                                               ; preds = %33
  %.not.i20 = icmp eq i32 %34, 0
  br i1 %.not.i20, label %lean_dec.exit17, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %39, %38, %36, %lean_inc.exit19
  %40 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %24) #5
  br label %69

41:                                               ; preds = %lean_obj_tag.exit
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit16, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit16

49:                                               ; preds = %44
  %.not.i22 = icmp eq i32 %45, 0
  br i1 %.not.i22, label %lean_dec.exit16, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %50, %49, %47, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %lean_dec.exit16
  %.val.i28 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i28, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i28, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %lean_dec.exit16
  br i1 %5, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i24 = icmp eq i32 %62, 0
  br i1 %.not.i24, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit
  %68 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %52) #5
  br label %69

69:                                               ; preds = %lean_dec.exit, %lean_dec.exit17
  %.0 = phi ptr [ %40, %lean_dec.exit17 ], [ %68, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__List_forIn_x27__cons_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__List_forIn_x27__cons_match__1_splitter___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_insertList___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %lean_inc.exit, %3
  %.020 = phi ptr [ %2, %3 ], [ %36, %lean_inc.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %85, %lean_inc.exit ]
  %7 = ptrtoint ptr %.020 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.020, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit22, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit22

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit22, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit26, label %29

29:                                               ; preds = %24
  %.val.i31 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i31, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i31, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit26

33:                                               ; preds = %29
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit26, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit25, label %39

39:                                               ; preds = %lean_inc.exit26
  %.val.i33 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i33, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i33, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit25

43:                                               ; preds = %39
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit25, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %44, %43, %41, %lean_inc.exit26
  br i1 %8, label %lean_dec.exit21, label %45

45:                                               ; preds = %lean_inc.exit25
  %46 = load i32, ptr %.020, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %.020, align 4, !tbaa !4
  br label %lean_dec.exit21

50:                                               ; preds = %45
  %.not.i27 = icmp eq i32 %46, 0
  br i1 %.not.i27, label %lean_dec.exit21, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %51, %50, %48, %lean_inc.exit25
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit24, label %56

56:                                               ; preds = %lean_dec.exit21
  %.val.i36 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i36, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i36, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit24

60:                                               ; preds = %56
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit24, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %61, %60, %58, %lean_dec.exit21
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit23, label %66

66:                                               ; preds = %lean_inc.exit24
  %.val.i39 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i39, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i39, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit23

70:                                               ; preds = %66
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit23, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %71, %70, %68, %lean_inc.exit24
  br i1 %28, label %lean_dec.exit, label %72

72:                                               ; preds = %lean_inc.exit23
  %73 = load i32, ptr %26, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit

77:                                               ; preds = %72
  %.not.i29 = icmp eq i32 %73, 0
  br i1 %.not.i29, label %lean_dec.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit23
  br i1 %5, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_dec.exit
  %.val.i42 = load i32, ptr %0, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i42, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i42, 1
  store i32 %82, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit
  %85 = tail call ptr @l_Std_Internal_List_insertEntry___rarg(ptr noundef %0, ptr noundef %53, ptr noundef %63, ptr noundef %.0)
  br label %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_insertList(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_insertList___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_Prod_toSigma___rarg(ptr noundef %0) #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %2 = icmp eq i32 %.val, 1
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit13, label %10

10:                                               ; preds = %3
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit13

14:                                               ; preds = %10
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit13, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %15, %14, %12, %3
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit13
  %.val.i15 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i15, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i15, 1
  store i32 %21, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit13
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_ctor.exit

35:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 131096, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %5, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %7, ptr %38, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %1, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %33, %lean_alloc_ctor.exit ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_Prod_toSigma(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_Prod_toSigma___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Std_Internal_List_insertListConst___spec__1___rarg(ptr noundef %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.027 = phi ptr [ %1, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %20, %.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @l_List_reverse___rarg(ptr noundef %.027) #5
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %16 = icmp eq i32 %.0.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  br i1 %16, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call ptr @l_Std_Internal_List_Prod_toSigma___rarg(ptr noundef %18)
  store ptr %.027, ptr %19, align 8, !tbaa !10
  store ptr %22, ptr %17, align 8, !tbaa !10
  br label %.backedge

23:                                               ; preds = %15
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit29, label %26

26:                                               ; preds = %23
  %.val.i30 = load i32, ptr %20, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i30, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i30, 1
  store i32 %29, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit29

30:                                               ; preds = %26
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit29, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %31, %30, %28, %23
  %32 = ptrtoint ptr %18 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_inc.exit29
  %.val.i32 = load i32, ptr %18, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i32, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i32, 1
  store i32 %37, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit29
  br i1 %5, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %.0, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  %47 = tail call ptr @l_Std_Internal_List_Prod_toSigma___rarg(ptr noundef %18)
  tail call void @lean_inc_heartbeat() #5
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 16908312, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %.027, ptr %53, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %21
  %.027.be = phi ptr [ %.0, %21 ], [ %48, %lean_alloc_ctor.exit ]
  br label %3
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_mapTR_loop___at_Std_Internal_List_insertListConst___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_List_mapTR_loop___at_Std_Internal_List_insertListConst___spec__1___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_insertListConst___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_List_mapTR_loop___at_Std_Internal_List_insertListConst___spec__1___rarg(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %5 = tail call ptr @l_Std_Internal_List_insertList___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_insertListConst(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_insertListConst___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_insertListIfNewUnit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %lean_inc.exit, %3
  %.015 = phi ptr [ %2, %3 ], [ %36, %lean_inc.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %58, %lean_inc.exit ]
  %7 = ptrtoint ptr %.015 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.015, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit16, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit18, label %29

29:                                               ; preds = %24
  %.val.i21 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i21, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i21, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit18

33:                                               ; preds = %29
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit18, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit17, label %39

39:                                               ; preds = %lean_inc.exit18
  %.val.i23 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i23, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i23, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit17

43:                                               ; preds = %39
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit17, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %44, %43, %41, %lean_inc.exit18
  br i1 %8, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_inc.exit17
  %46 = load i32, ptr %.015, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %.015, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i19 = icmp eq i32 %46, 0
  br i1 %.not.i19, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit17
  br i1 %5, label %lean_inc.exit, label %52

52:                                               ; preds = %lean_dec.exit
  %.val.i26 = load i32, ptr %0, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i26, 0
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i26, 1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

56:                                               ; preds = %52
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit
  %58 = tail call ptr @l_Std_Internal_List_insertEntryIfNew___rarg(ptr noundef %0, ptr noundef %26, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0)
  br label %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_insertListIfNewUnit(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Internal_List_insertListIfNewUnit___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_insertListIfNewUnit_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit14, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit14, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit16, label %25

25:                                               ; preds = %lean_dec.exit14
  %.val.i19 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i19, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i19, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit16

29:                                               ; preds = %25
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit16, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit16

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit15, label %36

36:                                               ; preds = %31
  %.val.i21 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i21, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i21, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit15

40:                                               ; preds = %36
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit15, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %41, %40, %38, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit, label %46

46:                                               ; preds = %lean_inc.exit15
  %.val.i24 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i24, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i24, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit

50:                                               ; preds = %46
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit15
  br i1 %5, label %lean_dec.exit, label %52

52:                                               ; preds = %lean_inc.exit
  %53 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i17 = icmp eq i32 %53, 0
  br i1 %.not.i17, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_inc.exit
  %59 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %33, ptr noundef %43) #5
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %lean_dec.exit14, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %59, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_insertListIfNewUnit_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_insertListIfNewUnit_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_insertListIfNewUnit_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_insertListIfNewUnit_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_alterKey___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit24, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit24

12:                                               ; preds = %8
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit24, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %13, %12, %10, %5
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit23, label %16

16:                                               ; preds = %lean_inc.exit24
  %.val.i26 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i26, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i26, 1
  store i32 %19, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit23

20:                                               ; preds = %16
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit23, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %21, %20, %18, %lean_inc.exit24
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit22, label %24

24:                                               ; preds = %lean_inc.exit23
  %.val.i29 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i29, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i29, 1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit22

28:                                               ; preds = %24
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit22, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %29, %28, %26, %lean_inc.exit23
  %30 = tail call ptr @l_Std_Internal_List_getValueCast_x3f___rarg(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %4)
  %31 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %30) #5
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %lean_inc.exit22
  %35 = lshr i64 %32, 1
  %36 = trunc i64 %35 to i32
  br label %lean_obj_tag.exit

37:                                               ; preds = %lean_inc.exit22
  %38 = getelementptr i8, ptr %31, i64 4
  %.val.i32 = load i32, ptr %38, align 4
  %39 = lshr i32 %.val.i32, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %34, %37
  %.0.i = phi i32 [ %36, %34 ], [ %39, %37 ]
  %40 = icmp eq i32 %.0.i, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %lean_obj_tag.exit
  %42 = tail call ptr @l_Std_Internal_List_eraseKey___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %4)
  br label %62

43:                                               ; preds = %lean_obj_tag.exit
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit, label %48

48:                                               ; preds = %43
  %.val.i33 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i33, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i33, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit

52:                                               ; preds = %48
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %53, %52, %50, %43
  br i1 %33, label %lean_dec.exit, label %54

54:                                               ; preds = %lean_inc.exit
  %55 = load i32, ptr %31, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit

59:                                               ; preds = %54
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %60, %59, %57, %lean_inc.exit
  %61 = tail call ptr @l_Std_Internal_List_insertEntry___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %45, ptr noundef %4)
  br label %62

62:                                               ; preds = %lean_dec.exit, %41
  %.0 = phi ptr [ %42, %41 ], [ %61, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_alterKey(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_alterKey___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_alterKey_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit12, label %25

25:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %31
  %.val.i17 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i17, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i17, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %31
  br i1 %5, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %33) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %49, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_alterKey_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_alterKey_match__1_splitter___rarg___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_alterKey_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_alterKey_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_alterKey_match__1_splitter___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_alterKey_match__1_splitter.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_alterKey_match__1_splitter.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_alterKey_match__1_splitter___rarg___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_alterKey_match__1_splitter.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_alterKey_match__1_splitter.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_Const_alterKey___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit24, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit24

11:                                               ; preds = %7
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit24, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit23, label %15

15:                                               ; preds = %lean_inc.exit24
  %.val.i26 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i26, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i26, 1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit23

19:                                               ; preds = %15
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit23, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %20, %19, %17, %lean_inc.exit24
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit22, label %23

23:                                               ; preds = %lean_inc.exit23
  %.val.i29 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i29, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i29, 1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit22

27:                                               ; preds = %23
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit22, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %28, %27, %25, %lean_inc.exit23
  %29 = tail call ptr @l_Std_Internal_List_getValue_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %30 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %29) #5
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %lean_inc.exit22
  %34 = lshr i64 %31, 1
  %35 = trunc i64 %34 to i32
  br label %lean_obj_tag.exit

36:                                               ; preds = %lean_inc.exit22
  %37 = getelementptr i8, ptr %30, i64 4
  %.val.i32 = load i32, ptr %37, align 4
  %38 = lshr i32 %.val.i32, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %33, %36
  %.0.i = phi i32 [ %35, %33 ], [ %38, %36 ]
  %39 = icmp eq i32 %.0.i, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %lean_obj_tag.exit
  %41 = tail call ptr @l_Std_Internal_List_eraseKey___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %61

42:                                               ; preds = %lean_obj_tag.exit
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit, label %47

47:                                               ; preds = %42
  %.val.i33 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i33, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i33, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit

51:                                               ; preds = %47
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %52, %51, %49, %42
  br i1 %32, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %30, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit
  %60 = tail call ptr @l_Std_Internal_List_insertEntry___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %44, ptr noundef %3)
  br label %61

61:                                               ; preds = %lean_dec.exit, %40
  %.0 = phi ptr [ %41, %40 ], [ %60, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_Const_alterKey(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_Const_alterKey___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_Const_alterKey_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit12, label %25

25:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %31
  %.val.i17 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i17, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i17, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %31
  br i1 %5, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %33) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %49, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_Const_alterKey_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_Const_alterKey_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_Const_alterKey_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_Const_alterKey_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_modifyKey___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit27, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit27

12:                                               ; preds = %8
  %.not.i34 = icmp eq i32 %.val.i, 0
  br i1 %.not.i34, label %lean_inc.exit27, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %13, %12, %10, %5
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit26, label %16

16:                                               ; preds = %lean_inc.exit27
  %.val.i35 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i35, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i35, 1
  store i32 %19, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit26

20:                                               ; preds = %16
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit26, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %21, %20, %18, %lean_inc.exit27
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit25, label %24

24:                                               ; preds = %lean_inc.exit26
  %.val.i38 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i38, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i38, 1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit25

28:                                               ; preds = %24
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit25, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %29, %28, %26, %lean_inc.exit26
  %30 = tail call ptr @l_Std_Internal_List_getValueCast_x3f___rarg(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %4)
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %lean_inc.exit25
  %34 = lshr i64 %31, 1
  %35 = trunc i64 %34 to i32
  br label %lean_obj_tag.exit

36:                                               ; preds = %lean_inc.exit25
  %37 = getelementptr i8, ptr %30, i64 4
  %.val.i41 = load i32, ptr %37, align 4
  %38 = lshr i32 %.val.i41, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %33, %36
  %.0.i = phi i32 [ %35, %33 ], [ %38, %36 ]
  %39 = icmp eq i32 %.0.i, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %lean_obj_tag.exit
  %41 = ptrtoint ptr %3 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit24, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit24

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit24, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %49, %48, %46, %40
  br i1 %15, label %lean_dec.exit23, label %50

50:                                               ; preds = %lean_dec.exit24
  %51 = load i32, ptr %2, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit23

55:                                               ; preds = %50
  %.not.i28 = icmp eq i32 %51, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %56, %55, %53, %lean_dec.exit24
  br i1 %23, label %lean_dec.exit22, label %57

57:                                               ; preds = %lean_dec.exit23
  %58 = load i32, ptr %0, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit22

62:                                               ; preds = %57
  %.not.i30 = icmp eq i32 %58, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit22

64:                                               ; preds = %lean_obj_tag.exit
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit, label %69

69:                                               ; preds = %64
  %.val.i42 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i42, 0
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i42, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit

73:                                               ; preds = %69
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %74, %73, %71, %64
  br i1 %32, label %lean_dec.exit, label %75

75:                                               ; preds = %lean_inc.exit
  %76 = load i32, ptr %30, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit

80:                                               ; preds = %75
  %.not.i32 = icmp eq i32 %76, 0
  br i1 %.not.i32, label %lean_dec.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit
  %82 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %66) #5
  %83 = tail call ptr @l_Std_Internal_List_replaceEntry___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %82, ptr noundef %4)
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %lean_dec.exit23, %60, %62, %63, %lean_dec.exit
  %.0 = phi ptr [ %83, %lean_dec.exit ], [ %4, %63 ], [ %4, %62 ], [ %4, %60 ], [ %4, %lean_dec.exit23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_modifyKey(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_modifyKey___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_Const_modifyKey___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit27, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit27

11:                                               ; preds = %7
  %.not.i34 = icmp eq i32 %.val.i, 0
  br i1 %.not.i34, label %lean_inc.exit27, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit26, label %15

15:                                               ; preds = %lean_inc.exit27
  %.val.i35 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i35, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i35, 1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit26

19:                                               ; preds = %15
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit26, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %20, %19, %17, %lean_inc.exit27
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit25, label %23

23:                                               ; preds = %lean_inc.exit26
  %.val.i38 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i38, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i38, 1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit25

27:                                               ; preds = %23
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit25, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %28, %27, %25, %lean_inc.exit26
  %29 = tail call ptr @l_Std_Internal_List_getValue_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %lean_inc.exit25
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %lean_inc.exit25
  %36 = getelementptr i8, ptr %29, i64 4
  %.val.i41 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i41, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %32, %35
  %.0.i = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %lean_obj_tag.exit
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit24, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit24

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit24, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %48, %47, %45, %39
  br i1 %14, label %lean_dec.exit23, label %49

49:                                               ; preds = %lean_dec.exit24
  %50 = load i32, ptr %1, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit23

54:                                               ; preds = %49
  %.not.i28 = icmp eq i32 %50, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %55, %54, %52, %lean_dec.exit24
  br i1 %22, label %lean_dec.exit22, label %56

56:                                               ; preds = %lean_dec.exit23
  %57 = load i32, ptr %0, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit22

61:                                               ; preds = %56
  %.not.i30 = icmp eq i32 %57, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit22

63:                                               ; preds = %lean_obj_tag.exit
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit, label %68

68:                                               ; preds = %63
  %.val.i42 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i42, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i42, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %63
  br i1 %31, label %lean_dec.exit, label %74

74:                                               ; preds = %lean_inc.exit
  %75 = load i32, ptr %29, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit

79:                                               ; preds = %74
  %.not.i32 = icmp eq i32 %75, 0
  br i1 %.not.i32, label %lean_dec.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit
  %81 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %65) #5
  %82 = tail call ptr @l_Std_Internal_List_replaceEntry___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %81, ptr noundef %3)
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %lean_dec.exit23, %59, %61, %62, %lean_dec.exit
  %.0 = phi ptr [ %82, %lean_dec.exit ], [ %3, %62 ], [ %3, %61 ], [ %3, %59 ], [ %3, %lean_dec.exit23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_Const_modifyKey(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_Const_modifyKey___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Option_getD_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit12, label %25

25:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %31
  %.val.i17 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i17, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i17, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %31
  br i1 %5, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %33) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %49, %lean_dec.exit ], [ %2, %30 ], [ %2, %29 ], [ %2, %27 ], [ %2, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Option_getD_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Option_getD_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Option_getD_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Data_Internal_List_Associative_0__Option_getD_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_leSigmaOfOrd(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_leSigmaOfOrd___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_instDecidableLESigma__std___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit14, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit14

12:                                               ; preds = %8
  %.not.i19 = icmp eq i32 %.val.i, 0
  br i1 %.not.i19, label %lean_inc.exit14, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit13, label %16

16:                                               ; preds = %lean_inc.exit14
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit13, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %22, %21, %19, %lean_inc.exit14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit13
  %.val.i20 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i20, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i20, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit13
  %33 = ptrtoint ptr %2 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit12, label %35

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %2, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

40:                                               ; preds = %35
  %.not.i15 = icmp eq i32 %36, 0
  br i1 %.not.i15, label %lean_dec.exit12, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %41, %40, %38, %lean_inc.exit
  %42 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %5, ptr noundef %24) #5
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_dec.exit12
  %46 = load i32, ptr %42, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i17 = icmp eq i32 %46, 0
  br i1 %.not.i17, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_dec.exit12
  %52 = lshr i64 %43, 1
  %53 = trunc i64 %52 to i8
  %54 = tail call zeroext i8 @l_Ordering_isLE(i8 noundef zeroext %53) #5
  ret i8 %54
}

declare zeroext i8 @l_Ordering_isLE(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_instDecidableLESigma__std(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_instDecidableLESigma__std___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_instDecidableLESigma__std___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_instDecidableLESigma__std___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit17, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit17

12:                                               ; preds = %8
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit17, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit17
  %.val.i23 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i23, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i23, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit17
  %24 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %5, ptr noundef %15) #5
  %25 = ptrtoint ptr %24 to i64
  %26 = lshr i64 %25, 1
  %27 = trunc i64 %26 to i8
  %28 = trunc i64 %25 to i1
  br i1 %28, label %lean_dec.exit16, label %29

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %24, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit16

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit16, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %35, %34, %32, %lean_inc.exit
  %36 = tail call zeroext i8 @l_Ordering_isLE(i8 noundef zeroext %27) #5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %lean_dec.exit16
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit15, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

46:                                               ; preds = %41
  %.not.i18 = icmp eq i32 %42, 0
  br i1 %.not.i18, label %lean_dec.exit15, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit15

48:                                               ; preds = %lean_dec.exit16
  %49 = ptrtoint ptr %2 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit15, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

56:                                               ; preds = %51
  %.not.i20 = icmp eq i32 %52, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %48, %54, %56, %57, %38, %44, %46, %47
  %.0 = phi ptr [ %2, %38 ], [ %2, %47 ], [ %2, %46 ], [ %2, %44 ], [ %1, %57 ], [ %1, %56 ], [ %1, %54 ], [ %1, %48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Internal_List_minEntry_x3f___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_dec.exit26.backedge, %3
  %.024 = phi ptr [ %2, %3 ], [ %35, %lean_dec.exit26.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %lean_dec.exit26.backedge ]
  %6 = ptrtoint ptr %.024 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %lean_dec.exit26
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %lean_dec.exit26
  %12 = getelementptr i8, ptr %.024, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit29, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit29

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit29, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %22, %21, %19, %15
  ret ptr %.0

23:                                               ; preds = %lean_obj_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit33, label %28

28:                                               ; preds = %23
  %.val.i42 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i42, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i42, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit33

32:                                               ; preds = %28
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit33, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %33, %32, %30, %23
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit32, label %38

38:                                               ; preds = %lean_inc.exit33
  %.val.i44 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i44, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i44, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit32

42:                                               ; preds = %38
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit32, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %43, %42, %40, %lean_inc.exit33
  br i1 %7, label %lean_dec.exit28, label %44

44:                                               ; preds = %lean_inc.exit32
  %45 = load i32, ptr %.024, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit28

49:                                               ; preds = %44
  %.not.i34 = icmp eq i32 %45, 0
  br i1 %.not.i34, label %lean_dec.exit28, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %50, %49, %47, %lean_inc.exit32
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit31, label %55

55:                                               ; preds = %lean_dec.exit28
  %.val.i47 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i47, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i47, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit31

59:                                               ; preds = %55
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit31, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %60, %59, %57, %lean_dec.exit28
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit30, label %65

65:                                               ; preds = %lean_inc.exit31
  %.val.i50 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i50, 0
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i50, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit30

69:                                               ; preds = %65
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit30, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %70, %69, %67, %lean_inc.exit31
  br i1 %5, label %lean_inc.exit, label %71

71:                                               ; preds = %lean_inc.exit30
  %.val.i53 = load i32, ptr %0, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i53, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i53, 1
  store i32 %74, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

75:                                               ; preds = %71
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %76, %75, %73, %lean_inc.exit30
  %77 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %52, ptr noundef %62) #5
  %78 = ptrtoint ptr %77 to i64
  %79 = lshr i64 %78, 1
  %80 = trunc i64 %79 to i8
  %81 = trunc i64 %78 to i1
  br i1 %81, label %lean_dec.exit27, label %82

82:                                               ; preds = %lean_inc.exit
  %83 = load i32, ptr %77, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit27

87:                                               ; preds = %82
  %.not.i36 = icmp eq i32 %83, 0
  br i1 %.not.i36, label %lean_dec.exit27, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %88, %87, %85, %lean_inc.exit
  %89 = tail call zeroext i8 @l_Ordering_isLE(i8 noundef zeroext %80) #5
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %lean_dec.exit27
  %92 = ptrtoint ptr %.0 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit26.backedge, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %.0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit26.backedge

99:                                               ; preds = %94
  %.not.i38 = icmp eq i32 %95, 0
  br i1 %.not.i38, label %lean_dec.exit26.backedge, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #5
  br label %lean_dec.exit26.backedge

101:                                              ; preds = %lean_dec.exit27
  br i1 %27, label %lean_dec.exit26.backedge, label %102

lean_dec.exit26.backedge:                         ; preds = %101, %105, %107, %108, %91, %97, %99, %100
  %.0.be = phi ptr [ %.0, %101 ], [ %.0, %105 ], [ %.0, %107 ], [ %.0, %108 ], [ %25, %91 ], [ %25, %97 ], [ %25, %99 ], [ %25, %100 ]
  br label %lean_dec.exit26

102:                                              ; preds = %101
  %103 = load i32, ptr %25, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit26.backedge

107:                                              ; preds = %102
  %.not.i40 = icmp eq i32 %103, 0
  br i1 %.not.i40, label %lean_dec.exit26.backedge, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit26.backedge
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_foldl___at_Std_Internal_List_minEntry_x3f___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_List_foldl___at_Std_Internal_List_minEntry_x3f___spec__2___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_min_x3f___at_Std_Internal_List_minEntry_x3f___spec__1___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit15, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit15

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit15, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit15

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit16, label %27

27:                                               ; preds = %22
  %.val.i19 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i19, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i19, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit16

31:                                               ; preds = %27
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit16, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %32, %31, %29, %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit, label %37

37:                                               ; preds = %lean_inc.exit16
  %.val.i21 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i21, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i21, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39, %lean_inc.exit16
  br i1 %4, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_inc.exit
  %44 = load i32, ptr %1, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i17 = icmp eq i32 %44, 0
  br i1 %.not.i17, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_inc.exit
  %50 = tail call ptr @l_List_foldl___at_Std_Internal_List_minEntry_x3f___spec__2___rarg(ptr noundef %0, ptr noundef %24, ptr noundef %34)
  tail call void @lean_inc_heartbeat() #5
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_ctor.exit

53:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 16842768, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %55, align 8, !tbaa !10
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %12, %18, %20, %21, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %51, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_min_x3f___at_Std_Internal_List_minEntry_x3f___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_List_min_x3f___at_Std_Internal_List_minEntry_x3f___spec__1___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minEntry_x3f___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_List_min_x3f___at_Std_Internal_List_minEntry_x3f___spec__1___rarg(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minEntry_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minEntry_x3f___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minKey_x3f___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_List_min_x3f___at_Std_Internal_List_minEntry_x3f___spec__1___rarg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %75, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp eq i32 %.val, 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  br i1 %14, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit25, label %22

22:                                               ; preds = %17
  %.val.i30 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i30, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i30, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit25

26:                                               ; preds = %22
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit25, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %27, %26, %24, %17
  %28 = ptrtoint ptr %16 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit23, label %30

30:                                               ; preds = %lean_inc.exit25
  %31 = load i32, ptr %16, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit23

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit23, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %36, %35, %33, %lean_inc.exit25
  store ptr %19, ptr %15, align 8, !tbaa !10
  br label %75

37:                                               ; preds = %13
  %38 = ptrtoint ptr %16 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit24, label %40

40:                                               ; preds = %37
  %.val.i32 = load i32, ptr %16, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i32, 0
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i32, 1
  store i32 %43, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit24

44:                                               ; preds = %40
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit24, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %45, %44, %42, %37
  br i1 %5, label %lean_dec.exit22, label %46

46:                                               ; preds = %lean_inc.exit24
  %47 = load i32, ptr %3, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit22

51:                                               ; preds = %46
  %.not.i26 = icmp eq i32 %47, 0
  br i1 %.not.i26, label %lean_dec.exit22, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %52, %51, %49, %lean_inc.exit24
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit, label %57

57:                                               ; preds = %lean_dec.exit22
  %.val.i35 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i35, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i35, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %lean_dec.exit22
  br i1 %39, label %lean_dec.exit, label %63

63:                                               ; preds = %lean_inc.exit
  %64 = load i32, ptr %16, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i28 = icmp eq i32 %64, 0
  br i1 %.not.i28, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %69, %68, %66, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit

72:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 16842768, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %54, ptr %74, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit23, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %70, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit23 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minKey_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minKey_x3f___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minEntry_x3f__cons_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit12, label %25

25:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %31
  %.val.i17 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i17, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i17, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %31
  br i1 %5, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %33) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %49, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minEntry_x3f__cons_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minEntry_x3f__cons_match__1_splitter___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minEntry_x3f__cons_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minEntry_x3f__cons_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__List_getLast_x3f_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit14, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit14, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit16, label %25

25:                                               ; preds = %lean_dec.exit14
  %.val.i19 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i19, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i19, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit16

29:                                               ; preds = %25
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit16, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit16

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit15, label %36

36:                                               ; preds = %31
  %.val.i21 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i21, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i21, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit15

40:                                               ; preds = %36
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit15, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %41, %40, %38, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit, label %46

46:                                               ; preds = %lean_inc.exit15
  %.val.i24 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i24, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i24, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit

50:                                               ; preds = %46
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit15
  br i1 %5, label %lean_dec.exit, label %52

52:                                               ; preds = %lean_inc.exit
  %53 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i17 = icmp eq i32 %53, 0
  br i1 %.not.i17, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_inc.exit
  %59 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %33, ptr noundef %43) #5
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %lean_dec.exit14, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %59, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__List_getLast_x3f_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__List_getLast_x3f_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Data_Internal_List_Associative_0__List_getLast_x3f_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Data_Internal_List_Associative_0__List_getLast_x3f_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minKey___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @l_Std_Internal_List_minKey_x3f___rarg(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %3
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minKey(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minKey___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minKey_x21___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Std_Internal_List_minKey_x3f___rarg(ptr noundef %0, ptr noundef %2)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %lean_obj_tag.exit
  %15 = load ptr, ptr @l_Std_Internal_List_getValueCast_x21___rarg___closed__4, align 8, !tbaa !10
  %16 = tail call ptr @l_panic___rarg(ptr noundef %1, ptr noundef %15) #5
  br label %lean_dec.exit

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit12, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit12, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %26, %25, %23, %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit, label %31

31:                                               ; preds = %lean_dec.exit12
  %.val.i15 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i15, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i15, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit12
  br i1 %6, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_inc.exit
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i13 = icmp eq i32 %38, 0
  br i1 %.not.i13, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %40, %42, %43, %14
  %.0 = phi ptr [ %16, %14 ], [ %28, %43 ], [ %28, %42 ], [ %28, %40 ], [ %28, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minKey_x21(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minKey_x21___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minKeyD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Std_Internal_List_minKey_x3f___rarg(ptr noundef %0, ptr noundef %1)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit10, label %17

17:                                               ; preds = %14
  %.val.i11 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i11, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i11, 1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit10

21:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %.val.i11, 0
  br i1 %.not.i12, label %lean_inc.exit10, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit10

23:                                               ; preds = %lean_obj_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %23
  %.val.i13 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i13, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i13, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %23
  br i1 %6, label %lean_inc.exit10, label %34

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit10

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_inc.exit10, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit10

lean_inc.exit10:                                  ; preds = %lean_inc.exit, %37, %39, %40, %14, %19, %21, %22
  %.0 = phi ptr [ %2, %14 ], [ %2, %22 ], [ %2, %21 ], [ %2, %19 ], [ %25, %40 ], [ %25, %39 ], [ %25, %37 ], [ %25, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minKeyD(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minKeyD___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minKeyD___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Std_Internal_List_minKeyD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey_x3f___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit17, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit17

12:                                               ; preds = %8
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit17, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit17
  %.val.i23 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i23, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i23, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit17
  %24 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %15, ptr noundef %5) #5
  %25 = ptrtoint ptr %24 to i64
  %26 = lshr i64 %25, 1
  %27 = trunc i64 %26 to i8
  %28 = trunc i64 %25 to i1
  br i1 %28, label %lean_dec.exit16, label %29

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %24, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit16

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit16, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %35, %34, %32, %lean_inc.exit
  %36 = tail call zeroext i8 @l_Ordering_isLE(i8 noundef zeroext %27) #5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %lean_dec.exit16
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit15, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

46:                                               ; preds = %41
  %.not.i18 = icmp eq i32 %42, 0
  br i1 %.not.i18, label %lean_dec.exit15, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit15

48:                                               ; preds = %lean_dec.exit16
  %49 = ptrtoint ptr %2 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit15, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

56:                                               ; preds = %51
  %.not.i20 = icmp eq i32 %52, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %48, %54, %56, %57, %38, %44, %46, %47
  %.0 = phi ptr [ %2, %38 ], [ %2, %47 ], [ %2, %46 ], [ %2, %44 ], [ %1, %57 ], [ %1, %56 ], [ %1, %54 ], [ %1, %48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey_x3f___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey_x3f___spec__3___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey_x3f___spec__2___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey_x3f___spec__3___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = tail call ptr @l_List_min_x3f___rarg(ptr noundef nonnull %3, ptr noundef %1) #5
  ret ptr %11
}

declare ptr @l_List_min_x3f___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey_x3f___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey_x3f___spec__2___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKey_x3f___spec__1___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey_x3f___spec__2___rarg.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey_x3f___spec__2___rarg.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey_x3f___spec__3___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = tail call ptr @l_List_min_x3f___rarg(ptr noundef nonnull %3, ptr noundef %1) #5
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey_x3f___spec__2___rarg.exit
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey_x3f___spec__2___rarg.exit
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %83, label %21

21:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %11, align 4, !tbaa !4
  %22 = icmp eq i32 %.val, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  br i1 %22, label %25, label %45

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit25, label %30

30:                                               ; preds = %25
  %.val.i30 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i30, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i30, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit25

34:                                               ; preds = %30
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit25, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %35, %34, %32, %25
  %36 = ptrtoint ptr %24 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit23, label %38

38:                                               ; preds = %lean_inc.exit25
  %39 = load i32, ptr %24, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit23

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %44, %43, %41, %lean_inc.exit25
  store ptr %27, ptr %23, align 8, !tbaa !10
  br label %83

45:                                               ; preds = %21
  %46 = ptrtoint ptr %24 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit24, label %48

48:                                               ; preds = %45
  %.val.i32 = load i32, ptr %24, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i32, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i32, 1
  store i32 %51, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit24

52:                                               ; preds = %48
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit24, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %53, %52, %50, %45
  br i1 %13, label %lean_dec.exit22, label %54

54:                                               ; preds = %lean_inc.exit24
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit22

59:                                               ; preds = %54
  %.not.i26 = icmp eq i32 %55, 0
  br i1 %.not.i26, label %lean_dec.exit22, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %60, %59, %57, %lean_inc.exit24
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit, label %65

65:                                               ; preds = %lean_dec.exit22
  %.val.i35 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i35, 0
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i35, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_dec.exit22
  br i1 %47, label %lean_dec.exit, label %71

71:                                               ; preds = %lean_inc.exit
  %72 = load i32, ptr %24, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit

76:                                               ; preds = %71
  %.not.i28 = icmp eq i32 %72, 0
  br i1 %.not.i28, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit

80:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 16842768, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %62, ptr %82, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit23, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %78, %lean_alloc_ctor.exit ], [ %11, %lean_dec.exit23 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKey_x3f___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKey_x3f___spec__1___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_maxKey_x3f___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKey_x3f___spec__1___rarg(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_maxKey_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_maxKey_x3f___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit17, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit17

12:                                               ; preds = %8
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit17, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit17
  %.val.i23 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i23, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i23, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit17
  %24 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %15, ptr noundef %5) #5
  %25 = ptrtoint ptr %24 to i64
  %26 = lshr i64 %25, 1
  %27 = trunc i64 %26 to i8
  %28 = trunc i64 %25 to i1
  br i1 %28, label %lean_dec.exit16, label %29

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %24, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit16

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit16, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %35, %34, %32, %lean_inc.exit
  %36 = tail call zeroext i8 @l_Ordering_isLE(i8 noundef zeroext %27) #5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %lean_dec.exit16
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit15, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

46:                                               ; preds = %41
  %.not.i18 = icmp eq i32 %42, 0
  br i1 %.not.i18, label %lean_dec.exit15, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit15

48:                                               ; preds = %lean_dec.exit16
  %49 = ptrtoint ptr %2 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit15, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

56:                                               ; preds = %51
  %.not.i20 = icmp eq i32 %52, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %48, %54, %56, %57, %38, %44, %46, %47
  %.0 = phi ptr [ %2, %38 ], [ %2, %47 ], [ %2, %46 ], [ %2, %44 ], [ %1, %57 ], [ %1, %56 ], [ %1, %54 ], [ %1, %48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey___spec__4(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey___spec__4___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey___spec__3___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey___spec__4___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = tail call ptr @l_List_min_x3f___rarg(ptr noundef nonnull %3, ptr noundef %1) #5
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey___spec__3___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKey___spec__2___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey___spec__3___rarg.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey___spec__3___rarg.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey___spec__4___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = tail call ptr @l_List_min_x3f___rarg(ptr noundef nonnull %3, ptr noundef %1) #5
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey___spec__3___rarg.exit
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey___spec__3___rarg.exit
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %83, label %21

21:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %11, align 4, !tbaa !4
  %22 = icmp eq i32 %.val, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  br i1 %22, label %25, label %45

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit25, label %30

30:                                               ; preds = %25
  %.val.i30 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i30, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i30, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit25

34:                                               ; preds = %30
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit25, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %35, %34, %32, %25
  %36 = ptrtoint ptr %24 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit23, label %38

38:                                               ; preds = %lean_inc.exit25
  %39 = load i32, ptr %24, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit23

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %44, %43, %41, %lean_inc.exit25
  store ptr %27, ptr %23, align 8, !tbaa !10
  br label %83

45:                                               ; preds = %21
  %46 = ptrtoint ptr %24 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit24, label %48

48:                                               ; preds = %45
  %.val.i32 = load i32, ptr %24, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i32, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i32, 1
  store i32 %51, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit24

52:                                               ; preds = %48
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit24, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %53, %52, %50, %45
  br i1 %13, label %lean_dec.exit22, label %54

54:                                               ; preds = %lean_inc.exit24
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit22

59:                                               ; preds = %54
  %.not.i26 = icmp eq i32 %55, 0
  br i1 %.not.i26, label %lean_dec.exit22, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %60, %59, %57, %lean_inc.exit24
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit, label %65

65:                                               ; preds = %lean_dec.exit22
  %.val.i35 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i35, 0
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i35, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_dec.exit22
  br i1 %47, label %lean_dec.exit, label %71

71:                                               ; preds = %lean_inc.exit
  %72 = load i32, ptr %24, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit

76:                                               ; preds = %71
  %.not.i28 = icmp eq i32 %72, 0
  br i1 %.not.i28, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit

80:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 16842768, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %62, ptr %82, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit23, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %78, %lean_alloc_ctor.exit ], [ %11, %lean_dec.exit23 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKey___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKey___spec__2___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minKey___at_Std_Internal_List_maxKey___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKey___spec__2___rarg(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %3
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minKey___at_Std_Internal_List_maxKey___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minKey___at_Std_Internal_List_maxKey___spec__1___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_maxKey___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKey___spec__2___rarg(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit.i, label %9

9:                                                ; preds = %3
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit.i

13:                                               ; preds = %9
  %.not.i6.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i6.i, label %lean_inc.exit.i, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %14, %13, %11, %3
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %l_Std_Internal_List_minKey___at_Std_Internal_List_maxKey___spec__1___rarg.exit, label %17

17:                                               ; preds = %lean_inc.exit.i
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %l_Std_Internal_List_minKey___at_Std_Internal_List_maxKey___spec__1___rarg.exit

22:                                               ; preds = %17
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %l_Std_Internal_List_minKey___at_Std_Internal_List_maxKey___spec__1___rarg.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %l_Std_Internal_List_minKey___at_Std_Internal_List_maxKey___spec__1___rarg.exit

l_Std_Internal_List_minKey___at_Std_Internal_List_maxKey___spec__1___rarg.exit: ; preds = %lean_inc.exit.i, %20, %22, %23
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_maxKey(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_maxKey___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey_x21___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit17, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit17

12:                                               ; preds = %8
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit17, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit17
  %.val.i23 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i23, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i23, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit17
  %24 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %15, ptr noundef %5) #5
  %25 = ptrtoint ptr %24 to i64
  %26 = lshr i64 %25, 1
  %27 = trunc i64 %26 to i8
  %28 = trunc i64 %25 to i1
  br i1 %28, label %lean_dec.exit16, label %29

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %24, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit16

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit16, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %35, %34, %32, %lean_inc.exit
  %36 = tail call zeroext i8 @l_Ordering_isLE(i8 noundef zeroext %27) #5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %lean_dec.exit16
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit15, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

46:                                               ; preds = %41
  %.not.i18 = icmp eq i32 %42, 0
  br i1 %.not.i18, label %lean_dec.exit15, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit15

48:                                               ; preds = %lean_dec.exit16
  %49 = ptrtoint ptr %2 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit15, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

56:                                               ; preds = %51
  %.not.i20 = icmp eq i32 %52, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %48, %54, %56, %57, %38, %44, %46, %47
  %.0 = phi ptr [ %2, %38 ], [ %2, %47 ], [ %2, %46 ], [ %2, %44 ], [ %1, %57 ], [ %1, %56 ], [ %1, %54 ], [ %1, %48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey_x21___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey_x21___spec__3___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey_x21___spec__2___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey_x21___spec__3___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = tail call ptr @l_List_min_x3f___rarg(ptr noundef nonnull %3, ptr noundef %1) #5
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey_x21___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey_x21___spec__2___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKey_x21___spec__1___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey_x21___spec__2___rarg.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey_x21___spec__2___rarg.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKey_x21___spec__3___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = tail call ptr @l_List_min_x3f___rarg(ptr noundef nonnull %3, ptr noundef %1) #5
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey_x21___spec__2___rarg.exit
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKey_x21___spec__2___rarg.exit
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %83, label %21

21:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %11, align 4, !tbaa !4
  %22 = icmp eq i32 %.val, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  br i1 %22, label %25, label %45

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit25, label %30

30:                                               ; preds = %25
  %.val.i30 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i30, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i30, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit25

34:                                               ; preds = %30
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit25, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %35, %34, %32, %25
  %36 = ptrtoint ptr %24 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit23, label %38

38:                                               ; preds = %lean_inc.exit25
  %39 = load i32, ptr %24, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit23

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %44, %43, %41, %lean_inc.exit25
  store ptr %27, ptr %23, align 8, !tbaa !10
  br label %83

45:                                               ; preds = %21
  %46 = ptrtoint ptr %24 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit24, label %48

48:                                               ; preds = %45
  %.val.i32 = load i32, ptr %24, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i32, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i32, 1
  store i32 %51, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit24

52:                                               ; preds = %48
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit24, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %53, %52, %50, %45
  br i1 %13, label %lean_dec.exit22, label %54

54:                                               ; preds = %lean_inc.exit24
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit22

59:                                               ; preds = %54
  %.not.i26 = icmp eq i32 %55, 0
  br i1 %.not.i26, label %lean_dec.exit22, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %60, %59, %57, %lean_inc.exit24
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit, label %65

65:                                               ; preds = %lean_dec.exit22
  %.val.i35 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i35, 0
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i35, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_dec.exit22
  br i1 %47, label %lean_dec.exit, label %71

71:                                               ; preds = %lean_inc.exit
  %72 = load i32, ptr %24, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit

76:                                               ; preds = %71
  %.not.i28 = icmp eq i32 %72, 0
  br i1 %.not.i28, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit

80:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 16842768, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %62, ptr %82, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit23, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %78, %lean_alloc_ctor.exit ], [ %11, %lean_dec.exit23 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKey_x21___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKey_x21___spec__1___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_maxKey_x21___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKey_x21___spec__1___rarg(ptr noundef %0, ptr noundef %2)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %lean_obj_tag.exit
  %15 = load ptr, ptr @l_Std_Internal_List_getValueCast_x21___rarg___closed__4, align 8, !tbaa !10
  %16 = tail call ptr @l_panic___rarg(ptr noundef %1, ptr noundef %15) #5
  br label %lean_dec.exit

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit12, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit12, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %26, %25, %23, %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit, label %31

31:                                               ; preds = %lean_dec.exit12
  %.val.i15 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i15, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i15, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit12
  br i1 %6, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_inc.exit
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i13 = icmp eq i32 %38, 0
  br i1 %.not.i13, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %40, %42, %43, %14
  %.0 = phi ptr [ %16, %14 ], [ %28, %43 ], [ %28, %42 ], [ %28, %40 ], [ %28, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_maxKey_x21(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_maxKey_x21___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKeyD___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit17, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit17

12:                                               ; preds = %8
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit17, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit17
  %.val.i23 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i23, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i23, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit17
  %24 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %15, ptr noundef %5) #5
  %25 = ptrtoint ptr %24 to i64
  %26 = lshr i64 %25, 1
  %27 = trunc i64 %26 to i8
  %28 = trunc i64 %25 to i1
  br i1 %28, label %lean_dec.exit16, label %29

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %24, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit16

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit16, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %35, %34, %32, %lean_inc.exit
  %36 = tail call zeroext i8 @l_Ordering_isLE(i8 noundef zeroext %27) #5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %lean_dec.exit16
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit15, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

46:                                               ; preds = %41
  %.not.i18 = icmp eq i32 %42, 0
  br i1 %.not.i18, label %lean_dec.exit15, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit15

48:                                               ; preds = %lean_dec.exit16
  %49 = ptrtoint ptr %2 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit15, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

56:                                               ; preds = %51
  %.not.i20 = icmp eq i32 %52, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %48, %54, %56, %57, %38, %44, %46, %47
  %.0 = phi ptr [ %2, %38 ], [ %2, %47 ], [ %2, %46 ], [ %2, %44 ], [ %1, %57 ], [ %1, %56 ], [ %1, %54 ], [ %1, %48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKeyD___spec__4(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKeyD___spec__4___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKeyD___spec__3___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKeyD___spec__4___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = tail call ptr @l_List_min_x3f___rarg(ptr noundef nonnull %3, ptr noundef %1) #5
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKeyD___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKeyD___spec__3___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKeyD___spec__2___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKeyD___spec__3___rarg.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKeyD___spec__3___rarg.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Data_Internal_List_Associative_0__Std_Internal_List_minSigmaOfOrd___at_Std_Internal_List_maxKeyD___spec__4___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = tail call ptr @l_List_min_x3f___rarg(ptr noundef nonnull %3, ptr noundef %1) #5
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKeyD___spec__3___rarg.exit
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %l_Std_Internal_List_minEntry_x3f___at_Std_Internal_List_maxKeyD___spec__3___rarg.exit
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %83, label %21

21:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %11, align 4, !tbaa !4
  %22 = icmp eq i32 %.val, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  br i1 %22, label %25, label %45

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit25, label %30

30:                                               ; preds = %25
  %.val.i30 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i30, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i30, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit25

34:                                               ; preds = %30
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit25, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %35, %34, %32, %25
  %36 = ptrtoint ptr %24 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit23, label %38

38:                                               ; preds = %lean_inc.exit25
  %39 = load i32, ptr %24, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit23

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %44, %43, %41, %lean_inc.exit25
  store ptr %27, ptr %23, align 8, !tbaa !10
  br label %83

45:                                               ; preds = %21
  %46 = ptrtoint ptr %24 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit24, label %48

48:                                               ; preds = %45
  %.val.i32 = load i32, ptr %24, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i32, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i32, 1
  store i32 %51, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit24

52:                                               ; preds = %48
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit24, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %53, %52, %50, %45
  br i1 %13, label %lean_dec.exit22, label %54

54:                                               ; preds = %lean_inc.exit24
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit22

59:                                               ; preds = %54
  %.not.i26 = icmp eq i32 %55, 0
  br i1 %.not.i26, label %lean_dec.exit22, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %60, %59, %57, %lean_inc.exit24
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit, label %65

65:                                               ; preds = %lean_dec.exit22
  %.val.i35 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i35, 0
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i35, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_dec.exit22
  br i1 %47, label %lean_dec.exit, label %71

71:                                               ; preds = %lean_inc.exit
  %72 = load i32, ptr %24, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit

76:                                               ; preds = %71
  %.not.i28 = icmp eq i32 %72, 0
  br i1 %.not.i28, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit

80:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 16842768, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %62, ptr %82, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit23, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %78, %lean_alloc_ctor.exit ], [ %11, %lean_dec.exit23 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKeyD___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKeyD___spec__2___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minKeyD___at_Std_Internal_List_maxKeyD___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Std_Internal_List_minKey_x3f___at_Std_Internal_List_maxKeyD___spec__2___rarg(ptr noundef %0, ptr noundef %1)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit10, label %17

17:                                               ; preds = %14
  %.val.i11 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i11, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i11, 1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit10

21:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %.val.i11, 0
  br i1 %.not.i12, label %lean_inc.exit10, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit10

23:                                               ; preds = %lean_obj_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %23
  %.val.i13 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i13, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i13, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %23
  br i1 %6, label %lean_inc.exit10, label %34

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit10

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_inc.exit10, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit10

lean_inc.exit10:                                  ; preds = %lean_inc.exit, %37, %39, %40, %14, %19, %21, %22
  %.0 = phi ptr [ %2, %14 ], [ %2, %22 ], [ %2, %21 ], [ %2, %19 ], [ %25, %40 ], [ %25, %39 ], [ %25, %37 ], [ %25, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_minKeyD___at_Std_Internal_List_maxKeyD___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_minKeyD___at_Std_Internal_List_maxKeyD___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_minKeyD___at_Std_Internal_List_maxKeyD___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Std_Internal_List_minKeyD___at_Std_Internal_List_maxKeyD___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_maxKeyD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Std_Internal_List_minKeyD___at_Std_Internal_List_maxKeyD___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_List_maxKeyD(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_List_maxKeyD___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_List_maxKeyD___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Std_Internal_List_minKeyD___at_Std_Internal_List_maxKeyD___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Data_Internal_List_Associative(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !10
  br label %109

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Init_Data_BEq(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %109, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_dec_ref.exit51

19:                                               ; preds = %14
  %.not.i50 = icmp eq i32 %15, 0
  br i1 %.not.i50, label %lean_dec_ref.exit51, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec_ref.exit51

lean_dec_ref.exit51:                              ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Init_Data_Nat_Simproc(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %22 = getelementptr i8, ptr %21, i64 4
  %.val52 = load i32, ptr %22, align 4
  %.mask.i60 = and i32 %.val52, -16777216
  %23 = icmp eq i32 %.mask.i60, 16777216
  br i1 %23, label %109, label %24

24:                                               ; preds = %lean_dec_ref.exit51
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec_ref.exit49

29:                                               ; preds = %24
  %.not.i48 = icmp eq i32 %25, 0
  br i1 %.not.i48, label %lean_dec_ref.exit49, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec_ref.exit49

lean_dec_ref.exit49:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Init_Data_Option_Attach(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %32 = getelementptr i8, ptr %31, i64 4
  %.val53 = load i32, ptr %32, align 4
  %.mask.i61 = and i32 %.val53, -16777216
  %33 = icmp eq i32 %.mask.i61, 16777216
  br i1 %33, label %109, label %34

34:                                               ; preds = %lean_dec_ref.exit49
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec_ref.exit47

39:                                               ; preds = %34
  %.not.i46 = icmp eq i32 %35, 0
  br i1 %.not.i46, label %lean_dec_ref.exit47, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec_ref.exit47

lean_dec_ref.exit47:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Init_Data_List_Perm(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %42 = getelementptr i8, ptr %41, i64 4
  %.val54 = load i32, ptr %42, align 4
  %.mask.i62 = and i32 %.val54, -16777216
  %43 = icmp eq i32 %.mask.i62, 16777216
  br i1 %43, label %109, label %44

44:                                               ; preds = %lean_dec_ref.exit47
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec_ref.exit45

49:                                               ; preds = %44
  %.not.i44 = icmp eq i32 %45, 0
  br i1 %.not.i44, label %lean_dec_ref.exit45, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec_ref.exit45

lean_dec_ref.exit45:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Init_Data_List_Find(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %52 = getelementptr i8, ptr %51, i64 4
  %.val55 = load i32, ptr %52, align 4
  %.mask.i63 = and i32 %.val55, -16777216
  %53 = icmp eq i32 %.mask.i63, 16777216
  br i1 %53, label %109, label %54

54:                                               ; preds = %lean_dec_ref.exit45
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec_ref.exit43

59:                                               ; preds = %54
  %.not.i42 = icmp eq i32 %55, 0
  br i1 %.not.i42, label %lean_dec_ref.exit43, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec_ref.exit43

lean_dec_ref.exit43:                              ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Init_Data_List_MinMax(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %62 = getelementptr i8, ptr %61, i64 4
  %.val56 = load i32, ptr %62, align 4
  %.mask.i64 = and i32 %.val56, -16777216
  %63 = icmp eq i32 %.mask.i64, 16777216
  br i1 %63, label %109, label %64

64:                                               ; preds = %lean_dec_ref.exit43
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_dec_ref.exit41

69:                                               ; preds = %64
  %.not.i40 = icmp eq i32 %65, 0
  br i1 %.not.i40, label %lean_dec_ref.exit41, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec_ref.exit41

lean_dec_ref.exit41:                              ; preds = %67, %69, %70
  %71 = tail call ptr @initialize_Init_Data_List_Monadic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %72 = getelementptr i8, ptr %71, i64 4
  %.val57 = load i32, ptr %72, align 4
  %.mask.i65 = and i32 %.val57, -16777216
  %73 = icmp eq i32 %.mask.i65, 16777216
  br i1 %73, label %109, label %74

74:                                               ; preds = %lean_dec_ref.exit41
  %75 = load i32, ptr %71, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !4
  br label %lean_dec_ref.exit39

79:                                               ; preds = %74
  %.not.i38 = icmp eq i32 %75, 0
  br i1 %.not.i38, label %lean_dec_ref.exit39, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_dec_ref.exit39

lean_dec_ref.exit39:                              ; preds = %77, %79, %80
  %81 = tail call ptr @initialize_Std_Data_Internal_List_Defs(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %82 = getelementptr i8, ptr %81, i64 4
  %.val58 = load i32, ptr %82, align 4
  %.mask.i66 = and i32 %.val58, -16777216
  %83 = icmp eq i32 %.mask.i66, 16777216
  br i1 %83, label %109, label %84

84:                                               ; preds = %lean_dec_ref.exit39
  %85 = load i32, ptr %81, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !4
  br label %lean_dec_ref.exit37

89:                                               ; preds = %84
  %.not.i36 = icmp eq i32 %85, 0
  br i1 %.not.i36, label %lean_dec_ref.exit37, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_dec_ref.exit37

lean_dec_ref.exit37:                              ; preds = %87, %89, %90
  %91 = tail call ptr @initialize_Std_Classes_Ord_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %92 = getelementptr i8, ptr %91, i64 4
  %.val59 = load i32, ptr %92, align 4
  %.mask.i67 = and i32 %.val59, -16777216
  %93 = icmp eq i32 %.mask.i67, 16777216
  br i1 %93, label %109, label %94

94:                                               ; preds = %lean_dec_ref.exit37
  %95 = load i32, ptr %91, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !4
  br label %lean_dec_ref.exit

99:                                               ; preds = %94
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %97, %99, %100
  %101 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 25, i64 noundef 25) #5
  store ptr %101, ptr @l_Std_Internal_List_getValueCast_x21___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %101) #5
  %102 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 11, i64 noundef 11) #5
  store ptr %102, ptr @l_Std_Internal_List_getValueCast_x21___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %102) #5
  %103 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 13, i64 noundef 13) #5
  store ptr %103, ptr @l_Std_Internal_List_getValueCast_x21___rarg___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %103) #5
  %104 = load ptr, ptr @l_Std_Internal_List_getValueCast_x21___rarg___closed__1, align 8, !tbaa !10
  %105 = load ptr, ptr @l_Std_Internal_List_getValueCast_x21___rarg___closed__2, align 8, !tbaa !10
  %106 = load ptr, ptr @l_Std_Internal_List_getValueCast_x21___rarg___closed__3, align 8, !tbaa !10
  %107 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %104, ptr noundef %105, ptr noundef nonnull inttoptr (i64 43 to ptr), ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef %106) #5
  store ptr %107, ptr @l_Std_Internal_List_getValueCast_x21___rarg___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %107) #5
  %108 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %109

109:                                              ; preds = %lean_dec_ref.exit37, %lean_dec_ref.exit39, %lean_dec_ref.exit41, %lean_dec_ref.exit43, %lean_dec_ref.exit45, %lean_dec_ref.exit47, %lean_dec_ref.exit49, %lean_dec_ref.exit51, %10, %lean_dec_ref.exit, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %108, %lean_dec_ref.exit ], [ %11, %10 ], [ %21, %lean_dec_ref.exit51 ], [ %31, %lean_dec_ref.exit49 ], [ %41, %lean_dec_ref.exit47 ], [ %51, %lean_dec_ref.exit45 ], [ %61, %lean_dec_ref.exit43 ], [ %71, %lean_dec_ref.exit41 ], [ %81, %lean_dec_ref.exit39 ], [ %91, %lean_dec_ref.exit37 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #3 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
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

declare ptr @initialize_Init_Data_BEq(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Nat_Simproc(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Option_Attach(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_List_Perm(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_List_Find(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_List_MinMax(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_List_Monadic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Data_Internal_List_Defs(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Classes_Ord_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
