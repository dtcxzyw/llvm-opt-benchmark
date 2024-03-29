; ModuleID = 'bench/openmpi/original/coll_base_comm_unselect.ll'
source_filename = "bench/openmpi/original/coll_base_comm_unselect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_base_comm_unselect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %42, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 568
  %8 = load ptr, ptr %7, align 8
  %.not1059 = icmp eq ptr %8, null
  br i1 %.not1059, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(ptr noundef nonnull %5, ptr noundef nonnull %0) #2
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre1700 = load ptr, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi ptr [ %5, %6 ], [ %.pre1700, %9 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = atomicrmw volatile add ptr %13, i32 -1 monotonic, align 4
  %18 = add i32 %17, -1
  br label %opal_thread_add_fetch_32.exit

19:                                               ; preds = %11
  %20 = load volatile i32, ptr %13, align 4
  %21 = add nsw i32 %20, -1
  store volatile i32 %21, ptr %13, align 4
  %22 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %22, %19 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %opal_thread_add_fetch_32.exit
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %24 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %24 ]
  tail call void %32(ptr noundef nonnull %27) #2
  %33 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre1701 = load ptr, ptr %2, align 8
  %.phi.trans.insert1702 = getelementptr inbounds i8, ptr %.pre1701, i64 8
  %.pre1703 = load ptr, ptr %.phi.trans.insert1702, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %24
  %35 = phi ptr [ %.pre1703, %opal_obj_run_destructors.exit.loopexit ], [ %27, %24 ]
  tail call void @free(ptr noundef %35) #2
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %39 = load ptr, ptr %2, align 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8
  %.pre1704 = load ptr, ptr %2, align 8
  br label %42

42:                                               ; preds = %38, %1
  %43 = phi ptr [ %.pre1704, %38 ], [ %3, %1 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not1060 = icmp eq ptr %45, null
  br i1 %.not1060, label %83, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %45, i64 568
  %48 = load ptr, ptr %47, align 8
  %.not1061 = icmp eq ptr %48, null
  br i1 %.not1061, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i32 %48(ptr noundef nonnull %45, ptr noundef nonnull %0) #2
  %.pre1705 = load ptr, ptr %2, align 8
  %.phi.trans.insert1706 = getelementptr inbounds i8, ptr %.pre1705, i64 24
  %.pre1707 = load ptr, ptr %.phi.trans.insert1706, align 8
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi ptr [ %45, %46 ], [ %.pre1707, %49 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %58 = add i32 %57, -1
  br label %opal_thread_add_fetch_32.exit1199

59:                                               ; preds = %51
  %60 = load volatile i32, ptr %53, align 4
  %61 = add nsw i32 %60, -1
  store volatile i32 %61, ptr %53, align 4
  %62 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit1199

opal_thread_add_fetch_32.exit1199:                ; preds = %56, %59
  %.0.i1198 = phi i32 [ %58, %56 ], [ %62, %59 ]
  %63 = icmp eq i32 %.0.i1198, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %opal_thread_add_fetch_32.exit1199
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i1200 = icmp eq ptr %71, null
  br i1 %.not6.i1200, label %opal_obj_run_destructors.exit1204, label %.lr.ph.i1201

.lr.ph.i1201:                                     ; preds = %64, %.lr.ph.i1201
  %72 = phi ptr [ %74, %.lr.ph.i1201 ], [ %71, %64 ]
  %.07.i1202 = phi ptr [ %73, %.lr.ph.i1201 ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %67) #2
  %73 = getelementptr inbounds i8, ptr %.07.i1202, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i1203 = icmp eq ptr %74, null
  br i1 %.not.i1203, label %opal_obj_run_destructors.exit1204.loopexit, label %.lr.ph.i1201, !llvm.loop !4

opal_obj_run_destructors.exit1204.loopexit:       ; preds = %.lr.ph.i1201
  %.pre1708 = load ptr, ptr %2, align 8
  %.phi.trans.insert1709 = getelementptr inbounds i8, ptr %.pre1708, i64 24
  %.pre1710 = load ptr, ptr %.phi.trans.insert1709, align 8
  br label %opal_obj_run_destructors.exit1204

opal_obj_run_destructors.exit1204:                ; preds = %opal_obj_run_destructors.exit1204.loopexit, %64
  %75 = phi ptr [ %.pre1710, %opal_obj_run_destructors.exit1204.loopexit ], [ %67, %64 ]
  tail call void @free(ptr noundef %75) #2
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %opal_thread_add_fetch_32.exit1199, %opal_obj_run_destructors.exit1204
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  store ptr null, ptr %82, align 8
  %.pre1711 = load ptr, ptr %2, align 8
  br label %83

83:                                               ; preds = %78, %42
  %84 = phi ptr [ %.pre1711, %78 ], [ %43, %42 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not1062 = icmp eq ptr %86, null
  br i1 %.not1062, label %124, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %86, i64 568
  %89 = load ptr, ptr %88, align 8
  %.not1063 = icmp eq ptr %89, null
  br i1 %.not1063, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call i32 %89(ptr noundef nonnull %86, ptr noundef nonnull %0) #2
  %.pre1712 = load ptr, ptr %2, align 8
  %.phi.trans.insert1713 = getelementptr inbounds i8, ptr %.pre1712, i64 40
  %.pre1714 = load ptr, ptr %.phi.trans.insert1713, align 8
  br label %92

92:                                               ; preds = %87, %90
  %93 = phi ptr [ %86, %87 ], [ %.pre1714, %90 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = atomicrmw volatile add ptr %94, i32 -1 monotonic, align 4
  %99 = add i32 %98, -1
  br label %opal_thread_add_fetch_32.exit1206

100:                                              ; preds = %92
  %101 = load volatile i32, ptr %94, align 4
  %102 = add nsw i32 %101, -1
  store volatile i32 %102, ptr %94, align 4
  %103 = load volatile i32, ptr %94, align 4
  br label %opal_thread_add_fetch_32.exit1206

opal_thread_add_fetch_32.exit1206:                ; preds = %97, %100
  %.0.i1205 = phi i32 [ %99, %97 ], [ %103, %100 ]
  %104 = icmp eq i32 %.0.i1205, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %opal_thread_add_fetch_32.exit1206
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i1207 = icmp eq ptr %112, null
  br i1 %.not6.i1207, label %opal_obj_run_destructors.exit1211, label %.lr.ph.i1208

.lr.ph.i1208:                                     ; preds = %105, %.lr.ph.i1208
  %113 = phi ptr [ %115, %.lr.ph.i1208 ], [ %112, %105 ]
  %.07.i1209 = phi ptr [ %114, %.lr.ph.i1208 ], [ %111, %105 ]
  tail call void %113(ptr noundef nonnull %108) #2
  %114 = getelementptr inbounds i8, ptr %.07.i1209, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i1210 = icmp eq ptr %115, null
  br i1 %.not.i1210, label %opal_obj_run_destructors.exit1211.loopexit, label %.lr.ph.i1208, !llvm.loop !4

opal_obj_run_destructors.exit1211.loopexit:       ; preds = %.lr.ph.i1208
  %.pre1715 = load ptr, ptr %2, align 8
  %.phi.trans.insert1716 = getelementptr inbounds i8, ptr %.pre1715, i64 40
  %.pre1717 = load ptr, ptr %.phi.trans.insert1716, align 8
  br label %opal_obj_run_destructors.exit1211

opal_obj_run_destructors.exit1211:                ; preds = %opal_obj_run_destructors.exit1211.loopexit, %105
  %116 = phi ptr [ %.pre1717, %opal_obj_run_destructors.exit1211.loopexit ], [ %108, %105 ]
  tail call void @free(ptr noundef %116) #2
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %opal_thread_add_fetch_32.exit1206, %opal_obj_run_destructors.exit1211
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 40
  store ptr null, ptr %123, align 8
  %.pre1718 = load ptr, ptr %2, align 8
  br label %124

124:                                              ; preds = %119, %83
  %125 = phi ptr [ %.pre1718, %119 ], [ %84, %83 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  %.not1064 = icmp eq ptr %127, null
  br i1 %.not1064, label %165, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %127, i64 568
  %130 = load ptr, ptr %129, align 8
  %.not1065 = icmp eq ptr %130, null
  br i1 %.not1065, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call i32 %130(ptr noundef nonnull %127, ptr noundef nonnull %0) #2
  %.pre1719 = load ptr, ptr %2, align 8
  %.phi.trans.insert1720 = getelementptr inbounds i8, ptr %.pre1719, i64 56
  %.pre1721 = load ptr, ptr %.phi.trans.insert1720, align 8
  br label %133

133:                                              ; preds = %128, %131
  %134 = phi ptr [ %127, %128 ], [ %.pre1721, %131 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = atomicrmw volatile add ptr %135, i32 -1 monotonic, align 4
  %140 = add i32 %139, -1
  br label %opal_thread_add_fetch_32.exit1213

141:                                              ; preds = %133
  %142 = load volatile i32, ptr %135, align 4
  %143 = add nsw i32 %142, -1
  store volatile i32 %143, ptr %135, align 4
  %144 = load volatile i32, ptr %135, align 4
  br label %opal_thread_add_fetch_32.exit1213

opal_thread_add_fetch_32.exit1213:                ; preds = %138, %141
  %.0.i1212 = phi i32 [ %140, %138 ], [ %144, %141 ]
  %145 = icmp eq i32 %.0.i1212, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %opal_thread_add_fetch_32.exit1213
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not6.i1214 = icmp eq ptr %153, null
  br i1 %.not6.i1214, label %opal_obj_run_destructors.exit1218, label %.lr.ph.i1215

.lr.ph.i1215:                                     ; preds = %146, %.lr.ph.i1215
  %154 = phi ptr [ %156, %.lr.ph.i1215 ], [ %153, %146 ]
  %.07.i1216 = phi ptr [ %155, %.lr.ph.i1215 ], [ %152, %146 ]
  tail call void %154(ptr noundef nonnull %149) #2
  %155 = getelementptr inbounds i8, ptr %.07.i1216, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i1217 = icmp eq ptr %156, null
  br i1 %.not.i1217, label %opal_obj_run_destructors.exit1218.loopexit, label %.lr.ph.i1215, !llvm.loop !4

opal_obj_run_destructors.exit1218.loopexit:       ; preds = %.lr.ph.i1215
  %.pre1722 = load ptr, ptr %2, align 8
  %.phi.trans.insert1723 = getelementptr inbounds i8, ptr %.pre1722, i64 56
  %.pre1724 = load ptr, ptr %.phi.trans.insert1723, align 8
  br label %opal_obj_run_destructors.exit1218

opal_obj_run_destructors.exit1218:                ; preds = %opal_obj_run_destructors.exit1218.loopexit, %146
  %157 = phi ptr [ %.pre1724, %opal_obj_run_destructors.exit1218.loopexit ], [ %149, %146 ]
  tail call void @free(ptr noundef %157) #2
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 56
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %opal_thread_add_fetch_32.exit1213, %opal_obj_run_destructors.exit1218
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 56
  store ptr null, ptr %164, align 8
  %.pre1725 = load ptr, ptr %2, align 8
  br label %165

165:                                              ; preds = %160, %124
  %166 = phi ptr [ %.pre1725, %160 ], [ %125, %124 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 72
  %168 = load ptr, ptr %167, align 8
  %.not1066 = icmp eq ptr %168, null
  br i1 %.not1066, label %206, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %168, i64 568
  %171 = load ptr, ptr %170, align 8
  %.not1067 = icmp eq ptr %171, null
  br i1 %.not1067, label %174, label %172

172:                                              ; preds = %169
  %173 = tail call i32 %171(ptr noundef nonnull %168, ptr noundef nonnull %0) #2
  %.pre1726 = load ptr, ptr %2, align 8
  %.phi.trans.insert1727 = getelementptr inbounds i8, ptr %.pre1726, i64 72
  %.pre1728 = load ptr, ptr %.phi.trans.insert1727, align 8
  br label %174

174:                                              ; preds = %169, %172
  %175 = phi ptr [ %168, %169 ], [ %.pre1728, %172 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i8, ptr @opal_uses_threads, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = atomicrmw volatile add ptr %176, i32 -1 monotonic, align 4
  %181 = add i32 %180, -1
  br label %opal_thread_add_fetch_32.exit1220

182:                                              ; preds = %174
  %183 = load volatile i32, ptr %176, align 4
  %184 = add nsw i32 %183, -1
  store volatile i32 %184, ptr %176, align 4
  %185 = load volatile i32, ptr %176, align 4
  br label %opal_thread_add_fetch_32.exit1220

opal_thread_add_fetch_32.exit1220:                ; preds = %179, %182
  %.0.i1219 = phi i32 [ %181, %179 ], [ %185, %182 ]
  %186 = icmp eq i32 %.0.i1219, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %opal_thread_add_fetch_32.exit1220
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i1221 = icmp eq ptr %194, null
  br i1 %.not6.i1221, label %opal_obj_run_destructors.exit1225, label %.lr.ph.i1222

.lr.ph.i1222:                                     ; preds = %187, %.lr.ph.i1222
  %195 = phi ptr [ %197, %.lr.ph.i1222 ], [ %194, %187 ]
  %.07.i1223 = phi ptr [ %196, %.lr.ph.i1222 ], [ %193, %187 ]
  tail call void %195(ptr noundef nonnull %190) #2
  %196 = getelementptr inbounds i8, ptr %.07.i1223, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i1224 = icmp eq ptr %197, null
  br i1 %.not.i1224, label %opal_obj_run_destructors.exit1225.loopexit, label %.lr.ph.i1222, !llvm.loop !4

opal_obj_run_destructors.exit1225.loopexit:       ; preds = %.lr.ph.i1222
  %.pre1729 = load ptr, ptr %2, align 8
  %.phi.trans.insert1730 = getelementptr inbounds i8, ptr %.pre1729, i64 72
  %.pre1731 = load ptr, ptr %.phi.trans.insert1730, align 8
  br label %opal_obj_run_destructors.exit1225

opal_obj_run_destructors.exit1225:                ; preds = %opal_obj_run_destructors.exit1225.loopexit, %187
  %198 = phi ptr [ %.pre1731, %opal_obj_run_destructors.exit1225.loopexit ], [ %190, %187 ]
  tail call void @free(ptr noundef %198) #2
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 72
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %opal_thread_add_fetch_32.exit1220, %opal_obj_run_destructors.exit1225
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 64
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 72
  store ptr null, ptr %205, align 8
  %.pre1732 = load ptr, ptr %2, align 8
  br label %206

206:                                              ; preds = %201, %165
  %207 = phi ptr [ %.pre1732, %201 ], [ %166, %165 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 88
  %209 = load ptr, ptr %208, align 8
  %.not1068 = icmp eq ptr %209, null
  br i1 %.not1068, label %247, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %209, i64 568
  %212 = load ptr, ptr %211, align 8
  %.not1069 = icmp eq ptr %212, null
  br i1 %.not1069, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call i32 %212(ptr noundef nonnull %209, ptr noundef nonnull %0) #2
  %.pre1733 = load ptr, ptr %2, align 8
  %.phi.trans.insert1734 = getelementptr inbounds i8, ptr %.pre1733, i64 88
  %.pre1735 = load ptr, ptr %.phi.trans.insert1734, align 8
  br label %215

215:                                              ; preds = %210, %213
  %216 = phi ptr [ %209, %210 ], [ %.pre1735, %213 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load i8, ptr @opal_uses_threads, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = atomicrmw volatile add ptr %217, i32 -1 monotonic, align 4
  %222 = add i32 %221, -1
  br label %opal_thread_add_fetch_32.exit1227

223:                                              ; preds = %215
  %224 = load volatile i32, ptr %217, align 4
  %225 = add nsw i32 %224, -1
  store volatile i32 %225, ptr %217, align 4
  %226 = load volatile i32, ptr %217, align 4
  br label %opal_thread_add_fetch_32.exit1227

opal_thread_add_fetch_32.exit1227:                ; preds = %220, %223
  %.0.i1226 = phi i32 [ %222, %220 ], [ %226, %223 ]
  %227 = icmp eq i32 %.0.i1226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %opal_thread_add_fetch_32.exit1227
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 88
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %.not6.i1228 = icmp eq ptr %235, null
  br i1 %.not6.i1228, label %opal_obj_run_destructors.exit1232, label %.lr.ph.i1229

.lr.ph.i1229:                                     ; preds = %228, %.lr.ph.i1229
  %236 = phi ptr [ %238, %.lr.ph.i1229 ], [ %235, %228 ]
  %.07.i1230 = phi ptr [ %237, %.lr.ph.i1229 ], [ %234, %228 ]
  tail call void %236(ptr noundef nonnull %231) #2
  %237 = getelementptr inbounds i8, ptr %.07.i1230, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i1231 = icmp eq ptr %238, null
  br i1 %.not.i1231, label %opal_obj_run_destructors.exit1232.loopexit, label %.lr.ph.i1229, !llvm.loop !4

opal_obj_run_destructors.exit1232.loopexit:       ; preds = %.lr.ph.i1229
  %.pre1736 = load ptr, ptr %2, align 8
  %.phi.trans.insert1737 = getelementptr inbounds i8, ptr %.pre1736, i64 88
  %.pre1738 = load ptr, ptr %.phi.trans.insert1737, align 8
  br label %opal_obj_run_destructors.exit1232

opal_obj_run_destructors.exit1232:                ; preds = %opal_obj_run_destructors.exit1232.loopexit, %228
  %239 = phi ptr [ %.pre1738, %opal_obj_run_destructors.exit1232.loopexit ], [ %231, %228 ]
  tail call void @free(ptr noundef %239) #2
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 88
  store ptr null, ptr %241, align 8
  br label %242

242:                                              ; preds = %opal_thread_add_fetch_32.exit1227, %opal_obj_run_destructors.exit1232
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 80
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 88
  store ptr null, ptr %246, align 8
  %.pre1739 = load ptr, ptr %2, align 8
  br label %247

247:                                              ; preds = %242, %206
  %248 = phi ptr [ %.pre1739, %242 ], [ %207, %206 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 104
  %250 = load ptr, ptr %249, align 8
  %.not1070 = icmp eq ptr %250, null
  br i1 %.not1070, label %288, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %250, i64 568
  %253 = load ptr, ptr %252, align 8
  %.not1071 = icmp eq ptr %253, null
  br i1 %.not1071, label %256, label %254

254:                                              ; preds = %251
  %255 = tail call i32 %253(ptr noundef nonnull %250, ptr noundef nonnull %0) #2
  %.pre1740 = load ptr, ptr %2, align 8
  %.phi.trans.insert1741 = getelementptr inbounds i8, ptr %.pre1740, i64 104
  %.pre1742 = load ptr, ptr %.phi.trans.insert1741, align 8
  br label %256

256:                                              ; preds = %251, %254
  %257 = phi ptr [ %250, %251 ], [ %.pre1742, %254 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load i8, ptr @opal_uses_threads, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = atomicrmw volatile add ptr %258, i32 -1 monotonic, align 4
  %263 = add i32 %262, -1
  br label %opal_thread_add_fetch_32.exit1234

264:                                              ; preds = %256
  %265 = load volatile i32, ptr %258, align 4
  %266 = add nsw i32 %265, -1
  store volatile i32 %266, ptr %258, align 4
  %267 = load volatile i32, ptr %258, align 4
  br label %opal_thread_add_fetch_32.exit1234

opal_thread_add_fetch_32.exit1234:                ; preds = %261, %264
  %.0.i1233 = phi i32 [ %263, %261 ], [ %267, %264 ]
  %268 = icmp eq i32 %.0.i1233, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %opal_thread_add_fetch_32.exit1234
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 104
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %.not6.i1235 = icmp eq ptr %276, null
  br i1 %.not6.i1235, label %opal_obj_run_destructors.exit1239, label %.lr.ph.i1236

.lr.ph.i1236:                                     ; preds = %269, %.lr.ph.i1236
  %277 = phi ptr [ %279, %.lr.ph.i1236 ], [ %276, %269 ]
  %.07.i1237 = phi ptr [ %278, %.lr.ph.i1236 ], [ %275, %269 ]
  tail call void %277(ptr noundef nonnull %272) #2
  %278 = getelementptr inbounds i8, ptr %.07.i1237, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i1238 = icmp eq ptr %279, null
  br i1 %.not.i1238, label %opal_obj_run_destructors.exit1239.loopexit, label %.lr.ph.i1236, !llvm.loop !4

opal_obj_run_destructors.exit1239.loopexit:       ; preds = %.lr.ph.i1236
  %.pre1743 = load ptr, ptr %2, align 8
  %.phi.trans.insert1744 = getelementptr inbounds i8, ptr %.pre1743, i64 104
  %.pre1745 = load ptr, ptr %.phi.trans.insert1744, align 8
  br label %opal_obj_run_destructors.exit1239

opal_obj_run_destructors.exit1239:                ; preds = %opal_obj_run_destructors.exit1239.loopexit, %269
  %280 = phi ptr [ %.pre1745, %opal_obj_run_destructors.exit1239.loopexit ], [ %272, %269 ]
  tail call void @free(ptr noundef %280) #2
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 104
  store ptr null, ptr %282, align 8
  br label %283

283:                                              ; preds = %opal_thread_add_fetch_32.exit1234, %opal_obj_run_destructors.exit1239
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 96
  store ptr null, ptr %285, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 104
  store ptr null, ptr %287, align 8
  %.pre1746 = load ptr, ptr %2, align 8
  br label %288

288:                                              ; preds = %283, %247
  %289 = phi ptr [ %.pre1746, %283 ], [ %248, %247 ]
  %290 = getelementptr inbounds i8, ptr %289, i64 120
  %291 = load ptr, ptr %290, align 8
  %.not1072 = icmp eq ptr %291, null
  br i1 %.not1072, label %329, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %291, i64 568
  %294 = load ptr, ptr %293, align 8
  %.not1073 = icmp eq ptr %294, null
  br i1 %.not1073, label %297, label %295

295:                                              ; preds = %292
  %296 = tail call i32 %294(ptr noundef nonnull %291, ptr noundef nonnull %0) #2
  %.pre1747 = load ptr, ptr %2, align 8
  %.phi.trans.insert1748 = getelementptr inbounds i8, ptr %.pre1747, i64 120
  %.pre1749 = load ptr, ptr %.phi.trans.insert1748, align 8
  br label %297

297:                                              ; preds = %292, %295
  %298 = phi ptr [ %291, %292 ], [ %.pre1749, %295 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load i8, ptr @opal_uses_threads, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = atomicrmw volatile add ptr %299, i32 -1 monotonic, align 4
  %304 = add i32 %303, -1
  br label %opal_thread_add_fetch_32.exit1241

305:                                              ; preds = %297
  %306 = load volatile i32, ptr %299, align 4
  %307 = add nsw i32 %306, -1
  store volatile i32 %307, ptr %299, align 4
  %308 = load volatile i32, ptr %299, align 4
  br label %opal_thread_add_fetch_32.exit1241

opal_thread_add_fetch_32.exit1241:                ; preds = %302, %305
  %.0.i1240 = phi i32 [ %304, %302 ], [ %308, %305 ]
  %309 = icmp eq i32 %.0.i1240, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %opal_thread_add_fetch_32.exit1241
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 120
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %.not6.i1242 = icmp eq ptr %317, null
  br i1 %.not6.i1242, label %opal_obj_run_destructors.exit1246, label %.lr.ph.i1243

.lr.ph.i1243:                                     ; preds = %310, %.lr.ph.i1243
  %318 = phi ptr [ %320, %.lr.ph.i1243 ], [ %317, %310 ]
  %.07.i1244 = phi ptr [ %319, %.lr.ph.i1243 ], [ %316, %310 ]
  tail call void %318(ptr noundef nonnull %313) #2
  %319 = getelementptr inbounds i8, ptr %.07.i1244, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not.i1245 = icmp eq ptr %320, null
  br i1 %.not.i1245, label %opal_obj_run_destructors.exit1246.loopexit, label %.lr.ph.i1243, !llvm.loop !4

opal_obj_run_destructors.exit1246.loopexit:       ; preds = %.lr.ph.i1243
  %.pre1750 = load ptr, ptr %2, align 8
  %.phi.trans.insert1751 = getelementptr inbounds i8, ptr %.pre1750, i64 120
  %.pre1752 = load ptr, ptr %.phi.trans.insert1751, align 8
  br label %opal_obj_run_destructors.exit1246

opal_obj_run_destructors.exit1246:                ; preds = %opal_obj_run_destructors.exit1246.loopexit, %310
  %321 = phi ptr [ %.pre1752, %opal_obj_run_destructors.exit1246.loopexit ], [ %313, %310 ]
  tail call void @free(ptr noundef %321) #2
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 120
  store ptr null, ptr %323, align 8
  br label %324

324:                                              ; preds = %opal_thread_add_fetch_32.exit1241, %opal_obj_run_destructors.exit1246
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 112
  store ptr null, ptr %326, align 8
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 120
  store ptr null, ptr %328, align 8
  %.pre1753 = load ptr, ptr %2, align 8
  br label %329

329:                                              ; preds = %324, %288
  %330 = phi ptr [ %.pre1753, %324 ], [ %289, %288 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 136
  %332 = load ptr, ptr %331, align 8
  %.not1074 = icmp eq ptr %332, null
  br i1 %.not1074, label %370, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %332, i64 568
  %335 = load ptr, ptr %334, align 8
  %.not1075 = icmp eq ptr %335, null
  br i1 %.not1075, label %338, label %336

336:                                              ; preds = %333
  %337 = tail call i32 %335(ptr noundef nonnull %332, ptr noundef nonnull %0) #2
  %.pre1754 = load ptr, ptr %2, align 8
  %.phi.trans.insert1755 = getelementptr inbounds i8, ptr %.pre1754, i64 136
  %.pre1756 = load ptr, ptr %.phi.trans.insert1755, align 8
  br label %338

338:                                              ; preds = %333, %336
  %339 = phi ptr [ %332, %333 ], [ %.pre1756, %336 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i8, ptr @opal_uses_threads, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = atomicrmw volatile add ptr %340, i32 -1 monotonic, align 4
  %345 = add i32 %344, -1
  br label %opal_thread_add_fetch_32.exit1248

346:                                              ; preds = %338
  %347 = load volatile i32, ptr %340, align 4
  %348 = add nsw i32 %347, -1
  store volatile i32 %348, ptr %340, align 4
  %349 = load volatile i32, ptr %340, align 4
  br label %opal_thread_add_fetch_32.exit1248

opal_thread_add_fetch_32.exit1248:                ; preds = %343, %346
  %.0.i1247 = phi i32 [ %345, %343 ], [ %349, %346 ]
  %350 = icmp eq i32 %.0.i1247, 0
  br i1 %350, label %351, label %365

351:                                              ; preds = %opal_thread_add_fetch_32.exit1248
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 136
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %.not6.i1249 = icmp eq ptr %358, null
  br i1 %.not6.i1249, label %opal_obj_run_destructors.exit1253, label %.lr.ph.i1250

.lr.ph.i1250:                                     ; preds = %351, %.lr.ph.i1250
  %359 = phi ptr [ %361, %.lr.ph.i1250 ], [ %358, %351 ]
  %.07.i1251 = phi ptr [ %360, %.lr.ph.i1250 ], [ %357, %351 ]
  tail call void %359(ptr noundef nonnull %354) #2
  %360 = getelementptr inbounds i8, ptr %.07.i1251, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not.i1252 = icmp eq ptr %361, null
  br i1 %.not.i1252, label %opal_obj_run_destructors.exit1253.loopexit, label %.lr.ph.i1250, !llvm.loop !4

opal_obj_run_destructors.exit1253.loopexit:       ; preds = %.lr.ph.i1250
  %.pre1757 = load ptr, ptr %2, align 8
  %.phi.trans.insert1758 = getelementptr inbounds i8, ptr %.pre1757, i64 136
  %.pre1759 = load ptr, ptr %.phi.trans.insert1758, align 8
  br label %opal_obj_run_destructors.exit1253

opal_obj_run_destructors.exit1253:                ; preds = %opal_obj_run_destructors.exit1253.loopexit, %351
  %362 = phi ptr [ %.pre1759, %opal_obj_run_destructors.exit1253.loopexit ], [ %354, %351 ]
  tail call void @free(ptr noundef %362) #2
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 136
  store ptr null, ptr %364, align 8
  br label %365

365:                                              ; preds = %opal_thread_add_fetch_32.exit1248, %opal_obj_run_destructors.exit1253
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 128
  store ptr null, ptr %367, align 8
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 136
  store ptr null, ptr %369, align 8
  %.pre1760 = load ptr, ptr %2, align 8
  br label %370

370:                                              ; preds = %365, %329
  %371 = phi ptr [ %.pre1760, %365 ], [ %330, %329 ]
  %372 = getelementptr inbounds i8, ptr %371, i64 152
  %373 = load ptr, ptr %372, align 8
  %.not1076 = icmp eq ptr %373, null
  br i1 %.not1076, label %411, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %373, i64 568
  %376 = load ptr, ptr %375, align 8
  %.not1077 = icmp eq ptr %376, null
  br i1 %.not1077, label %379, label %377

377:                                              ; preds = %374
  %378 = tail call i32 %376(ptr noundef nonnull %373, ptr noundef nonnull %0) #2
  %.pre1761 = load ptr, ptr %2, align 8
  %.phi.trans.insert1762 = getelementptr inbounds i8, ptr %.pre1761, i64 152
  %.pre1763 = load ptr, ptr %.phi.trans.insert1762, align 8
  br label %379

379:                                              ; preds = %374, %377
  %380 = phi ptr [ %373, %374 ], [ %.pre1763, %377 ]
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load i8, ptr @opal_uses_threads, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = atomicrmw volatile add ptr %381, i32 -1 monotonic, align 4
  %386 = add i32 %385, -1
  br label %opal_thread_add_fetch_32.exit1255

387:                                              ; preds = %379
  %388 = load volatile i32, ptr %381, align 4
  %389 = add nsw i32 %388, -1
  store volatile i32 %389, ptr %381, align 4
  %390 = load volatile i32, ptr %381, align 4
  br label %opal_thread_add_fetch_32.exit1255

opal_thread_add_fetch_32.exit1255:                ; preds = %384, %387
  %.0.i1254 = phi i32 [ %386, %384 ], [ %390, %387 ]
  %391 = icmp eq i32 %.0.i1254, 0
  br i1 %391, label %392, label %406

392:                                              ; preds = %opal_thread_add_fetch_32.exit1255
  %393 = load ptr, ptr %2, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 152
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %.not6.i1256 = icmp eq ptr %399, null
  br i1 %.not6.i1256, label %opal_obj_run_destructors.exit1260, label %.lr.ph.i1257

.lr.ph.i1257:                                     ; preds = %392, %.lr.ph.i1257
  %400 = phi ptr [ %402, %.lr.ph.i1257 ], [ %399, %392 ]
  %.07.i1258 = phi ptr [ %401, %.lr.ph.i1257 ], [ %398, %392 ]
  tail call void %400(ptr noundef nonnull %395) #2
  %401 = getelementptr inbounds i8, ptr %.07.i1258, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i1259 = icmp eq ptr %402, null
  br i1 %.not.i1259, label %opal_obj_run_destructors.exit1260.loopexit, label %.lr.ph.i1257, !llvm.loop !4

opal_obj_run_destructors.exit1260.loopexit:       ; preds = %.lr.ph.i1257
  %.pre1764 = load ptr, ptr %2, align 8
  %.phi.trans.insert1765 = getelementptr inbounds i8, ptr %.pre1764, i64 152
  %.pre1766 = load ptr, ptr %.phi.trans.insert1765, align 8
  br label %opal_obj_run_destructors.exit1260

opal_obj_run_destructors.exit1260:                ; preds = %opal_obj_run_destructors.exit1260.loopexit, %392
  %403 = phi ptr [ %.pre1766, %opal_obj_run_destructors.exit1260.loopexit ], [ %395, %392 ]
  tail call void @free(ptr noundef %403) #2
  %404 = load ptr, ptr %2, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 152
  store ptr null, ptr %405, align 8
  br label %406

406:                                              ; preds = %opal_thread_add_fetch_32.exit1255, %opal_obj_run_destructors.exit1260
  %407 = load ptr, ptr %2, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 144
  store ptr null, ptr %408, align 8
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 152
  store ptr null, ptr %410, align 8
  %.pre1767 = load ptr, ptr %2, align 8
  br label %411

411:                                              ; preds = %406, %370
  %412 = phi ptr [ %.pre1767, %406 ], [ %371, %370 ]
  %413 = getelementptr inbounds i8, ptr %412, i64 168
  %414 = load ptr, ptr %413, align 8
  %.not1078 = icmp eq ptr %414, null
  br i1 %.not1078, label %452, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %414, i64 568
  %417 = load ptr, ptr %416, align 8
  %.not1079 = icmp eq ptr %417, null
  br i1 %.not1079, label %420, label %418

418:                                              ; preds = %415
  %419 = tail call i32 %417(ptr noundef nonnull %414, ptr noundef nonnull %0) #2
  %.pre1768 = load ptr, ptr %2, align 8
  %.phi.trans.insert1769 = getelementptr inbounds i8, ptr %.pre1768, i64 168
  %.pre1770 = load ptr, ptr %.phi.trans.insert1769, align 8
  br label %420

420:                                              ; preds = %415, %418
  %421 = phi ptr [ %414, %415 ], [ %.pre1770, %418 ]
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load i8, ptr @opal_uses_threads, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  %426 = atomicrmw volatile add ptr %422, i32 -1 monotonic, align 4
  %427 = add i32 %426, -1
  br label %opal_thread_add_fetch_32.exit1262

428:                                              ; preds = %420
  %429 = load volatile i32, ptr %422, align 4
  %430 = add nsw i32 %429, -1
  store volatile i32 %430, ptr %422, align 4
  %431 = load volatile i32, ptr %422, align 4
  br label %opal_thread_add_fetch_32.exit1262

opal_thread_add_fetch_32.exit1262:                ; preds = %425, %428
  %.0.i1261 = phi i32 [ %427, %425 ], [ %431, %428 ]
  %432 = icmp eq i32 %.0.i1261, 0
  br i1 %432, label %433, label %447

433:                                              ; preds = %opal_thread_add_fetch_32.exit1262
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 168
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %.not6.i1263 = icmp eq ptr %440, null
  br i1 %.not6.i1263, label %opal_obj_run_destructors.exit1267, label %.lr.ph.i1264

.lr.ph.i1264:                                     ; preds = %433, %.lr.ph.i1264
  %441 = phi ptr [ %443, %.lr.ph.i1264 ], [ %440, %433 ]
  %.07.i1265 = phi ptr [ %442, %.lr.ph.i1264 ], [ %439, %433 ]
  tail call void %441(ptr noundef nonnull %436) #2
  %442 = getelementptr inbounds i8, ptr %.07.i1265, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not.i1266 = icmp eq ptr %443, null
  br i1 %.not.i1266, label %opal_obj_run_destructors.exit1267.loopexit, label %.lr.ph.i1264, !llvm.loop !4

opal_obj_run_destructors.exit1267.loopexit:       ; preds = %.lr.ph.i1264
  %.pre1771 = load ptr, ptr %2, align 8
  %.phi.trans.insert1772 = getelementptr inbounds i8, ptr %.pre1771, i64 168
  %.pre1773 = load ptr, ptr %.phi.trans.insert1772, align 8
  br label %opal_obj_run_destructors.exit1267

opal_obj_run_destructors.exit1267:                ; preds = %opal_obj_run_destructors.exit1267.loopexit, %433
  %444 = phi ptr [ %.pre1773, %opal_obj_run_destructors.exit1267.loopexit ], [ %436, %433 ]
  tail call void @free(ptr noundef %444) #2
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 168
  store ptr null, ptr %446, align 8
  br label %447

447:                                              ; preds = %opal_thread_add_fetch_32.exit1262, %opal_obj_run_destructors.exit1267
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 160
  store ptr null, ptr %449, align 8
  %450 = load ptr, ptr %2, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 168
  store ptr null, ptr %451, align 8
  %.pre1774 = load ptr, ptr %2, align 8
  br label %452

452:                                              ; preds = %447, %411
  %453 = phi ptr [ %.pre1774, %447 ], [ %412, %411 ]
  %454 = getelementptr inbounds i8, ptr %453, i64 184
  %455 = load ptr, ptr %454, align 8
  %.not1080 = icmp eq ptr %455, null
  br i1 %.not1080, label %493, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds i8, ptr %455, i64 568
  %458 = load ptr, ptr %457, align 8
  %.not1081 = icmp eq ptr %458, null
  br i1 %.not1081, label %461, label %459

459:                                              ; preds = %456
  %460 = tail call i32 %458(ptr noundef nonnull %455, ptr noundef nonnull %0) #2
  %.pre1775 = load ptr, ptr %2, align 8
  %.phi.trans.insert1776 = getelementptr inbounds i8, ptr %.pre1775, i64 184
  %.pre1777 = load ptr, ptr %.phi.trans.insert1776, align 8
  br label %461

461:                                              ; preds = %456, %459
  %462 = phi ptr [ %455, %456 ], [ %.pre1777, %459 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  %464 = load i8, ptr @opal_uses_threads, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = atomicrmw volatile add ptr %463, i32 -1 monotonic, align 4
  %468 = add i32 %467, -1
  br label %opal_thread_add_fetch_32.exit1269

469:                                              ; preds = %461
  %470 = load volatile i32, ptr %463, align 4
  %471 = add nsw i32 %470, -1
  store volatile i32 %471, ptr %463, align 4
  %472 = load volatile i32, ptr %463, align 4
  br label %opal_thread_add_fetch_32.exit1269

opal_thread_add_fetch_32.exit1269:                ; preds = %466, %469
  %.0.i1268 = phi i32 [ %468, %466 ], [ %472, %469 ]
  %473 = icmp eq i32 %.0.i1268, 0
  br i1 %473, label %474, label %488

474:                                              ; preds = %opal_thread_add_fetch_32.exit1269
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 184
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 48
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %480, align 8
  %.not6.i1270 = icmp eq ptr %481, null
  br i1 %.not6.i1270, label %opal_obj_run_destructors.exit1274, label %.lr.ph.i1271

.lr.ph.i1271:                                     ; preds = %474, %.lr.ph.i1271
  %482 = phi ptr [ %484, %.lr.ph.i1271 ], [ %481, %474 ]
  %.07.i1272 = phi ptr [ %483, %.lr.ph.i1271 ], [ %480, %474 ]
  tail call void %482(ptr noundef nonnull %477) #2
  %483 = getelementptr inbounds i8, ptr %.07.i1272, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not.i1273 = icmp eq ptr %484, null
  br i1 %.not.i1273, label %opal_obj_run_destructors.exit1274.loopexit, label %.lr.ph.i1271, !llvm.loop !4

opal_obj_run_destructors.exit1274.loopexit:       ; preds = %.lr.ph.i1271
  %.pre1778 = load ptr, ptr %2, align 8
  %.phi.trans.insert1779 = getelementptr inbounds i8, ptr %.pre1778, i64 184
  %.pre1780 = load ptr, ptr %.phi.trans.insert1779, align 8
  br label %opal_obj_run_destructors.exit1274

opal_obj_run_destructors.exit1274:                ; preds = %opal_obj_run_destructors.exit1274.loopexit, %474
  %485 = phi ptr [ %.pre1780, %opal_obj_run_destructors.exit1274.loopexit ], [ %477, %474 ]
  tail call void @free(ptr noundef %485) #2
  %486 = load ptr, ptr %2, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 184
  store ptr null, ptr %487, align 8
  br label %488

488:                                              ; preds = %opal_thread_add_fetch_32.exit1269, %opal_obj_run_destructors.exit1274
  %489 = load ptr, ptr %2, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 176
  store ptr null, ptr %490, align 8
  %491 = load ptr, ptr %2, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 184
  store ptr null, ptr %492, align 8
  %.pre1781 = load ptr, ptr %2, align 8
  br label %493

493:                                              ; preds = %488, %452
  %494 = phi ptr [ %.pre1781, %488 ], [ %453, %452 ]
  %495 = getelementptr inbounds i8, ptr %494, i64 216
  %496 = load ptr, ptr %495, align 8
  %.not1082 = icmp eq ptr %496, null
  br i1 %.not1082, label %534, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %496, i64 568
  %499 = load ptr, ptr %498, align 8
  %.not1083 = icmp eq ptr %499, null
  br i1 %.not1083, label %502, label %500

500:                                              ; preds = %497
  %501 = tail call i32 %499(ptr noundef nonnull %496, ptr noundef nonnull %0) #2
  %.pre1782 = load ptr, ptr %2, align 8
  %.phi.trans.insert1783 = getelementptr inbounds i8, ptr %.pre1782, i64 216
  %.pre1784 = load ptr, ptr %.phi.trans.insert1783, align 8
  br label %502

502:                                              ; preds = %497, %500
  %503 = phi ptr [ %496, %497 ], [ %.pre1784, %500 ]
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  %505 = load i8, ptr @opal_uses_threads, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %510

507:                                              ; preds = %502
  %508 = atomicrmw volatile add ptr %504, i32 -1 monotonic, align 4
  %509 = add i32 %508, -1
  br label %opal_thread_add_fetch_32.exit1276

510:                                              ; preds = %502
  %511 = load volatile i32, ptr %504, align 4
  %512 = add nsw i32 %511, -1
  store volatile i32 %512, ptr %504, align 4
  %513 = load volatile i32, ptr %504, align 4
  br label %opal_thread_add_fetch_32.exit1276

opal_thread_add_fetch_32.exit1276:                ; preds = %507, %510
  %.0.i1275 = phi i32 [ %509, %507 ], [ %513, %510 ]
  %514 = icmp eq i32 %.0.i1275, 0
  br i1 %514, label %515, label %529

515:                                              ; preds = %opal_thread_add_fetch_32.exit1276
  %516 = load ptr, ptr %2, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 216
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 48
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %521, align 8
  %.not6.i1277 = icmp eq ptr %522, null
  br i1 %.not6.i1277, label %opal_obj_run_destructors.exit1281, label %.lr.ph.i1278

.lr.ph.i1278:                                     ; preds = %515, %.lr.ph.i1278
  %523 = phi ptr [ %525, %.lr.ph.i1278 ], [ %522, %515 ]
  %.07.i1279 = phi ptr [ %524, %.lr.ph.i1278 ], [ %521, %515 ]
  tail call void %523(ptr noundef nonnull %518) #2
  %524 = getelementptr inbounds i8, ptr %.07.i1279, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not.i1280 = icmp eq ptr %525, null
  br i1 %.not.i1280, label %opal_obj_run_destructors.exit1281.loopexit, label %.lr.ph.i1278, !llvm.loop !4

opal_obj_run_destructors.exit1281.loopexit:       ; preds = %.lr.ph.i1278
  %.pre1785 = load ptr, ptr %2, align 8
  %.phi.trans.insert1786 = getelementptr inbounds i8, ptr %.pre1785, i64 216
  %.pre1787 = load ptr, ptr %.phi.trans.insert1786, align 8
  br label %opal_obj_run_destructors.exit1281

opal_obj_run_destructors.exit1281:                ; preds = %opal_obj_run_destructors.exit1281.loopexit, %515
  %526 = phi ptr [ %.pre1787, %opal_obj_run_destructors.exit1281.loopexit ], [ %518, %515 ]
  tail call void @free(ptr noundef %526) #2
  %527 = load ptr, ptr %2, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 216
  store ptr null, ptr %528, align 8
  br label %529

529:                                              ; preds = %opal_thread_add_fetch_32.exit1276, %opal_obj_run_destructors.exit1281
  %530 = load ptr, ptr %2, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 208
  store ptr null, ptr %531, align 8
  %532 = load ptr, ptr %2, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 216
  store ptr null, ptr %533, align 8
  %.pre1788 = load ptr, ptr %2, align 8
  br label %534

534:                                              ; preds = %529, %493
  %535 = phi ptr [ %.pre1788, %529 ], [ %494, %493 ]
  %536 = getelementptr inbounds i8, ptr %535, i64 200
  %537 = load ptr, ptr %536, align 8
  %.not1084 = icmp eq ptr %537, null
  br i1 %.not1084, label %575, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, ptr %537, i64 568
  %540 = load ptr, ptr %539, align 8
  %.not1085 = icmp eq ptr %540, null
  br i1 %.not1085, label %543, label %541

541:                                              ; preds = %538
  %542 = tail call i32 %540(ptr noundef nonnull %537, ptr noundef nonnull %0) #2
  %.pre1789 = load ptr, ptr %2, align 8
  %.phi.trans.insert1790 = getelementptr inbounds i8, ptr %.pre1789, i64 200
  %.pre1791 = load ptr, ptr %.phi.trans.insert1790, align 8
  br label %543

543:                                              ; preds = %538, %541
  %544 = phi ptr [ %537, %538 ], [ %.pre1791, %541 ]
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = load i8, ptr @opal_uses_threads, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %551

548:                                              ; preds = %543
  %549 = atomicrmw volatile add ptr %545, i32 -1 monotonic, align 4
  %550 = add i32 %549, -1
  br label %opal_thread_add_fetch_32.exit1283

551:                                              ; preds = %543
  %552 = load volatile i32, ptr %545, align 4
  %553 = add nsw i32 %552, -1
  store volatile i32 %553, ptr %545, align 4
  %554 = load volatile i32, ptr %545, align 4
  br label %opal_thread_add_fetch_32.exit1283

opal_thread_add_fetch_32.exit1283:                ; preds = %548, %551
  %.0.i1282 = phi i32 [ %550, %548 ], [ %554, %551 ]
  %555 = icmp eq i32 %.0.i1282, 0
  br i1 %555, label %556, label %570

556:                                              ; preds = %opal_thread_add_fetch_32.exit1283
  %557 = load ptr, ptr %2, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 200
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 48
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %562, align 8
  %.not6.i1284 = icmp eq ptr %563, null
  br i1 %.not6.i1284, label %opal_obj_run_destructors.exit1288, label %.lr.ph.i1285

.lr.ph.i1285:                                     ; preds = %556, %.lr.ph.i1285
  %564 = phi ptr [ %566, %.lr.ph.i1285 ], [ %563, %556 ]
  %.07.i1286 = phi ptr [ %565, %.lr.ph.i1285 ], [ %562, %556 ]
  tail call void %564(ptr noundef nonnull %559) #2
  %565 = getelementptr inbounds i8, ptr %.07.i1286, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not.i1287 = icmp eq ptr %566, null
  br i1 %.not.i1287, label %opal_obj_run_destructors.exit1288.loopexit, label %.lr.ph.i1285, !llvm.loop !4

opal_obj_run_destructors.exit1288.loopexit:       ; preds = %.lr.ph.i1285
  %.pre1792 = load ptr, ptr %2, align 8
  %.phi.trans.insert1793 = getelementptr inbounds i8, ptr %.pre1792, i64 200
  %.pre1794 = load ptr, ptr %.phi.trans.insert1793, align 8
  br label %opal_obj_run_destructors.exit1288

opal_obj_run_destructors.exit1288:                ; preds = %opal_obj_run_destructors.exit1288.loopexit, %556
  %567 = phi ptr [ %.pre1794, %opal_obj_run_destructors.exit1288.loopexit ], [ %559, %556 ]
  tail call void @free(ptr noundef %567) #2
  %568 = load ptr, ptr %2, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 200
  store ptr null, ptr %569, align 8
  br label %570

570:                                              ; preds = %opal_thread_add_fetch_32.exit1283, %opal_obj_run_destructors.exit1288
  %571 = load ptr, ptr %2, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 192
  store ptr null, ptr %572, align 8
  %573 = load ptr, ptr %2, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 200
  store ptr null, ptr %574, align 8
  %.pre1795 = load ptr, ptr %2, align 8
  br label %575

575:                                              ; preds = %570, %534
  %576 = phi ptr [ %.pre1795, %570 ], [ %535, %534 ]
  %577 = getelementptr inbounds i8, ptr %576, i64 232
  %578 = load ptr, ptr %577, align 8
  %.not1086 = icmp eq ptr %578, null
  br i1 %.not1086, label %616, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds i8, ptr %578, i64 568
  %581 = load ptr, ptr %580, align 8
  %.not1087 = icmp eq ptr %581, null
  br i1 %.not1087, label %584, label %582

582:                                              ; preds = %579
  %583 = tail call i32 %581(ptr noundef nonnull %578, ptr noundef nonnull %0) #2
  %.pre1796 = load ptr, ptr %2, align 8
  %.phi.trans.insert1797 = getelementptr inbounds i8, ptr %.pre1796, i64 232
  %.pre1798 = load ptr, ptr %.phi.trans.insert1797, align 8
  br label %584

584:                                              ; preds = %579, %582
  %585 = phi ptr [ %578, %579 ], [ %.pre1798, %582 ]
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  %587 = load i8, ptr @opal_uses_threads, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %592

589:                                              ; preds = %584
  %590 = atomicrmw volatile add ptr %586, i32 -1 monotonic, align 4
  %591 = add i32 %590, -1
  br label %opal_thread_add_fetch_32.exit1290

592:                                              ; preds = %584
  %593 = load volatile i32, ptr %586, align 4
  %594 = add nsw i32 %593, -1
  store volatile i32 %594, ptr %586, align 4
  %595 = load volatile i32, ptr %586, align 4
  br label %opal_thread_add_fetch_32.exit1290

opal_thread_add_fetch_32.exit1290:                ; preds = %589, %592
  %.0.i1289 = phi i32 [ %591, %589 ], [ %595, %592 ]
  %596 = icmp eq i32 %.0.i1289, 0
  br i1 %596, label %597, label %611

597:                                              ; preds = %opal_thread_add_fetch_32.exit1290
  %598 = load ptr, ptr %2, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 232
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 48
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %603, align 8
  %.not6.i1291 = icmp eq ptr %604, null
  br i1 %.not6.i1291, label %opal_obj_run_destructors.exit1295, label %.lr.ph.i1292

.lr.ph.i1292:                                     ; preds = %597, %.lr.ph.i1292
  %605 = phi ptr [ %607, %.lr.ph.i1292 ], [ %604, %597 ]
  %.07.i1293 = phi ptr [ %606, %.lr.ph.i1292 ], [ %603, %597 ]
  tail call void %605(ptr noundef nonnull %600) #2
  %606 = getelementptr inbounds i8, ptr %.07.i1293, i64 8
  %607 = load ptr, ptr %606, align 8
  %.not.i1294 = icmp eq ptr %607, null
  br i1 %.not.i1294, label %opal_obj_run_destructors.exit1295.loopexit, label %.lr.ph.i1292, !llvm.loop !4

opal_obj_run_destructors.exit1295.loopexit:       ; preds = %.lr.ph.i1292
  %.pre1799 = load ptr, ptr %2, align 8
  %.phi.trans.insert1800 = getelementptr inbounds i8, ptr %.pre1799, i64 232
  %.pre1801 = load ptr, ptr %.phi.trans.insert1800, align 8
  br label %opal_obj_run_destructors.exit1295

opal_obj_run_destructors.exit1295:                ; preds = %opal_obj_run_destructors.exit1295.loopexit, %597
  %608 = phi ptr [ %.pre1801, %opal_obj_run_destructors.exit1295.loopexit ], [ %600, %597 ]
  tail call void @free(ptr noundef %608) #2
  %609 = load ptr, ptr %2, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 232
  store ptr null, ptr %610, align 8
  br label %611

611:                                              ; preds = %opal_thread_add_fetch_32.exit1290, %opal_obj_run_destructors.exit1295
  %612 = load ptr, ptr %2, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 224
  store ptr null, ptr %613, align 8
  %614 = load ptr, ptr %2, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 232
  store ptr null, ptr %615, align 8
  %.pre1802 = load ptr, ptr %2, align 8
  br label %616

616:                                              ; preds = %611, %575
  %617 = phi ptr [ %.pre1802, %611 ], [ %576, %575 ]
  %618 = getelementptr inbounds i8, ptr %617, i64 248
  %619 = load ptr, ptr %618, align 8
  %.not1088 = icmp eq ptr %619, null
  br i1 %.not1088, label %657, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %619, i64 568
  %622 = load ptr, ptr %621, align 8
  %.not1089 = icmp eq ptr %622, null
  br i1 %.not1089, label %625, label %623

623:                                              ; preds = %620
  %624 = tail call i32 %622(ptr noundef nonnull %619, ptr noundef nonnull %0) #2
  %.pre1803 = load ptr, ptr %2, align 8
  %.phi.trans.insert1804 = getelementptr inbounds i8, ptr %.pre1803, i64 248
  %.pre1805 = load ptr, ptr %.phi.trans.insert1804, align 8
  br label %625

625:                                              ; preds = %620, %623
  %626 = phi ptr [ %619, %620 ], [ %.pre1805, %623 ]
  %627 = getelementptr inbounds i8, ptr %626, i64 8
  %628 = load i8, ptr @opal_uses_threads, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %633

630:                                              ; preds = %625
  %631 = atomicrmw volatile add ptr %627, i32 -1 monotonic, align 4
  %632 = add i32 %631, -1
  br label %opal_thread_add_fetch_32.exit1297

633:                                              ; preds = %625
  %634 = load volatile i32, ptr %627, align 4
  %635 = add nsw i32 %634, -1
  store volatile i32 %635, ptr %627, align 4
  %636 = load volatile i32, ptr %627, align 4
  br label %opal_thread_add_fetch_32.exit1297

opal_thread_add_fetch_32.exit1297:                ; preds = %630, %633
  %.0.i1296 = phi i32 [ %632, %630 ], [ %636, %633 ]
  %637 = icmp eq i32 %.0.i1296, 0
  br i1 %637, label %638, label %652

638:                                              ; preds = %opal_thread_add_fetch_32.exit1297
  %639 = load ptr, ptr %2, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 248
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 48
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %644, align 8
  %.not6.i1298 = icmp eq ptr %645, null
  br i1 %.not6.i1298, label %opal_obj_run_destructors.exit1302, label %.lr.ph.i1299

.lr.ph.i1299:                                     ; preds = %638, %.lr.ph.i1299
  %646 = phi ptr [ %648, %.lr.ph.i1299 ], [ %645, %638 ]
  %.07.i1300 = phi ptr [ %647, %.lr.ph.i1299 ], [ %644, %638 ]
  tail call void %646(ptr noundef nonnull %641) #2
  %647 = getelementptr inbounds i8, ptr %.07.i1300, i64 8
  %648 = load ptr, ptr %647, align 8
  %.not.i1301 = icmp eq ptr %648, null
  br i1 %.not.i1301, label %opal_obj_run_destructors.exit1302.loopexit, label %.lr.ph.i1299, !llvm.loop !4

opal_obj_run_destructors.exit1302.loopexit:       ; preds = %.lr.ph.i1299
  %.pre1806 = load ptr, ptr %2, align 8
  %.phi.trans.insert1807 = getelementptr inbounds i8, ptr %.pre1806, i64 248
  %.pre1808 = load ptr, ptr %.phi.trans.insert1807, align 8
  br label %opal_obj_run_destructors.exit1302

opal_obj_run_destructors.exit1302:                ; preds = %opal_obj_run_destructors.exit1302.loopexit, %638
  %649 = phi ptr [ %.pre1808, %opal_obj_run_destructors.exit1302.loopexit ], [ %641, %638 ]
  tail call void @free(ptr noundef %649) #2
  %650 = load ptr, ptr %2, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 248
  store ptr null, ptr %651, align 8
  br label %652

652:                                              ; preds = %opal_thread_add_fetch_32.exit1297, %opal_obj_run_destructors.exit1302
  %653 = load ptr, ptr %2, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 240
  store ptr null, ptr %654, align 8
  %655 = load ptr, ptr %2, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 248
  store ptr null, ptr %656, align 8
  %.pre1809 = load ptr, ptr %2, align 8
  br label %657

657:                                              ; preds = %652, %616
  %658 = phi ptr [ %.pre1809, %652 ], [ %617, %616 ]
  %659 = getelementptr inbounds i8, ptr %658, i64 264
  %660 = load ptr, ptr %659, align 8
  %.not1090 = icmp eq ptr %660, null
  br i1 %.not1090, label %698, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds i8, ptr %660, i64 568
  %663 = load ptr, ptr %662, align 8
  %.not1091 = icmp eq ptr %663, null
  br i1 %.not1091, label %666, label %664

664:                                              ; preds = %661
  %665 = tail call i32 %663(ptr noundef nonnull %660, ptr noundef nonnull %0) #2
  %.pre1810 = load ptr, ptr %2, align 8
  %.phi.trans.insert1811 = getelementptr inbounds i8, ptr %.pre1810, i64 264
  %.pre1812 = load ptr, ptr %.phi.trans.insert1811, align 8
  br label %666

666:                                              ; preds = %661, %664
  %667 = phi ptr [ %660, %661 ], [ %.pre1812, %664 ]
  %668 = getelementptr inbounds i8, ptr %667, i64 8
  %669 = load i8, ptr @opal_uses_threads, align 1
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %674

671:                                              ; preds = %666
  %672 = atomicrmw volatile add ptr %668, i32 -1 monotonic, align 4
  %673 = add i32 %672, -1
  br label %opal_thread_add_fetch_32.exit1304

674:                                              ; preds = %666
  %675 = load volatile i32, ptr %668, align 4
  %676 = add nsw i32 %675, -1
  store volatile i32 %676, ptr %668, align 4
  %677 = load volatile i32, ptr %668, align 4
  br label %opal_thread_add_fetch_32.exit1304

opal_thread_add_fetch_32.exit1304:                ; preds = %671, %674
  %.0.i1303 = phi i32 [ %673, %671 ], [ %677, %674 ]
  %678 = icmp eq i32 %.0.i1303, 0
  br i1 %678, label %679, label %693

679:                                              ; preds = %opal_thread_add_fetch_32.exit1304
  %680 = load ptr, ptr %2, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 264
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 48
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %685, align 8
  %.not6.i1305 = icmp eq ptr %686, null
  br i1 %.not6.i1305, label %opal_obj_run_destructors.exit1309, label %.lr.ph.i1306

.lr.ph.i1306:                                     ; preds = %679, %.lr.ph.i1306
  %687 = phi ptr [ %689, %.lr.ph.i1306 ], [ %686, %679 ]
  %.07.i1307 = phi ptr [ %688, %.lr.ph.i1306 ], [ %685, %679 ]
  tail call void %687(ptr noundef nonnull %682) #2
  %688 = getelementptr inbounds i8, ptr %.07.i1307, i64 8
  %689 = load ptr, ptr %688, align 8
  %.not.i1308 = icmp eq ptr %689, null
  br i1 %.not.i1308, label %opal_obj_run_destructors.exit1309.loopexit, label %.lr.ph.i1306, !llvm.loop !4

opal_obj_run_destructors.exit1309.loopexit:       ; preds = %.lr.ph.i1306
  %.pre1813 = load ptr, ptr %2, align 8
  %.phi.trans.insert1814 = getelementptr inbounds i8, ptr %.pre1813, i64 264
  %.pre1815 = load ptr, ptr %.phi.trans.insert1814, align 8
  br label %opal_obj_run_destructors.exit1309

opal_obj_run_destructors.exit1309:                ; preds = %opal_obj_run_destructors.exit1309.loopexit, %679
  %690 = phi ptr [ %.pre1815, %opal_obj_run_destructors.exit1309.loopexit ], [ %682, %679 ]
  tail call void @free(ptr noundef %690) #2
  %691 = load ptr, ptr %2, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 264
  store ptr null, ptr %692, align 8
  br label %693

693:                                              ; preds = %opal_thread_add_fetch_32.exit1304, %opal_obj_run_destructors.exit1309
  %694 = load ptr, ptr %2, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 256
  store ptr null, ptr %695, align 8
  %696 = load ptr, ptr %2, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 264
  store ptr null, ptr %697, align 8
  %.pre1816 = load ptr, ptr %2, align 8
  br label %698

698:                                              ; preds = %693, %657
  %699 = phi ptr [ %.pre1816, %693 ], [ %658, %657 ]
  %700 = getelementptr inbounds i8, ptr %699, i64 280
  %701 = load ptr, ptr %700, align 8
  %.not1092 = icmp eq ptr %701, null
  br i1 %.not1092, label %739, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds i8, ptr %701, i64 568
  %704 = load ptr, ptr %703, align 8
  %.not1093 = icmp eq ptr %704, null
  br i1 %.not1093, label %707, label %705

705:                                              ; preds = %702
  %706 = tail call i32 %704(ptr noundef nonnull %701, ptr noundef nonnull %0) #2
  %.pre1817 = load ptr, ptr %2, align 8
  %.phi.trans.insert1818 = getelementptr inbounds i8, ptr %.pre1817, i64 280
  %.pre1819 = load ptr, ptr %.phi.trans.insert1818, align 8
  br label %707

707:                                              ; preds = %702, %705
  %708 = phi ptr [ %701, %702 ], [ %.pre1819, %705 ]
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  %710 = load i8, ptr @opal_uses_threads, align 1
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %715

712:                                              ; preds = %707
  %713 = atomicrmw volatile add ptr %709, i32 -1 monotonic, align 4
  %714 = add i32 %713, -1
  br label %opal_thread_add_fetch_32.exit1311

715:                                              ; preds = %707
  %716 = load volatile i32, ptr %709, align 4
  %717 = add nsw i32 %716, -1
  store volatile i32 %717, ptr %709, align 4
  %718 = load volatile i32, ptr %709, align 4
  br label %opal_thread_add_fetch_32.exit1311

opal_thread_add_fetch_32.exit1311:                ; preds = %712, %715
  %.0.i1310 = phi i32 [ %714, %712 ], [ %718, %715 ]
  %719 = icmp eq i32 %.0.i1310, 0
  br i1 %719, label %720, label %734

720:                                              ; preds = %opal_thread_add_fetch_32.exit1311
  %721 = load ptr, ptr %2, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 280
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %726, align 8
  %.not6.i1312 = icmp eq ptr %727, null
  br i1 %.not6.i1312, label %opal_obj_run_destructors.exit1316, label %.lr.ph.i1313

.lr.ph.i1313:                                     ; preds = %720, %.lr.ph.i1313
  %728 = phi ptr [ %730, %.lr.ph.i1313 ], [ %727, %720 ]
  %.07.i1314 = phi ptr [ %729, %.lr.ph.i1313 ], [ %726, %720 ]
  tail call void %728(ptr noundef nonnull %723) #2
  %729 = getelementptr inbounds i8, ptr %.07.i1314, i64 8
  %730 = load ptr, ptr %729, align 8
  %.not.i1315 = icmp eq ptr %730, null
  br i1 %.not.i1315, label %opal_obj_run_destructors.exit1316.loopexit, label %.lr.ph.i1313, !llvm.loop !4

opal_obj_run_destructors.exit1316.loopexit:       ; preds = %.lr.ph.i1313
  %.pre1820 = load ptr, ptr %2, align 8
  %.phi.trans.insert1821 = getelementptr inbounds i8, ptr %.pre1820, i64 280
  %.pre1822 = load ptr, ptr %.phi.trans.insert1821, align 8
  br label %opal_obj_run_destructors.exit1316

opal_obj_run_destructors.exit1316:                ; preds = %opal_obj_run_destructors.exit1316.loopexit, %720
  %731 = phi ptr [ %.pre1822, %opal_obj_run_destructors.exit1316.loopexit ], [ %723, %720 ]
  tail call void @free(ptr noundef %731) #2
  %732 = load ptr, ptr %2, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 280
  store ptr null, ptr %733, align 8
  br label %734

734:                                              ; preds = %opal_thread_add_fetch_32.exit1311, %opal_obj_run_destructors.exit1316
  %735 = load ptr, ptr %2, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 272
  store ptr null, ptr %736, align 8
  %737 = load ptr, ptr %2, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 280
  store ptr null, ptr %738, align 8
  %.pre1823 = load ptr, ptr %2, align 8
  br label %739

739:                                              ; preds = %734, %698
  %740 = phi ptr [ %.pre1823, %734 ], [ %699, %698 ]
  %741 = getelementptr inbounds i8, ptr %740, i64 296
  %742 = load ptr, ptr %741, align 8
  %.not1094 = icmp eq ptr %742, null
  br i1 %.not1094, label %780, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds i8, ptr %742, i64 568
  %745 = load ptr, ptr %744, align 8
  %.not1095 = icmp eq ptr %745, null
  br i1 %.not1095, label %748, label %746

746:                                              ; preds = %743
  %747 = tail call i32 %745(ptr noundef nonnull %742, ptr noundef nonnull %0) #2
  %.pre1824 = load ptr, ptr %2, align 8
  %.phi.trans.insert1825 = getelementptr inbounds i8, ptr %.pre1824, i64 296
  %.pre1826 = load ptr, ptr %.phi.trans.insert1825, align 8
  br label %748

748:                                              ; preds = %743, %746
  %749 = phi ptr [ %742, %743 ], [ %.pre1826, %746 ]
  %750 = getelementptr inbounds i8, ptr %749, i64 8
  %751 = load i8, ptr @opal_uses_threads, align 1
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %756

753:                                              ; preds = %748
  %754 = atomicrmw volatile add ptr %750, i32 -1 monotonic, align 4
  %755 = add i32 %754, -1
  br label %opal_thread_add_fetch_32.exit1318

756:                                              ; preds = %748
  %757 = load volatile i32, ptr %750, align 4
  %758 = add nsw i32 %757, -1
  store volatile i32 %758, ptr %750, align 4
  %759 = load volatile i32, ptr %750, align 4
  br label %opal_thread_add_fetch_32.exit1318

opal_thread_add_fetch_32.exit1318:                ; preds = %753, %756
  %.0.i1317 = phi i32 [ %755, %753 ], [ %759, %756 ]
  %760 = icmp eq i32 %.0.i1317, 0
  br i1 %760, label %761, label %775

761:                                              ; preds = %opal_thread_add_fetch_32.exit1318
  %762 = load ptr, ptr %2, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 296
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 48
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %767, align 8
  %.not6.i1319 = icmp eq ptr %768, null
  br i1 %.not6.i1319, label %opal_obj_run_destructors.exit1323, label %.lr.ph.i1320

.lr.ph.i1320:                                     ; preds = %761, %.lr.ph.i1320
  %769 = phi ptr [ %771, %.lr.ph.i1320 ], [ %768, %761 ]
  %.07.i1321 = phi ptr [ %770, %.lr.ph.i1320 ], [ %767, %761 ]
  tail call void %769(ptr noundef nonnull %764) #2
  %770 = getelementptr inbounds i8, ptr %.07.i1321, i64 8
  %771 = load ptr, ptr %770, align 8
  %.not.i1322 = icmp eq ptr %771, null
  br i1 %.not.i1322, label %opal_obj_run_destructors.exit1323.loopexit, label %.lr.ph.i1320, !llvm.loop !4

opal_obj_run_destructors.exit1323.loopexit:       ; preds = %.lr.ph.i1320
  %.pre1827 = load ptr, ptr %2, align 8
  %.phi.trans.insert1828 = getelementptr inbounds i8, ptr %.pre1827, i64 296
  %.pre1829 = load ptr, ptr %.phi.trans.insert1828, align 8
  br label %opal_obj_run_destructors.exit1323

opal_obj_run_destructors.exit1323:                ; preds = %opal_obj_run_destructors.exit1323.loopexit, %761
  %772 = phi ptr [ %.pre1829, %opal_obj_run_destructors.exit1323.loopexit ], [ %764, %761 ]
  tail call void @free(ptr noundef %772) #2
  %773 = load ptr, ptr %2, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 296
  store ptr null, ptr %774, align 8
  br label %775

775:                                              ; preds = %opal_thread_add_fetch_32.exit1318, %opal_obj_run_destructors.exit1323
  %776 = load ptr, ptr %2, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 288
  store ptr null, ptr %777, align 8
  %778 = load ptr, ptr %2, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 296
  store ptr null, ptr %779, align 8
  %.pre1830 = load ptr, ptr %2, align 8
  br label %780

780:                                              ; preds = %775, %739
  %781 = phi ptr [ %.pre1830, %775 ], [ %740, %739 ]
  %782 = getelementptr inbounds i8, ptr %781, i64 312
  %783 = load ptr, ptr %782, align 8
  %.not1096 = icmp eq ptr %783, null
  br i1 %.not1096, label %821, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds i8, ptr %783, i64 568
  %786 = load ptr, ptr %785, align 8
  %.not1097 = icmp eq ptr %786, null
  br i1 %.not1097, label %789, label %787

787:                                              ; preds = %784
  %788 = tail call i32 %786(ptr noundef nonnull %783, ptr noundef nonnull %0) #2
  %.pre1831 = load ptr, ptr %2, align 8
  %.phi.trans.insert1832 = getelementptr inbounds i8, ptr %.pre1831, i64 312
  %.pre1833 = load ptr, ptr %.phi.trans.insert1832, align 8
  br label %789

789:                                              ; preds = %784, %787
  %790 = phi ptr [ %783, %784 ], [ %.pre1833, %787 ]
  %791 = getelementptr inbounds i8, ptr %790, i64 8
  %792 = load i8, ptr @opal_uses_threads, align 1
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %797

794:                                              ; preds = %789
  %795 = atomicrmw volatile add ptr %791, i32 -1 monotonic, align 4
  %796 = add i32 %795, -1
  br label %opal_thread_add_fetch_32.exit1325

797:                                              ; preds = %789
  %798 = load volatile i32, ptr %791, align 4
  %799 = add nsw i32 %798, -1
  store volatile i32 %799, ptr %791, align 4
  %800 = load volatile i32, ptr %791, align 4
  br label %opal_thread_add_fetch_32.exit1325

opal_thread_add_fetch_32.exit1325:                ; preds = %794, %797
  %.0.i1324 = phi i32 [ %796, %794 ], [ %800, %797 ]
  %801 = icmp eq i32 %.0.i1324, 0
  br i1 %801, label %802, label %816

802:                                              ; preds = %opal_thread_add_fetch_32.exit1325
  %803 = load ptr, ptr %2, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 312
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 48
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %808, align 8
  %.not6.i1326 = icmp eq ptr %809, null
  br i1 %.not6.i1326, label %opal_obj_run_destructors.exit1330, label %.lr.ph.i1327

.lr.ph.i1327:                                     ; preds = %802, %.lr.ph.i1327
  %810 = phi ptr [ %812, %.lr.ph.i1327 ], [ %809, %802 ]
  %.07.i1328 = phi ptr [ %811, %.lr.ph.i1327 ], [ %808, %802 ]
  tail call void %810(ptr noundef nonnull %805) #2
  %811 = getelementptr inbounds i8, ptr %.07.i1328, i64 8
  %812 = load ptr, ptr %811, align 8
  %.not.i1329 = icmp eq ptr %812, null
  br i1 %.not.i1329, label %opal_obj_run_destructors.exit1330.loopexit, label %.lr.ph.i1327, !llvm.loop !4

opal_obj_run_destructors.exit1330.loopexit:       ; preds = %.lr.ph.i1327
  %.pre1834 = load ptr, ptr %2, align 8
  %.phi.trans.insert1835 = getelementptr inbounds i8, ptr %.pre1834, i64 312
  %.pre1836 = load ptr, ptr %.phi.trans.insert1835, align 8
  br label %opal_obj_run_destructors.exit1330

opal_obj_run_destructors.exit1330:                ; preds = %opal_obj_run_destructors.exit1330.loopexit, %802
  %813 = phi ptr [ %.pre1836, %opal_obj_run_destructors.exit1330.loopexit ], [ %805, %802 ]
  tail call void @free(ptr noundef %813) #2
  %814 = load ptr, ptr %2, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 312
  store ptr null, ptr %815, align 8
  br label %816

816:                                              ; preds = %opal_thread_add_fetch_32.exit1325, %opal_obj_run_destructors.exit1330
  %817 = load ptr, ptr %2, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 304
  store ptr null, ptr %818, align 8
  %819 = load ptr, ptr %2, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 312
  store ptr null, ptr %820, align 8
  %.pre1837 = load ptr, ptr %2, align 8
  br label %821

821:                                              ; preds = %816, %780
  %822 = phi ptr [ %.pre1837, %816 ], [ %781, %780 ]
  %823 = getelementptr inbounds i8, ptr %822, i64 328
  %824 = load ptr, ptr %823, align 8
  %.not1098 = icmp eq ptr %824, null
  br i1 %.not1098, label %862, label %825

825:                                              ; preds = %821
  %826 = getelementptr inbounds i8, ptr %824, i64 568
  %827 = load ptr, ptr %826, align 8
  %.not1099 = icmp eq ptr %827, null
  br i1 %.not1099, label %830, label %828

828:                                              ; preds = %825
  %829 = tail call i32 %827(ptr noundef nonnull %824, ptr noundef nonnull %0) #2
  %.pre1838 = load ptr, ptr %2, align 8
  %.phi.trans.insert1839 = getelementptr inbounds i8, ptr %.pre1838, i64 328
  %.pre1840 = load ptr, ptr %.phi.trans.insert1839, align 8
  br label %830

830:                                              ; preds = %825, %828
  %831 = phi ptr [ %824, %825 ], [ %.pre1840, %828 ]
  %832 = getelementptr inbounds i8, ptr %831, i64 8
  %833 = load i8, ptr @opal_uses_threads, align 1
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %838

835:                                              ; preds = %830
  %836 = atomicrmw volatile add ptr %832, i32 -1 monotonic, align 4
  %837 = add i32 %836, -1
  br label %opal_thread_add_fetch_32.exit1332

838:                                              ; preds = %830
  %839 = load volatile i32, ptr %832, align 4
  %840 = add nsw i32 %839, -1
  store volatile i32 %840, ptr %832, align 4
  %841 = load volatile i32, ptr %832, align 4
  br label %opal_thread_add_fetch_32.exit1332

opal_thread_add_fetch_32.exit1332:                ; preds = %835, %838
  %.0.i1331 = phi i32 [ %837, %835 ], [ %841, %838 ]
  %842 = icmp eq i32 %.0.i1331, 0
  br i1 %842, label %843, label %857

843:                                              ; preds = %opal_thread_add_fetch_32.exit1332
  %844 = load ptr, ptr %2, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 328
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 48
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %849, align 8
  %.not6.i1333 = icmp eq ptr %850, null
  br i1 %.not6.i1333, label %opal_obj_run_destructors.exit1337, label %.lr.ph.i1334

.lr.ph.i1334:                                     ; preds = %843, %.lr.ph.i1334
  %851 = phi ptr [ %853, %.lr.ph.i1334 ], [ %850, %843 ]
  %.07.i1335 = phi ptr [ %852, %.lr.ph.i1334 ], [ %849, %843 ]
  tail call void %851(ptr noundef nonnull %846) #2
  %852 = getelementptr inbounds i8, ptr %.07.i1335, i64 8
  %853 = load ptr, ptr %852, align 8
  %.not.i1336 = icmp eq ptr %853, null
  br i1 %.not.i1336, label %opal_obj_run_destructors.exit1337.loopexit, label %.lr.ph.i1334, !llvm.loop !4

opal_obj_run_destructors.exit1337.loopexit:       ; preds = %.lr.ph.i1334
  %.pre1841 = load ptr, ptr %2, align 8
  %.phi.trans.insert1842 = getelementptr inbounds i8, ptr %.pre1841, i64 328
  %.pre1843 = load ptr, ptr %.phi.trans.insert1842, align 8
  br label %opal_obj_run_destructors.exit1337

opal_obj_run_destructors.exit1337:                ; preds = %opal_obj_run_destructors.exit1337.loopexit, %843
  %854 = phi ptr [ %.pre1843, %opal_obj_run_destructors.exit1337.loopexit ], [ %846, %843 ]
  tail call void @free(ptr noundef %854) #2
  %855 = load ptr, ptr %2, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 328
  store ptr null, ptr %856, align 8
  br label %857

857:                                              ; preds = %opal_thread_add_fetch_32.exit1332, %opal_obj_run_destructors.exit1337
  %858 = load ptr, ptr %2, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 320
  store ptr null, ptr %859, align 8
  %860 = load ptr, ptr %2, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 328
  store ptr null, ptr %861, align 8
  %.pre1844 = load ptr, ptr %2, align 8
  br label %862

862:                                              ; preds = %857, %821
  %863 = phi ptr [ %.pre1844, %857 ], [ %822, %821 ]
  %864 = getelementptr inbounds i8, ptr %863, i64 344
  %865 = load ptr, ptr %864, align 8
  %.not1100 = icmp eq ptr %865, null
  br i1 %.not1100, label %903, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds i8, ptr %865, i64 568
  %868 = load ptr, ptr %867, align 8
  %.not1101 = icmp eq ptr %868, null
  br i1 %.not1101, label %871, label %869

869:                                              ; preds = %866
  %870 = tail call i32 %868(ptr noundef nonnull %865, ptr noundef nonnull %0) #2
  %.pre1845 = load ptr, ptr %2, align 8
  %.phi.trans.insert1846 = getelementptr inbounds i8, ptr %.pre1845, i64 344
  %.pre1847 = load ptr, ptr %.phi.trans.insert1846, align 8
  br label %871

871:                                              ; preds = %866, %869
  %872 = phi ptr [ %865, %866 ], [ %.pre1847, %869 ]
  %873 = getelementptr inbounds i8, ptr %872, i64 8
  %874 = load i8, ptr @opal_uses_threads, align 1
  %875 = trunc i8 %874 to i1
  br i1 %875, label %876, label %879

876:                                              ; preds = %871
  %877 = atomicrmw volatile add ptr %873, i32 -1 monotonic, align 4
  %878 = add i32 %877, -1
  br label %opal_thread_add_fetch_32.exit1339

879:                                              ; preds = %871
  %880 = load volatile i32, ptr %873, align 4
  %881 = add nsw i32 %880, -1
  store volatile i32 %881, ptr %873, align 4
  %882 = load volatile i32, ptr %873, align 4
  br label %opal_thread_add_fetch_32.exit1339

opal_thread_add_fetch_32.exit1339:                ; preds = %876, %879
  %.0.i1338 = phi i32 [ %878, %876 ], [ %882, %879 ]
  %883 = icmp eq i32 %.0.i1338, 0
  br i1 %883, label %884, label %898

884:                                              ; preds = %opal_thread_add_fetch_32.exit1339
  %885 = load ptr, ptr %2, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 344
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 48
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %890, align 8
  %.not6.i1340 = icmp eq ptr %891, null
  br i1 %.not6.i1340, label %opal_obj_run_destructors.exit1344, label %.lr.ph.i1341

.lr.ph.i1341:                                     ; preds = %884, %.lr.ph.i1341
  %892 = phi ptr [ %894, %.lr.ph.i1341 ], [ %891, %884 ]
  %.07.i1342 = phi ptr [ %893, %.lr.ph.i1341 ], [ %890, %884 ]
  tail call void %892(ptr noundef nonnull %887) #2
  %893 = getelementptr inbounds i8, ptr %.07.i1342, i64 8
  %894 = load ptr, ptr %893, align 8
  %.not.i1343 = icmp eq ptr %894, null
  br i1 %.not.i1343, label %opal_obj_run_destructors.exit1344.loopexit, label %.lr.ph.i1341, !llvm.loop !4

opal_obj_run_destructors.exit1344.loopexit:       ; preds = %.lr.ph.i1341
  %.pre1848 = load ptr, ptr %2, align 8
  %.phi.trans.insert1849 = getelementptr inbounds i8, ptr %.pre1848, i64 344
  %.pre1850 = load ptr, ptr %.phi.trans.insert1849, align 8
  br label %opal_obj_run_destructors.exit1344

opal_obj_run_destructors.exit1344:                ; preds = %opal_obj_run_destructors.exit1344.loopexit, %884
  %895 = phi ptr [ %.pre1850, %opal_obj_run_destructors.exit1344.loopexit ], [ %887, %884 ]
  tail call void @free(ptr noundef %895) #2
  %896 = load ptr, ptr %2, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 344
  store ptr null, ptr %897, align 8
  br label %898

898:                                              ; preds = %opal_thread_add_fetch_32.exit1339, %opal_obj_run_destructors.exit1344
  %899 = load ptr, ptr %2, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 336
  store ptr null, ptr %900, align 8
  %901 = load ptr, ptr %2, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 344
  store ptr null, ptr %902, align 8
  %.pre1851 = load ptr, ptr %2, align 8
  br label %903

903:                                              ; preds = %898, %862
  %904 = phi ptr [ %.pre1851, %898 ], [ %863, %862 ]
  %905 = getelementptr inbounds i8, ptr %904, i64 360
  %906 = load ptr, ptr %905, align 8
  %.not1102 = icmp eq ptr %906, null
  br i1 %.not1102, label %944, label %907

907:                                              ; preds = %903
  %908 = getelementptr inbounds i8, ptr %906, i64 568
  %909 = load ptr, ptr %908, align 8
  %.not1103 = icmp eq ptr %909, null
  br i1 %.not1103, label %912, label %910

910:                                              ; preds = %907
  %911 = tail call i32 %909(ptr noundef nonnull %906, ptr noundef nonnull %0) #2
  %.pre1852 = load ptr, ptr %2, align 8
  %.phi.trans.insert1853 = getelementptr inbounds i8, ptr %.pre1852, i64 360
  %.pre1854 = load ptr, ptr %.phi.trans.insert1853, align 8
  br label %912

912:                                              ; preds = %907, %910
  %913 = phi ptr [ %906, %907 ], [ %.pre1854, %910 ]
  %914 = getelementptr inbounds i8, ptr %913, i64 8
  %915 = load i8, ptr @opal_uses_threads, align 1
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %920

917:                                              ; preds = %912
  %918 = atomicrmw volatile add ptr %914, i32 -1 monotonic, align 4
  %919 = add i32 %918, -1
  br label %opal_thread_add_fetch_32.exit1346

920:                                              ; preds = %912
  %921 = load volatile i32, ptr %914, align 4
  %922 = add nsw i32 %921, -1
  store volatile i32 %922, ptr %914, align 4
  %923 = load volatile i32, ptr %914, align 4
  br label %opal_thread_add_fetch_32.exit1346

opal_thread_add_fetch_32.exit1346:                ; preds = %917, %920
  %.0.i1345 = phi i32 [ %919, %917 ], [ %923, %920 ]
  %924 = icmp eq i32 %.0.i1345, 0
  br i1 %924, label %925, label %939

925:                                              ; preds = %opal_thread_add_fetch_32.exit1346
  %926 = load ptr, ptr %2, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 360
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 48
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %931, align 8
  %.not6.i1347 = icmp eq ptr %932, null
  br i1 %.not6.i1347, label %opal_obj_run_destructors.exit1351, label %.lr.ph.i1348

.lr.ph.i1348:                                     ; preds = %925, %.lr.ph.i1348
  %933 = phi ptr [ %935, %.lr.ph.i1348 ], [ %932, %925 ]
  %.07.i1349 = phi ptr [ %934, %.lr.ph.i1348 ], [ %931, %925 ]
  tail call void %933(ptr noundef nonnull %928) #2
  %934 = getelementptr inbounds i8, ptr %.07.i1349, i64 8
  %935 = load ptr, ptr %934, align 8
  %.not.i1350 = icmp eq ptr %935, null
  br i1 %.not.i1350, label %opal_obj_run_destructors.exit1351.loopexit, label %.lr.ph.i1348, !llvm.loop !4

opal_obj_run_destructors.exit1351.loopexit:       ; preds = %.lr.ph.i1348
  %.pre1855 = load ptr, ptr %2, align 8
  %.phi.trans.insert1856 = getelementptr inbounds i8, ptr %.pre1855, i64 360
  %.pre1857 = load ptr, ptr %.phi.trans.insert1856, align 8
  br label %opal_obj_run_destructors.exit1351

opal_obj_run_destructors.exit1351:                ; preds = %opal_obj_run_destructors.exit1351.loopexit, %925
  %936 = phi ptr [ %.pre1857, %opal_obj_run_destructors.exit1351.loopexit ], [ %928, %925 ]
  tail call void @free(ptr noundef %936) #2
  %937 = load ptr, ptr %2, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 360
  store ptr null, ptr %938, align 8
  br label %939

939:                                              ; preds = %opal_thread_add_fetch_32.exit1346, %opal_obj_run_destructors.exit1351
  %940 = load ptr, ptr %2, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 352
  store ptr null, ptr %941, align 8
  %942 = load ptr, ptr %2, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 360
  store ptr null, ptr %943, align 8
  %.pre1858 = load ptr, ptr %2, align 8
  br label %944

944:                                              ; preds = %939, %903
  %945 = phi ptr [ %.pre1858, %939 ], [ %904, %903 ]
  %946 = getelementptr inbounds i8, ptr %945, i64 376
  %947 = load ptr, ptr %946, align 8
  %.not1104 = icmp eq ptr %947, null
  br i1 %.not1104, label %985, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds i8, ptr %947, i64 568
  %950 = load ptr, ptr %949, align 8
  %.not1105 = icmp eq ptr %950, null
  br i1 %.not1105, label %953, label %951

951:                                              ; preds = %948
  %952 = tail call i32 %950(ptr noundef nonnull %947, ptr noundef nonnull %0) #2
  %.pre1859 = load ptr, ptr %2, align 8
  %.phi.trans.insert1860 = getelementptr inbounds i8, ptr %.pre1859, i64 376
  %.pre1861 = load ptr, ptr %.phi.trans.insert1860, align 8
  br label %953

953:                                              ; preds = %948, %951
  %954 = phi ptr [ %947, %948 ], [ %.pre1861, %951 ]
  %955 = getelementptr inbounds i8, ptr %954, i64 8
  %956 = load i8, ptr @opal_uses_threads, align 1
  %957 = trunc i8 %956 to i1
  br i1 %957, label %958, label %961

958:                                              ; preds = %953
  %959 = atomicrmw volatile add ptr %955, i32 -1 monotonic, align 4
  %960 = add i32 %959, -1
  br label %opal_thread_add_fetch_32.exit1353

961:                                              ; preds = %953
  %962 = load volatile i32, ptr %955, align 4
  %963 = add nsw i32 %962, -1
  store volatile i32 %963, ptr %955, align 4
  %964 = load volatile i32, ptr %955, align 4
  br label %opal_thread_add_fetch_32.exit1353

opal_thread_add_fetch_32.exit1353:                ; preds = %958, %961
  %.0.i1352 = phi i32 [ %960, %958 ], [ %964, %961 ]
  %965 = icmp eq i32 %.0.i1352, 0
  br i1 %965, label %966, label %980

966:                                              ; preds = %opal_thread_add_fetch_32.exit1353
  %967 = load ptr, ptr %2, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 376
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 48
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %972, align 8
  %.not6.i1354 = icmp eq ptr %973, null
  br i1 %.not6.i1354, label %opal_obj_run_destructors.exit1358, label %.lr.ph.i1355

.lr.ph.i1355:                                     ; preds = %966, %.lr.ph.i1355
  %974 = phi ptr [ %976, %.lr.ph.i1355 ], [ %973, %966 ]
  %.07.i1356 = phi ptr [ %975, %.lr.ph.i1355 ], [ %972, %966 ]
  tail call void %974(ptr noundef nonnull %969) #2
  %975 = getelementptr inbounds i8, ptr %.07.i1356, i64 8
  %976 = load ptr, ptr %975, align 8
  %.not.i1357 = icmp eq ptr %976, null
  br i1 %.not.i1357, label %opal_obj_run_destructors.exit1358.loopexit, label %.lr.ph.i1355, !llvm.loop !4

opal_obj_run_destructors.exit1358.loopexit:       ; preds = %.lr.ph.i1355
  %.pre1862 = load ptr, ptr %2, align 8
  %.phi.trans.insert1863 = getelementptr inbounds i8, ptr %.pre1862, i64 376
  %.pre1864 = load ptr, ptr %.phi.trans.insert1863, align 8
  br label %opal_obj_run_destructors.exit1358

opal_obj_run_destructors.exit1358:                ; preds = %opal_obj_run_destructors.exit1358.loopexit, %966
  %977 = phi ptr [ %.pre1864, %opal_obj_run_destructors.exit1358.loopexit ], [ %969, %966 ]
  tail call void @free(ptr noundef %977) #2
  %978 = load ptr, ptr %2, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 376
  store ptr null, ptr %979, align 8
  br label %980

980:                                              ; preds = %opal_thread_add_fetch_32.exit1353, %opal_obj_run_destructors.exit1358
  %981 = load ptr, ptr %2, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 368
  store ptr null, ptr %982, align 8
  %983 = load ptr, ptr %2, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 376
  store ptr null, ptr %984, align 8
  %.pre1865 = load ptr, ptr %2, align 8
  br label %985

985:                                              ; preds = %980, %944
  %986 = phi ptr [ %.pre1865, %980 ], [ %945, %944 ]
  %987 = getelementptr inbounds i8, ptr %986, i64 392
  %988 = load ptr, ptr %987, align 8
  %.not1106 = icmp eq ptr %988, null
  br i1 %.not1106, label %1026, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds i8, ptr %988, i64 568
  %991 = load ptr, ptr %990, align 8
  %.not1107 = icmp eq ptr %991, null
  br i1 %.not1107, label %994, label %992

992:                                              ; preds = %989
  %993 = tail call i32 %991(ptr noundef nonnull %988, ptr noundef nonnull %0) #2
  %.pre1866 = load ptr, ptr %2, align 8
  %.phi.trans.insert1867 = getelementptr inbounds i8, ptr %.pre1866, i64 392
  %.pre1868 = load ptr, ptr %.phi.trans.insert1867, align 8
  br label %994

994:                                              ; preds = %989, %992
  %995 = phi ptr [ %988, %989 ], [ %.pre1868, %992 ]
  %996 = getelementptr inbounds i8, ptr %995, i64 8
  %997 = load i8, ptr @opal_uses_threads, align 1
  %998 = trunc i8 %997 to i1
  br i1 %998, label %999, label %1002

999:                                              ; preds = %994
  %1000 = atomicrmw volatile add ptr %996, i32 -1 monotonic, align 4
  %1001 = add i32 %1000, -1
  br label %opal_thread_add_fetch_32.exit1360

1002:                                             ; preds = %994
  %1003 = load volatile i32, ptr %996, align 4
  %1004 = add nsw i32 %1003, -1
  store volatile i32 %1004, ptr %996, align 4
  %1005 = load volatile i32, ptr %996, align 4
  br label %opal_thread_add_fetch_32.exit1360

opal_thread_add_fetch_32.exit1360:                ; preds = %999, %1002
  %.0.i1359 = phi i32 [ %1001, %999 ], [ %1005, %1002 ]
  %1006 = icmp eq i32 %.0.i1359, 0
  br i1 %1006, label %1007, label %1021

1007:                                             ; preds = %opal_thread_add_fetch_32.exit1360
  %1008 = load ptr, ptr %2, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 392
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 48
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %1013, align 8
  %.not6.i1361 = icmp eq ptr %1014, null
  br i1 %.not6.i1361, label %opal_obj_run_destructors.exit1365, label %.lr.ph.i1362

.lr.ph.i1362:                                     ; preds = %1007, %.lr.ph.i1362
  %1015 = phi ptr [ %1017, %.lr.ph.i1362 ], [ %1014, %1007 ]
  %.07.i1363 = phi ptr [ %1016, %.lr.ph.i1362 ], [ %1013, %1007 ]
  tail call void %1015(ptr noundef nonnull %1010) #2
  %1016 = getelementptr inbounds i8, ptr %.07.i1363, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %.not.i1364 = icmp eq ptr %1017, null
  br i1 %.not.i1364, label %opal_obj_run_destructors.exit1365.loopexit, label %.lr.ph.i1362, !llvm.loop !4

opal_obj_run_destructors.exit1365.loopexit:       ; preds = %.lr.ph.i1362
  %.pre1869 = load ptr, ptr %2, align 8
  %.phi.trans.insert1870 = getelementptr inbounds i8, ptr %.pre1869, i64 392
  %.pre1871 = load ptr, ptr %.phi.trans.insert1870, align 8
  br label %opal_obj_run_destructors.exit1365

opal_obj_run_destructors.exit1365:                ; preds = %opal_obj_run_destructors.exit1365.loopexit, %1007
  %1018 = phi ptr [ %.pre1871, %opal_obj_run_destructors.exit1365.loopexit ], [ %1010, %1007 ]
  tail call void @free(ptr noundef %1018) #2
  %1019 = load ptr, ptr %2, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 392
  store ptr null, ptr %1020, align 8
  br label %1021

1021:                                             ; preds = %opal_thread_add_fetch_32.exit1360, %opal_obj_run_destructors.exit1365
  %1022 = load ptr, ptr %2, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 384
  store ptr null, ptr %1023, align 8
  %1024 = load ptr, ptr %2, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 392
  store ptr null, ptr %1025, align 8
  %.pre1872 = load ptr, ptr %2, align 8
  br label %1026

1026:                                             ; preds = %1021, %985
  %1027 = phi ptr [ %.pre1872, %1021 ], [ %986, %985 ]
  %1028 = getelementptr inbounds i8, ptr %1027, i64 408
  %1029 = load ptr, ptr %1028, align 8
  %.not1108 = icmp eq ptr %1029, null
  br i1 %.not1108, label %1067, label %1030

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds i8, ptr %1029, i64 568
  %1032 = load ptr, ptr %1031, align 8
  %.not1109 = icmp eq ptr %1032, null
  br i1 %.not1109, label %1035, label %1033

1033:                                             ; preds = %1030
  %1034 = tail call i32 %1032(ptr noundef nonnull %1029, ptr noundef nonnull %0) #2
  %.pre1873 = load ptr, ptr %2, align 8
  %.phi.trans.insert1874 = getelementptr inbounds i8, ptr %.pre1873, i64 408
  %.pre1875 = load ptr, ptr %.phi.trans.insert1874, align 8
  br label %1035

1035:                                             ; preds = %1030, %1033
  %1036 = phi ptr [ %1029, %1030 ], [ %.pre1875, %1033 ]
  %1037 = getelementptr inbounds i8, ptr %1036, i64 8
  %1038 = load i8, ptr @opal_uses_threads, align 1
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1035
  %1041 = atomicrmw volatile add ptr %1037, i32 -1 monotonic, align 4
  %1042 = add i32 %1041, -1
  br label %opal_thread_add_fetch_32.exit1367

1043:                                             ; preds = %1035
  %1044 = load volatile i32, ptr %1037, align 4
  %1045 = add nsw i32 %1044, -1
  store volatile i32 %1045, ptr %1037, align 4
  %1046 = load volatile i32, ptr %1037, align 4
  br label %opal_thread_add_fetch_32.exit1367

opal_thread_add_fetch_32.exit1367:                ; preds = %1040, %1043
  %.0.i1366 = phi i32 [ %1042, %1040 ], [ %1046, %1043 ]
  %1047 = icmp eq i32 %.0.i1366, 0
  br i1 %1047, label %1048, label %1062

1048:                                             ; preds = %opal_thread_add_fetch_32.exit1367
  %1049 = load ptr, ptr %2, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 408
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 48
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load ptr, ptr %1054, align 8
  %.not6.i1368 = icmp eq ptr %1055, null
  br i1 %.not6.i1368, label %opal_obj_run_destructors.exit1372, label %.lr.ph.i1369

.lr.ph.i1369:                                     ; preds = %1048, %.lr.ph.i1369
  %1056 = phi ptr [ %1058, %.lr.ph.i1369 ], [ %1055, %1048 ]
  %.07.i1370 = phi ptr [ %1057, %.lr.ph.i1369 ], [ %1054, %1048 ]
  tail call void %1056(ptr noundef nonnull %1051) #2
  %1057 = getelementptr inbounds i8, ptr %.07.i1370, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %.not.i1371 = icmp eq ptr %1058, null
  br i1 %.not.i1371, label %opal_obj_run_destructors.exit1372.loopexit, label %.lr.ph.i1369, !llvm.loop !4

opal_obj_run_destructors.exit1372.loopexit:       ; preds = %.lr.ph.i1369
  %.pre1876 = load ptr, ptr %2, align 8
  %.phi.trans.insert1877 = getelementptr inbounds i8, ptr %.pre1876, i64 408
  %.pre1878 = load ptr, ptr %.phi.trans.insert1877, align 8
  br label %opal_obj_run_destructors.exit1372

opal_obj_run_destructors.exit1372:                ; preds = %opal_obj_run_destructors.exit1372.loopexit, %1048
  %1059 = phi ptr [ %.pre1878, %opal_obj_run_destructors.exit1372.loopexit ], [ %1051, %1048 ]
  tail call void @free(ptr noundef %1059) #2
  %1060 = load ptr, ptr %2, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 408
  store ptr null, ptr %1061, align 8
  br label %1062

1062:                                             ; preds = %opal_thread_add_fetch_32.exit1367, %opal_obj_run_destructors.exit1372
  %1063 = load ptr, ptr %2, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 400
  store ptr null, ptr %1064, align 8
  %1065 = load ptr, ptr %2, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 408
  store ptr null, ptr %1066, align 8
  %.pre1879 = load ptr, ptr %2, align 8
  br label %1067

1067:                                             ; preds = %1062, %1026
  %1068 = phi ptr [ %.pre1879, %1062 ], [ %1027, %1026 ]
  %1069 = getelementptr inbounds i8, ptr %1068, i64 424
  %1070 = load ptr, ptr %1069, align 8
  %.not1110 = icmp eq ptr %1070, null
  br i1 %.not1110, label %1108, label %1071

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds i8, ptr %1070, i64 568
  %1073 = load ptr, ptr %1072, align 8
  %.not1111 = icmp eq ptr %1073, null
  br i1 %.not1111, label %1076, label %1074

1074:                                             ; preds = %1071
  %1075 = tail call i32 %1073(ptr noundef nonnull %1070, ptr noundef nonnull %0) #2
  %.pre1880 = load ptr, ptr %2, align 8
  %.phi.trans.insert1881 = getelementptr inbounds i8, ptr %.pre1880, i64 424
  %.pre1882 = load ptr, ptr %.phi.trans.insert1881, align 8
  br label %1076

1076:                                             ; preds = %1071, %1074
  %1077 = phi ptr [ %1070, %1071 ], [ %.pre1882, %1074 ]
  %1078 = getelementptr inbounds i8, ptr %1077, i64 8
  %1079 = load i8, ptr @opal_uses_threads, align 1
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1076
  %1082 = atomicrmw volatile add ptr %1078, i32 -1 monotonic, align 4
  %1083 = add i32 %1082, -1
  br label %opal_thread_add_fetch_32.exit1374

1084:                                             ; preds = %1076
  %1085 = load volatile i32, ptr %1078, align 4
  %1086 = add nsw i32 %1085, -1
  store volatile i32 %1086, ptr %1078, align 4
  %1087 = load volatile i32, ptr %1078, align 4
  br label %opal_thread_add_fetch_32.exit1374

opal_thread_add_fetch_32.exit1374:                ; preds = %1081, %1084
  %.0.i1373 = phi i32 [ %1083, %1081 ], [ %1087, %1084 ]
  %1088 = icmp eq i32 %.0.i1373, 0
  br i1 %1088, label %1089, label %1103

1089:                                             ; preds = %opal_thread_add_fetch_32.exit1374
  %1090 = load ptr, ptr %2, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 424
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 48
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load ptr, ptr %1095, align 8
  %.not6.i1375 = icmp eq ptr %1096, null
  br i1 %.not6.i1375, label %opal_obj_run_destructors.exit1379, label %.lr.ph.i1376

.lr.ph.i1376:                                     ; preds = %1089, %.lr.ph.i1376
  %1097 = phi ptr [ %1099, %.lr.ph.i1376 ], [ %1096, %1089 ]
  %.07.i1377 = phi ptr [ %1098, %.lr.ph.i1376 ], [ %1095, %1089 ]
  tail call void %1097(ptr noundef nonnull %1092) #2
  %1098 = getelementptr inbounds i8, ptr %.07.i1377, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %.not.i1378 = icmp eq ptr %1099, null
  br i1 %.not.i1378, label %opal_obj_run_destructors.exit1379.loopexit, label %.lr.ph.i1376, !llvm.loop !4

opal_obj_run_destructors.exit1379.loopexit:       ; preds = %.lr.ph.i1376
  %.pre1883 = load ptr, ptr %2, align 8
  %.phi.trans.insert1884 = getelementptr inbounds i8, ptr %.pre1883, i64 424
  %.pre1885 = load ptr, ptr %.phi.trans.insert1884, align 8
  br label %opal_obj_run_destructors.exit1379

opal_obj_run_destructors.exit1379:                ; preds = %opal_obj_run_destructors.exit1379.loopexit, %1089
  %1100 = phi ptr [ %.pre1885, %opal_obj_run_destructors.exit1379.loopexit ], [ %1092, %1089 ]
  tail call void @free(ptr noundef %1100) #2
  %1101 = load ptr, ptr %2, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 424
  store ptr null, ptr %1102, align 8
  br label %1103

1103:                                             ; preds = %opal_thread_add_fetch_32.exit1374, %opal_obj_run_destructors.exit1379
  %1104 = load ptr, ptr %2, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 416
  store ptr null, ptr %1105, align 8
  %1106 = load ptr, ptr %2, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 424
  store ptr null, ptr %1107, align 8
  %.pre1886 = load ptr, ptr %2, align 8
  br label %1108

1108:                                             ; preds = %1103, %1067
  %1109 = phi ptr [ %.pre1886, %1103 ], [ %1068, %1067 ]
  %1110 = getelementptr inbounds i8, ptr %1109, i64 440
  %1111 = load ptr, ptr %1110, align 8
  %.not1112 = icmp eq ptr %1111, null
  br i1 %.not1112, label %1149, label %1112

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds i8, ptr %1111, i64 568
  %1114 = load ptr, ptr %1113, align 8
  %.not1113 = icmp eq ptr %1114, null
  br i1 %.not1113, label %1117, label %1115

1115:                                             ; preds = %1112
  %1116 = tail call i32 %1114(ptr noundef nonnull %1111, ptr noundef nonnull %0) #2
  %.pre1887 = load ptr, ptr %2, align 8
  %.phi.trans.insert1888 = getelementptr inbounds i8, ptr %.pre1887, i64 440
  %.pre1889 = load ptr, ptr %.phi.trans.insert1888, align 8
  br label %1117

1117:                                             ; preds = %1112, %1115
  %1118 = phi ptr [ %1111, %1112 ], [ %.pre1889, %1115 ]
  %1119 = getelementptr inbounds i8, ptr %1118, i64 8
  %1120 = load i8, ptr @opal_uses_threads, align 1
  %1121 = trunc i8 %1120 to i1
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1117
  %1123 = atomicrmw volatile add ptr %1119, i32 -1 monotonic, align 4
  %1124 = add i32 %1123, -1
  br label %opal_thread_add_fetch_32.exit1381

1125:                                             ; preds = %1117
  %1126 = load volatile i32, ptr %1119, align 4
  %1127 = add nsw i32 %1126, -1
  store volatile i32 %1127, ptr %1119, align 4
  %1128 = load volatile i32, ptr %1119, align 4
  br label %opal_thread_add_fetch_32.exit1381

opal_thread_add_fetch_32.exit1381:                ; preds = %1122, %1125
  %.0.i1380 = phi i32 [ %1124, %1122 ], [ %1128, %1125 ]
  %1129 = icmp eq i32 %.0.i1380, 0
  br i1 %1129, label %1130, label %1144

1130:                                             ; preds = %opal_thread_add_fetch_32.exit1381
  %1131 = load ptr, ptr %2, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 440
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 48
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load ptr, ptr %1136, align 8
  %.not6.i1382 = icmp eq ptr %1137, null
  br i1 %.not6.i1382, label %opal_obj_run_destructors.exit1386, label %.lr.ph.i1383

.lr.ph.i1383:                                     ; preds = %1130, %.lr.ph.i1383
  %1138 = phi ptr [ %1140, %.lr.ph.i1383 ], [ %1137, %1130 ]
  %.07.i1384 = phi ptr [ %1139, %.lr.ph.i1383 ], [ %1136, %1130 ]
  tail call void %1138(ptr noundef nonnull %1133) #2
  %1139 = getelementptr inbounds i8, ptr %.07.i1384, i64 8
  %1140 = load ptr, ptr %1139, align 8
  %.not.i1385 = icmp eq ptr %1140, null
  br i1 %.not.i1385, label %opal_obj_run_destructors.exit1386.loopexit, label %.lr.ph.i1383, !llvm.loop !4

opal_obj_run_destructors.exit1386.loopexit:       ; preds = %.lr.ph.i1383
  %.pre1890 = load ptr, ptr %2, align 8
  %.phi.trans.insert1891 = getelementptr inbounds i8, ptr %.pre1890, i64 440
  %.pre1892 = load ptr, ptr %.phi.trans.insert1891, align 8
  br label %opal_obj_run_destructors.exit1386

opal_obj_run_destructors.exit1386:                ; preds = %opal_obj_run_destructors.exit1386.loopexit, %1130
  %1141 = phi ptr [ %.pre1892, %opal_obj_run_destructors.exit1386.loopexit ], [ %1133, %1130 ]
  tail call void @free(ptr noundef %1141) #2
  %1142 = load ptr, ptr %2, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 440
  store ptr null, ptr %1143, align 8
  br label %1144

1144:                                             ; preds = %opal_thread_add_fetch_32.exit1381, %opal_obj_run_destructors.exit1386
  %1145 = load ptr, ptr %2, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 432
  store ptr null, ptr %1146, align 8
  %1147 = load ptr, ptr %2, align 8
  %1148 = getelementptr inbounds i8, ptr %1147, i64 440
  store ptr null, ptr %1148, align 8
  %.pre1893 = load ptr, ptr %2, align 8
  br label %1149

1149:                                             ; preds = %1144, %1108
  %1150 = phi ptr [ %.pre1893, %1144 ], [ %1109, %1108 ]
  %1151 = getelementptr inbounds i8, ptr %1150, i64 456
  %1152 = load ptr, ptr %1151, align 8
  %.not1114 = icmp eq ptr %1152, null
  br i1 %.not1114, label %1190, label %1153

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds i8, ptr %1152, i64 568
  %1155 = load ptr, ptr %1154, align 8
  %.not1115 = icmp eq ptr %1155, null
  br i1 %.not1115, label %1158, label %1156

1156:                                             ; preds = %1153
  %1157 = tail call i32 %1155(ptr noundef nonnull %1152, ptr noundef nonnull %0) #2
  %.pre1894 = load ptr, ptr %2, align 8
  %.phi.trans.insert1895 = getelementptr inbounds i8, ptr %.pre1894, i64 456
  %.pre1896 = load ptr, ptr %.phi.trans.insert1895, align 8
  br label %1158

1158:                                             ; preds = %1153, %1156
  %1159 = phi ptr [ %1152, %1153 ], [ %.pre1896, %1156 ]
  %1160 = getelementptr inbounds i8, ptr %1159, i64 8
  %1161 = load i8, ptr @opal_uses_threads, align 1
  %1162 = trunc i8 %1161 to i1
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1158
  %1164 = atomicrmw volatile add ptr %1160, i32 -1 monotonic, align 4
  %1165 = add i32 %1164, -1
  br label %opal_thread_add_fetch_32.exit1388

1166:                                             ; preds = %1158
  %1167 = load volatile i32, ptr %1160, align 4
  %1168 = add nsw i32 %1167, -1
  store volatile i32 %1168, ptr %1160, align 4
  %1169 = load volatile i32, ptr %1160, align 4
  br label %opal_thread_add_fetch_32.exit1388

opal_thread_add_fetch_32.exit1388:                ; preds = %1163, %1166
  %.0.i1387 = phi i32 [ %1165, %1163 ], [ %1169, %1166 ]
  %1170 = icmp eq i32 %.0.i1387, 0
  br i1 %1170, label %1171, label %1185

1171:                                             ; preds = %opal_thread_add_fetch_32.exit1388
  %1172 = load ptr, ptr %2, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 456
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 48
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load ptr, ptr %1177, align 8
  %.not6.i1389 = icmp eq ptr %1178, null
  br i1 %.not6.i1389, label %opal_obj_run_destructors.exit1393, label %.lr.ph.i1390

.lr.ph.i1390:                                     ; preds = %1171, %.lr.ph.i1390
  %1179 = phi ptr [ %1181, %.lr.ph.i1390 ], [ %1178, %1171 ]
  %.07.i1391 = phi ptr [ %1180, %.lr.ph.i1390 ], [ %1177, %1171 ]
  tail call void %1179(ptr noundef nonnull %1174) #2
  %1180 = getelementptr inbounds i8, ptr %.07.i1391, i64 8
  %1181 = load ptr, ptr %1180, align 8
  %.not.i1392 = icmp eq ptr %1181, null
  br i1 %.not.i1392, label %opal_obj_run_destructors.exit1393.loopexit, label %.lr.ph.i1390, !llvm.loop !4

opal_obj_run_destructors.exit1393.loopexit:       ; preds = %.lr.ph.i1390
  %.pre1897 = load ptr, ptr %2, align 8
  %.phi.trans.insert1898 = getelementptr inbounds i8, ptr %.pre1897, i64 456
  %.pre1899 = load ptr, ptr %.phi.trans.insert1898, align 8
  br label %opal_obj_run_destructors.exit1393

opal_obj_run_destructors.exit1393:                ; preds = %opal_obj_run_destructors.exit1393.loopexit, %1171
  %1182 = phi ptr [ %.pre1899, %opal_obj_run_destructors.exit1393.loopexit ], [ %1174, %1171 ]
  tail call void @free(ptr noundef %1182) #2
  %1183 = load ptr, ptr %2, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 456
  store ptr null, ptr %1184, align 8
  br label %1185

1185:                                             ; preds = %opal_thread_add_fetch_32.exit1388, %opal_obj_run_destructors.exit1393
  %1186 = load ptr, ptr %2, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 448
  store ptr null, ptr %1187, align 8
  %1188 = load ptr, ptr %2, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 456
  store ptr null, ptr %1189, align 8
  %.pre1900 = load ptr, ptr %2, align 8
  br label %1190

1190:                                             ; preds = %1185, %1149
  %1191 = phi ptr [ %.pre1900, %1185 ], [ %1150, %1149 ]
  %1192 = getelementptr inbounds i8, ptr %1191, i64 488
  %1193 = load ptr, ptr %1192, align 8
  %.not1116 = icmp eq ptr %1193, null
  br i1 %.not1116, label %1231, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds i8, ptr %1193, i64 568
  %1196 = load ptr, ptr %1195, align 8
  %.not1117 = icmp eq ptr %1196, null
  br i1 %.not1117, label %1199, label %1197

1197:                                             ; preds = %1194
  %1198 = tail call i32 %1196(ptr noundef nonnull %1193, ptr noundef nonnull %0) #2
  %.pre1901 = load ptr, ptr %2, align 8
  %.phi.trans.insert1902 = getelementptr inbounds i8, ptr %.pre1901, i64 488
  %.pre1903 = load ptr, ptr %.phi.trans.insert1902, align 8
  br label %1199

1199:                                             ; preds = %1194, %1197
  %1200 = phi ptr [ %1193, %1194 ], [ %.pre1903, %1197 ]
  %1201 = getelementptr inbounds i8, ptr %1200, i64 8
  %1202 = load i8, ptr @opal_uses_threads, align 1
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1199
  %1205 = atomicrmw volatile add ptr %1201, i32 -1 monotonic, align 4
  %1206 = add i32 %1205, -1
  br label %opal_thread_add_fetch_32.exit1395

1207:                                             ; preds = %1199
  %1208 = load volatile i32, ptr %1201, align 4
  %1209 = add nsw i32 %1208, -1
  store volatile i32 %1209, ptr %1201, align 4
  %1210 = load volatile i32, ptr %1201, align 4
  br label %opal_thread_add_fetch_32.exit1395

opal_thread_add_fetch_32.exit1395:                ; preds = %1204, %1207
  %.0.i1394 = phi i32 [ %1206, %1204 ], [ %1210, %1207 ]
  %1211 = icmp eq i32 %.0.i1394, 0
  br i1 %1211, label %1212, label %1226

1212:                                             ; preds = %opal_thread_add_fetch_32.exit1395
  %1213 = load ptr, ptr %2, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 488
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 48
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load ptr, ptr %1218, align 8
  %.not6.i1396 = icmp eq ptr %1219, null
  br i1 %.not6.i1396, label %opal_obj_run_destructors.exit1400, label %.lr.ph.i1397

.lr.ph.i1397:                                     ; preds = %1212, %.lr.ph.i1397
  %1220 = phi ptr [ %1222, %.lr.ph.i1397 ], [ %1219, %1212 ]
  %.07.i1398 = phi ptr [ %1221, %.lr.ph.i1397 ], [ %1218, %1212 ]
  tail call void %1220(ptr noundef nonnull %1215) #2
  %1221 = getelementptr inbounds i8, ptr %.07.i1398, i64 8
  %1222 = load ptr, ptr %1221, align 8
  %.not.i1399 = icmp eq ptr %1222, null
  br i1 %.not.i1399, label %opal_obj_run_destructors.exit1400.loopexit, label %.lr.ph.i1397, !llvm.loop !4

opal_obj_run_destructors.exit1400.loopexit:       ; preds = %.lr.ph.i1397
  %.pre1904 = load ptr, ptr %2, align 8
  %.phi.trans.insert1905 = getelementptr inbounds i8, ptr %.pre1904, i64 488
  %.pre1906 = load ptr, ptr %.phi.trans.insert1905, align 8
  br label %opal_obj_run_destructors.exit1400

opal_obj_run_destructors.exit1400:                ; preds = %opal_obj_run_destructors.exit1400.loopexit, %1212
  %1223 = phi ptr [ %.pre1906, %opal_obj_run_destructors.exit1400.loopexit ], [ %1215, %1212 ]
  tail call void @free(ptr noundef %1223) #2
  %1224 = load ptr, ptr %2, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 488
  store ptr null, ptr %1225, align 8
  br label %1226

1226:                                             ; preds = %opal_thread_add_fetch_32.exit1395, %opal_obj_run_destructors.exit1400
  %1227 = load ptr, ptr %2, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 480
  store ptr null, ptr %1228, align 8
  %1229 = load ptr, ptr %2, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 488
  store ptr null, ptr %1230, align 8
  %.pre1907 = load ptr, ptr %2, align 8
  br label %1231

1231:                                             ; preds = %1226, %1190
  %1232 = phi ptr [ %.pre1907, %1226 ], [ %1191, %1190 ]
  %1233 = getelementptr inbounds i8, ptr %1232, i64 472
  %1234 = load ptr, ptr %1233, align 8
  %.not1118 = icmp eq ptr %1234, null
  br i1 %.not1118, label %1272, label %1235

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds i8, ptr %1234, i64 568
  %1237 = load ptr, ptr %1236, align 8
  %.not1119 = icmp eq ptr %1237, null
  br i1 %.not1119, label %1240, label %1238

1238:                                             ; preds = %1235
  %1239 = tail call i32 %1237(ptr noundef nonnull %1234, ptr noundef nonnull %0) #2
  %.pre1908 = load ptr, ptr %2, align 8
  %.phi.trans.insert1909 = getelementptr inbounds i8, ptr %.pre1908, i64 472
  %.pre1910 = load ptr, ptr %.phi.trans.insert1909, align 8
  br label %1240

1240:                                             ; preds = %1235, %1238
  %1241 = phi ptr [ %1234, %1235 ], [ %.pre1910, %1238 ]
  %1242 = getelementptr inbounds i8, ptr %1241, i64 8
  %1243 = load i8, ptr @opal_uses_threads, align 1
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1240
  %1246 = atomicrmw volatile add ptr %1242, i32 -1 monotonic, align 4
  %1247 = add i32 %1246, -1
  br label %opal_thread_add_fetch_32.exit1402

1248:                                             ; preds = %1240
  %1249 = load volatile i32, ptr %1242, align 4
  %1250 = add nsw i32 %1249, -1
  store volatile i32 %1250, ptr %1242, align 4
  %1251 = load volatile i32, ptr %1242, align 4
  br label %opal_thread_add_fetch_32.exit1402

opal_thread_add_fetch_32.exit1402:                ; preds = %1245, %1248
  %.0.i1401 = phi i32 [ %1247, %1245 ], [ %1251, %1248 ]
  %1252 = icmp eq i32 %.0.i1401, 0
  br i1 %1252, label %1253, label %1267

1253:                                             ; preds = %opal_thread_add_fetch_32.exit1402
  %1254 = load ptr, ptr %2, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 472
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds i8, ptr %1257, i64 48
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load ptr, ptr %1259, align 8
  %.not6.i1403 = icmp eq ptr %1260, null
  br i1 %.not6.i1403, label %opal_obj_run_destructors.exit1407, label %.lr.ph.i1404

.lr.ph.i1404:                                     ; preds = %1253, %.lr.ph.i1404
  %1261 = phi ptr [ %1263, %.lr.ph.i1404 ], [ %1260, %1253 ]
  %.07.i1405 = phi ptr [ %1262, %.lr.ph.i1404 ], [ %1259, %1253 ]
  tail call void %1261(ptr noundef nonnull %1256) #2
  %1262 = getelementptr inbounds i8, ptr %.07.i1405, i64 8
  %1263 = load ptr, ptr %1262, align 8
  %.not.i1406 = icmp eq ptr %1263, null
  br i1 %.not.i1406, label %opal_obj_run_destructors.exit1407.loopexit, label %.lr.ph.i1404, !llvm.loop !4

opal_obj_run_destructors.exit1407.loopexit:       ; preds = %.lr.ph.i1404
  %.pre1911 = load ptr, ptr %2, align 8
  %.phi.trans.insert1912 = getelementptr inbounds i8, ptr %.pre1911, i64 472
  %.pre1913 = load ptr, ptr %.phi.trans.insert1912, align 8
  br label %opal_obj_run_destructors.exit1407

opal_obj_run_destructors.exit1407:                ; preds = %opal_obj_run_destructors.exit1407.loopexit, %1253
  %1264 = phi ptr [ %.pre1913, %opal_obj_run_destructors.exit1407.loopexit ], [ %1256, %1253 ]
  tail call void @free(ptr noundef %1264) #2
  %1265 = load ptr, ptr %2, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 472
  store ptr null, ptr %1266, align 8
  br label %1267

1267:                                             ; preds = %opal_thread_add_fetch_32.exit1402, %opal_obj_run_destructors.exit1407
  %1268 = load ptr, ptr %2, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 464
  store ptr null, ptr %1269, align 8
  %1270 = load ptr, ptr %2, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 472
  store ptr null, ptr %1271, align 8
  %.pre1914 = load ptr, ptr %2, align 8
  br label %1272

1272:                                             ; preds = %1267, %1231
  %1273 = phi ptr [ %.pre1914, %1267 ], [ %1232, %1231 ]
  %1274 = getelementptr inbounds i8, ptr %1273, i64 504
  %1275 = load ptr, ptr %1274, align 8
  %.not1120 = icmp eq ptr %1275, null
  br i1 %.not1120, label %1313, label %1276

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds i8, ptr %1275, i64 568
  %1278 = load ptr, ptr %1277, align 8
  %.not1121 = icmp eq ptr %1278, null
  br i1 %.not1121, label %1281, label %1279

1279:                                             ; preds = %1276
  %1280 = tail call i32 %1278(ptr noundef nonnull %1275, ptr noundef nonnull %0) #2
  %.pre1915 = load ptr, ptr %2, align 8
  %.phi.trans.insert1916 = getelementptr inbounds i8, ptr %.pre1915, i64 504
  %.pre1917 = load ptr, ptr %.phi.trans.insert1916, align 8
  br label %1281

1281:                                             ; preds = %1276, %1279
  %1282 = phi ptr [ %1275, %1276 ], [ %.pre1917, %1279 ]
  %1283 = getelementptr inbounds i8, ptr %1282, i64 8
  %1284 = load i8, ptr @opal_uses_threads, align 1
  %1285 = trunc i8 %1284 to i1
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %1281
  %1287 = atomicrmw volatile add ptr %1283, i32 -1 monotonic, align 4
  %1288 = add i32 %1287, -1
  br label %opal_thread_add_fetch_32.exit1409

1289:                                             ; preds = %1281
  %1290 = load volatile i32, ptr %1283, align 4
  %1291 = add nsw i32 %1290, -1
  store volatile i32 %1291, ptr %1283, align 4
  %1292 = load volatile i32, ptr %1283, align 4
  br label %opal_thread_add_fetch_32.exit1409

opal_thread_add_fetch_32.exit1409:                ; preds = %1286, %1289
  %.0.i1408 = phi i32 [ %1288, %1286 ], [ %1292, %1289 ]
  %1293 = icmp eq i32 %.0.i1408, 0
  br i1 %1293, label %1294, label %1308

1294:                                             ; preds = %opal_thread_add_fetch_32.exit1409
  %1295 = load ptr, ptr %2, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 504
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 48
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %1300, align 8
  %.not6.i1410 = icmp eq ptr %1301, null
  br i1 %.not6.i1410, label %opal_obj_run_destructors.exit1414, label %.lr.ph.i1411

.lr.ph.i1411:                                     ; preds = %1294, %.lr.ph.i1411
  %1302 = phi ptr [ %1304, %.lr.ph.i1411 ], [ %1301, %1294 ]
  %.07.i1412 = phi ptr [ %1303, %.lr.ph.i1411 ], [ %1300, %1294 ]
  tail call void %1302(ptr noundef nonnull %1297) #2
  %1303 = getelementptr inbounds i8, ptr %.07.i1412, i64 8
  %1304 = load ptr, ptr %1303, align 8
  %.not.i1413 = icmp eq ptr %1304, null
  br i1 %.not.i1413, label %opal_obj_run_destructors.exit1414.loopexit, label %.lr.ph.i1411, !llvm.loop !4

opal_obj_run_destructors.exit1414.loopexit:       ; preds = %.lr.ph.i1411
  %.pre1918 = load ptr, ptr %2, align 8
  %.phi.trans.insert1919 = getelementptr inbounds i8, ptr %.pre1918, i64 504
  %.pre1920 = load ptr, ptr %.phi.trans.insert1919, align 8
  br label %opal_obj_run_destructors.exit1414

opal_obj_run_destructors.exit1414:                ; preds = %opal_obj_run_destructors.exit1414.loopexit, %1294
  %1305 = phi ptr [ %.pre1920, %opal_obj_run_destructors.exit1414.loopexit ], [ %1297, %1294 ]
  tail call void @free(ptr noundef %1305) #2
  %1306 = load ptr, ptr %2, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 504
  store ptr null, ptr %1307, align 8
  br label %1308

1308:                                             ; preds = %opal_thread_add_fetch_32.exit1409, %opal_obj_run_destructors.exit1414
  %1309 = load ptr, ptr %2, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 496
  store ptr null, ptr %1310, align 8
  %1311 = load ptr, ptr %2, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 504
  store ptr null, ptr %1312, align 8
  %.pre1921 = load ptr, ptr %2, align 8
  br label %1313

1313:                                             ; preds = %1308, %1272
  %1314 = phi ptr [ %.pre1921, %1308 ], [ %1273, %1272 ]
  %1315 = getelementptr inbounds i8, ptr %1314, i64 520
  %1316 = load ptr, ptr %1315, align 8
  %.not1122 = icmp eq ptr %1316, null
  br i1 %.not1122, label %1354, label %1317

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds i8, ptr %1316, i64 568
  %1319 = load ptr, ptr %1318, align 8
  %.not1123 = icmp eq ptr %1319, null
  br i1 %.not1123, label %1322, label %1320

1320:                                             ; preds = %1317
  %1321 = tail call i32 %1319(ptr noundef nonnull %1316, ptr noundef nonnull %0) #2
  %.pre1922 = load ptr, ptr %2, align 8
  %.phi.trans.insert1923 = getelementptr inbounds i8, ptr %.pre1922, i64 520
  %.pre1924 = load ptr, ptr %.phi.trans.insert1923, align 8
  br label %1322

1322:                                             ; preds = %1317, %1320
  %1323 = phi ptr [ %1316, %1317 ], [ %.pre1924, %1320 ]
  %1324 = getelementptr inbounds i8, ptr %1323, i64 8
  %1325 = load i8, ptr @opal_uses_threads, align 1
  %1326 = trunc i8 %1325 to i1
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1322
  %1328 = atomicrmw volatile add ptr %1324, i32 -1 monotonic, align 4
  %1329 = add i32 %1328, -1
  br label %opal_thread_add_fetch_32.exit1416

1330:                                             ; preds = %1322
  %1331 = load volatile i32, ptr %1324, align 4
  %1332 = add nsw i32 %1331, -1
  store volatile i32 %1332, ptr %1324, align 4
  %1333 = load volatile i32, ptr %1324, align 4
  br label %opal_thread_add_fetch_32.exit1416

opal_thread_add_fetch_32.exit1416:                ; preds = %1327, %1330
  %.0.i1415 = phi i32 [ %1329, %1327 ], [ %1333, %1330 ]
  %1334 = icmp eq i32 %.0.i1415, 0
  br i1 %1334, label %1335, label %1349

1335:                                             ; preds = %opal_thread_add_fetch_32.exit1416
  %1336 = load ptr, ptr %2, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 520
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 48
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %1341, align 8
  %.not6.i1417 = icmp eq ptr %1342, null
  br i1 %.not6.i1417, label %opal_obj_run_destructors.exit1421, label %.lr.ph.i1418

.lr.ph.i1418:                                     ; preds = %1335, %.lr.ph.i1418
  %1343 = phi ptr [ %1345, %.lr.ph.i1418 ], [ %1342, %1335 ]
  %.07.i1419 = phi ptr [ %1344, %.lr.ph.i1418 ], [ %1341, %1335 ]
  tail call void %1343(ptr noundef nonnull %1338) #2
  %1344 = getelementptr inbounds i8, ptr %.07.i1419, i64 8
  %1345 = load ptr, ptr %1344, align 8
  %.not.i1420 = icmp eq ptr %1345, null
  br i1 %.not.i1420, label %opal_obj_run_destructors.exit1421.loopexit, label %.lr.ph.i1418, !llvm.loop !4

opal_obj_run_destructors.exit1421.loopexit:       ; preds = %.lr.ph.i1418
  %.pre1925 = load ptr, ptr %2, align 8
  %.phi.trans.insert1926 = getelementptr inbounds i8, ptr %.pre1925, i64 520
  %.pre1927 = load ptr, ptr %.phi.trans.insert1926, align 8
  br label %opal_obj_run_destructors.exit1421

opal_obj_run_destructors.exit1421:                ; preds = %opal_obj_run_destructors.exit1421.loopexit, %1335
  %1346 = phi ptr [ %.pre1927, %opal_obj_run_destructors.exit1421.loopexit ], [ %1338, %1335 ]
  tail call void @free(ptr noundef %1346) #2
  %1347 = load ptr, ptr %2, align 8
  %1348 = getelementptr inbounds i8, ptr %1347, i64 520
  store ptr null, ptr %1348, align 8
  br label %1349

1349:                                             ; preds = %opal_thread_add_fetch_32.exit1416, %opal_obj_run_destructors.exit1421
  %1350 = load ptr, ptr %2, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i64 512
  store ptr null, ptr %1351, align 8
  %1352 = load ptr, ptr %2, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 520
  store ptr null, ptr %1353, align 8
  %.pre1928 = load ptr, ptr %2, align 8
  br label %1354

1354:                                             ; preds = %1349, %1313
  %1355 = phi ptr [ %.pre1928, %1349 ], [ %1314, %1313 ]
  %1356 = getelementptr inbounds i8, ptr %1355, i64 536
  %1357 = load ptr, ptr %1356, align 8
  %.not1124 = icmp eq ptr %1357, null
  br i1 %.not1124, label %1395, label %1358

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds i8, ptr %1357, i64 568
  %1360 = load ptr, ptr %1359, align 8
  %.not1125 = icmp eq ptr %1360, null
  br i1 %.not1125, label %1363, label %1361

1361:                                             ; preds = %1358
  %1362 = tail call i32 %1360(ptr noundef nonnull %1357, ptr noundef nonnull %0) #2
  %.pre1929 = load ptr, ptr %2, align 8
  %.phi.trans.insert1930 = getelementptr inbounds i8, ptr %.pre1929, i64 536
  %.pre1931 = load ptr, ptr %.phi.trans.insert1930, align 8
  br label %1363

1363:                                             ; preds = %1358, %1361
  %1364 = phi ptr [ %1357, %1358 ], [ %.pre1931, %1361 ]
  %1365 = getelementptr inbounds i8, ptr %1364, i64 8
  %1366 = load i8, ptr @opal_uses_threads, align 1
  %1367 = trunc i8 %1366 to i1
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1363
  %1369 = atomicrmw volatile add ptr %1365, i32 -1 monotonic, align 4
  %1370 = add i32 %1369, -1
  br label %opal_thread_add_fetch_32.exit1423

1371:                                             ; preds = %1363
  %1372 = load volatile i32, ptr %1365, align 4
  %1373 = add nsw i32 %1372, -1
  store volatile i32 %1373, ptr %1365, align 4
  %1374 = load volatile i32, ptr %1365, align 4
  br label %opal_thread_add_fetch_32.exit1423

opal_thread_add_fetch_32.exit1423:                ; preds = %1368, %1371
  %.0.i1422 = phi i32 [ %1370, %1368 ], [ %1374, %1371 ]
  %1375 = icmp eq i32 %.0.i1422, 0
  br i1 %1375, label %1376, label %1390

1376:                                             ; preds = %opal_thread_add_fetch_32.exit1423
  %1377 = load ptr, ptr %2, align 8
  %1378 = getelementptr inbounds i8, ptr %1377, i64 536
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 48
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load ptr, ptr %1382, align 8
  %.not6.i1424 = icmp eq ptr %1383, null
  br i1 %.not6.i1424, label %opal_obj_run_destructors.exit1428, label %.lr.ph.i1425

.lr.ph.i1425:                                     ; preds = %1376, %.lr.ph.i1425
  %1384 = phi ptr [ %1386, %.lr.ph.i1425 ], [ %1383, %1376 ]
  %.07.i1426 = phi ptr [ %1385, %.lr.ph.i1425 ], [ %1382, %1376 ]
  tail call void %1384(ptr noundef nonnull %1379) #2
  %1385 = getelementptr inbounds i8, ptr %.07.i1426, i64 8
  %1386 = load ptr, ptr %1385, align 8
  %.not.i1427 = icmp eq ptr %1386, null
  br i1 %.not.i1427, label %opal_obj_run_destructors.exit1428.loopexit, label %.lr.ph.i1425, !llvm.loop !4

opal_obj_run_destructors.exit1428.loopexit:       ; preds = %.lr.ph.i1425
  %.pre1932 = load ptr, ptr %2, align 8
  %.phi.trans.insert1933 = getelementptr inbounds i8, ptr %.pre1932, i64 536
  %.pre1934 = load ptr, ptr %.phi.trans.insert1933, align 8
  br label %opal_obj_run_destructors.exit1428

opal_obj_run_destructors.exit1428:                ; preds = %opal_obj_run_destructors.exit1428.loopexit, %1376
  %1387 = phi ptr [ %.pre1934, %opal_obj_run_destructors.exit1428.loopexit ], [ %1379, %1376 ]
  tail call void @free(ptr noundef %1387) #2
  %1388 = load ptr, ptr %2, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 536
  store ptr null, ptr %1389, align 8
  br label %1390

1390:                                             ; preds = %opal_thread_add_fetch_32.exit1423, %opal_obj_run_destructors.exit1428
  %1391 = load ptr, ptr %2, align 8
  %1392 = getelementptr inbounds i8, ptr %1391, i64 528
  store ptr null, ptr %1392, align 8
  %1393 = load ptr, ptr %2, align 8
  %1394 = getelementptr inbounds i8, ptr %1393, i64 536
  store ptr null, ptr %1394, align 8
  %.pre1935 = load ptr, ptr %2, align 8
  br label %1395

1395:                                             ; preds = %1390, %1354
  %1396 = phi ptr [ %.pre1935, %1390 ], [ %1355, %1354 ]
  %1397 = getelementptr inbounds i8, ptr %1396, i64 552
  %1398 = load ptr, ptr %1397, align 8
  %.not1126 = icmp eq ptr %1398, null
  br i1 %.not1126, label %1436, label %1399

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds i8, ptr %1398, i64 568
  %1401 = load ptr, ptr %1400, align 8
  %.not1127 = icmp eq ptr %1401, null
  br i1 %.not1127, label %1404, label %1402

1402:                                             ; preds = %1399
  %1403 = tail call i32 %1401(ptr noundef nonnull %1398, ptr noundef nonnull %0) #2
  %.pre1936 = load ptr, ptr %2, align 8
  %.phi.trans.insert1937 = getelementptr inbounds i8, ptr %.pre1936, i64 552
  %.pre1938 = load ptr, ptr %.phi.trans.insert1937, align 8
  br label %1404

1404:                                             ; preds = %1399, %1402
  %1405 = phi ptr [ %1398, %1399 ], [ %.pre1938, %1402 ]
  %1406 = getelementptr inbounds i8, ptr %1405, i64 8
  %1407 = load i8, ptr @opal_uses_threads, align 1
  %1408 = trunc i8 %1407 to i1
  br i1 %1408, label %1409, label %1412

1409:                                             ; preds = %1404
  %1410 = atomicrmw volatile add ptr %1406, i32 -1 monotonic, align 4
  %1411 = add i32 %1410, -1
  br label %opal_thread_add_fetch_32.exit1430

1412:                                             ; preds = %1404
  %1413 = load volatile i32, ptr %1406, align 4
  %1414 = add nsw i32 %1413, -1
  store volatile i32 %1414, ptr %1406, align 4
  %1415 = load volatile i32, ptr %1406, align 4
  br label %opal_thread_add_fetch_32.exit1430

opal_thread_add_fetch_32.exit1430:                ; preds = %1409, %1412
  %.0.i1429 = phi i32 [ %1411, %1409 ], [ %1415, %1412 ]
  %1416 = icmp eq i32 %.0.i1429, 0
  br i1 %1416, label %1417, label %1431

1417:                                             ; preds = %opal_thread_add_fetch_32.exit1430
  %1418 = load ptr, ptr %2, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 552
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 48
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load ptr, ptr %1423, align 8
  %.not6.i1431 = icmp eq ptr %1424, null
  br i1 %.not6.i1431, label %opal_obj_run_destructors.exit1435, label %.lr.ph.i1432

.lr.ph.i1432:                                     ; preds = %1417, %.lr.ph.i1432
  %1425 = phi ptr [ %1427, %.lr.ph.i1432 ], [ %1424, %1417 ]
  %.07.i1433 = phi ptr [ %1426, %.lr.ph.i1432 ], [ %1423, %1417 ]
  tail call void %1425(ptr noundef nonnull %1420) #2
  %1426 = getelementptr inbounds i8, ptr %.07.i1433, i64 8
  %1427 = load ptr, ptr %1426, align 8
  %.not.i1434 = icmp eq ptr %1427, null
  br i1 %.not.i1434, label %opal_obj_run_destructors.exit1435.loopexit, label %.lr.ph.i1432, !llvm.loop !4

opal_obj_run_destructors.exit1435.loopexit:       ; preds = %.lr.ph.i1432
  %.pre1939 = load ptr, ptr %2, align 8
  %.phi.trans.insert1940 = getelementptr inbounds i8, ptr %.pre1939, i64 552
  %.pre1941 = load ptr, ptr %.phi.trans.insert1940, align 8
  br label %opal_obj_run_destructors.exit1435

opal_obj_run_destructors.exit1435:                ; preds = %opal_obj_run_destructors.exit1435.loopexit, %1417
  %1428 = phi ptr [ %.pre1941, %opal_obj_run_destructors.exit1435.loopexit ], [ %1420, %1417 ]
  tail call void @free(ptr noundef %1428) #2
  %1429 = load ptr, ptr %2, align 8
  %1430 = getelementptr inbounds i8, ptr %1429, i64 552
  store ptr null, ptr %1430, align 8
  br label %1431

1431:                                             ; preds = %opal_thread_add_fetch_32.exit1430, %opal_obj_run_destructors.exit1435
  %1432 = load ptr, ptr %2, align 8
  %1433 = getelementptr inbounds i8, ptr %1432, i64 544
  store ptr null, ptr %1433, align 8
  %1434 = load ptr, ptr %2, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 552
  store ptr null, ptr %1435, align 8
  %.pre1942 = load ptr, ptr %2, align 8
  br label %1436

1436:                                             ; preds = %1431, %1395
  %1437 = phi ptr [ %.pre1942, %1431 ], [ %1396, %1395 ]
  %1438 = getelementptr inbounds i8, ptr %1437, i64 568
  %1439 = load ptr, ptr %1438, align 8
  %.not1128 = icmp eq ptr %1439, null
  br i1 %.not1128, label %1477, label %1440

1440:                                             ; preds = %1436
  %1441 = getelementptr inbounds i8, ptr %1439, i64 568
  %1442 = load ptr, ptr %1441, align 8
  %.not1129 = icmp eq ptr %1442, null
  br i1 %.not1129, label %1445, label %1443

1443:                                             ; preds = %1440
  %1444 = tail call i32 %1442(ptr noundef nonnull %1439, ptr noundef nonnull %0) #2
  %.pre1943 = load ptr, ptr %2, align 8
  %.phi.trans.insert1944 = getelementptr inbounds i8, ptr %.pre1943, i64 568
  %.pre1945 = load ptr, ptr %.phi.trans.insert1944, align 8
  br label %1445

1445:                                             ; preds = %1440, %1443
  %1446 = phi ptr [ %1439, %1440 ], [ %.pre1945, %1443 ]
  %1447 = getelementptr inbounds i8, ptr %1446, i64 8
  %1448 = load i8, ptr @opal_uses_threads, align 1
  %1449 = trunc i8 %1448 to i1
  br i1 %1449, label %1450, label %1453

1450:                                             ; preds = %1445
  %1451 = atomicrmw volatile add ptr %1447, i32 -1 monotonic, align 4
  %1452 = add i32 %1451, -1
  br label %opal_thread_add_fetch_32.exit1437

1453:                                             ; preds = %1445
  %1454 = load volatile i32, ptr %1447, align 4
  %1455 = add nsw i32 %1454, -1
  store volatile i32 %1455, ptr %1447, align 4
  %1456 = load volatile i32, ptr %1447, align 4
  br label %opal_thread_add_fetch_32.exit1437

opal_thread_add_fetch_32.exit1437:                ; preds = %1450, %1453
  %.0.i1436 = phi i32 [ %1452, %1450 ], [ %1456, %1453 ]
  %1457 = icmp eq i32 %.0.i1436, 0
  br i1 %1457, label %1458, label %1472

1458:                                             ; preds = %opal_thread_add_fetch_32.exit1437
  %1459 = load ptr, ptr %2, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 568
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 48
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load ptr, ptr %1464, align 8
  %.not6.i1438 = icmp eq ptr %1465, null
  br i1 %.not6.i1438, label %opal_obj_run_destructors.exit1442, label %.lr.ph.i1439

.lr.ph.i1439:                                     ; preds = %1458, %.lr.ph.i1439
  %1466 = phi ptr [ %1468, %.lr.ph.i1439 ], [ %1465, %1458 ]
  %.07.i1440 = phi ptr [ %1467, %.lr.ph.i1439 ], [ %1464, %1458 ]
  tail call void %1466(ptr noundef nonnull %1461) #2
  %1467 = getelementptr inbounds i8, ptr %.07.i1440, i64 8
  %1468 = load ptr, ptr %1467, align 8
  %.not.i1441 = icmp eq ptr %1468, null
  br i1 %.not.i1441, label %opal_obj_run_destructors.exit1442.loopexit, label %.lr.ph.i1439, !llvm.loop !4

opal_obj_run_destructors.exit1442.loopexit:       ; preds = %.lr.ph.i1439
  %.pre1946 = load ptr, ptr %2, align 8
  %.phi.trans.insert1947 = getelementptr inbounds i8, ptr %.pre1946, i64 568
  %.pre1948 = load ptr, ptr %.phi.trans.insert1947, align 8
  br label %opal_obj_run_destructors.exit1442

opal_obj_run_destructors.exit1442:                ; preds = %opal_obj_run_destructors.exit1442.loopexit, %1458
  %1469 = phi ptr [ %.pre1948, %opal_obj_run_destructors.exit1442.loopexit ], [ %1461, %1458 ]
  tail call void @free(ptr noundef %1469) #2
  %1470 = load ptr, ptr %2, align 8
  %1471 = getelementptr inbounds i8, ptr %1470, i64 568
  store ptr null, ptr %1471, align 8
  br label %1472

1472:                                             ; preds = %opal_thread_add_fetch_32.exit1437, %opal_obj_run_destructors.exit1442
  %1473 = load ptr, ptr %2, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 560
  store ptr null, ptr %1474, align 8
  %1475 = load ptr, ptr %2, align 8
  %1476 = getelementptr inbounds i8, ptr %1475, i64 568
  store ptr null, ptr %1476, align 8
  %.pre1949 = load ptr, ptr %2, align 8
  br label %1477

1477:                                             ; preds = %1472, %1436
  %1478 = phi ptr [ %.pre1949, %1472 ], [ %1437, %1436 ]
  %1479 = getelementptr inbounds i8, ptr %1478, i64 584
  %1480 = load ptr, ptr %1479, align 8
  %.not1130 = icmp eq ptr %1480, null
  br i1 %.not1130, label %1518, label %1481

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds i8, ptr %1480, i64 568
  %1483 = load ptr, ptr %1482, align 8
  %.not1131 = icmp eq ptr %1483, null
  br i1 %.not1131, label %1486, label %1484

1484:                                             ; preds = %1481
  %1485 = tail call i32 %1483(ptr noundef nonnull %1480, ptr noundef nonnull %0) #2
  %.pre1950 = load ptr, ptr %2, align 8
  %.phi.trans.insert1951 = getelementptr inbounds i8, ptr %.pre1950, i64 584
  %.pre1952 = load ptr, ptr %.phi.trans.insert1951, align 8
  br label %1486

1486:                                             ; preds = %1481, %1484
  %1487 = phi ptr [ %1480, %1481 ], [ %.pre1952, %1484 ]
  %1488 = getelementptr inbounds i8, ptr %1487, i64 8
  %1489 = load i8, ptr @opal_uses_threads, align 1
  %1490 = trunc i8 %1489 to i1
  br i1 %1490, label %1491, label %1494

1491:                                             ; preds = %1486
  %1492 = atomicrmw volatile add ptr %1488, i32 -1 monotonic, align 4
  %1493 = add i32 %1492, -1
  br label %opal_thread_add_fetch_32.exit1444

1494:                                             ; preds = %1486
  %1495 = load volatile i32, ptr %1488, align 4
  %1496 = add nsw i32 %1495, -1
  store volatile i32 %1496, ptr %1488, align 4
  %1497 = load volatile i32, ptr %1488, align 4
  br label %opal_thread_add_fetch_32.exit1444

opal_thread_add_fetch_32.exit1444:                ; preds = %1491, %1494
  %.0.i1443 = phi i32 [ %1493, %1491 ], [ %1497, %1494 ]
  %1498 = icmp eq i32 %.0.i1443, 0
  br i1 %1498, label %1499, label %1513

1499:                                             ; preds = %opal_thread_add_fetch_32.exit1444
  %1500 = load ptr, ptr %2, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 584
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds i8, ptr %1503, i64 48
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load ptr, ptr %1505, align 8
  %.not6.i1445 = icmp eq ptr %1506, null
  br i1 %.not6.i1445, label %opal_obj_run_destructors.exit1449, label %.lr.ph.i1446

.lr.ph.i1446:                                     ; preds = %1499, %.lr.ph.i1446
  %1507 = phi ptr [ %1509, %.lr.ph.i1446 ], [ %1506, %1499 ]
  %.07.i1447 = phi ptr [ %1508, %.lr.ph.i1446 ], [ %1505, %1499 ]
  tail call void %1507(ptr noundef nonnull %1502) #2
  %1508 = getelementptr inbounds i8, ptr %.07.i1447, i64 8
  %1509 = load ptr, ptr %1508, align 8
  %.not.i1448 = icmp eq ptr %1509, null
  br i1 %.not.i1448, label %opal_obj_run_destructors.exit1449.loopexit, label %.lr.ph.i1446, !llvm.loop !4

opal_obj_run_destructors.exit1449.loopexit:       ; preds = %.lr.ph.i1446
  %.pre1953 = load ptr, ptr %2, align 8
  %.phi.trans.insert1954 = getelementptr inbounds i8, ptr %.pre1953, i64 584
  %.pre1955 = load ptr, ptr %.phi.trans.insert1954, align 8
  br label %opal_obj_run_destructors.exit1449

opal_obj_run_destructors.exit1449:                ; preds = %opal_obj_run_destructors.exit1449.loopexit, %1499
  %1510 = phi ptr [ %.pre1955, %opal_obj_run_destructors.exit1449.loopexit ], [ %1502, %1499 ]
  tail call void @free(ptr noundef %1510) #2
  %1511 = load ptr, ptr %2, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 584
  store ptr null, ptr %1512, align 8
  br label %1513

1513:                                             ; preds = %opal_thread_add_fetch_32.exit1444, %opal_obj_run_destructors.exit1449
  %1514 = load ptr, ptr %2, align 8
  %1515 = getelementptr inbounds i8, ptr %1514, i64 576
  store ptr null, ptr %1515, align 8
  %1516 = load ptr, ptr %2, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 584
  store ptr null, ptr %1517, align 8
  %.pre1956 = load ptr, ptr %2, align 8
  br label %1518

1518:                                             ; preds = %1513, %1477
  %1519 = phi ptr [ %.pre1956, %1513 ], [ %1478, %1477 ]
  %1520 = getelementptr inbounds i8, ptr %1519, i64 600
  %1521 = load ptr, ptr %1520, align 8
  %.not1132 = icmp eq ptr %1521, null
  br i1 %.not1132, label %1559, label %1522

1522:                                             ; preds = %1518
  %1523 = getelementptr inbounds i8, ptr %1521, i64 568
  %1524 = load ptr, ptr %1523, align 8
  %.not1133 = icmp eq ptr %1524, null
  br i1 %.not1133, label %1527, label %1525

1525:                                             ; preds = %1522
  %1526 = tail call i32 %1524(ptr noundef nonnull %1521, ptr noundef nonnull %0) #2
  %.pre1957 = load ptr, ptr %2, align 8
  %.phi.trans.insert1958 = getelementptr inbounds i8, ptr %.pre1957, i64 600
  %.pre1959 = load ptr, ptr %.phi.trans.insert1958, align 8
  br label %1527

1527:                                             ; preds = %1522, %1525
  %1528 = phi ptr [ %1521, %1522 ], [ %.pre1959, %1525 ]
  %1529 = getelementptr inbounds i8, ptr %1528, i64 8
  %1530 = load i8, ptr @opal_uses_threads, align 1
  %1531 = trunc i8 %1530 to i1
  br i1 %1531, label %1532, label %1535

1532:                                             ; preds = %1527
  %1533 = atomicrmw volatile add ptr %1529, i32 -1 monotonic, align 4
  %1534 = add i32 %1533, -1
  br label %opal_thread_add_fetch_32.exit1451

1535:                                             ; preds = %1527
  %1536 = load volatile i32, ptr %1529, align 4
  %1537 = add nsw i32 %1536, -1
  store volatile i32 %1537, ptr %1529, align 4
  %1538 = load volatile i32, ptr %1529, align 4
  br label %opal_thread_add_fetch_32.exit1451

opal_thread_add_fetch_32.exit1451:                ; preds = %1532, %1535
  %.0.i1450 = phi i32 [ %1534, %1532 ], [ %1538, %1535 ]
  %1539 = icmp eq i32 %.0.i1450, 0
  br i1 %1539, label %1540, label %1554

1540:                                             ; preds = %opal_thread_add_fetch_32.exit1451
  %1541 = load ptr, ptr %2, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i64 600
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 48
  %1546 = load ptr, ptr %1545, align 8
  %1547 = load ptr, ptr %1546, align 8
  %.not6.i1452 = icmp eq ptr %1547, null
  br i1 %.not6.i1452, label %opal_obj_run_destructors.exit1456, label %.lr.ph.i1453

.lr.ph.i1453:                                     ; preds = %1540, %.lr.ph.i1453
  %1548 = phi ptr [ %1550, %.lr.ph.i1453 ], [ %1547, %1540 ]
  %.07.i1454 = phi ptr [ %1549, %.lr.ph.i1453 ], [ %1546, %1540 ]
  tail call void %1548(ptr noundef nonnull %1543) #2
  %1549 = getelementptr inbounds i8, ptr %.07.i1454, i64 8
  %1550 = load ptr, ptr %1549, align 8
  %.not.i1455 = icmp eq ptr %1550, null
  br i1 %.not.i1455, label %opal_obj_run_destructors.exit1456.loopexit, label %.lr.ph.i1453, !llvm.loop !4

opal_obj_run_destructors.exit1456.loopexit:       ; preds = %.lr.ph.i1453
  %.pre1960 = load ptr, ptr %2, align 8
  %.phi.trans.insert1961 = getelementptr inbounds i8, ptr %.pre1960, i64 600
  %.pre1962 = load ptr, ptr %.phi.trans.insert1961, align 8
  br label %opal_obj_run_destructors.exit1456

opal_obj_run_destructors.exit1456:                ; preds = %opal_obj_run_destructors.exit1456.loopexit, %1540
  %1551 = phi ptr [ %.pre1962, %opal_obj_run_destructors.exit1456.loopexit ], [ %1543, %1540 ]
  tail call void @free(ptr noundef %1551) #2
  %1552 = load ptr, ptr %2, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 600
  store ptr null, ptr %1553, align 8
  br label %1554

1554:                                             ; preds = %opal_thread_add_fetch_32.exit1451, %opal_obj_run_destructors.exit1456
  %1555 = load ptr, ptr %2, align 8
  %1556 = getelementptr inbounds i8, ptr %1555, i64 592
  store ptr null, ptr %1556, align 8
  %1557 = load ptr, ptr %2, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 600
  store ptr null, ptr %1558, align 8
  %.pre1963 = load ptr, ptr %2, align 8
  br label %1559

1559:                                             ; preds = %1554, %1518
  %1560 = phi ptr [ %.pre1963, %1554 ], [ %1519, %1518 ]
  %1561 = getelementptr inbounds i8, ptr %1560, i64 616
  %1562 = load ptr, ptr %1561, align 8
  %.not1134 = icmp eq ptr %1562, null
  br i1 %.not1134, label %1600, label %1563

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds i8, ptr %1562, i64 568
  %1565 = load ptr, ptr %1564, align 8
  %.not1135 = icmp eq ptr %1565, null
  br i1 %.not1135, label %1568, label %1566

1566:                                             ; preds = %1563
  %1567 = tail call i32 %1565(ptr noundef nonnull %1562, ptr noundef nonnull %0) #2
  %.pre1964 = load ptr, ptr %2, align 8
  %.phi.trans.insert1965 = getelementptr inbounds i8, ptr %.pre1964, i64 616
  %.pre1966 = load ptr, ptr %.phi.trans.insert1965, align 8
  br label %1568

1568:                                             ; preds = %1563, %1566
  %1569 = phi ptr [ %1562, %1563 ], [ %.pre1966, %1566 ]
  %1570 = getelementptr inbounds i8, ptr %1569, i64 8
  %1571 = load i8, ptr @opal_uses_threads, align 1
  %1572 = trunc i8 %1571 to i1
  br i1 %1572, label %1573, label %1576

1573:                                             ; preds = %1568
  %1574 = atomicrmw volatile add ptr %1570, i32 -1 monotonic, align 4
  %1575 = add i32 %1574, -1
  br label %opal_thread_add_fetch_32.exit1458

1576:                                             ; preds = %1568
  %1577 = load volatile i32, ptr %1570, align 4
  %1578 = add nsw i32 %1577, -1
  store volatile i32 %1578, ptr %1570, align 4
  %1579 = load volatile i32, ptr %1570, align 4
  br label %opal_thread_add_fetch_32.exit1458

opal_thread_add_fetch_32.exit1458:                ; preds = %1573, %1576
  %.0.i1457 = phi i32 [ %1575, %1573 ], [ %1579, %1576 ]
  %1580 = icmp eq i32 %.0.i1457, 0
  br i1 %1580, label %1581, label %1595

1581:                                             ; preds = %opal_thread_add_fetch_32.exit1458
  %1582 = load ptr, ptr %2, align 8
  %1583 = getelementptr inbounds i8, ptr %1582, i64 616
  %1584 = load ptr, ptr %1583, align 8
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 48
  %1587 = load ptr, ptr %1586, align 8
  %1588 = load ptr, ptr %1587, align 8
  %.not6.i1459 = icmp eq ptr %1588, null
  br i1 %.not6.i1459, label %opal_obj_run_destructors.exit1463, label %.lr.ph.i1460

.lr.ph.i1460:                                     ; preds = %1581, %.lr.ph.i1460
  %1589 = phi ptr [ %1591, %.lr.ph.i1460 ], [ %1588, %1581 ]
  %.07.i1461 = phi ptr [ %1590, %.lr.ph.i1460 ], [ %1587, %1581 ]
  tail call void %1589(ptr noundef nonnull %1584) #2
  %1590 = getelementptr inbounds i8, ptr %.07.i1461, i64 8
  %1591 = load ptr, ptr %1590, align 8
  %.not.i1462 = icmp eq ptr %1591, null
  br i1 %.not.i1462, label %opal_obj_run_destructors.exit1463.loopexit, label %.lr.ph.i1460, !llvm.loop !4

opal_obj_run_destructors.exit1463.loopexit:       ; preds = %.lr.ph.i1460
  %.pre1967 = load ptr, ptr %2, align 8
  %.phi.trans.insert1968 = getelementptr inbounds i8, ptr %.pre1967, i64 616
  %.pre1969 = load ptr, ptr %.phi.trans.insert1968, align 8
  br label %opal_obj_run_destructors.exit1463

opal_obj_run_destructors.exit1463:                ; preds = %opal_obj_run_destructors.exit1463.loopexit, %1581
  %1592 = phi ptr [ %.pre1969, %opal_obj_run_destructors.exit1463.loopexit ], [ %1584, %1581 ]
  tail call void @free(ptr noundef %1592) #2
  %1593 = load ptr, ptr %2, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 616
  store ptr null, ptr %1594, align 8
  br label %1595

1595:                                             ; preds = %opal_thread_add_fetch_32.exit1458, %opal_obj_run_destructors.exit1463
  %1596 = load ptr, ptr %2, align 8
  %1597 = getelementptr inbounds i8, ptr %1596, i64 608
  store ptr null, ptr %1597, align 8
  %1598 = load ptr, ptr %2, align 8
  %1599 = getelementptr inbounds i8, ptr %1598, i64 616
  store ptr null, ptr %1599, align 8
  %.pre1970 = load ptr, ptr %2, align 8
  br label %1600

1600:                                             ; preds = %1595, %1559
  %1601 = phi ptr [ %.pre1970, %1595 ], [ %1560, %1559 ]
  %1602 = getelementptr inbounds i8, ptr %1601, i64 632
  %1603 = load ptr, ptr %1602, align 8
  %.not1136 = icmp eq ptr %1603, null
  br i1 %.not1136, label %1641, label %1604

1604:                                             ; preds = %1600
  %1605 = getelementptr inbounds i8, ptr %1603, i64 568
  %1606 = load ptr, ptr %1605, align 8
  %.not1137 = icmp eq ptr %1606, null
  br i1 %.not1137, label %1609, label %1607

1607:                                             ; preds = %1604
  %1608 = tail call i32 %1606(ptr noundef nonnull %1603, ptr noundef nonnull %0) #2
  %.pre1971 = load ptr, ptr %2, align 8
  %.phi.trans.insert1972 = getelementptr inbounds i8, ptr %.pre1971, i64 632
  %.pre1973 = load ptr, ptr %.phi.trans.insert1972, align 8
  br label %1609

1609:                                             ; preds = %1604, %1607
  %1610 = phi ptr [ %1603, %1604 ], [ %.pre1973, %1607 ]
  %1611 = getelementptr inbounds i8, ptr %1610, i64 8
  %1612 = load i8, ptr @opal_uses_threads, align 1
  %1613 = trunc i8 %1612 to i1
  br i1 %1613, label %1614, label %1617

1614:                                             ; preds = %1609
  %1615 = atomicrmw volatile add ptr %1611, i32 -1 monotonic, align 4
  %1616 = add i32 %1615, -1
  br label %opal_thread_add_fetch_32.exit1465

1617:                                             ; preds = %1609
  %1618 = load volatile i32, ptr %1611, align 4
  %1619 = add nsw i32 %1618, -1
  store volatile i32 %1619, ptr %1611, align 4
  %1620 = load volatile i32, ptr %1611, align 4
  br label %opal_thread_add_fetch_32.exit1465

opal_thread_add_fetch_32.exit1465:                ; preds = %1614, %1617
  %.0.i1464 = phi i32 [ %1616, %1614 ], [ %1620, %1617 ]
  %1621 = icmp eq i32 %.0.i1464, 0
  br i1 %1621, label %1622, label %1636

1622:                                             ; preds = %opal_thread_add_fetch_32.exit1465
  %1623 = load ptr, ptr %2, align 8
  %1624 = getelementptr inbounds i8, ptr %1623, i64 632
  %1625 = load ptr, ptr %1624, align 8
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds i8, ptr %1626, i64 48
  %1628 = load ptr, ptr %1627, align 8
  %1629 = load ptr, ptr %1628, align 8
  %.not6.i1466 = icmp eq ptr %1629, null
  br i1 %.not6.i1466, label %opal_obj_run_destructors.exit1470, label %.lr.ph.i1467

.lr.ph.i1467:                                     ; preds = %1622, %.lr.ph.i1467
  %1630 = phi ptr [ %1632, %.lr.ph.i1467 ], [ %1629, %1622 ]
  %.07.i1468 = phi ptr [ %1631, %.lr.ph.i1467 ], [ %1628, %1622 ]
  tail call void %1630(ptr noundef nonnull %1625) #2
  %1631 = getelementptr inbounds i8, ptr %.07.i1468, i64 8
  %1632 = load ptr, ptr %1631, align 8
  %.not.i1469 = icmp eq ptr %1632, null
  br i1 %.not.i1469, label %opal_obj_run_destructors.exit1470.loopexit, label %.lr.ph.i1467, !llvm.loop !4

opal_obj_run_destructors.exit1470.loopexit:       ; preds = %.lr.ph.i1467
  %.pre1974 = load ptr, ptr %2, align 8
  %.phi.trans.insert1975 = getelementptr inbounds i8, ptr %.pre1974, i64 632
  %.pre1976 = load ptr, ptr %.phi.trans.insert1975, align 8
  br label %opal_obj_run_destructors.exit1470

opal_obj_run_destructors.exit1470:                ; preds = %opal_obj_run_destructors.exit1470.loopexit, %1622
  %1633 = phi ptr [ %.pre1976, %opal_obj_run_destructors.exit1470.loopexit ], [ %1625, %1622 ]
  tail call void @free(ptr noundef %1633) #2
  %1634 = load ptr, ptr %2, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 632
  store ptr null, ptr %1635, align 8
  br label %1636

1636:                                             ; preds = %opal_thread_add_fetch_32.exit1465, %opal_obj_run_destructors.exit1470
  %1637 = load ptr, ptr %2, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 624
  store ptr null, ptr %1638, align 8
  %1639 = load ptr, ptr %2, align 8
  %1640 = getelementptr inbounds i8, ptr %1639, i64 632
  store ptr null, ptr %1640, align 8
  %.pre1977 = load ptr, ptr %2, align 8
  br label %1641

1641:                                             ; preds = %1636, %1600
  %1642 = phi ptr [ %.pre1977, %1636 ], [ %1601, %1600 ]
  %1643 = getelementptr inbounds i8, ptr %1642, i64 648
  %1644 = load ptr, ptr %1643, align 8
  %.not1138 = icmp eq ptr %1644, null
  br i1 %.not1138, label %1682, label %1645

1645:                                             ; preds = %1641
  %1646 = getelementptr inbounds i8, ptr %1644, i64 568
  %1647 = load ptr, ptr %1646, align 8
  %.not1139 = icmp eq ptr %1647, null
  br i1 %.not1139, label %1650, label %1648

1648:                                             ; preds = %1645
  %1649 = tail call i32 %1647(ptr noundef nonnull %1644, ptr noundef nonnull %0) #2
  %.pre1978 = load ptr, ptr %2, align 8
  %.phi.trans.insert1979 = getelementptr inbounds i8, ptr %.pre1978, i64 648
  %.pre1980 = load ptr, ptr %.phi.trans.insert1979, align 8
  br label %1650

1650:                                             ; preds = %1645, %1648
  %1651 = phi ptr [ %1644, %1645 ], [ %.pre1980, %1648 ]
  %1652 = getelementptr inbounds i8, ptr %1651, i64 8
  %1653 = load i8, ptr @opal_uses_threads, align 1
  %1654 = trunc i8 %1653 to i1
  br i1 %1654, label %1655, label %1658

1655:                                             ; preds = %1650
  %1656 = atomicrmw volatile add ptr %1652, i32 -1 monotonic, align 4
  %1657 = add i32 %1656, -1
  br label %opal_thread_add_fetch_32.exit1472

1658:                                             ; preds = %1650
  %1659 = load volatile i32, ptr %1652, align 4
  %1660 = add nsw i32 %1659, -1
  store volatile i32 %1660, ptr %1652, align 4
  %1661 = load volatile i32, ptr %1652, align 4
  br label %opal_thread_add_fetch_32.exit1472

opal_thread_add_fetch_32.exit1472:                ; preds = %1655, %1658
  %.0.i1471 = phi i32 [ %1657, %1655 ], [ %1661, %1658 ]
  %1662 = icmp eq i32 %.0.i1471, 0
  br i1 %1662, label %1663, label %1677

1663:                                             ; preds = %opal_thread_add_fetch_32.exit1472
  %1664 = load ptr, ptr %2, align 8
  %1665 = getelementptr inbounds i8, ptr %1664, i64 648
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds i8, ptr %1667, i64 48
  %1669 = load ptr, ptr %1668, align 8
  %1670 = load ptr, ptr %1669, align 8
  %.not6.i1473 = icmp eq ptr %1670, null
  br i1 %.not6.i1473, label %opal_obj_run_destructors.exit1477, label %.lr.ph.i1474

.lr.ph.i1474:                                     ; preds = %1663, %.lr.ph.i1474
  %1671 = phi ptr [ %1673, %.lr.ph.i1474 ], [ %1670, %1663 ]
  %.07.i1475 = phi ptr [ %1672, %.lr.ph.i1474 ], [ %1669, %1663 ]
  tail call void %1671(ptr noundef nonnull %1666) #2
  %1672 = getelementptr inbounds i8, ptr %.07.i1475, i64 8
  %1673 = load ptr, ptr %1672, align 8
  %.not.i1476 = icmp eq ptr %1673, null
  br i1 %.not.i1476, label %opal_obj_run_destructors.exit1477.loopexit, label %.lr.ph.i1474, !llvm.loop !4

opal_obj_run_destructors.exit1477.loopexit:       ; preds = %.lr.ph.i1474
  %.pre1981 = load ptr, ptr %2, align 8
  %.phi.trans.insert1982 = getelementptr inbounds i8, ptr %.pre1981, i64 648
  %.pre1983 = load ptr, ptr %.phi.trans.insert1982, align 8
  br label %opal_obj_run_destructors.exit1477

opal_obj_run_destructors.exit1477:                ; preds = %opal_obj_run_destructors.exit1477.loopexit, %1663
  %1674 = phi ptr [ %.pre1983, %opal_obj_run_destructors.exit1477.loopexit ], [ %1666, %1663 ]
  tail call void @free(ptr noundef %1674) #2
  %1675 = load ptr, ptr %2, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i64 648
  store ptr null, ptr %1676, align 8
  br label %1677

1677:                                             ; preds = %opal_thread_add_fetch_32.exit1472, %opal_obj_run_destructors.exit1477
  %1678 = load ptr, ptr %2, align 8
  %1679 = getelementptr inbounds i8, ptr %1678, i64 640
  store ptr null, ptr %1679, align 8
  %1680 = load ptr, ptr %2, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i64 648
  store ptr null, ptr %1681, align 8
  %.pre1984 = load ptr, ptr %2, align 8
  br label %1682

1682:                                             ; preds = %1677, %1641
  %1683 = phi ptr [ %.pre1984, %1677 ], [ %1642, %1641 ]
  %1684 = getelementptr inbounds i8, ptr %1683, i64 664
  %1685 = load ptr, ptr %1684, align 8
  %.not1140 = icmp eq ptr %1685, null
  br i1 %.not1140, label %1723, label %1686

1686:                                             ; preds = %1682
  %1687 = getelementptr inbounds i8, ptr %1685, i64 568
  %1688 = load ptr, ptr %1687, align 8
  %.not1141 = icmp eq ptr %1688, null
  br i1 %.not1141, label %1691, label %1689

1689:                                             ; preds = %1686
  %1690 = tail call i32 %1688(ptr noundef nonnull %1685, ptr noundef nonnull %0) #2
  %.pre1985 = load ptr, ptr %2, align 8
  %.phi.trans.insert1986 = getelementptr inbounds i8, ptr %.pre1985, i64 664
  %.pre1987 = load ptr, ptr %.phi.trans.insert1986, align 8
  br label %1691

1691:                                             ; preds = %1686, %1689
  %1692 = phi ptr [ %1685, %1686 ], [ %.pre1987, %1689 ]
  %1693 = getelementptr inbounds i8, ptr %1692, i64 8
  %1694 = load i8, ptr @opal_uses_threads, align 1
  %1695 = trunc i8 %1694 to i1
  br i1 %1695, label %1696, label %1699

1696:                                             ; preds = %1691
  %1697 = atomicrmw volatile add ptr %1693, i32 -1 monotonic, align 4
  %1698 = add i32 %1697, -1
  br label %opal_thread_add_fetch_32.exit1479

1699:                                             ; preds = %1691
  %1700 = load volatile i32, ptr %1693, align 4
  %1701 = add nsw i32 %1700, -1
  store volatile i32 %1701, ptr %1693, align 4
  %1702 = load volatile i32, ptr %1693, align 4
  br label %opal_thread_add_fetch_32.exit1479

opal_thread_add_fetch_32.exit1479:                ; preds = %1696, %1699
  %.0.i1478 = phi i32 [ %1698, %1696 ], [ %1702, %1699 ]
  %1703 = icmp eq i32 %.0.i1478, 0
  br i1 %1703, label %1704, label %1718

1704:                                             ; preds = %opal_thread_add_fetch_32.exit1479
  %1705 = load ptr, ptr %2, align 8
  %1706 = getelementptr inbounds i8, ptr %1705, i64 664
  %1707 = load ptr, ptr %1706, align 8
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds i8, ptr %1708, i64 48
  %1710 = load ptr, ptr %1709, align 8
  %1711 = load ptr, ptr %1710, align 8
  %.not6.i1480 = icmp eq ptr %1711, null
  br i1 %.not6.i1480, label %opal_obj_run_destructors.exit1484, label %.lr.ph.i1481

.lr.ph.i1481:                                     ; preds = %1704, %.lr.ph.i1481
  %1712 = phi ptr [ %1714, %.lr.ph.i1481 ], [ %1711, %1704 ]
  %.07.i1482 = phi ptr [ %1713, %.lr.ph.i1481 ], [ %1710, %1704 ]
  tail call void %1712(ptr noundef nonnull %1707) #2
  %1713 = getelementptr inbounds i8, ptr %.07.i1482, i64 8
  %1714 = load ptr, ptr %1713, align 8
  %.not.i1483 = icmp eq ptr %1714, null
  br i1 %.not.i1483, label %opal_obj_run_destructors.exit1484.loopexit, label %.lr.ph.i1481, !llvm.loop !4

opal_obj_run_destructors.exit1484.loopexit:       ; preds = %.lr.ph.i1481
  %.pre1988 = load ptr, ptr %2, align 8
  %.phi.trans.insert1989 = getelementptr inbounds i8, ptr %.pre1988, i64 664
  %.pre1990 = load ptr, ptr %.phi.trans.insert1989, align 8
  br label %opal_obj_run_destructors.exit1484

opal_obj_run_destructors.exit1484:                ; preds = %opal_obj_run_destructors.exit1484.loopexit, %1704
  %1715 = phi ptr [ %.pre1990, %opal_obj_run_destructors.exit1484.loopexit ], [ %1707, %1704 ]
  tail call void @free(ptr noundef %1715) #2
  %1716 = load ptr, ptr %2, align 8
  %1717 = getelementptr inbounds i8, ptr %1716, i64 664
  store ptr null, ptr %1717, align 8
  br label %1718

1718:                                             ; preds = %opal_thread_add_fetch_32.exit1479, %opal_obj_run_destructors.exit1484
  %1719 = load ptr, ptr %2, align 8
  %1720 = getelementptr inbounds i8, ptr %1719, i64 656
  store ptr null, ptr %1720, align 8
  %1721 = load ptr, ptr %2, align 8
  %1722 = getelementptr inbounds i8, ptr %1721, i64 664
  store ptr null, ptr %1722, align 8
  %.pre1991 = load ptr, ptr %2, align 8
  br label %1723

1723:                                             ; preds = %1718, %1682
  %1724 = phi ptr [ %.pre1991, %1718 ], [ %1683, %1682 ]
  %1725 = getelementptr inbounds i8, ptr %1724, i64 680
  %1726 = load ptr, ptr %1725, align 8
  %.not1142 = icmp eq ptr %1726, null
  br i1 %.not1142, label %1764, label %1727

1727:                                             ; preds = %1723
  %1728 = getelementptr inbounds i8, ptr %1726, i64 568
  %1729 = load ptr, ptr %1728, align 8
  %.not1143 = icmp eq ptr %1729, null
  br i1 %.not1143, label %1732, label %1730

1730:                                             ; preds = %1727
  %1731 = tail call i32 %1729(ptr noundef nonnull %1726, ptr noundef nonnull %0) #2
  %.pre1992 = load ptr, ptr %2, align 8
  %.phi.trans.insert1993 = getelementptr inbounds i8, ptr %.pre1992, i64 680
  %.pre1994 = load ptr, ptr %.phi.trans.insert1993, align 8
  br label %1732

1732:                                             ; preds = %1727, %1730
  %1733 = phi ptr [ %1726, %1727 ], [ %.pre1994, %1730 ]
  %1734 = getelementptr inbounds i8, ptr %1733, i64 8
  %1735 = load i8, ptr @opal_uses_threads, align 1
  %1736 = trunc i8 %1735 to i1
  br i1 %1736, label %1737, label %1740

1737:                                             ; preds = %1732
  %1738 = atomicrmw volatile add ptr %1734, i32 -1 monotonic, align 4
  %1739 = add i32 %1738, -1
  br label %opal_thread_add_fetch_32.exit1486

1740:                                             ; preds = %1732
  %1741 = load volatile i32, ptr %1734, align 4
  %1742 = add nsw i32 %1741, -1
  store volatile i32 %1742, ptr %1734, align 4
  %1743 = load volatile i32, ptr %1734, align 4
  br label %opal_thread_add_fetch_32.exit1486

opal_thread_add_fetch_32.exit1486:                ; preds = %1737, %1740
  %.0.i1485 = phi i32 [ %1739, %1737 ], [ %1743, %1740 ]
  %1744 = icmp eq i32 %.0.i1485, 0
  br i1 %1744, label %1745, label %1759

1745:                                             ; preds = %opal_thread_add_fetch_32.exit1486
  %1746 = load ptr, ptr %2, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 680
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds i8, ptr %1749, i64 48
  %1751 = load ptr, ptr %1750, align 8
  %1752 = load ptr, ptr %1751, align 8
  %.not6.i1487 = icmp eq ptr %1752, null
  br i1 %.not6.i1487, label %opal_obj_run_destructors.exit1491, label %.lr.ph.i1488

.lr.ph.i1488:                                     ; preds = %1745, %.lr.ph.i1488
  %1753 = phi ptr [ %1755, %.lr.ph.i1488 ], [ %1752, %1745 ]
  %.07.i1489 = phi ptr [ %1754, %.lr.ph.i1488 ], [ %1751, %1745 ]
  tail call void %1753(ptr noundef nonnull %1748) #2
  %1754 = getelementptr inbounds i8, ptr %.07.i1489, i64 8
  %1755 = load ptr, ptr %1754, align 8
  %.not.i1490 = icmp eq ptr %1755, null
  br i1 %.not.i1490, label %opal_obj_run_destructors.exit1491.loopexit, label %.lr.ph.i1488, !llvm.loop !4

opal_obj_run_destructors.exit1491.loopexit:       ; preds = %.lr.ph.i1488
  %.pre1995 = load ptr, ptr %2, align 8
  %.phi.trans.insert1996 = getelementptr inbounds i8, ptr %.pre1995, i64 680
  %.pre1997 = load ptr, ptr %.phi.trans.insert1996, align 8
  br label %opal_obj_run_destructors.exit1491

opal_obj_run_destructors.exit1491:                ; preds = %opal_obj_run_destructors.exit1491.loopexit, %1745
  %1756 = phi ptr [ %.pre1997, %opal_obj_run_destructors.exit1491.loopexit ], [ %1748, %1745 ]
  tail call void @free(ptr noundef %1756) #2
  %1757 = load ptr, ptr %2, align 8
  %1758 = getelementptr inbounds i8, ptr %1757, i64 680
  store ptr null, ptr %1758, align 8
  br label %1759

1759:                                             ; preds = %opal_thread_add_fetch_32.exit1486, %opal_obj_run_destructors.exit1491
  %1760 = load ptr, ptr %2, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i64 672
  store ptr null, ptr %1761, align 8
  %1762 = load ptr, ptr %2, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 680
  store ptr null, ptr %1763, align 8
  %.pre1998 = load ptr, ptr %2, align 8
  br label %1764

1764:                                             ; preds = %1759, %1723
  %1765 = phi ptr [ %.pre1998, %1759 ], [ %1724, %1723 ]
  %1766 = getelementptr inbounds i8, ptr %1765, i64 696
  %1767 = load ptr, ptr %1766, align 8
  %.not1144 = icmp eq ptr %1767, null
  br i1 %.not1144, label %1805, label %1768

1768:                                             ; preds = %1764
  %1769 = getelementptr inbounds i8, ptr %1767, i64 568
  %1770 = load ptr, ptr %1769, align 8
  %.not1145 = icmp eq ptr %1770, null
  br i1 %.not1145, label %1773, label %1771

1771:                                             ; preds = %1768
  %1772 = tail call i32 %1770(ptr noundef nonnull %1767, ptr noundef nonnull %0) #2
  %.pre1999 = load ptr, ptr %2, align 8
  %.phi.trans.insert2000 = getelementptr inbounds i8, ptr %.pre1999, i64 696
  %.pre2001 = load ptr, ptr %.phi.trans.insert2000, align 8
  br label %1773

1773:                                             ; preds = %1768, %1771
  %1774 = phi ptr [ %1767, %1768 ], [ %.pre2001, %1771 ]
  %1775 = getelementptr inbounds i8, ptr %1774, i64 8
  %1776 = load i8, ptr @opal_uses_threads, align 1
  %1777 = trunc i8 %1776 to i1
  br i1 %1777, label %1778, label %1781

1778:                                             ; preds = %1773
  %1779 = atomicrmw volatile add ptr %1775, i32 -1 monotonic, align 4
  %1780 = add i32 %1779, -1
  br label %opal_thread_add_fetch_32.exit1493

1781:                                             ; preds = %1773
  %1782 = load volatile i32, ptr %1775, align 4
  %1783 = add nsw i32 %1782, -1
  store volatile i32 %1783, ptr %1775, align 4
  %1784 = load volatile i32, ptr %1775, align 4
  br label %opal_thread_add_fetch_32.exit1493

opal_thread_add_fetch_32.exit1493:                ; preds = %1778, %1781
  %.0.i1492 = phi i32 [ %1780, %1778 ], [ %1784, %1781 ]
  %1785 = icmp eq i32 %.0.i1492, 0
  br i1 %1785, label %1786, label %1800

1786:                                             ; preds = %opal_thread_add_fetch_32.exit1493
  %1787 = load ptr, ptr %2, align 8
  %1788 = getelementptr inbounds i8, ptr %1787, i64 696
  %1789 = load ptr, ptr %1788, align 8
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds i8, ptr %1790, i64 48
  %1792 = load ptr, ptr %1791, align 8
  %1793 = load ptr, ptr %1792, align 8
  %.not6.i1494 = icmp eq ptr %1793, null
  br i1 %.not6.i1494, label %opal_obj_run_destructors.exit1498, label %.lr.ph.i1495

.lr.ph.i1495:                                     ; preds = %1786, %.lr.ph.i1495
  %1794 = phi ptr [ %1796, %.lr.ph.i1495 ], [ %1793, %1786 ]
  %.07.i1496 = phi ptr [ %1795, %.lr.ph.i1495 ], [ %1792, %1786 ]
  tail call void %1794(ptr noundef nonnull %1789) #2
  %1795 = getelementptr inbounds i8, ptr %.07.i1496, i64 8
  %1796 = load ptr, ptr %1795, align 8
  %.not.i1497 = icmp eq ptr %1796, null
  br i1 %.not.i1497, label %opal_obj_run_destructors.exit1498.loopexit, label %.lr.ph.i1495, !llvm.loop !4

opal_obj_run_destructors.exit1498.loopexit:       ; preds = %.lr.ph.i1495
  %.pre2002 = load ptr, ptr %2, align 8
  %.phi.trans.insert2003 = getelementptr inbounds i8, ptr %.pre2002, i64 696
  %.pre2004 = load ptr, ptr %.phi.trans.insert2003, align 8
  br label %opal_obj_run_destructors.exit1498

opal_obj_run_destructors.exit1498:                ; preds = %opal_obj_run_destructors.exit1498.loopexit, %1786
  %1797 = phi ptr [ %.pre2004, %opal_obj_run_destructors.exit1498.loopexit ], [ %1789, %1786 ]
  tail call void @free(ptr noundef %1797) #2
  %1798 = load ptr, ptr %2, align 8
  %1799 = getelementptr inbounds i8, ptr %1798, i64 696
  store ptr null, ptr %1799, align 8
  br label %1800

1800:                                             ; preds = %opal_thread_add_fetch_32.exit1493, %opal_obj_run_destructors.exit1498
  %1801 = load ptr, ptr %2, align 8
  %1802 = getelementptr inbounds i8, ptr %1801, i64 688
  store ptr null, ptr %1802, align 8
  %1803 = load ptr, ptr %2, align 8
  %1804 = getelementptr inbounds i8, ptr %1803, i64 696
  store ptr null, ptr %1804, align 8
  %.pre2005 = load ptr, ptr %2, align 8
  br label %1805

1805:                                             ; preds = %1800, %1764
  %1806 = phi ptr [ %.pre2005, %1800 ], [ %1765, %1764 ]
  %1807 = getelementptr inbounds i8, ptr %1806, i64 712
  %1808 = load ptr, ptr %1807, align 8
  %.not1146 = icmp eq ptr %1808, null
  br i1 %.not1146, label %1846, label %1809

1809:                                             ; preds = %1805
  %1810 = getelementptr inbounds i8, ptr %1808, i64 568
  %1811 = load ptr, ptr %1810, align 8
  %.not1147 = icmp eq ptr %1811, null
  br i1 %.not1147, label %1814, label %1812

1812:                                             ; preds = %1809
  %1813 = tail call i32 %1811(ptr noundef nonnull %1808, ptr noundef nonnull %0) #2
  %.pre2006 = load ptr, ptr %2, align 8
  %.phi.trans.insert2007 = getelementptr inbounds i8, ptr %.pre2006, i64 712
  %.pre2008 = load ptr, ptr %.phi.trans.insert2007, align 8
  br label %1814

1814:                                             ; preds = %1809, %1812
  %1815 = phi ptr [ %1808, %1809 ], [ %.pre2008, %1812 ]
  %1816 = getelementptr inbounds i8, ptr %1815, i64 8
  %1817 = load i8, ptr @opal_uses_threads, align 1
  %1818 = trunc i8 %1817 to i1
  br i1 %1818, label %1819, label %1822

1819:                                             ; preds = %1814
  %1820 = atomicrmw volatile add ptr %1816, i32 -1 monotonic, align 4
  %1821 = add i32 %1820, -1
  br label %opal_thread_add_fetch_32.exit1500

1822:                                             ; preds = %1814
  %1823 = load volatile i32, ptr %1816, align 4
  %1824 = add nsw i32 %1823, -1
  store volatile i32 %1824, ptr %1816, align 4
  %1825 = load volatile i32, ptr %1816, align 4
  br label %opal_thread_add_fetch_32.exit1500

opal_thread_add_fetch_32.exit1500:                ; preds = %1819, %1822
  %.0.i1499 = phi i32 [ %1821, %1819 ], [ %1825, %1822 ]
  %1826 = icmp eq i32 %.0.i1499, 0
  br i1 %1826, label %1827, label %1841

1827:                                             ; preds = %opal_thread_add_fetch_32.exit1500
  %1828 = load ptr, ptr %2, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i64 712
  %1830 = load ptr, ptr %1829, align 8
  %1831 = load ptr, ptr %1830, align 8
  %1832 = getelementptr inbounds i8, ptr %1831, i64 48
  %1833 = load ptr, ptr %1832, align 8
  %1834 = load ptr, ptr %1833, align 8
  %.not6.i1501 = icmp eq ptr %1834, null
  br i1 %.not6.i1501, label %opal_obj_run_destructors.exit1505, label %.lr.ph.i1502

.lr.ph.i1502:                                     ; preds = %1827, %.lr.ph.i1502
  %1835 = phi ptr [ %1837, %.lr.ph.i1502 ], [ %1834, %1827 ]
  %.07.i1503 = phi ptr [ %1836, %.lr.ph.i1502 ], [ %1833, %1827 ]
  tail call void %1835(ptr noundef nonnull %1830) #2
  %1836 = getelementptr inbounds i8, ptr %.07.i1503, i64 8
  %1837 = load ptr, ptr %1836, align 8
  %.not.i1504 = icmp eq ptr %1837, null
  br i1 %.not.i1504, label %opal_obj_run_destructors.exit1505.loopexit, label %.lr.ph.i1502, !llvm.loop !4

opal_obj_run_destructors.exit1505.loopexit:       ; preds = %.lr.ph.i1502
  %.pre2009 = load ptr, ptr %2, align 8
  %.phi.trans.insert2010 = getelementptr inbounds i8, ptr %.pre2009, i64 712
  %.pre2011 = load ptr, ptr %.phi.trans.insert2010, align 8
  br label %opal_obj_run_destructors.exit1505

opal_obj_run_destructors.exit1505:                ; preds = %opal_obj_run_destructors.exit1505.loopexit, %1827
  %1838 = phi ptr [ %.pre2011, %opal_obj_run_destructors.exit1505.loopexit ], [ %1830, %1827 ]
  tail call void @free(ptr noundef %1838) #2
  %1839 = load ptr, ptr %2, align 8
  %1840 = getelementptr inbounds i8, ptr %1839, i64 712
  store ptr null, ptr %1840, align 8
  br label %1841

1841:                                             ; preds = %opal_thread_add_fetch_32.exit1500, %opal_obj_run_destructors.exit1505
  %1842 = load ptr, ptr %2, align 8
  %1843 = getelementptr inbounds i8, ptr %1842, i64 704
  store ptr null, ptr %1843, align 8
  %1844 = load ptr, ptr %2, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 712
  store ptr null, ptr %1845, align 8
  %.pre2012 = load ptr, ptr %2, align 8
  br label %1846

1846:                                             ; preds = %1841, %1805
  %1847 = phi ptr [ %.pre2012, %1841 ], [ %1806, %1805 ]
  %1848 = getelementptr inbounds i8, ptr %1847, i64 728
  %1849 = load ptr, ptr %1848, align 8
  %.not1148 = icmp eq ptr %1849, null
  br i1 %.not1148, label %1887, label %1850

1850:                                             ; preds = %1846
  %1851 = getelementptr inbounds i8, ptr %1849, i64 568
  %1852 = load ptr, ptr %1851, align 8
  %.not1149 = icmp eq ptr %1852, null
  br i1 %.not1149, label %1855, label %1853

1853:                                             ; preds = %1850
  %1854 = tail call i32 %1852(ptr noundef nonnull %1849, ptr noundef nonnull %0) #2
  %.pre2013 = load ptr, ptr %2, align 8
  %.phi.trans.insert2014 = getelementptr inbounds i8, ptr %.pre2013, i64 728
  %.pre2015 = load ptr, ptr %.phi.trans.insert2014, align 8
  br label %1855

1855:                                             ; preds = %1850, %1853
  %1856 = phi ptr [ %1849, %1850 ], [ %.pre2015, %1853 ]
  %1857 = getelementptr inbounds i8, ptr %1856, i64 8
  %1858 = load i8, ptr @opal_uses_threads, align 1
  %1859 = trunc i8 %1858 to i1
  br i1 %1859, label %1860, label %1863

1860:                                             ; preds = %1855
  %1861 = atomicrmw volatile add ptr %1857, i32 -1 monotonic, align 4
  %1862 = add i32 %1861, -1
  br label %opal_thread_add_fetch_32.exit1507

1863:                                             ; preds = %1855
  %1864 = load volatile i32, ptr %1857, align 4
  %1865 = add nsw i32 %1864, -1
  store volatile i32 %1865, ptr %1857, align 4
  %1866 = load volatile i32, ptr %1857, align 4
  br label %opal_thread_add_fetch_32.exit1507

opal_thread_add_fetch_32.exit1507:                ; preds = %1860, %1863
  %.0.i1506 = phi i32 [ %1862, %1860 ], [ %1866, %1863 ]
  %1867 = icmp eq i32 %.0.i1506, 0
  br i1 %1867, label %1868, label %1882

1868:                                             ; preds = %opal_thread_add_fetch_32.exit1507
  %1869 = load ptr, ptr %2, align 8
  %1870 = getelementptr inbounds i8, ptr %1869, i64 728
  %1871 = load ptr, ptr %1870, align 8
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds i8, ptr %1872, i64 48
  %1874 = load ptr, ptr %1873, align 8
  %1875 = load ptr, ptr %1874, align 8
  %.not6.i1508 = icmp eq ptr %1875, null
  br i1 %.not6.i1508, label %opal_obj_run_destructors.exit1512, label %.lr.ph.i1509

.lr.ph.i1509:                                     ; preds = %1868, %.lr.ph.i1509
  %1876 = phi ptr [ %1878, %.lr.ph.i1509 ], [ %1875, %1868 ]
  %.07.i1510 = phi ptr [ %1877, %.lr.ph.i1509 ], [ %1874, %1868 ]
  tail call void %1876(ptr noundef nonnull %1871) #2
  %1877 = getelementptr inbounds i8, ptr %.07.i1510, i64 8
  %1878 = load ptr, ptr %1877, align 8
  %.not.i1511 = icmp eq ptr %1878, null
  br i1 %.not.i1511, label %opal_obj_run_destructors.exit1512.loopexit, label %.lr.ph.i1509, !llvm.loop !4

opal_obj_run_destructors.exit1512.loopexit:       ; preds = %.lr.ph.i1509
  %.pre2016 = load ptr, ptr %2, align 8
  %.phi.trans.insert2017 = getelementptr inbounds i8, ptr %.pre2016, i64 728
  %.pre2018 = load ptr, ptr %.phi.trans.insert2017, align 8
  br label %opal_obj_run_destructors.exit1512

opal_obj_run_destructors.exit1512:                ; preds = %opal_obj_run_destructors.exit1512.loopexit, %1868
  %1879 = phi ptr [ %.pre2018, %opal_obj_run_destructors.exit1512.loopexit ], [ %1871, %1868 ]
  tail call void @free(ptr noundef %1879) #2
  %1880 = load ptr, ptr %2, align 8
  %1881 = getelementptr inbounds i8, ptr %1880, i64 728
  store ptr null, ptr %1881, align 8
  br label %1882

1882:                                             ; preds = %opal_thread_add_fetch_32.exit1507, %opal_obj_run_destructors.exit1512
  %1883 = load ptr, ptr %2, align 8
  %1884 = getelementptr inbounds i8, ptr %1883, i64 720
  store ptr null, ptr %1884, align 8
  %1885 = load ptr, ptr %2, align 8
  %1886 = getelementptr inbounds i8, ptr %1885, i64 728
  store ptr null, ptr %1886, align 8
  %.pre2019 = load ptr, ptr %2, align 8
  br label %1887

1887:                                             ; preds = %1882, %1846
  %1888 = phi ptr [ %.pre2019, %1882 ], [ %1847, %1846 ]
  %1889 = getelementptr inbounds i8, ptr %1888, i64 760
  %1890 = load ptr, ptr %1889, align 8
  %.not1150 = icmp eq ptr %1890, null
  br i1 %.not1150, label %1928, label %1891

1891:                                             ; preds = %1887
  %1892 = getelementptr inbounds i8, ptr %1890, i64 568
  %1893 = load ptr, ptr %1892, align 8
  %.not1151 = icmp eq ptr %1893, null
  br i1 %.not1151, label %1896, label %1894

1894:                                             ; preds = %1891
  %1895 = tail call i32 %1893(ptr noundef nonnull %1890, ptr noundef nonnull %0) #2
  %.pre2020 = load ptr, ptr %2, align 8
  %.phi.trans.insert2021 = getelementptr inbounds i8, ptr %.pre2020, i64 760
  %.pre2022 = load ptr, ptr %.phi.trans.insert2021, align 8
  br label %1896

1896:                                             ; preds = %1891, %1894
  %1897 = phi ptr [ %1890, %1891 ], [ %.pre2022, %1894 ]
  %1898 = getelementptr inbounds i8, ptr %1897, i64 8
  %1899 = load i8, ptr @opal_uses_threads, align 1
  %1900 = trunc i8 %1899 to i1
  br i1 %1900, label %1901, label %1904

1901:                                             ; preds = %1896
  %1902 = atomicrmw volatile add ptr %1898, i32 -1 monotonic, align 4
  %1903 = add i32 %1902, -1
  br label %opal_thread_add_fetch_32.exit1514

1904:                                             ; preds = %1896
  %1905 = load volatile i32, ptr %1898, align 4
  %1906 = add nsw i32 %1905, -1
  store volatile i32 %1906, ptr %1898, align 4
  %1907 = load volatile i32, ptr %1898, align 4
  br label %opal_thread_add_fetch_32.exit1514

opal_thread_add_fetch_32.exit1514:                ; preds = %1901, %1904
  %.0.i1513 = phi i32 [ %1903, %1901 ], [ %1907, %1904 ]
  %1908 = icmp eq i32 %.0.i1513, 0
  br i1 %1908, label %1909, label %1923

1909:                                             ; preds = %opal_thread_add_fetch_32.exit1514
  %1910 = load ptr, ptr %2, align 8
  %1911 = getelementptr inbounds i8, ptr %1910, i64 760
  %1912 = load ptr, ptr %1911, align 8
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr inbounds i8, ptr %1913, i64 48
  %1915 = load ptr, ptr %1914, align 8
  %1916 = load ptr, ptr %1915, align 8
  %.not6.i1515 = icmp eq ptr %1916, null
  br i1 %.not6.i1515, label %opal_obj_run_destructors.exit1519, label %.lr.ph.i1516

.lr.ph.i1516:                                     ; preds = %1909, %.lr.ph.i1516
  %1917 = phi ptr [ %1919, %.lr.ph.i1516 ], [ %1916, %1909 ]
  %.07.i1517 = phi ptr [ %1918, %.lr.ph.i1516 ], [ %1915, %1909 ]
  tail call void %1917(ptr noundef nonnull %1912) #2
  %1918 = getelementptr inbounds i8, ptr %.07.i1517, i64 8
  %1919 = load ptr, ptr %1918, align 8
  %.not.i1518 = icmp eq ptr %1919, null
  br i1 %.not.i1518, label %opal_obj_run_destructors.exit1519.loopexit, label %.lr.ph.i1516, !llvm.loop !4

opal_obj_run_destructors.exit1519.loopexit:       ; preds = %.lr.ph.i1516
  %.pre2023 = load ptr, ptr %2, align 8
  %.phi.trans.insert2024 = getelementptr inbounds i8, ptr %.pre2023, i64 760
  %.pre2025 = load ptr, ptr %.phi.trans.insert2024, align 8
  br label %opal_obj_run_destructors.exit1519

opal_obj_run_destructors.exit1519:                ; preds = %opal_obj_run_destructors.exit1519.loopexit, %1909
  %1920 = phi ptr [ %.pre2025, %opal_obj_run_destructors.exit1519.loopexit ], [ %1912, %1909 ]
  tail call void @free(ptr noundef %1920) #2
  %1921 = load ptr, ptr %2, align 8
  %1922 = getelementptr inbounds i8, ptr %1921, i64 760
  store ptr null, ptr %1922, align 8
  br label %1923

1923:                                             ; preds = %opal_thread_add_fetch_32.exit1514, %opal_obj_run_destructors.exit1519
  %1924 = load ptr, ptr %2, align 8
  %1925 = getelementptr inbounds i8, ptr %1924, i64 752
  store ptr null, ptr %1925, align 8
  %1926 = load ptr, ptr %2, align 8
  %1927 = getelementptr inbounds i8, ptr %1926, i64 760
  store ptr null, ptr %1927, align 8
  %.pre2026 = load ptr, ptr %2, align 8
  br label %1928

1928:                                             ; preds = %1923, %1887
  %1929 = phi ptr [ %.pre2026, %1923 ], [ %1888, %1887 ]
  %1930 = getelementptr inbounds i8, ptr %1929, i64 744
  %1931 = load ptr, ptr %1930, align 8
  %.not1152 = icmp eq ptr %1931, null
  br i1 %.not1152, label %1969, label %1932

1932:                                             ; preds = %1928
  %1933 = getelementptr inbounds i8, ptr %1931, i64 568
  %1934 = load ptr, ptr %1933, align 8
  %.not1153 = icmp eq ptr %1934, null
  br i1 %.not1153, label %1937, label %1935

1935:                                             ; preds = %1932
  %1936 = tail call i32 %1934(ptr noundef nonnull %1931, ptr noundef nonnull %0) #2
  %.pre2027 = load ptr, ptr %2, align 8
  %.phi.trans.insert2028 = getelementptr inbounds i8, ptr %.pre2027, i64 744
  %.pre2029 = load ptr, ptr %.phi.trans.insert2028, align 8
  br label %1937

1937:                                             ; preds = %1932, %1935
  %1938 = phi ptr [ %1931, %1932 ], [ %.pre2029, %1935 ]
  %1939 = getelementptr inbounds i8, ptr %1938, i64 8
  %1940 = load i8, ptr @opal_uses_threads, align 1
  %1941 = trunc i8 %1940 to i1
  br i1 %1941, label %1942, label %1945

1942:                                             ; preds = %1937
  %1943 = atomicrmw volatile add ptr %1939, i32 -1 monotonic, align 4
  %1944 = add i32 %1943, -1
  br label %opal_thread_add_fetch_32.exit1521

1945:                                             ; preds = %1937
  %1946 = load volatile i32, ptr %1939, align 4
  %1947 = add nsw i32 %1946, -1
  store volatile i32 %1947, ptr %1939, align 4
  %1948 = load volatile i32, ptr %1939, align 4
  br label %opal_thread_add_fetch_32.exit1521

opal_thread_add_fetch_32.exit1521:                ; preds = %1942, %1945
  %.0.i1520 = phi i32 [ %1944, %1942 ], [ %1948, %1945 ]
  %1949 = icmp eq i32 %.0.i1520, 0
  br i1 %1949, label %1950, label %1964

1950:                                             ; preds = %opal_thread_add_fetch_32.exit1521
  %1951 = load ptr, ptr %2, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 744
  %1953 = load ptr, ptr %1952, align 8
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds i8, ptr %1954, i64 48
  %1956 = load ptr, ptr %1955, align 8
  %1957 = load ptr, ptr %1956, align 8
  %.not6.i1522 = icmp eq ptr %1957, null
  br i1 %.not6.i1522, label %opal_obj_run_destructors.exit1526, label %.lr.ph.i1523

.lr.ph.i1523:                                     ; preds = %1950, %.lr.ph.i1523
  %1958 = phi ptr [ %1960, %.lr.ph.i1523 ], [ %1957, %1950 ]
  %.07.i1524 = phi ptr [ %1959, %.lr.ph.i1523 ], [ %1956, %1950 ]
  tail call void %1958(ptr noundef nonnull %1953) #2
  %1959 = getelementptr inbounds i8, ptr %.07.i1524, i64 8
  %1960 = load ptr, ptr %1959, align 8
  %.not.i1525 = icmp eq ptr %1960, null
  br i1 %.not.i1525, label %opal_obj_run_destructors.exit1526.loopexit, label %.lr.ph.i1523, !llvm.loop !4

opal_obj_run_destructors.exit1526.loopexit:       ; preds = %.lr.ph.i1523
  %.pre2030 = load ptr, ptr %2, align 8
  %.phi.trans.insert2031 = getelementptr inbounds i8, ptr %.pre2030, i64 744
  %.pre2032 = load ptr, ptr %.phi.trans.insert2031, align 8
  br label %opal_obj_run_destructors.exit1526

opal_obj_run_destructors.exit1526:                ; preds = %opal_obj_run_destructors.exit1526.loopexit, %1950
  %1961 = phi ptr [ %.pre2032, %opal_obj_run_destructors.exit1526.loopexit ], [ %1953, %1950 ]
  tail call void @free(ptr noundef %1961) #2
  %1962 = load ptr, ptr %2, align 8
  %1963 = getelementptr inbounds i8, ptr %1962, i64 744
  store ptr null, ptr %1963, align 8
  br label %1964

1964:                                             ; preds = %opal_thread_add_fetch_32.exit1521, %opal_obj_run_destructors.exit1526
  %1965 = load ptr, ptr %2, align 8
  %1966 = getelementptr inbounds i8, ptr %1965, i64 736
  store ptr null, ptr %1966, align 8
  %1967 = load ptr, ptr %2, align 8
  %1968 = getelementptr inbounds i8, ptr %1967, i64 744
  store ptr null, ptr %1968, align 8
  %.pre2033 = load ptr, ptr %2, align 8
  br label %1969

1969:                                             ; preds = %1964, %1928
  %1970 = phi ptr [ %.pre2033, %1964 ], [ %1929, %1928 ]
  %1971 = getelementptr inbounds i8, ptr %1970, i64 776
  %1972 = load ptr, ptr %1971, align 8
  %.not1154 = icmp eq ptr %1972, null
  br i1 %.not1154, label %2010, label %1973

1973:                                             ; preds = %1969
  %1974 = getelementptr inbounds i8, ptr %1972, i64 568
  %1975 = load ptr, ptr %1974, align 8
  %.not1155 = icmp eq ptr %1975, null
  br i1 %.not1155, label %1978, label %1976

1976:                                             ; preds = %1973
  %1977 = tail call i32 %1975(ptr noundef nonnull %1972, ptr noundef nonnull %0) #2
  %.pre2034 = load ptr, ptr %2, align 8
  %.phi.trans.insert2035 = getelementptr inbounds i8, ptr %.pre2034, i64 776
  %.pre2036 = load ptr, ptr %.phi.trans.insert2035, align 8
  br label %1978

1978:                                             ; preds = %1973, %1976
  %1979 = phi ptr [ %1972, %1973 ], [ %.pre2036, %1976 ]
  %1980 = getelementptr inbounds i8, ptr %1979, i64 8
  %1981 = load i8, ptr @opal_uses_threads, align 1
  %1982 = trunc i8 %1981 to i1
  br i1 %1982, label %1983, label %1986

1983:                                             ; preds = %1978
  %1984 = atomicrmw volatile add ptr %1980, i32 -1 monotonic, align 4
  %1985 = add i32 %1984, -1
  br label %opal_thread_add_fetch_32.exit1528

1986:                                             ; preds = %1978
  %1987 = load volatile i32, ptr %1980, align 4
  %1988 = add nsw i32 %1987, -1
  store volatile i32 %1988, ptr %1980, align 4
  %1989 = load volatile i32, ptr %1980, align 4
  br label %opal_thread_add_fetch_32.exit1528

opal_thread_add_fetch_32.exit1528:                ; preds = %1983, %1986
  %.0.i1527 = phi i32 [ %1985, %1983 ], [ %1989, %1986 ]
  %1990 = icmp eq i32 %.0.i1527, 0
  br i1 %1990, label %1991, label %2005

1991:                                             ; preds = %opal_thread_add_fetch_32.exit1528
  %1992 = load ptr, ptr %2, align 8
  %1993 = getelementptr inbounds i8, ptr %1992, i64 776
  %1994 = load ptr, ptr %1993, align 8
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds i8, ptr %1995, i64 48
  %1997 = load ptr, ptr %1996, align 8
  %1998 = load ptr, ptr %1997, align 8
  %.not6.i1529 = icmp eq ptr %1998, null
  br i1 %.not6.i1529, label %opal_obj_run_destructors.exit1533, label %.lr.ph.i1530

.lr.ph.i1530:                                     ; preds = %1991, %.lr.ph.i1530
  %1999 = phi ptr [ %2001, %.lr.ph.i1530 ], [ %1998, %1991 ]
  %.07.i1531 = phi ptr [ %2000, %.lr.ph.i1530 ], [ %1997, %1991 ]
  tail call void %1999(ptr noundef nonnull %1994) #2
  %2000 = getelementptr inbounds i8, ptr %.07.i1531, i64 8
  %2001 = load ptr, ptr %2000, align 8
  %.not.i1532 = icmp eq ptr %2001, null
  br i1 %.not.i1532, label %opal_obj_run_destructors.exit1533.loopexit, label %.lr.ph.i1530, !llvm.loop !4

opal_obj_run_destructors.exit1533.loopexit:       ; preds = %.lr.ph.i1530
  %.pre2037 = load ptr, ptr %2, align 8
  %.phi.trans.insert2038 = getelementptr inbounds i8, ptr %.pre2037, i64 776
  %.pre2039 = load ptr, ptr %.phi.trans.insert2038, align 8
  br label %opal_obj_run_destructors.exit1533

opal_obj_run_destructors.exit1533:                ; preds = %opal_obj_run_destructors.exit1533.loopexit, %1991
  %2002 = phi ptr [ %.pre2039, %opal_obj_run_destructors.exit1533.loopexit ], [ %1994, %1991 ]
  tail call void @free(ptr noundef %2002) #2
  %2003 = load ptr, ptr %2, align 8
  %2004 = getelementptr inbounds i8, ptr %2003, i64 776
  store ptr null, ptr %2004, align 8
  br label %2005

2005:                                             ; preds = %opal_thread_add_fetch_32.exit1528, %opal_obj_run_destructors.exit1533
  %2006 = load ptr, ptr %2, align 8
  %2007 = getelementptr inbounds i8, ptr %2006, i64 768
  store ptr null, ptr %2007, align 8
  %2008 = load ptr, ptr %2, align 8
  %2009 = getelementptr inbounds i8, ptr %2008, i64 776
  store ptr null, ptr %2009, align 8
  %.pre2040 = load ptr, ptr %2, align 8
  br label %2010

2010:                                             ; preds = %2005, %1969
  %2011 = phi ptr [ %.pre2040, %2005 ], [ %1970, %1969 ]
  %2012 = getelementptr inbounds i8, ptr %2011, i64 792
  %2013 = load ptr, ptr %2012, align 8
  %.not1156 = icmp eq ptr %2013, null
  br i1 %.not1156, label %2051, label %2014

2014:                                             ; preds = %2010
  %2015 = getelementptr inbounds i8, ptr %2013, i64 568
  %2016 = load ptr, ptr %2015, align 8
  %.not1157 = icmp eq ptr %2016, null
  br i1 %.not1157, label %2019, label %2017

2017:                                             ; preds = %2014
  %2018 = tail call i32 %2016(ptr noundef nonnull %2013, ptr noundef nonnull %0) #2
  %.pre2041 = load ptr, ptr %2, align 8
  %.phi.trans.insert2042 = getelementptr inbounds i8, ptr %.pre2041, i64 792
  %.pre2043 = load ptr, ptr %.phi.trans.insert2042, align 8
  br label %2019

2019:                                             ; preds = %2014, %2017
  %2020 = phi ptr [ %2013, %2014 ], [ %.pre2043, %2017 ]
  %2021 = getelementptr inbounds i8, ptr %2020, i64 8
  %2022 = load i8, ptr @opal_uses_threads, align 1
  %2023 = trunc i8 %2022 to i1
  br i1 %2023, label %2024, label %2027

2024:                                             ; preds = %2019
  %2025 = atomicrmw volatile add ptr %2021, i32 -1 monotonic, align 4
  %2026 = add i32 %2025, -1
  br label %opal_thread_add_fetch_32.exit1535

2027:                                             ; preds = %2019
  %2028 = load volatile i32, ptr %2021, align 4
  %2029 = add nsw i32 %2028, -1
  store volatile i32 %2029, ptr %2021, align 4
  %2030 = load volatile i32, ptr %2021, align 4
  br label %opal_thread_add_fetch_32.exit1535

opal_thread_add_fetch_32.exit1535:                ; preds = %2024, %2027
  %.0.i1534 = phi i32 [ %2026, %2024 ], [ %2030, %2027 ]
  %2031 = icmp eq i32 %.0.i1534, 0
  br i1 %2031, label %2032, label %2046

2032:                                             ; preds = %opal_thread_add_fetch_32.exit1535
  %2033 = load ptr, ptr %2, align 8
  %2034 = getelementptr inbounds i8, ptr %2033, i64 792
  %2035 = load ptr, ptr %2034, align 8
  %2036 = load ptr, ptr %2035, align 8
  %2037 = getelementptr inbounds i8, ptr %2036, i64 48
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load ptr, ptr %2038, align 8
  %.not6.i1536 = icmp eq ptr %2039, null
  br i1 %.not6.i1536, label %opal_obj_run_destructors.exit1540, label %.lr.ph.i1537

.lr.ph.i1537:                                     ; preds = %2032, %.lr.ph.i1537
  %2040 = phi ptr [ %2042, %.lr.ph.i1537 ], [ %2039, %2032 ]
  %.07.i1538 = phi ptr [ %2041, %.lr.ph.i1537 ], [ %2038, %2032 ]
  tail call void %2040(ptr noundef nonnull %2035) #2
  %2041 = getelementptr inbounds i8, ptr %.07.i1538, i64 8
  %2042 = load ptr, ptr %2041, align 8
  %.not.i1539 = icmp eq ptr %2042, null
  br i1 %.not.i1539, label %opal_obj_run_destructors.exit1540.loopexit, label %.lr.ph.i1537, !llvm.loop !4

opal_obj_run_destructors.exit1540.loopexit:       ; preds = %.lr.ph.i1537
  %.pre2044 = load ptr, ptr %2, align 8
  %.phi.trans.insert2045 = getelementptr inbounds i8, ptr %.pre2044, i64 792
  %.pre2046 = load ptr, ptr %.phi.trans.insert2045, align 8
  br label %opal_obj_run_destructors.exit1540

opal_obj_run_destructors.exit1540:                ; preds = %opal_obj_run_destructors.exit1540.loopexit, %2032
  %2043 = phi ptr [ %.pre2046, %opal_obj_run_destructors.exit1540.loopexit ], [ %2035, %2032 ]
  tail call void @free(ptr noundef %2043) #2
  %2044 = load ptr, ptr %2, align 8
  %2045 = getelementptr inbounds i8, ptr %2044, i64 792
  store ptr null, ptr %2045, align 8
  br label %2046

2046:                                             ; preds = %opal_thread_add_fetch_32.exit1535, %opal_obj_run_destructors.exit1540
  %2047 = load ptr, ptr %2, align 8
  %2048 = getelementptr inbounds i8, ptr %2047, i64 784
  store ptr null, ptr %2048, align 8
  %2049 = load ptr, ptr %2, align 8
  %2050 = getelementptr inbounds i8, ptr %2049, i64 792
  store ptr null, ptr %2050, align 8
  %.pre2047 = load ptr, ptr %2, align 8
  br label %2051

2051:                                             ; preds = %2046, %2010
  %2052 = phi ptr [ %.pre2047, %2046 ], [ %2011, %2010 ]
  %2053 = getelementptr inbounds i8, ptr %2052, i64 808
  %2054 = load ptr, ptr %2053, align 8
  %.not1158 = icmp eq ptr %2054, null
  br i1 %.not1158, label %2092, label %2055

2055:                                             ; preds = %2051
  %2056 = getelementptr inbounds i8, ptr %2054, i64 568
  %2057 = load ptr, ptr %2056, align 8
  %.not1159 = icmp eq ptr %2057, null
  br i1 %.not1159, label %2060, label %2058

2058:                                             ; preds = %2055
  %2059 = tail call i32 %2057(ptr noundef nonnull %2054, ptr noundef nonnull %0) #2
  %.pre2048 = load ptr, ptr %2, align 8
  %.phi.trans.insert2049 = getelementptr inbounds i8, ptr %.pre2048, i64 808
  %.pre2050 = load ptr, ptr %.phi.trans.insert2049, align 8
  br label %2060

2060:                                             ; preds = %2055, %2058
  %2061 = phi ptr [ %2054, %2055 ], [ %.pre2050, %2058 ]
  %2062 = getelementptr inbounds i8, ptr %2061, i64 8
  %2063 = load i8, ptr @opal_uses_threads, align 1
  %2064 = trunc i8 %2063 to i1
  br i1 %2064, label %2065, label %2068

2065:                                             ; preds = %2060
  %2066 = atomicrmw volatile add ptr %2062, i32 -1 monotonic, align 4
  %2067 = add i32 %2066, -1
  br label %opal_thread_add_fetch_32.exit1542

2068:                                             ; preds = %2060
  %2069 = load volatile i32, ptr %2062, align 4
  %2070 = add nsw i32 %2069, -1
  store volatile i32 %2070, ptr %2062, align 4
  %2071 = load volatile i32, ptr %2062, align 4
  br label %opal_thread_add_fetch_32.exit1542

opal_thread_add_fetch_32.exit1542:                ; preds = %2065, %2068
  %.0.i1541 = phi i32 [ %2067, %2065 ], [ %2071, %2068 ]
  %2072 = icmp eq i32 %.0.i1541, 0
  br i1 %2072, label %2073, label %2087

2073:                                             ; preds = %opal_thread_add_fetch_32.exit1542
  %2074 = load ptr, ptr %2, align 8
  %2075 = getelementptr inbounds i8, ptr %2074, i64 808
  %2076 = load ptr, ptr %2075, align 8
  %2077 = load ptr, ptr %2076, align 8
  %2078 = getelementptr inbounds i8, ptr %2077, i64 48
  %2079 = load ptr, ptr %2078, align 8
  %2080 = load ptr, ptr %2079, align 8
  %.not6.i1543 = icmp eq ptr %2080, null
  br i1 %.not6.i1543, label %opal_obj_run_destructors.exit1547, label %.lr.ph.i1544

.lr.ph.i1544:                                     ; preds = %2073, %.lr.ph.i1544
  %2081 = phi ptr [ %2083, %.lr.ph.i1544 ], [ %2080, %2073 ]
  %.07.i1545 = phi ptr [ %2082, %.lr.ph.i1544 ], [ %2079, %2073 ]
  tail call void %2081(ptr noundef nonnull %2076) #2
  %2082 = getelementptr inbounds i8, ptr %.07.i1545, i64 8
  %2083 = load ptr, ptr %2082, align 8
  %.not.i1546 = icmp eq ptr %2083, null
  br i1 %.not.i1546, label %opal_obj_run_destructors.exit1547.loopexit, label %.lr.ph.i1544, !llvm.loop !4

opal_obj_run_destructors.exit1547.loopexit:       ; preds = %.lr.ph.i1544
  %.pre2051 = load ptr, ptr %2, align 8
  %.phi.trans.insert2052 = getelementptr inbounds i8, ptr %.pre2051, i64 808
  %.pre2053 = load ptr, ptr %.phi.trans.insert2052, align 8
  br label %opal_obj_run_destructors.exit1547

opal_obj_run_destructors.exit1547:                ; preds = %opal_obj_run_destructors.exit1547.loopexit, %2073
  %2084 = phi ptr [ %.pre2053, %opal_obj_run_destructors.exit1547.loopexit ], [ %2076, %2073 ]
  tail call void @free(ptr noundef %2084) #2
  %2085 = load ptr, ptr %2, align 8
  %2086 = getelementptr inbounds i8, ptr %2085, i64 808
  store ptr null, ptr %2086, align 8
  br label %2087

2087:                                             ; preds = %opal_thread_add_fetch_32.exit1542, %opal_obj_run_destructors.exit1547
  %2088 = load ptr, ptr %2, align 8
  %2089 = getelementptr inbounds i8, ptr %2088, i64 800
  store ptr null, ptr %2089, align 8
  %2090 = load ptr, ptr %2, align 8
  %2091 = getelementptr inbounds i8, ptr %2090, i64 808
  store ptr null, ptr %2091, align 8
  %.pre2054 = load ptr, ptr %2, align 8
  br label %2092

2092:                                             ; preds = %2087, %2051
  %2093 = phi ptr [ %.pre2054, %2087 ], [ %2052, %2051 ]
  %2094 = getelementptr inbounds i8, ptr %2093, i64 824
  %2095 = load ptr, ptr %2094, align 8
  %.not1160 = icmp eq ptr %2095, null
  br i1 %.not1160, label %2133, label %2096

2096:                                             ; preds = %2092
  %2097 = getelementptr inbounds i8, ptr %2095, i64 568
  %2098 = load ptr, ptr %2097, align 8
  %.not1161 = icmp eq ptr %2098, null
  br i1 %.not1161, label %2101, label %2099

2099:                                             ; preds = %2096
  %2100 = tail call i32 %2098(ptr noundef nonnull %2095, ptr noundef nonnull %0) #2
  %.pre2055 = load ptr, ptr %2, align 8
  %.phi.trans.insert2056 = getelementptr inbounds i8, ptr %.pre2055, i64 824
  %.pre2057 = load ptr, ptr %.phi.trans.insert2056, align 8
  br label %2101

2101:                                             ; preds = %2096, %2099
  %2102 = phi ptr [ %2095, %2096 ], [ %.pre2057, %2099 ]
  %2103 = getelementptr inbounds i8, ptr %2102, i64 8
  %2104 = load i8, ptr @opal_uses_threads, align 1
  %2105 = trunc i8 %2104 to i1
  br i1 %2105, label %2106, label %2109

2106:                                             ; preds = %2101
  %2107 = atomicrmw volatile add ptr %2103, i32 -1 monotonic, align 4
  %2108 = add i32 %2107, -1
  br label %opal_thread_add_fetch_32.exit1549

2109:                                             ; preds = %2101
  %2110 = load volatile i32, ptr %2103, align 4
  %2111 = add nsw i32 %2110, -1
  store volatile i32 %2111, ptr %2103, align 4
  %2112 = load volatile i32, ptr %2103, align 4
  br label %opal_thread_add_fetch_32.exit1549

opal_thread_add_fetch_32.exit1549:                ; preds = %2106, %2109
  %.0.i1548 = phi i32 [ %2108, %2106 ], [ %2112, %2109 ]
  %2113 = icmp eq i32 %.0.i1548, 0
  br i1 %2113, label %2114, label %2128

2114:                                             ; preds = %opal_thread_add_fetch_32.exit1549
  %2115 = load ptr, ptr %2, align 8
  %2116 = getelementptr inbounds i8, ptr %2115, i64 824
  %2117 = load ptr, ptr %2116, align 8
  %2118 = load ptr, ptr %2117, align 8
  %2119 = getelementptr inbounds i8, ptr %2118, i64 48
  %2120 = load ptr, ptr %2119, align 8
  %2121 = load ptr, ptr %2120, align 8
  %.not6.i1550 = icmp eq ptr %2121, null
  br i1 %.not6.i1550, label %opal_obj_run_destructors.exit1554, label %.lr.ph.i1551

.lr.ph.i1551:                                     ; preds = %2114, %.lr.ph.i1551
  %2122 = phi ptr [ %2124, %.lr.ph.i1551 ], [ %2121, %2114 ]
  %.07.i1552 = phi ptr [ %2123, %.lr.ph.i1551 ], [ %2120, %2114 ]
  tail call void %2122(ptr noundef nonnull %2117) #2
  %2123 = getelementptr inbounds i8, ptr %.07.i1552, i64 8
  %2124 = load ptr, ptr %2123, align 8
  %.not.i1553 = icmp eq ptr %2124, null
  br i1 %.not.i1553, label %opal_obj_run_destructors.exit1554.loopexit, label %.lr.ph.i1551, !llvm.loop !4

opal_obj_run_destructors.exit1554.loopexit:       ; preds = %.lr.ph.i1551
  %.pre2058 = load ptr, ptr %2, align 8
  %.phi.trans.insert2059 = getelementptr inbounds i8, ptr %.pre2058, i64 824
  %.pre2060 = load ptr, ptr %.phi.trans.insert2059, align 8
  br label %opal_obj_run_destructors.exit1554

opal_obj_run_destructors.exit1554:                ; preds = %opal_obj_run_destructors.exit1554.loopexit, %2114
  %2125 = phi ptr [ %.pre2060, %opal_obj_run_destructors.exit1554.loopexit ], [ %2117, %2114 ]
  tail call void @free(ptr noundef %2125) #2
  %2126 = load ptr, ptr %2, align 8
  %2127 = getelementptr inbounds i8, ptr %2126, i64 824
  store ptr null, ptr %2127, align 8
  br label %2128

2128:                                             ; preds = %opal_thread_add_fetch_32.exit1549, %opal_obj_run_destructors.exit1554
  %2129 = load ptr, ptr %2, align 8
  %2130 = getelementptr inbounds i8, ptr %2129, i64 816
  store ptr null, ptr %2130, align 8
  %2131 = load ptr, ptr %2, align 8
  %2132 = getelementptr inbounds i8, ptr %2131, i64 824
  store ptr null, ptr %2132, align 8
  %.pre2061 = load ptr, ptr %2, align 8
  br label %2133

2133:                                             ; preds = %2128, %2092
  %2134 = phi ptr [ %.pre2061, %2128 ], [ %2093, %2092 ]
  %2135 = getelementptr inbounds i8, ptr %2134, i64 840
  %2136 = load ptr, ptr %2135, align 8
  %.not1162 = icmp eq ptr %2136, null
  br i1 %.not1162, label %2174, label %2137

2137:                                             ; preds = %2133
  %2138 = getelementptr inbounds i8, ptr %2136, i64 568
  %2139 = load ptr, ptr %2138, align 8
  %.not1163 = icmp eq ptr %2139, null
  br i1 %.not1163, label %2142, label %2140

2140:                                             ; preds = %2137
  %2141 = tail call i32 %2139(ptr noundef nonnull %2136, ptr noundef nonnull %0) #2
  %.pre2062 = load ptr, ptr %2, align 8
  %.phi.trans.insert2063 = getelementptr inbounds i8, ptr %.pre2062, i64 840
  %.pre2064 = load ptr, ptr %.phi.trans.insert2063, align 8
  br label %2142

2142:                                             ; preds = %2137, %2140
  %2143 = phi ptr [ %2136, %2137 ], [ %.pre2064, %2140 ]
  %2144 = getelementptr inbounds i8, ptr %2143, i64 8
  %2145 = load i8, ptr @opal_uses_threads, align 1
  %2146 = trunc i8 %2145 to i1
  br i1 %2146, label %2147, label %2150

2147:                                             ; preds = %2142
  %2148 = atomicrmw volatile add ptr %2144, i32 -1 monotonic, align 4
  %2149 = add i32 %2148, -1
  br label %opal_thread_add_fetch_32.exit1556

2150:                                             ; preds = %2142
  %2151 = load volatile i32, ptr %2144, align 4
  %2152 = add nsw i32 %2151, -1
  store volatile i32 %2152, ptr %2144, align 4
  %2153 = load volatile i32, ptr %2144, align 4
  br label %opal_thread_add_fetch_32.exit1556

opal_thread_add_fetch_32.exit1556:                ; preds = %2147, %2150
  %.0.i1555 = phi i32 [ %2149, %2147 ], [ %2153, %2150 ]
  %2154 = icmp eq i32 %.0.i1555, 0
  br i1 %2154, label %2155, label %2169

2155:                                             ; preds = %opal_thread_add_fetch_32.exit1556
  %2156 = load ptr, ptr %2, align 8
  %2157 = getelementptr inbounds i8, ptr %2156, i64 840
  %2158 = load ptr, ptr %2157, align 8
  %2159 = load ptr, ptr %2158, align 8
  %2160 = getelementptr inbounds i8, ptr %2159, i64 48
  %2161 = load ptr, ptr %2160, align 8
  %2162 = load ptr, ptr %2161, align 8
  %.not6.i1557 = icmp eq ptr %2162, null
  br i1 %.not6.i1557, label %opal_obj_run_destructors.exit1561, label %.lr.ph.i1558

.lr.ph.i1558:                                     ; preds = %2155, %.lr.ph.i1558
  %2163 = phi ptr [ %2165, %.lr.ph.i1558 ], [ %2162, %2155 ]
  %.07.i1559 = phi ptr [ %2164, %.lr.ph.i1558 ], [ %2161, %2155 ]
  tail call void %2163(ptr noundef nonnull %2158) #2
  %2164 = getelementptr inbounds i8, ptr %.07.i1559, i64 8
  %2165 = load ptr, ptr %2164, align 8
  %.not.i1560 = icmp eq ptr %2165, null
  br i1 %.not.i1560, label %opal_obj_run_destructors.exit1561.loopexit, label %.lr.ph.i1558, !llvm.loop !4

opal_obj_run_destructors.exit1561.loopexit:       ; preds = %.lr.ph.i1558
  %.pre2065 = load ptr, ptr %2, align 8
  %.phi.trans.insert2066 = getelementptr inbounds i8, ptr %.pre2065, i64 840
  %.pre2067 = load ptr, ptr %.phi.trans.insert2066, align 8
  br label %opal_obj_run_destructors.exit1561

opal_obj_run_destructors.exit1561:                ; preds = %opal_obj_run_destructors.exit1561.loopexit, %2155
  %2166 = phi ptr [ %.pre2067, %opal_obj_run_destructors.exit1561.loopexit ], [ %2158, %2155 ]
  tail call void @free(ptr noundef %2166) #2
  %2167 = load ptr, ptr %2, align 8
  %2168 = getelementptr inbounds i8, ptr %2167, i64 840
  store ptr null, ptr %2168, align 8
  br label %2169

2169:                                             ; preds = %opal_thread_add_fetch_32.exit1556, %opal_obj_run_destructors.exit1561
  %2170 = load ptr, ptr %2, align 8
  %2171 = getelementptr inbounds i8, ptr %2170, i64 832
  store ptr null, ptr %2171, align 8
  %2172 = load ptr, ptr %2, align 8
  %2173 = getelementptr inbounds i8, ptr %2172, i64 840
  store ptr null, ptr %2173, align 8
  %.pre2068 = load ptr, ptr %2, align 8
  br label %2174

2174:                                             ; preds = %2169, %2133
  %2175 = phi ptr [ %.pre2068, %2169 ], [ %2134, %2133 ]
  %2176 = getelementptr inbounds i8, ptr %2175, i64 856
  %2177 = load ptr, ptr %2176, align 8
  %.not1164 = icmp eq ptr %2177, null
  br i1 %.not1164, label %2215, label %2178

2178:                                             ; preds = %2174
  %2179 = getelementptr inbounds i8, ptr %2177, i64 568
  %2180 = load ptr, ptr %2179, align 8
  %.not1165 = icmp eq ptr %2180, null
  br i1 %.not1165, label %2183, label %2181

2181:                                             ; preds = %2178
  %2182 = tail call i32 %2180(ptr noundef nonnull %2177, ptr noundef nonnull %0) #2
  %.pre2069 = load ptr, ptr %2, align 8
  %.phi.trans.insert2070 = getelementptr inbounds i8, ptr %.pre2069, i64 856
  %.pre2071 = load ptr, ptr %.phi.trans.insert2070, align 8
  br label %2183

2183:                                             ; preds = %2178, %2181
  %2184 = phi ptr [ %2177, %2178 ], [ %.pre2071, %2181 ]
  %2185 = getelementptr inbounds i8, ptr %2184, i64 8
  %2186 = load i8, ptr @opal_uses_threads, align 1
  %2187 = trunc i8 %2186 to i1
  br i1 %2187, label %2188, label %2191

2188:                                             ; preds = %2183
  %2189 = atomicrmw volatile add ptr %2185, i32 -1 monotonic, align 4
  %2190 = add i32 %2189, -1
  br label %opal_thread_add_fetch_32.exit1563

2191:                                             ; preds = %2183
  %2192 = load volatile i32, ptr %2185, align 4
  %2193 = add nsw i32 %2192, -1
  store volatile i32 %2193, ptr %2185, align 4
  %2194 = load volatile i32, ptr %2185, align 4
  br label %opal_thread_add_fetch_32.exit1563

opal_thread_add_fetch_32.exit1563:                ; preds = %2188, %2191
  %.0.i1562 = phi i32 [ %2190, %2188 ], [ %2194, %2191 ]
  %2195 = icmp eq i32 %.0.i1562, 0
  br i1 %2195, label %2196, label %2210

2196:                                             ; preds = %opal_thread_add_fetch_32.exit1563
  %2197 = load ptr, ptr %2, align 8
  %2198 = getelementptr inbounds i8, ptr %2197, i64 856
  %2199 = load ptr, ptr %2198, align 8
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds i8, ptr %2200, i64 48
  %2202 = load ptr, ptr %2201, align 8
  %2203 = load ptr, ptr %2202, align 8
  %.not6.i1564 = icmp eq ptr %2203, null
  br i1 %.not6.i1564, label %opal_obj_run_destructors.exit1568, label %.lr.ph.i1565

.lr.ph.i1565:                                     ; preds = %2196, %.lr.ph.i1565
  %2204 = phi ptr [ %2206, %.lr.ph.i1565 ], [ %2203, %2196 ]
  %.07.i1566 = phi ptr [ %2205, %.lr.ph.i1565 ], [ %2202, %2196 ]
  tail call void %2204(ptr noundef nonnull %2199) #2
  %2205 = getelementptr inbounds i8, ptr %.07.i1566, i64 8
  %2206 = load ptr, ptr %2205, align 8
  %.not.i1567 = icmp eq ptr %2206, null
  br i1 %.not.i1567, label %opal_obj_run_destructors.exit1568.loopexit, label %.lr.ph.i1565, !llvm.loop !4

opal_obj_run_destructors.exit1568.loopexit:       ; preds = %.lr.ph.i1565
  %.pre2072 = load ptr, ptr %2, align 8
  %.phi.trans.insert2073 = getelementptr inbounds i8, ptr %.pre2072, i64 856
  %.pre2074 = load ptr, ptr %.phi.trans.insert2073, align 8
  br label %opal_obj_run_destructors.exit1568

opal_obj_run_destructors.exit1568:                ; preds = %opal_obj_run_destructors.exit1568.loopexit, %2196
  %2207 = phi ptr [ %.pre2074, %opal_obj_run_destructors.exit1568.loopexit ], [ %2199, %2196 ]
  tail call void @free(ptr noundef %2207) #2
  %2208 = load ptr, ptr %2, align 8
  %2209 = getelementptr inbounds i8, ptr %2208, i64 856
  store ptr null, ptr %2209, align 8
  br label %2210

2210:                                             ; preds = %opal_thread_add_fetch_32.exit1563, %opal_obj_run_destructors.exit1568
  %2211 = load ptr, ptr %2, align 8
  %2212 = getelementptr inbounds i8, ptr %2211, i64 848
  store ptr null, ptr %2212, align 8
  %2213 = load ptr, ptr %2, align 8
  %2214 = getelementptr inbounds i8, ptr %2213, i64 856
  store ptr null, ptr %2214, align 8
  %.pre2075 = load ptr, ptr %2, align 8
  br label %2215

2215:                                             ; preds = %2210, %2174
  %2216 = phi ptr [ %.pre2075, %2210 ], [ %2175, %2174 ]
  %2217 = getelementptr inbounds i8, ptr %2216, i64 872
  %2218 = load ptr, ptr %2217, align 8
  %.not1166 = icmp eq ptr %2218, null
  br i1 %.not1166, label %2256, label %2219

2219:                                             ; preds = %2215
  %2220 = getelementptr inbounds i8, ptr %2218, i64 568
  %2221 = load ptr, ptr %2220, align 8
  %.not1167 = icmp eq ptr %2221, null
  br i1 %.not1167, label %2224, label %2222

2222:                                             ; preds = %2219
  %2223 = tail call i32 %2221(ptr noundef nonnull %2218, ptr noundef nonnull %0) #2
  %.pre2076 = load ptr, ptr %2, align 8
  %.phi.trans.insert2077 = getelementptr inbounds i8, ptr %.pre2076, i64 872
  %.pre2078 = load ptr, ptr %.phi.trans.insert2077, align 8
  br label %2224

2224:                                             ; preds = %2219, %2222
  %2225 = phi ptr [ %2218, %2219 ], [ %.pre2078, %2222 ]
  %2226 = getelementptr inbounds i8, ptr %2225, i64 8
  %2227 = load i8, ptr @opal_uses_threads, align 1
  %2228 = trunc i8 %2227 to i1
  br i1 %2228, label %2229, label %2232

2229:                                             ; preds = %2224
  %2230 = atomicrmw volatile add ptr %2226, i32 -1 monotonic, align 4
  %2231 = add i32 %2230, -1
  br label %opal_thread_add_fetch_32.exit1570

2232:                                             ; preds = %2224
  %2233 = load volatile i32, ptr %2226, align 4
  %2234 = add nsw i32 %2233, -1
  store volatile i32 %2234, ptr %2226, align 4
  %2235 = load volatile i32, ptr %2226, align 4
  br label %opal_thread_add_fetch_32.exit1570

opal_thread_add_fetch_32.exit1570:                ; preds = %2229, %2232
  %.0.i1569 = phi i32 [ %2231, %2229 ], [ %2235, %2232 ]
  %2236 = icmp eq i32 %.0.i1569, 0
  br i1 %2236, label %2237, label %2251

2237:                                             ; preds = %opal_thread_add_fetch_32.exit1570
  %2238 = load ptr, ptr %2, align 8
  %2239 = getelementptr inbounds i8, ptr %2238, i64 872
  %2240 = load ptr, ptr %2239, align 8
  %2241 = load ptr, ptr %2240, align 8
  %2242 = getelementptr inbounds i8, ptr %2241, i64 48
  %2243 = load ptr, ptr %2242, align 8
  %2244 = load ptr, ptr %2243, align 8
  %.not6.i1571 = icmp eq ptr %2244, null
  br i1 %.not6.i1571, label %opal_obj_run_destructors.exit1575, label %.lr.ph.i1572

.lr.ph.i1572:                                     ; preds = %2237, %.lr.ph.i1572
  %2245 = phi ptr [ %2247, %.lr.ph.i1572 ], [ %2244, %2237 ]
  %.07.i1573 = phi ptr [ %2246, %.lr.ph.i1572 ], [ %2243, %2237 ]
  tail call void %2245(ptr noundef nonnull %2240) #2
  %2246 = getelementptr inbounds i8, ptr %.07.i1573, i64 8
  %2247 = load ptr, ptr %2246, align 8
  %.not.i1574 = icmp eq ptr %2247, null
  br i1 %.not.i1574, label %opal_obj_run_destructors.exit1575.loopexit, label %.lr.ph.i1572, !llvm.loop !4

opal_obj_run_destructors.exit1575.loopexit:       ; preds = %.lr.ph.i1572
  %.pre2079 = load ptr, ptr %2, align 8
  %.phi.trans.insert2080 = getelementptr inbounds i8, ptr %.pre2079, i64 872
  %.pre2081 = load ptr, ptr %.phi.trans.insert2080, align 8
  br label %opal_obj_run_destructors.exit1575

opal_obj_run_destructors.exit1575:                ; preds = %opal_obj_run_destructors.exit1575.loopexit, %2237
  %2248 = phi ptr [ %.pre2081, %opal_obj_run_destructors.exit1575.loopexit ], [ %2240, %2237 ]
  tail call void @free(ptr noundef %2248) #2
  %2249 = load ptr, ptr %2, align 8
  %2250 = getelementptr inbounds i8, ptr %2249, i64 872
  store ptr null, ptr %2250, align 8
  br label %2251

2251:                                             ; preds = %opal_thread_add_fetch_32.exit1570, %opal_obj_run_destructors.exit1575
  %2252 = load ptr, ptr %2, align 8
  %2253 = getelementptr inbounds i8, ptr %2252, i64 864
  store ptr null, ptr %2253, align 8
  %2254 = load ptr, ptr %2, align 8
  %2255 = getelementptr inbounds i8, ptr %2254, i64 872
  store ptr null, ptr %2255, align 8
  %.pre2082 = load ptr, ptr %2, align 8
  br label %2256

2256:                                             ; preds = %2251, %2215
  %2257 = phi ptr [ %.pre2082, %2251 ], [ %2216, %2215 ]
  %2258 = getelementptr inbounds i8, ptr %2257, i64 888
  %2259 = load ptr, ptr %2258, align 8
  %.not1168 = icmp eq ptr %2259, null
  br i1 %.not1168, label %2297, label %2260

2260:                                             ; preds = %2256
  %2261 = getelementptr inbounds i8, ptr %2259, i64 568
  %2262 = load ptr, ptr %2261, align 8
  %.not1169 = icmp eq ptr %2262, null
  br i1 %.not1169, label %2265, label %2263

2263:                                             ; preds = %2260
  %2264 = tail call i32 %2262(ptr noundef nonnull %2259, ptr noundef nonnull %0) #2
  %.pre2083 = load ptr, ptr %2, align 8
  %.phi.trans.insert2084 = getelementptr inbounds i8, ptr %.pre2083, i64 888
  %.pre2085 = load ptr, ptr %.phi.trans.insert2084, align 8
  br label %2265

2265:                                             ; preds = %2260, %2263
  %2266 = phi ptr [ %2259, %2260 ], [ %.pre2085, %2263 ]
  %2267 = getelementptr inbounds i8, ptr %2266, i64 8
  %2268 = load i8, ptr @opal_uses_threads, align 1
  %2269 = trunc i8 %2268 to i1
  br i1 %2269, label %2270, label %2273

2270:                                             ; preds = %2265
  %2271 = atomicrmw volatile add ptr %2267, i32 -1 monotonic, align 4
  %2272 = add i32 %2271, -1
  br label %opal_thread_add_fetch_32.exit1577

2273:                                             ; preds = %2265
  %2274 = load volatile i32, ptr %2267, align 4
  %2275 = add nsw i32 %2274, -1
  store volatile i32 %2275, ptr %2267, align 4
  %2276 = load volatile i32, ptr %2267, align 4
  br label %opal_thread_add_fetch_32.exit1577

opal_thread_add_fetch_32.exit1577:                ; preds = %2270, %2273
  %.0.i1576 = phi i32 [ %2272, %2270 ], [ %2276, %2273 ]
  %2277 = icmp eq i32 %.0.i1576, 0
  br i1 %2277, label %2278, label %2292

2278:                                             ; preds = %opal_thread_add_fetch_32.exit1577
  %2279 = load ptr, ptr %2, align 8
  %2280 = getelementptr inbounds i8, ptr %2279, i64 888
  %2281 = load ptr, ptr %2280, align 8
  %2282 = load ptr, ptr %2281, align 8
  %2283 = getelementptr inbounds i8, ptr %2282, i64 48
  %2284 = load ptr, ptr %2283, align 8
  %2285 = load ptr, ptr %2284, align 8
  %.not6.i1578 = icmp eq ptr %2285, null
  br i1 %.not6.i1578, label %opal_obj_run_destructors.exit1582, label %.lr.ph.i1579

.lr.ph.i1579:                                     ; preds = %2278, %.lr.ph.i1579
  %2286 = phi ptr [ %2288, %.lr.ph.i1579 ], [ %2285, %2278 ]
  %.07.i1580 = phi ptr [ %2287, %.lr.ph.i1579 ], [ %2284, %2278 ]
  tail call void %2286(ptr noundef nonnull %2281) #2
  %2287 = getelementptr inbounds i8, ptr %.07.i1580, i64 8
  %2288 = load ptr, ptr %2287, align 8
  %.not.i1581 = icmp eq ptr %2288, null
  br i1 %.not.i1581, label %opal_obj_run_destructors.exit1582.loopexit, label %.lr.ph.i1579, !llvm.loop !4

opal_obj_run_destructors.exit1582.loopexit:       ; preds = %.lr.ph.i1579
  %.pre2086 = load ptr, ptr %2, align 8
  %.phi.trans.insert2087 = getelementptr inbounds i8, ptr %.pre2086, i64 888
  %.pre2088 = load ptr, ptr %.phi.trans.insert2087, align 8
  br label %opal_obj_run_destructors.exit1582

opal_obj_run_destructors.exit1582:                ; preds = %opal_obj_run_destructors.exit1582.loopexit, %2278
  %2289 = phi ptr [ %.pre2088, %opal_obj_run_destructors.exit1582.loopexit ], [ %2281, %2278 ]
  tail call void @free(ptr noundef %2289) #2
  %2290 = load ptr, ptr %2, align 8
  %2291 = getelementptr inbounds i8, ptr %2290, i64 888
  store ptr null, ptr %2291, align 8
  br label %2292

2292:                                             ; preds = %opal_thread_add_fetch_32.exit1577, %opal_obj_run_destructors.exit1582
  %2293 = load ptr, ptr %2, align 8
  %2294 = getelementptr inbounds i8, ptr %2293, i64 880
  store ptr null, ptr %2294, align 8
  %2295 = load ptr, ptr %2, align 8
  %2296 = getelementptr inbounds i8, ptr %2295, i64 888
  store ptr null, ptr %2296, align 8
  %.pre2089 = load ptr, ptr %2, align 8
  br label %2297

2297:                                             ; preds = %2292, %2256
  %2298 = phi ptr [ %.pre2089, %2292 ], [ %2257, %2256 ]
  %2299 = getelementptr inbounds i8, ptr %2298, i64 904
  %2300 = load ptr, ptr %2299, align 8
  %.not1170 = icmp eq ptr %2300, null
  br i1 %.not1170, label %2338, label %2301

2301:                                             ; preds = %2297
  %2302 = getelementptr inbounds i8, ptr %2300, i64 568
  %2303 = load ptr, ptr %2302, align 8
  %.not1171 = icmp eq ptr %2303, null
  br i1 %.not1171, label %2306, label %2304

2304:                                             ; preds = %2301
  %2305 = tail call i32 %2303(ptr noundef nonnull %2300, ptr noundef nonnull %0) #2
  %.pre2090 = load ptr, ptr %2, align 8
  %.phi.trans.insert2091 = getelementptr inbounds i8, ptr %.pre2090, i64 904
  %.pre2092 = load ptr, ptr %.phi.trans.insert2091, align 8
  br label %2306

2306:                                             ; preds = %2301, %2304
  %2307 = phi ptr [ %2300, %2301 ], [ %.pre2092, %2304 ]
  %2308 = getelementptr inbounds i8, ptr %2307, i64 8
  %2309 = load i8, ptr @opal_uses_threads, align 1
  %2310 = trunc i8 %2309 to i1
  br i1 %2310, label %2311, label %2314

2311:                                             ; preds = %2306
  %2312 = atomicrmw volatile add ptr %2308, i32 -1 monotonic, align 4
  %2313 = add i32 %2312, -1
  br label %opal_thread_add_fetch_32.exit1584

2314:                                             ; preds = %2306
  %2315 = load volatile i32, ptr %2308, align 4
  %2316 = add nsw i32 %2315, -1
  store volatile i32 %2316, ptr %2308, align 4
  %2317 = load volatile i32, ptr %2308, align 4
  br label %opal_thread_add_fetch_32.exit1584

opal_thread_add_fetch_32.exit1584:                ; preds = %2311, %2314
  %.0.i1583 = phi i32 [ %2313, %2311 ], [ %2317, %2314 ]
  %2318 = icmp eq i32 %.0.i1583, 0
  br i1 %2318, label %2319, label %2333

2319:                                             ; preds = %opal_thread_add_fetch_32.exit1584
  %2320 = load ptr, ptr %2, align 8
  %2321 = getelementptr inbounds i8, ptr %2320, i64 904
  %2322 = load ptr, ptr %2321, align 8
  %2323 = load ptr, ptr %2322, align 8
  %2324 = getelementptr inbounds i8, ptr %2323, i64 48
  %2325 = load ptr, ptr %2324, align 8
  %2326 = load ptr, ptr %2325, align 8
  %.not6.i1585 = icmp eq ptr %2326, null
  br i1 %.not6.i1585, label %opal_obj_run_destructors.exit1589, label %.lr.ph.i1586

.lr.ph.i1586:                                     ; preds = %2319, %.lr.ph.i1586
  %2327 = phi ptr [ %2329, %.lr.ph.i1586 ], [ %2326, %2319 ]
  %.07.i1587 = phi ptr [ %2328, %.lr.ph.i1586 ], [ %2325, %2319 ]
  tail call void %2327(ptr noundef nonnull %2322) #2
  %2328 = getelementptr inbounds i8, ptr %.07.i1587, i64 8
  %2329 = load ptr, ptr %2328, align 8
  %.not.i1588 = icmp eq ptr %2329, null
  br i1 %.not.i1588, label %opal_obj_run_destructors.exit1589.loopexit, label %.lr.ph.i1586, !llvm.loop !4

opal_obj_run_destructors.exit1589.loopexit:       ; preds = %.lr.ph.i1586
  %.pre2093 = load ptr, ptr %2, align 8
  %.phi.trans.insert2094 = getelementptr inbounds i8, ptr %.pre2093, i64 904
  %.pre2095 = load ptr, ptr %.phi.trans.insert2094, align 8
  br label %opal_obj_run_destructors.exit1589

opal_obj_run_destructors.exit1589:                ; preds = %opal_obj_run_destructors.exit1589.loopexit, %2319
  %2330 = phi ptr [ %.pre2095, %opal_obj_run_destructors.exit1589.loopexit ], [ %2322, %2319 ]
  tail call void @free(ptr noundef %2330) #2
  %2331 = load ptr, ptr %2, align 8
  %2332 = getelementptr inbounds i8, ptr %2331, i64 904
  store ptr null, ptr %2332, align 8
  br label %2333

2333:                                             ; preds = %opal_thread_add_fetch_32.exit1584, %opal_obj_run_destructors.exit1589
  %2334 = load ptr, ptr %2, align 8
  %2335 = getelementptr inbounds i8, ptr %2334, i64 896
  store ptr null, ptr %2335, align 8
  %2336 = load ptr, ptr %2, align 8
  %2337 = getelementptr inbounds i8, ptr %2336, i64 904
  store ptr null, ptr %2337, align 8
  %.pre2096 = load ptr, ptr %2, align 8
  br label %2338

2338:                                             ; preds = %2333, %2297
  %2339 = phi ptr [ %.pre2096, %2333 ], [ %2298, %2297 ]
  %2340 = getelementptr inbounds i8, ptr %2339, i64 920
  %2341 = load ptr, ptr %2340, align 8
  %.not1172 = icmp eq ptr %2341, null
  br i1 %.not1172, label %2379, label %2342

2342:                                             ; preds = %2338
  %2343 = getelementptr inbounds i8, ptr %2341, i64 568
  %2344 = load ptr, ptr %2343, align 8
  %.not1173 = icmp eq ptr %2344, null
  br i1 %.not1173, label %2347, label %2345

2345:                                             ; preds = %2342
  %2346 = tail call i32 %2344(ptr noundef nonnull %2341, ptr noundef nonnull %0) #2
  %.pre2097 = load ptr, ptr %2, align 8
  %.phi.trans.insert2098 = getelementptr inbounds i8, ptr %.pre2097, i64 920
  %.pre2099 = load ptr, ptr %.phi.trans.insert2098, align 8
  br label %2347

2347:                                             ; preds = %2342, %2345
  %2348 = phi ptr [ %2341, %2342 ], [ %.pre2099, %2345 ]
  %2349 = getelementptr inbounds i8, ptr %2348, i64 8
  %2350 = load i8, ptr @opal_uses_threads, align 1
  %2351 = trunc i8 %2350 to i1
  br i1 %2351, label %2352, label %2355

2352:                                             ; preds = %2347
  %2353 = atomicrmw volatile add ptr %2349, i32 -1 monotonic, align 4
  %2354 = add i32 %2353, -1
  br label %opal_thread_add_fetch_32.exit1591

2355:                                             ; preds = %2347
  %2356 = load volatile i32, ptr %2349, align 4
  %2357 = add nsw i32 %2356, -1
  store volatile i32 %2357, ptr %2349, align 4
  %2358 = load volatile i32, ptr %2349, align 4
  br label %opal_thread_add_fetch_32.exit1591

opal_thread_add_fetch_32.exit1591:                ; preds = %2352, %2355
  %.0.i1590 = phi i32 [ %2354, %2352 ], [ %2358, %2355 ]
  %2359 = icmp eq i32 %.0.i1590, 0
  br i1 %2359, label %2360, label %2374

2360:                                             ; preds = %opal_thread_add_fetch_32.exit1591
  %2361 = load ptr, ptr %2, align 8
  %2362 = getelementptr inbounds i8, ptr %2361, i64 920
  %2363 = load ptr, ptr %2362, align 8
  %2364 = load ptr, ptr %2363, align 8
  %2365 = getelementptr inbounds i8, ptr %2364, i64 48
  %2366 = load ptr, ptr %2365, align 8
  %2367 = load ptr, ptr %2366, align 8
  %.not6.i1592 = icmp eq ptr %2367, null
  br i1 %.not6.i1592, label %opal_obj_run_destructors.exit1596, label %.lr.ph.i1593

.lr.ph.i1593:                                     ; preds = %2360, %.lr.ph.i1593
  %2368 = phi ptr [ %2370, %.lr.ph.i1593 ], [ %2367, %2360 ]
  %.07.i1594 = phi ptr [ %2369, %.lr.ph.i1593 ], [ %2366, %2360 ]
  tail call void %2368(ptr noundef nonnull %2363) #2
  %2369 = getelementptr inbounds i8, ptr %.07.i1594, i64 8
  %2370 = load ptr, ptr %2369, align 8
  %.not.i1595 = icmp eq ptr %2370, null
  br i1 %.not.i1595, label %opal_obj_run_destructors.exit1596.loopexit, label %.lr.ph.i1593, !llvm.loop !4

opal_obj_run_destructors.exit1596.loopexit:       ; preds = %.lr.ph.i1593
  %.pre2100 = load ptr, ptr %2, align 8
  %.phi.trans.insert2101 = getelementptr inbounds i8, ptr %.pre2100, i64 920
  %.pre2102 = load ptr, ptr %.phi.trans.insert2101, align 8
  br label %opal_obj_run_destructors.exit1596

opal_obj_run_destructors.exit1596:                ; preds = %opal_obj_run_destructors.exit1596.loopexit, %2360
  %2371 = phi ptr [ %.pre2102, %opal_obj_run_destructors.exit1596.loopexit ], [ %2363, %2360 ]
  tail call void @free(ptr noundef %2371) #2
  %2372 = load ptr, ptr %2, align 8
  %2373 = getelementptr inbounds i8, ptr %2372, i64 920
  store ptr null, ptr %2373, align 8
  br label %2374

2374:                                             ; preds = %opal_thread_add_fetch_32.exit1591, %opal_obj_run_destructors.exit1596
  %2375 = load ptr, ptr %2, align 8
  %2376 = getelementptr inbounds i8, ptr %2375, i64 912
  store ptr null, ptr %2376, align 8
  %2377 = load ptr, ptr %2, align 8
  %2378 = getelementptr inbounds i8, ptr %2377, i64 920
  store ptr null, ptr %2378, align 8
  %.pre2103 = load ptr, ptr %2, align 8
  br label %2379

2379:                                             ; preds = %2374, %2338
  %2380 = phi ptr [ %.pre2103, %2374 ], [ %2339, %2338 ]
  %2381 = getelementptr inbounds i8, ptr %2380, i64 936
  %2382 = load ptr, ptr %2381, align 8
  %.not1174 = icmp eq ptr %2382, null
  br i1 %.not1174, label %2420, label %2383

2383:                                             ; preds = %2379
  %2384 = getelementptr inbounds i8, ptr %2382, i64 568
  %2385 = load ptr, ptr %2384, align 8
  %.not1175 = icmp eq ptr %2385, null
  br i1 %.not1175, label %2388, label %2386

2386:                                             ; preds = %2383
  %2387 = tail call i32 %2385(ptr noundef nonnull %2382, ptr noundef nonnull %0) #2
  %.pre2104 = load ptr, ptr %2, align 8
  %.phi.trans.insert2105 = getelementptr inbounds i8, ptr %.pre2104, i64 936
  %.pre2106 = load ptr, ptr %.phi.trans.insert2105, align 8
  br label %2388

2388:                                             ; preds = %2383, %2386
  %2389 = phi ptr [ %2382, %2383 ], [ %.pre2106, %2386 ]
  %2390 = getelementptr inbounds i8, ptr %2389, i64 8
  %2391 = load i8, ptr @opal_uses_threads, align 1
  %2392 = trunc i8 %2391 to i1
  br i1 %2392, label %2393, label %2396

2393:                                             ; preds = %2388
  %2394 = atomicrmw volatile add ptr %2390, i32 -1 monotonic, align 4
  %2395 = add i32 %2394, -1
  br label %opal_thread_add_fetch_32.exit1598

2396:                                             ; preds = %2388
  %2397 = load volatile i32, ptr %2390, align 4
  %2398 = add nsw i32 %2397, -1
  store volatile i32 %2398, ptr %2390, align 4
  %2399 = load volatile i32, ptr %2390, align 4
  br label %opal_thread_add_fetch_32.exit1598

opal_thread_add_fetch_32.exit1598:                ; preds = %2393, %2396
  %.0.i1597 = phi i32 [ %2395, %2393 ], [ %2399, %2396 ]
  %2400 = icmp eq i32 %.0.i1597, 0
  br i1 %2400, label %2401, label %2415

2401:                                             ; preds = %opal_thread_add_fetch_32.exit1598
  %2402 = load ptr, ptr %2, align 8
  %2403 = getelementptr inbounds i8, ptr %2402, i64 936
  %2404 = load ptr, ptr %2403, align 8
  %2405 = load ptr, ptr %2404, align 8
  %2406 = getelementptr inbounds i8, ptr %2405, i64 48
  %2407 = load ptr, ptr %2406, align 8
  %2408 = load ptr, ptr %2407, align 8
  %.not6.i1599 = icmp eq ptr %2408, null
  br i1 %.not6.i1599, label %opal_obj_run_destructors.exit1603, label %.lr.ph.i1600

.lr.ph.i1600:                                     ; preds = %2401, %.lr.ph.i1600
  %2409 = phi ptr [ %2411, %.lr.ph.i1600 ], [ %2408, %2401 ]
  %.07.i1601 = phi ptr [ %2410, %.lr.ph.i1600 ], [ %2407, %2401 ]
  tail call void %2409(ptr noundef nonnull %2404) #2
  %2410 = getelementptr inbounds i8, ptr %.07.i1601, i64 8
  %2411 = load ptr, ptr %2410, align 8
  %.not.i1602 = icmp eq ptr %2411, null
  br i1 %.not.i1602, label %opal_obj_run_destructors.exit1603.loopexit, label %.lr.ph.i1600, !llvm.loop !4

opal_obj_run_destructors.exit1603.loopexit:       ; preds = %.lr.ph.i1600
  %.pre2107 = load ptr, ptr %2, align 8
  %.phi.trans.insert2108 = getelementptr inbounds i8, ptr %.pre2107, i64 936
  %.pre2109 = load ptr, ptr %.phi.trans.insert2108, align 8
  br label %opal_obj_run_destructors.exit1603

opal_obj_run_destructors.exit1603:                ; preds = %opal_obj_run_destructors.exit1603.loopexit, %2401
  %2412 = phi ptr [ %.pre2109, %opal_obj_run_destructors.exit1603.loopexit ], [ %2404, %2401 ]
  tail call void @free(ptr noundef %2412) #2
  %2413 = load ptr, ptr %2, align 8
  %2414 = getelementptr inbounds i8, ptr %2413, i64 936
  store ptr null, ptr %2414, align 8
  br label %2415

2415:                                             ; preds = %opal_thread_add_fetch_32.exit1598, %opal_obj_run_destructors.exit1603
  %2416 = load ptr, ptr %2, align 8
  %2417 = getelementptr inbounds i8, ptr %2416, i64 928
  store ptr null, ptr %2417, align 8
  %2418 = load ptr, ptr %2, align 8
  %2419 = getelementptr inbounds i8, ptr %2418, i64 936
  store ptr null, ptr %2419, align 8
  %.pre2110 = load ptr, ptr %2, align 8
  br label %2420

2420:                                             ; preds = %2415, %2379
  %2421 = phi ptr [ %.pre2110, %2415 ], [ %2380, %2379 ]
  %2422 = getelementptr inbounds i8, ptr %2421, i64 952
  %2423 = load ptr, ptr %2422, align 8
  %.not1176 = icmp eq ptr %2423, null
  br i1 %.not1176, label %2461, label %2424

2424:                                             ; preds = %2420
  %2425 = getelementptr inbounds i8, ptr %2423, i64 568
  %2426 = load ptr, ptr %2425, align 8
  %.not1177 = icmp eq ptr %2426, null
  br i1 %.not1177, label %2429, label %2427

2427:                                             ; preds = %2424
  %2428 = tail call i32 %2426(ptr noundef nonnull %2423, ptr noundef nonnull %0) #2
  %.pre2111 = load ptr, ptr %2, align 8
  %.phi.trans.insert2112 = getelementptr inbounds i8, ptr %.pre2111, i64 952
  %.pre2113 = load ptr, ptr %.phi.trans.insert2112, align 8
  br label %2429

2429:                                             ; preds = %2424, %2427
  %2430 = phi ptr [ %2423, %2424 ], [ %.pre2113, %2427 ]
  %2431 = getelementptr inbounds i8, ptr %2430, i64 8
  %2432 = load i8, ptr @opal_uses_threads, align 1
  %2433 = trunc i8 %2432 to i1
  br i1 %2433, label %2434, label %2437

2434:                                             ; preds = %2429
  %2435 = atomicrmw volatile add ptr %2431, i32 -1 monotonic, align 4
  %2436 = add i32 %2435, -1
  br label %opal_thread_add_fetch_32.exit1605

2437:                                             ; preds = %2429
  %2438 = load volatile i32, ptr %2431, align 4
  %2439 = add nsw i32 %2438, -1
  store volatile i32 %2439, ptr %2431, align 4
  %2440 = load volatile i32, ptr %2431, align 4
  br label %opal_thread_add_fetch_32.exit1605

opal_thread_add_fetch_32.exit1605:                ; preds = %2434, %2437
  %.0.i1604 = phi i32 [ %2436, %2434 ], [ %2440, %2437 ]
  %2441 = icmp eq i32 %.0.i1604, 0
  br i1 %2441, label %2442, label %2456

2442:                                             ; preds = %opal_thread_add_fetch_32.exit1605
  %2443 = load ptr, ptr %2, align 8
  %2444 = getelementptr inbounds i8, ptr %2443, i64 952
  %2445 = load ptr, ptr %2444, align 8
  %2446 = load ptr, ptr %2445, align 8
  %2447 = getelementptr inbounds i8, ptr %2446, i64 48
  %2448 = load ptr, ptr %2447, align 8
  %2449 = load ptr, ptr %2448, align 8
  %.not6.i1606 = icmp eq ptr %2449, null
  br i1 %.not6.i1606, label %opal_obj_run_destructors.exit1610, label %.lr.ph.i1607

.lr.ph.i1607:                                     ; preds = %2442, %.lr.ph.i1607
  %2450 = phi ptr [ %2452, %.lr.ph.i1607 ], [ %2449, %2442 ]
  %.07.i1608 = phi ptr [ %2451, %.lr.ph.i1607 ], [ %2448, %2442 ]
  tail call void %2450(ptr noundef nonnull %2445) #2
  %2451 = getelementptr inbounds i8, ptr %.07.i1608, i64 8
  %2452 = load ptr, ptr %2451, align 8
  %.not.i1609 = icmp eq ptr %2452, null
  br i1 %.not.i1609, label %opal_obj_run_destructors.exit1610.loopexit, label %.lr.ph.i1607, !llvm.loop !4

opal_obj_run_destructors.exit1610.loopexit:       ; preds = %.lr.ph.i1607
  %.pre2114 = load ptr, ptr %2, align 8
  %.phi.trans.insert2115 = getelementptr inbounds i8, ptr %.pre2114, i64 952
  %.pre2116 = load ptr, ptr %.phi.trans.insert2115, align 8
  br label %opal_obj_run_destructors.exit1610

opal_obj_run_destructors.exit1610:                ; preds = %opal_obj_run_destructors.exit1610.loopexit, %2442
  %2453 = phi ptr [ %.pre2116, %opal_obj_run_destructors.exit1610.loopexit ], [ %2445, %2442 ]
  tail call void @free(ptr noundef %2453) #2
  %2454 = load ptr, ptr %2, align 8
  %2455 = getelementptr inbounds i8, ptr %2454, i64 952
  store ptr null, ptr %2455, align 8
  br label %2456

2456:                                             ; preds = %opal_thread_add_fetch_32.exit1605, %opal_obj_run_destructors.exit1610
  %2457 = load ptr, ptr %2, align 8
  %2458 = getelementptr inbounds i8, ptr %2457, i64 944
  store ptr null, ptr %2458, align 8
  %2459 = load ptr, ptr %2, align 8
  %2460 = getelementptr inbounds i8, ptr %2459, i64 952
  store ptr null, ptr %2460, align 8
  %.pre2117 = load ptr, ptr %2, align 8
  br label %2461

2461:                                             ; preds = %2456, %2420
  %2462 = phi ptr [ %.pre2117, %2456 ], [ %2421, %2420 ]
  %2463 = getelementptr inbounds i8, ptr %2462, i64 968
  %2464 = load ptr, ptr %2463, align 8
  %.not1178 = icmp eq ptr %2464, null
  br i1 %.not1178, label %2502, label %2465

2465:                                             ; preds = %2461
  %2466 = getelementptr inbounds i8, ptr %2464, i64 568
  %2467 = load ptr, ptr %2466, align 8
  %.not1179 = icmp eq ptr %2467, null
  br i1 %.not1179, label %2470, label %2468

2468:                                             ; preds = %2465
  %2469 = tail call i32 %2467(ptr noundef nonnull %2464, ptr noundef nonnull %0) #2
  %.pre2118 = load ptr, ptr %2, align 8
  %.phi.trans.insert2119 = getelementptr inbounds i8, ptr %.pre2118, i64 968
  %.pre2120 = load ptr, ptr %.phi.trans.insert2119, align 8
  br label %2470

2470:                                             ; preds = %2465, %2468
  %2471 = phi ptr [ %2464, %2465 ], [ %.pre2120, %2468 ]
  %2472 = getelementptr inbounds i8, ptr %2471, i64 8
  %2473 = load i8, ptr @opal_uses_threads, align 1
  %2474 = trunc i8 %2473 to i1
  br i1 %2474, label %2475, label %2478

2475:                                             ; preds = %2470
  %2476 = atomicrmw volatile add ptr %2472, i32 -1 monotonic, align 4
  %2477 = add i32 %2476, -1
  br label %opal_thread_add_fetch_32.exit1612

2478:                                             ; preds = %2470
  %2479 = load volatile i32, ptr %2472, align 4
  %2480 = add nsw i32 %2479, -1
  store volatile i32 %2480, ptr %2472, align 4
  %2481 = load volatile i32, ptr %2472, align 4
  br label %opal_thread_add_fetch_32.exit1612

opal_thread_add_fetch_32.exit1612:                ; preds = %2475, %2478
  %.0.i1611 = phi i32 [ %2477, %2475 ], [ %2481, %2478 ]
  %2482 = icmp eq i32 %.0.i1611, 0
  br i1 %2482, label %2483, label %2497

2483:                                             ; preds = %opal_thread_add_fetch_32.exit1612
  %2484 = load ptr, ptr %2, align 8
  %2485 = getelementptr inbounds i8, ptr %2484, i64 968
  %2486 = load ptr, ptr %2485, align 8
  %2487 = load ptr, ptr %2486, align 8
  %2488 = getelementptr inbounds i8, ptr %2487, i64 48
  %2489 = load ptr, ptr %2488, align 8
  %2490 = load ptr, ptr %2489, align 8
  %.not6.i1613 = icmp eq ptr %2490, null
  br i1 %.not6.i1613, label %opal_obj_run_destructors.exit1617, label %.lr.ph.i1614

.lr.ph.i1614:                                     ; preds = %2483, %.lr.ph.i1614
  %2491 = phi ptr [ %2493, %.lr.ph.i1614 ], [ %2490, %2483 ]
  %.07.i1615 = phi ptr [ %2492, %.lr.ph.i1614 ], [ %2489, %2483 ]
  tail call void %2491(ptr noundef nonnull %2486) #2
  %2492 = getelementptr inbounds i8, ptr %.07.i1615, i64 8
  %2493 = load ptr, ptr %2492, align 8
  %.not.i1616 = icmp eq ptr %2493, null
  br i1 %.not.i1616, label %opal_obj_run_destructors.exit1617.loopexit, label %.lr.ph.i1614, !llvm.loop !4

opal_obj_run_destructors.exit1617.loopexit:       ; preds = %.lr.ph.i1614
  %.pre2121 = load ptr, ptr %2, align 8
  %.phi.trans.insert2122 = getelementptr inbounds i8, ptr %.pre2121, i64 968
  %.pre2123 = load ptr, ptr %.phi.trans.insert2122, align 8
  br label %opal_obj_run_destructors.exit1617

opal_obj_run_destructors.exit1617:                ; preds = %opal_obj_run_destructors.exit1617.loopexit, %2483
  %2494 = phi ptr [ %.pre2123, %opal_obj_run_destructors.exit1617.loopexit ], [ %2486, %2483 ]
  tail call void @free(ptr noundef %2494) #2
  %2495 = load ptr, ptr %2, align 8
  %2496 = getelementptr inbounds i8, ptr %2495, i64 968
  store ptr null, ptr %2496, align 8
  br label %2497

2497:                                             ; preds = %opal_thread_add_fetch_32.exit1612, %opal_obj_run_destructors.exit1617
  %2498 = load ptr, ptr %2, align 8
  %2499 = getelementptr inbounds i8, ptr %2498, i64 960
  store ptr null, ptr %2499, align 8
  %2500 = load ptr, ptr %2, align 8
  %2501 = getelementptr inbounds i8, ptr %2500, i64 968
  store ptr null, ptr %2501, align 8
  %.pre2124 = load ptr, ptr %2, align 8
  br label %2502

2502:                                             ; preds = %2497, %2461
  %2503 = phi ptr [ %.pre2124, %2497 ], [ %2462, %2461 ]
  %2504 = getelementptr inbounds i8, ptr %2503, i64 984
  %2505 = load ptr, ptr %2504, align 8
  %.not1180 = icmp eq ptr %2505, null
  br i1 %.not1180, label %2543, label %2506

2506:                                             ; preds = %2502
  %2507 = getelementptr inbounds i8, ptr %2505, i64 568
  %2508 = load ptr, ptr %2507, align 8
  %.not1181 = icmp eq ptr %2508, null
  br i1 %.not1181, label %2511, label %2509

2509:                                             ; preds = %2506
  %2510 = tail call i32 %2508(ptr noundef nonnull %2505, ptr noundef nonnull %0) #2
  %.pre2125 = load ptr, ptr %2, align 8
  %.phi.trans.insert2126 = getelementptr inbounds i8, ptr %.pre2125, i64 984
  %.pre2127 = load ptr, ptr %.phi.trans.insert2126, align 8
  br label %2511

2511:                                             ; preds = %2506, %2509
  %2512 = phi ptr [ %2505, %2506 ], [ %.pre2127, %2509 ]
  %2513 = getelementptr inbounds i8, ptr %2512, i64 8
  %2514 = load i8, ptr @opal_uses_threads, align 1
  %2515 = trunc i8 %2514 to i1
  br i1 %2515, label %2516, label %2519

2516:                                             ; preds = %2511
  %2517 = atomicrmw volatile add ptr %2513, i32 -1 monotonic, align 4
  %2518 = add i32 %2517, -1
  br label %opal_thread_add_fetch_32.exit1619

2519:                                             ; preds = %2511
  %2520 = load volatile i32, ptr %2513, align 4
  %2521 = add nsw i32 %2520, -1
  store volatile i32 %2521, ptr %2513, align 4
  %2522 = load volatile i32, ptr %2513, align 4
  br label %opal_thread_add_fetch_32.exit1619

opal_thread_add_fetch_32.exit1619:                ; preds = %2516, %2519
  %.0.i1618 = phi i32 [ %2518, %2516 ], [ %2522, %2519 ]
  %2523 = icmp eq i32 %.0.i1618, 0
  br i1 %2523, label %2524, label %2538

2524:                                             ; preds = %opal_thread_add_fetch_32.exit1619
  %2525 = load ptr, ptr %2, align 8
  %2526 = getelementptr inbounds i8, ptr %2525, i64 984
  %2527 = load ptr, ptr %2526, align 8
  %2528 = load ptr, ptr %2527, align 8
  %2529 = getelementptr inbounds i8, ptr %2528, i64 48
  %2530 = load ptr, ptr %2529, align 8
  %2531 = load ptr, ptr %2530, align 8
  %.not6.i1620 = icmp eq ptr %2531, null
  br i1 %.not6.i1620, label %opal_obj_run_destructors.exit1624, label %.lr.ph.i1621

.lr.ph.i1621:                                     ; preds = %2524, %.lr.ph.i1621
  %2532 = phi ptr [ %2534, %.lr.ph.i1621 ], [ %2531, %2524 ]
  %.07.i1622 = phi ptr [ %2533, %.lr.ph.i1621 ], [ %2530, %2524 ]
  tail call void %2532(ptr noundef nonnull %2527) #2
  %2533 = getelementptr inbounds i8, ptr %.07.i1622, i64 8
  %2534 = load ptr, ptr %2533, align 8
  %.not.i1623 = icmp eq ptr %2534, null
  br i1 %.not.i1623, label %opal_obj_run_destructors.exit1624.loopexit, label %.lr.ph.i1621, !llvm.loop !4

opal_obj_run_destructors.exit1624.loopexit:       ; preds = %.lr.ph.i1621
  %.pre2128 = load ptr, ptr %2, align 8
  %.phi.trans.insert2129 = getelementptr inbounds i8, ptr %.pre2128, i64 984
  %.pre2130 = load ptr, ptr %.phi.trans.insert2129, align 8
  br label %opal_obj_run_destructors.exit1624

opal_obj_run_destructors.exit1624:                ; preds = %opal_obj_run_destructors.exit1624.loopexit, %2524
  %2535 = phi ptr [ %.pre2130, %opal_obj_run_destructors.exit1624.loopexit ], [ %2527, %2524 ]
  tail call void @free(ptr noundef %2535) #2
  %2536 = load ptr, ptr %2, align 8
  %2537 = getelementptr inbounds i8, ptr %2536, i64 984
  store ptr null, ptr %2537, align 8
  br label %2538

2538:                                             ; preds = %opal_thread_add_fetch_32.exit1619, %opal_obj_run_destructors.exit1624
  %2539 = load ptr, ptr %2, align 8
  %2540 = getelementptr inbounds i8, ptr %2539, i64 976
  store ptr null, ptr %2540, align 8
  %2541 = load ptr, ptr %2, align 8
  %2542 = getelementptr inbounds i8, ptr %2541, i64 984
  store ptr null, ptr %2542, align 8
  %.pre2131 = load ptr, ptr %2, align 8
  br label %2543

2543:                                             ; preds = %2538, %2502
  %2544 = phi ptr [ %.pre2131, %2538 ], [ %2503, %2502 ]
  %2545 = getelementptr inbounds i8, ptr %2544, i64 1000
  %2546 = load ptr, ptr %2545, align 8
  %.not1182 = icmp eq ptr %2546, null
  br i1 %.not1182, label %2584, label %2547

2547:                                             ; preds = %2543
  %2548 = getelementptr inbounds i8, ptr %2546, i64 568
  %2549 = load ptr, ptr %2548, align 8
  %.not1183 = icmp eq ptr %2549, null
  br i1 %.not1183, label %2552, label %2550

2550:                                             ; preds = %2547
  %2551 = tail call i32 %2549(ptr noundef nonnull %2546, ptr noundef nonnull %0) #2
  %.pre2132 = load ptr, ptr %2, align 8
  %.phi.trans.insert2133 = getelementptr inbounds i8, ptr %.pre2132, i64 1000
  %.pre2134 = load ptr, ptr %.phi.trans.insert2133, align 8
  br label %2552

2552:                                             ; preds = %2547, %2550
  %2553 = phi ptr [ %2546, %2547 ], [ %.pre2134, %2550 ]
  %2554 = getelementptr inbounds i8, ptr %2553, i64 8
  %2555 = load i8, ptr @opal_uses_threads, align 1
  %2556 = trunc i8 %2555 to i1
  br i1 %2556, label %2557, label %2560

2557:                                             ; preds = %2552
  %2558 = atomicrmw volatile add ptr %2554, i32 -1 monotonic, align 4
  %2559 = add i32 %2558, -1
  br label %opal_thread_add_fetch_32.exit1626

2560:                                             ; preds = %2552
  %2561 = load volatile i32, ptr %2554, align 4
  %2562 = add nsw i32 %2561, -1
  store volatile i32 %2562, ptr %2554, align 4
  %2563 = load volatile i32, ptr %2554, align 4
  br label %opal_thread_add_fetch_32.exit1626

opal_thread_add_fetch_32.exit1626:                ; preds = %2557, %2560
  %.0.i1625 = phi i32 [ %2559, %2557 ], [ %2563, %2560 ]
  %2564 = icmp eq i32 %.0.i1625, 0
  br i1 %2564, label %2565, label %2579

2565:                                             ; preds = %opal_thread_add_fetch_32.exit1626
  %2566 = load ptr, ptr %2, align 8
  %2567 = getelementptr inbounds i8, ptr %2566, i64 1000
  %2568 = load ptr, ptr %2567, align 8
  %2569 = load ptr, ptr %2568, align 8
  %2570 = getelementptr inbounds i8, ptr %2569, i64 48
  %2571 = load ptr, ptr %2570, align 8
  %2572 = load ptr, ptr %2571, align 8
  %.not6.i1627 = icmp eq ptr %2572, null
  br i1 %.not6.i1627, label %opal_obj_run_destructors.exit1631, label %.lr.ph.i1628

.lr.ph.i1628:                                     ; preds = %2565, %.lr.ph.i1628
  %2573 = phi ptr [ %2575, %.lr.ph.i1628 ], [ %2572, %2565 ]
  %.07.i1629 = phi ptr [ %2574, %.lr.ph.i1628 ], [ %2571, %2565 ]
  tail call void %2573(ptr noundef nonnull %2568) #2
  %2574 = getelementptr inbounds i8, ptr %.07.i1629, i64 8
  %2575 = load ptr, ptr %2574, align 8
  %.not.i1630 = icmp eq ptr %2575, null
  br i1 %.not.i1630, label %opal_obj_run_destructors.exit1631.loopexit, label %.lr.ph.i1628, !llvm.loop !4

opal_obj_run_destructors.exit1631.loopexit:       ; preds = %.lr.ph.i1628
  %.pre2135 = load ptr, ptr %2, align 8
  %.phi.trans.insert2136 = getelementptr inbounds i8, ptr %.pre2135, i64 1000
  %.pre2137 = load ptr, ptr %.phi.trans.insert2136, align 8
  br label %opal_obj_run_destructors.exit1631

opal_obj_run_destructors.exit1631:                ; preds = %opal_obj_run_destructors.exit1631.loopexit, %2565
  %2576 = phi ptr [ %.pre2137, %opal_obj_run_destructors.exit1631.loopexit ], [ %2568, %2565 ]
  tail call void @free(ptr noundef %2576) #2
  %2577 = load ptr, ptr %2, align 8
  %2578 = getelementptr inbounds i8, ptr %2577, i64 1000
  store ptr null, ptr %2578, align 8
  br label %2579

2579:                                             ; preds = %opal_thread_add_fetch_32.exit1626, %opal_obj_run_destructors.exit1631
  %2580 = load ptr, ptr %2, align 8
  %2581 = getelementptr inbounds i8, ptr %2580, i64 992
  store ptr null, ptr %2581, align 8
  %2582 = load ptr, ptr %2, align 8
  %2583 = getelementptr inbounds i8, ptr %2582, i64 1000
  store ptr null, ptr %2583, align 8
  %.pre2138 = load ptr, ptr %2, align 8
  br label %2584

2584:                                             ; preds = %2579, %2543
  %2585 = phi ptr [ %.pre2138, %2579 ], [ %2544, %2543 ]
  %2586 = getelementptr inbounds i8, ptr %2585, i64 1016
  %2587 = load ptr, ptr %2586, align 8
  %.not1184 = icmp eq ptr %2587, null
  br i1 %.not1184, label %2625, label %2588

2588:                                             ; preds = %2584
  %2589 = getelementptr inbounds i8, ptr %2587, i64 568
  %2590 = load ptr, ptr %2589, align 8
  %.not1185 = icmp eq ptr %2590, null
  br i1 %.not1185, label %2593, label %2591

2591:                                             ; preds = %2588
  %2592 = tail call i32 %2590(ptr noundef nonnull %2587, ptr noundef nonnull %0) #2
  %.pre2139 = load ptr, ptr %2, align 8
  %.phi.trans.insert2140 = getelementptr inbounds i8, ptr %.pre2139, i64 1016
  %.pre2141 = load ptr, ptr %.phi.trans.insert2140, align 8
  br label %2593

2593:                                             ; preds = %2588, %2591
  %2594 = phi ptr [ %2587, %2588 ], [ %.pre2141, %2591 ]
  %2595 = getelementptr inbounds i8, ptr %2594, i64 8
  %2596 = load i8, ptr @opal_uses_threads, align 1
  %2597 = trunc i8 %2596 to i1
  br i1 %2597, label %2598, label %2601

2598:                                             ; preds = %2593
  %2599 = atomicrmw volatile add ptr %2595, i32 -1 monotonic, align 4
  %2600 = add i32 %2599, -1
  br label %opal_thread_add_fetch_32.exit1633

2601:                                             ; preds = %2593
  %2602 = load volatile i32, ptr %2595, align 4
  %2603 = add nsw i32 %2602, -1
  store volatile i32 %2603, ptr %2595, align 4
  %2604 = load volatile i32, ptr %2595, align 4
  br label %opal_thread_add_fetch_32.exit1633

opal_thread_add_fetch_32.exit1633:                ; preds = %2598, %2601
  %.0.i1632 = phi i32 [ %2600, %2598 ], [ %2604, %2601 ]
  %2605 = icmp eq i32 %.0.i1632, 0
  br i1 %2605, label %2606, label %2620

2606:                                             ; preds = %opal_thread_add_fetch_32.exit1633
  %2607 = load ptr, ptr %2, align 8
  %2608 = getelementptr inbounds i8, ptr %2607, i64 1016
  %2609 = load ptr, ptr %2608, align 8
  %2610 = load ptr, ptr %2609, align 8
  %2611 = getelementptr inbounds i8, ptr %2610, i64 48
  %2612 = load ptr, ptr %2611, align 8
  %2613 = load ptr, ptr %2612, align 8
  %.not6.i1634 = icmp eq ptr %2613, null
  br i1 %.not6.i1634, label %opal_obj_run_destructors.exit1638, label %.lr.ph.i1635

.lr.ph.i1635:                                     ; preds = %2606, %.lr.ph.i1635
  %2614 = phi ptr [ %2616, %.lr.ph.i1635 ], [ %2613, %2606 ]
  %.07.i1636 = phi ptr [ %2615, %.lr.ph.i1635 ], [ %2612, %2606 ]
  tail call void %2614(ptr noundef nonnull %2609) #2
  %2615 = getelementptr inbounds i8, ptr %.07.i1636, i64 8
  %2616 = load ptr, ptr %2615, align 8
  %.not.i1637 = icmp eq ptr %2616, null
  br i1 %.not.i1637, label %opal_obj_run_destructors.exit1638.loopexit, label %.lr.ph.i1635, !llvm.loop !4

opal_obj_run_destructors.exit1638.loopexit:       ; preds = %.lr.ph.i1635
  %.pre2142 = load ptr, ptr %2, align 8
  %.phi.trans.insert2143 = getelementptr inbounds i8, ptr %.pre2142, i64 1016
  %.pre2144 = load ptr, ptr %.phi.trans.insert2143, align 8
  br label %opal_obj_run_destructors.exit1638

opal_obj_run_destructors.exit1638:                ; preds = %opal_obj_run_destructors.exit1638.loopexit, %2606
  %2617 = phi ptr [ %.pre2144, %opal_obj_run_destructors.exit1638.loopexit ], [ %2609, %2606 ]
  tail call void @free(ptr noundef %2617) #2
  %2618 = load ptr, ptr %2, align 8
  %2619 = getelementptr inbounds i8, ptr %2618, i64 1016
  store ptr null, ptr %2619, align 8
  br label %2620

2620:                                             ; preds = %opal_thread_add_fetch_32.exit1633, %opal_obj_run_destructors.exit1638
  %2621 = load ptr, ptr %2, align 8
  %2622 = getelementptr inbounds i8, ptr %2621, i64 1008
  store ptr null, ptr %2622, align 8
  %2623 = load ptr, ptr %2, align 8
  %2624 = getelementptr inbounds i8, ptr %2623, i64 1016
  store ptr null, ptr %2624, align 8
  %.pre2145 = load ptr, ptr %2, align 8
  br label %2625

2625:                                             ; preds = %2620, %2584
  %2626 = phi ptr [ %.pre2145, %2620 ], [ %2585, %2584 ]
  %2627 = getelementptr inbounds i8, ptr %2626, i64 1032
  %2628 = load ptr, ptr %2627, align 8
  %.not1186 = icmp eq ptr %2628, null
  br i1 %.not1186, label %2666, label %2629

2629:                                             ; preds = %2625
  %2630 = getelementptr inbounds i8, ptr %2628, i64 568
  %2631 = load ptr, ptr %2630, align 8
  %.not1187 = icmp eq ptr %2631, null
  br i1 %.not1187, label %2634, label %2632

2632:                                             ; preds = %2629
  %2633 = tail call i32 %2631(ptr noundef nonnull %2628, ptr noundef nonnull %0) #2
  %.pre2146 = load ptr, ptr %2, align 8
  %.phi.trans.insert2147 = getelementptr inbounds i8, ptr %.pre2146, i64 1032
  %.pre2148 = load ptr, ptr %.phi.trans.insert2147, align 8
  br label %2634

2634:                                             ; preds = %2629, %2632
  %2635 = phi ptr [ %2628, %2629 ], [ %.pre2148, %2632 ]
  %2636 = getelementptr inbounds i8, ptr %2635, i64 8
  %2637 = load i8, ptr @opal_uses_threads, align 1
  %2638 = trunc i8 %2637 to i1
  br i1 %2638, label %2639, label %2642

2639:                                             ; preds = %2634
  %2640 = atomicrmw volatile add ptr %2636, i32 -1 monotonic, align 4
  %2641 = add i32 %2640, -1
  br label %opal_thread_add_fetch_32.exit1640

2642:                                             ; preds = %2634
  %2643 = load volatile i32, ptr %2636, align 4
  %2644 = add nsw i32 %2643, -1
  store volatile i32 %2644, ptr %2636, align 4
  %2645 = load volatile i32, ptr %2636, align 4
  br label %opal_thread_add_fetch_32.exit1640

opal_thread_add_fetch_32.exit1640:                ; preds = %2639, %2642
  %.0.i1639 = phi i32 [ %2641, %2639 ], [ %2645, %2642 ]
  %2646 = icmp eq i32 %.0.i1639, 0
  br i1 %2646, label %2647, label %2661

2647:                                             ; preds = %opal_thread_add_fetch_32.exit1640
  %2648 = load ptr, ptr %2, align 8
  %2649 = getelementptr inbounds i8, ptr %2648, i64 1032
  %2650 = load ptr, ptr %2649, align 8
  %2651 = load ptr, ptr %2650, align 8
  %2652 = getelementptr inbounds i8, ptr %2651, i64 48
  %2653 = load ptr, ptr %2652, align 8
  %2654 = load ptr, ptr %2653, align 8
  %.not6.i1641 = icmp eq ptr %2654, null
  br i1 %.not6.i1641, label %opal_obj_run_destructors.exit1645, label %.lr.ph.i1642

.lr.ph.i1642:                                     ; preds = %2647, %.lr.ph.i1642
  %2655 = phi ptr [ %2657, %.lr.ph.i1642 ], [ %2654, %2647 ]
  %.07.i1643 = phi ptr [ %2656, %.lr.ph.i1642 ], [ %2653, %2647 ]
  tail call void %2655(ptr noundef nonnull %2650) #2
  %2656 = getelementptr inbounds i8, ptr %.07.i1643, i64 8
  %2657 = load ptr, ptr %2656, align 8
  %.not.i1644 = icmp eq ptr %2657, null
  br i1 %.not.i1644, label %opal_obj_run_destructors.exit1645.loopexit, label %.lr.ph.i1642, !llvm.loop !4

opal_obj_run_destructors.exit1645.loopexit:       ; preds = %.lr.ph.i1642
  %.pre2149 = load ptr, ptr %2, align 8
  %.phi.trans.insert2150 = getelementptr inbounds i8, ptr %.pre2149, i64 1032
  %.pre2151 = load ptr, ptr %.phi.trans.insert2150, align 8
  br label %opal_obj_run_destructors.exit1645

opal_obj_run_destructors.exit1645:                ; preds = %opal_obj_run_destructors.exit1645.loopexit, %2647
  %2658 = phi ptr [ %.pre2151, %opal_obj_run_destructors.exit1645.loopexit ], [ %2650, %2647 ]
  tail call void @free(ptr noundef %2658) #2
  %2659 = load ptr, ptr %2, align 8
  %2660 = getelementptr inbounds i8, ptr %2659, i64 1032
  store ptr null, ptr %2660, align 8
  br label %2661

2661:                                             ; preds = %opal_thread_add_fetch_32.exit1640, %opal_obj_run_destructors.exit1645
  %2662 = load ptr, ptr %2, align 8
  %2663 = getelementptr inbounds i8, ptr %2662, i64 1024
  store ptr null, ptr %2663, align 8
  %2664 = load ptr, ptr %2, align 8
  %2665 = getelementptr inbounds i8, ptr %2664, i64 1032
  store ptr null, ptr %2665, align 8
  %.pre2152 = load ptr, ptr %2, align 8
  br label %2666

2666:                                             ; preds = %2661, %2625
  %2667 = phi ptr [ %.pre2152, %2661 ], [ %2626, %2625 ]
  %2668 = getelementptr inbounds i8, ptr %2667, i64 1048
  %2669 = load ptr, ptr %2668, align 8
  %.not1188 = icmp eq ptr %2669, null
  br i1 %.not1188, label %2707, label %2670

2670:                                             ; preds = %2666
  %2671 = getelementptr inbounds i8, ptr %2669, i64 568
  %2672 = load ptr, ptr %2671, align 8
  %.not1189 = icmp eq ptr %2672, null
  br i1 %.not1189, label %2675, label %2673

2673:                                             ; preds = %2670
  %2674 = tail call i32 %2672(ptr noundef nonnull %2669, ptr noundef %0) #2
  %.pre2153 = load ptr, ptr %2, align 8
  %.phi.trans.insert2154 = getelementptr inbounds i8, ptr %.pre2153, i64 1048
  %.pre2155 = load ptr, ptr %.phi.trans.insert2154, align 8
  br label %2675

2675:                                             ; preds = %2670, %2673
  %2676 = phi ptr [ %2669, %2670 ], [ %.pre2155, %2673 ]
  %2677 = getelementptr inbounds i8, ptr %2676, i64 8
  %2678 = load i8, ptr @opal_uses_threads, align 1
  %2679 = trunc i8 %2678 to i1
  br i1 %2679, label %2680, label %2683

2680:                                             ; preds = %2675
  %2681 = atomicrmw volatile add ptr %2677, i32 -1 monotonic, align 4
  %2682 = add i32 %2681, -1
  br label %opal_thread_add_fetch_32.exit1647

2683:                                             ; preds = %2675
  %2684 = load volatile i32, ptr %2677, align 4
  %2685 = add nsw i32 %2684, -1
  store volatile i32 %2685, ptr %2677, align 4
  %2686 = load volatile i32, ptr %2677, align 4
  br label %opal_thread_add_fetch_32.exit1647

opal_thread_add_fetch_32.exit1647:                ; preds = %2680, %2683
  %.0.i1646 = phi i32 [ %2682, %2680 ], [ %2686, %2683 ]
  %2687 = icmp eq i32 %.0.i1646, 0
  br i1 %2687, label %2688, label %2702

2688:                                             ; preds = %opal_thread_add_fetch_32.exit1647
  %2689 = load ptr, ptr %2, align 8
  %2690 = getelementptr inbounds i8, ptr %2689, i64 1048
  %2691 = load ptr, ptr %2690, align 8
  %2692 = load ptr, ptr %2691, align 8
  %2693 = getelementptr inbounds i8, ptr %2692, i64 48
  %2694 = load ptr, ptr %2693, align 8
  %2695 = load ptr, ptr %2694, align 8
  %.not6.i1648 = icmp eq ptr %2695, null
  br i1 %.not6.i1648, label %opal_obj_run_destructors.exit1652, label %.lr.ph.i1649

.lr.ph.i1649:                                     ; preds = %2688, %.lr.ph.i1649
  %2696 = phi ptr [ %2698, %.lr.ph.i1649 ], [ %2695, %2688 ]
  %.07.i1650 = phi ptr [ %2697, %.lr.ph.i1649 ], [ %2694, %2688 ]
  tail call void %2696(ptr noundef nonnull %2691) #2
  %2697 = getelementptr inbounds i8, ptr %.07.i1650, i64 8
  %2698 = load ptr, ptr %2697, align 8
  %.not.i1651 = icmp eq ptr %2698, null
  br i1 %.not.i1651, label %opal_obj_run_destructors.exit1652.loopexit, label %.lr.ph.i1649, !llvm.loop !4

opal_obj_run_destructors.exit1652.loopexit:       ; preds = %.lr.ph.i1649
  %.pre2156 = load ptr, ptr %2, align 8
  %.phi.trans.insert2157 = getelementptr inbounds i8, ptr %.pre2156, i64 1048
  %.pre2158 = load ptr, ptr %.phi.trans.insert2157, align 8
  br label %opal_obj_run_destructors.exit1652

opal_obj_run_destructors.exit1652:                ; preds = %opal_obj_run_destructors.exit1652.loopexit, %2688
  %2699 = phi ptr [ %.pre2158, %opal_obj_run_destructors.exit1652.loopexit ], [ %2691, %2688 ]
  tail call void @free(ptr noundef %2699) #2
  %2700 = load ptr, ptr %2, align 8
  %2701 = getelementptr inbounds i8, ptr %2700, i64 1048
  store ptr null, ptr %2701, align 8
  br label %2702

2702:                                             ; preds = %opal_thread_add_fetch_32.exit1647, %opal_obj_run_destructors.exit1652
  %2703 = load ptr, ptr %2, align 8
  %2704 = getelementptr inbounds i8, ptr %2703, i64 1040
  store ptr null, ptr %2704, align 8
  %2705 = load ptr, ptr %2, align 8
  %2706 = getelementptr inbounds i8, ptr %2705, i64 1048
  store ptr null, ptr %2706, align 8
  %.pre2159 = load ptr, ptr %2, align 8
  br label %2707

2707:                                             ; preds = %2702, %2666
  %2708 = phi ptr [ %.pre2159, %2702 ], [ %2667, %2666 ]
  %2709 = getelementptr inbounds i8, ptr %2708, i64 1064
  %2710 = load ptr, ptr %2709, align 8
  %.not1190 = icmp eq ptr %2710, null
  br i1 %.not1190, label %2748, label %2711

2711:                                             ; preds = %2707
  %2712 = getelementptr inbounds i8, ptr %2710, i64 568
  %2713 = load ptr, ptr %2712, align 8
  %.not1191 = icmp eq ptr %2713, null
  br i1 %.not1191, label %2716, label %2714

2714:                                             ; preds = %2711
  %2715 = tail call i32 %2713(ptr noundef nonnull %2710, ptr noundef %0) #2
  %.pre2160 = load ptr, ptr %2, align 8
  %.phi.trans.insert2161 = getelementptr inbounds i8, ptr %.pre2160, i64 1064
  %.pre2162 = load ptr, ptr %.phi.trans.insert2161, align 8
  br label %2716

2716:                                             ; preds = %2711, %2714
  %2717 = phi ptr [ %2710, %2711 ], [ %.pre2162, %2714 ]
  %2718 = getelementptr inbounds i8, ptr %2717, i64 8
  %2719 = load i8, ptr @opal_uses_threads, align 1
  %2720 = trunc i8 %2719 to i1
  br i1 %2720, label %2721, label %2724

2721:                                             ; preds = %2716
  %2722 = atomicrmw volatile add ptr %2718, i32 -1 monotonic, align 4
  %2723 = add i32 %2722, -1
  br label %opal_thread_add_fetch_32.exit1654

2724:                                             ; preds = %2716
  %2725 = load volatile i32, ptr %2718, align 4
  %2726 = add nsw i32 %2725, -1
  store volatile i32 %2726, ptr %2718, align 4
  %2727 = load volatile i32, ptr %2718, align 4
  br label %opal_thread_add_fetch_32.exit1654

opal_thread_add_fetch_32.exit1654:                ; preds = %2721, %2724
  %.0.i1653 = phi i32 [ %2723, %2721 ], [ %2727, %2724 ]
  %2728 = icmp eq i32 %.0.i1653, 0
  br i1 %2728, label %2729, label %2743

2729:                                             ; preds = %opal_thread_add_fetch_32.exit1654
  %2730 = load ptr, ptr %2, align 8
  %2731 = getelementptr inbounds i8, ptr %2730, i64 1064
  %2732 = load ptr, ptr %2731, align 8
  %2733 = load ptr, ptr %2732, align 8
  %2734 = getelementptr inbounds i8, ptr %2733, i64 48
  %2735 = load ptr, ptr %2734, align 8
  %2736 = load ptr, ptr %2735, align 8
  %.not6.i1655 = icmp eq ptr %2736, null
  br i1 %.not6.i1655, label %opal_obj_run_destructors.exit1659, label %.lr.ph.i1656

.lr.ph.i1656:                                     ; preds = %2729, %.lr.ph.i1656
  %2737 = phi ptr [ %2739, %.lr.ph.i1656 ], [ %2736, %2729 ]
  %.07.i1657 = phi ptr [ %2738, %.lr.ph.i1656 ], [ %2735, %2729 ]
  tail call void %2737(ptr noundef nonnull %2732) #2
  %2738 = getelementptr inbounds i8, ptr %.07.i1657, i64 8
  %2739 = load ptr, ptr %2738, align 8
  %.not.i1658 = icmp eq ptr %2739, null
  br i1 %.not.i1658, label %opal_obj_run_destructors.exit1659.loopexit, label %.lr.ph.i1656, !llvm.loop !4

opal_obj_run_destructors.exit1659.loopexit:       ; preds = %.lr.ph.i1656
  %.pre2163 = load ptr, ptr %2, align 8
  %.phi.trans.insert2164 = getelementptr inbounds i8, ptr %.pre2163, i64 1064
  %.pre2165 = load ptr, ptr %.phi.trans.insert2164, align 8
  br label %opal_obj_run_destructors.exit1659

opal_obj_run_destructors.exit1659:                ; preds = %opal_obj_run_destructors.exit1659.loopexit, %2729
  %2740 = phi ptr [ %.pre2165, %opal_obj_run_destructors.exit1659.loopexit ], [ %2732, %2729 ]
  tail call void @free(ptr noundef %2740) #2
  %2741 = load ptr, ptr %2, align 8
  %2742 = getelementptr inbounds i8, ptr %2741, i64 1064
  store ptr null, ptr %2742, align 8
  br label %2743

2743:                                             ; preds = %opal_thread_add_fetch_32.exit1654, %opal_obj_run_destructors.exit1659
  %2744 = load ptr, ptr %2, align 8
  %2745 = getelementptr inbounds i8, ptr %2744, i64 1056
  store ptr null, ptr %2745, align 8
  %2746 = load ptr, ptr %2, align 8
  %2747 = getelementptr inbounds i8, ptr %2746, i64 1064
  store ptr null, ptr %2747, align 8
  %.pre2166 = load ptr, ptr %2, align 8
  br label %2748

2748:                                             ; preds = %2743, %2707
  %2749 = phi ptr [ %.pre2166, %2743 ], [ %2708, %2707 ]
  %2750 = getelementptr inbounds i8, ptr %2749, i64 1080
  %2751 = load ptr, ptr %2750, align 8
  %.not1192 = icmp eq ptr %2751, null
  br i1 %.not1192, label %2789, label %2752

2752:                                             ; preds = %2748
  %2753 = getelementptr inbounds i8, ptr %2751, i64 568
  %2754 = load ptr, ptr %2753, align 8
  %.not1193 = icmp eq ptr %2754, null
  br i1 %.not1193, label %2757, label %2755

2755:                                             ; preds = %2752
  %2756 = tail call i32 %2754(ptr noundef nonnull %2751, ptr noundef %0) #2
  %.pre2167 = load ptr, ptr %2, align 8
  %.phi.trans.insert2168 = getelementptr inbounds i8, ptr %.pre2167, i64 1080
  %.pre2169 = load ptr, ptr %.phi.trans.insert2168, align 8
  br label %2757

2757:                                             ; preds = %2752, %2755
  %2758 = phi ptr [ %2751, %2752 ], [ %.pre2169, %2755 ]
  %2759 = getelementptr inbounds i8, ptr %2758, i64 8
  %2760 = load i8, ptr @opal_uses_threads, align 1
  %2761 = trunc i8 %2760 to i1
  br i1 %2761, label %2762, label %2765

2762:                                             ; preds = %2757
  %2763 = atomicrmw volatile add ptr %2759, i32 -1 monotonic, align 4
  %2764 = add i32 %2763, -1
  br label %opal_thread_add_fetch_32.exit1661

2765:                                             ; preds = %2757
  %2766 = load volatile i32, ptr %2759, align 4
  %2767 = add nsw i32 %2766, -1
  store volatile i32 %2767, ptr %2759, align 4
  %2768 = load volatile i32, ptr %2759, align 4
  br label %opal_thread_add_fetch_32.exit1661

opal_thread_add_fetch_32.exit1661:                ; preds = %2762, %2765
  %.0.i1660 = phi i32 [ %2764, %2762 ], [ %2768, %2765 ]
  %2769 = icmp eq i32 %.0.i1660, 0
  br i1 %2769, label %2770, label %2784

2770:                                             ; preds = %opal_thread_add_fetch_32.exit1661
  %2771 = load ptr, ptr %2, align 8
  %2772 = getelementptr inbounds i8, ptr %2771, i64 1080
  %2773 = load ptr, ptr %2772, align 8
  %2774 = load ptr, ptr %2773, align 8
  %2775 = getelementptr inbounds i8, ptr %2774, i64 48
  %2776 = load ptr, ptr %2775, align 8
  %2777 = load ptr, ptr %2776, align 8
  %.not6.i1662 = icmp eq ptr %2777, null
  br i1 %.not6.i1662, label %opal_obj_run_destructors.exit1666, label %.lr.ph.i1663

.lr.ph.i1663:                                     ; preds = %2770, %.lr.ph.i1663
  %2778 = phi ptr [ %2780, %.lr.ph.i1663 ], [ %2777, %2770 ]
  %.07.i1664 = phi ptr [ %2779, %.lr.ph.i1663 ], [ %2776, %2770 ]
  tail call void %2778(ptr noundef nonnull %2773) #2
  %2779 = getelementptr inbounds i8, ptr %.07.i1664, i64 8
  %2780 = load ptr, ptr %2779, align 8
  %.not.i1665 = icmp eq ptr %2780, null
  br i1 %.not.i1665, label %opal_obj_run_destructors.exit1666.loopexit, label %.lr.ph.i1663, !llvm.loop !4

opal_obj_run_destructors.exit1666.loopexit:       ; preds = %.lr.ph.i1663
  %.pre2170 = load ptr, ptr %2, align 8
  %.phi.trans.insert2171 = getelementptr inbounds i8, ptr %.pre2170, i64 1080
  %.pre2172 = load ptr, ptr %.phi.trans.insert2171, align 8
  br label %opal_obj_run_destructors.exit1666

opal_obj_run_destructors.exit1666:                ; preds = %opal_obj_run_destructors.exit1666.loopexit, %2770
  %2781 = phi ptr [ %.pre2172, %opal_obj_run_destructors.exit1666.loopexit ], [ %2773, %2770 ]
  tail call void @free(ptr noundef %2781) #2
  %2782 = load ptr, ptr %2, align 8
  %2783 = getelementptr inbounds i8, ptr %2782, i64 1080
  store ptr null, ptr %2783, align 8
  br label %2784

2784:                                             ; preds = %opal_thread_add_fetch_32.exit1661, %opal_obj_run_destructors.exit1666
  %2785 = load ptr, ptr %2, align 8
  %2786 = getelementptr inbounds i8, ptr %2785, i64 1072
  store ptr null, ptr %2786, align 8
  %2787 = load ptr, ptr %2, align 8
  %2788 = getelementptr inbounds i8, ptr %2787, i64 1080
  store ptr null, ptr %2788, align 8
  %.pre2173 = load ptr, ptr %2, align 8
  br label %2789

2789:                                             ; preds = %2784, %2748
  %2790 = phi ptr [ %.pre2173, %2784 ], [ %2749, %2748 ]
  %2791 = getelementptr inbounds i8, ptr %2790, i64 1096
  %2792 = load ptr, ptr %2791, align 8
  %.not1194 = icmp eq ptr %2792, null
  br i1 %.not1194, label %2830, label %2793

2793:                                             ; preds = %2789
  %2794 = getelementptr inbounds i8, ptr %2792, i64 568
  %2795 = load ptr, ptr %2794, align 8
  %.not1195 = icmp eq ptr %2795, null
  br i1 %.not1195, label %2798, label %2796

2796:                                             ; preds = %2793
  %2797 = tail call i32 %2795(ptr noundef nonnull %2792, ptr noundef %0) #2
  %.pre2174 = load ptr, ptr %2, align 8
  %.phi.trans.insert2175 = getelementptr inbounds i8, ptr %.pre2174, i64 1096
  %.pre2176 = load ptr, ptr %.phi.trans.insert2175, align 8
  br label %2798

2798:                                             ; preds = %2793, %2796
  %2799 = phi ptr [ %2792, %2793 ], [ %.pre2176, %2796 ]
  %2800 = getelementptr inbounds i8, ptr %2799, i64 8
  %2801 = load i8, ptr @opal_uses_threads, align 1
  %2802 = trunc i8 %2801 to i1
  br i1 %2802, label %2803, label %2806

2803:                                             ; preds = %2798
  %2804 = atomicrmw volatile add ptr %2800, i32 -1 monotonic, align 4
  %2805 = add i32 %2804, -1
  br label %opal_thread_add_fetch_32.exit1668

2806:                                             ; preds = %2798
  %2807 = load volatile i32, ptr %2800, align 4
  %2808 = add nsw i32 %2807, -1
  store volatile i32 %2808, ptr %2800, align 4
  %2809 = load volatile i32, ptr %2800, align 4
  br label %opal_thread_add_fetch_32.exit1668

opal_thread_add_fetch_32.exit1668:                ; preds = %2803, %2806
  %.0.i1667 = phi i32 [ %2805, %2803 ], [ %2809, %2806 ]
  %2810 = icmp eq i32 %.0.i1667, 0
  br i1 %2810, label %2811, label %2825

2811:                                             ; preds = %opal_thread_add_fetch_32.exit1668
  %2812 = load ptr, ptr %2, align 8
  %2813 = getelementptr inbounds i8, ptr %2812, i64 1096
  %2814 = load ptr, ptr %2813, align 8
  %2815 = load ptr, ptr %2814, align 8
  %2816 = getelementptr inbounds i8, ptr %2815, i64 48
  %2817 = load ptr, ptr %2816, align 8
  %2818 = load ptr, ptr %2817, align 8
  %.not6.i1669 = icmp eq ptr %2818, null
  br i1 %.not6.i1669, label %opal_obj_run_destructors.exit1673, label %.lr.ph.i1670

.lr.ph.i1670:                                     ; preds = %2811, %.lr.ph.i1670
  %2819 = phi ptr [ %2821, %.lr.ph.i1670 ], [ %2818, %2811 ]
  %.07.i1671 = phi ptr [ %2820, %.lr.ph.i1670 ], [ %2817, %2811 ]
  tail call void %2819(ptr noundef nonnull %2814) #2
  %2820 = getelementptr inbounds i8, ptr %.07.i1671, i64 8
  %2821 = load ptr, ptr %2820, align 8
  %.not.i1672 = icmp eq ptr %2821, null
  br i1 %.not.i1672, label %opal_obj_run_destructors.exit1673.loopexit, label %.lr.ph.i1670, !llvm.loop !4

opal_obj_run_destructors.exit1673.loopexit:       ; preds = %.lr.ph.i1670
  %.pre2177 = load ptr, ptr %2, align 8
  %.phi.trans.insert2178 = getelementptr inbounds i8, ptr %.pre2177, i64 1096
  %.pre2179 = load ptr, ptr %.phi.trans.insert2178, align 8
  br label %opal_obj_run_destructors.exit1673

opal_obj_run_destructors.exit1673:                ; preds = %opal_obj_run_destructors.exit1673.loopexit, %2811
  %2822 = phi ptr [ %.pre2179, %opal_obj_run_destructors.exit1673.loopexit ], [ %2814, %2811 ]
  tail call void @free(ptr noundef %2822) #2
  %2823 = load ptr, ptr %2, align 8
  %2824 = getelementptr inbounds i8, ptr %2823, i64 1096
  store ptr null, ptr %2824, align 8
  br label %2825

2825:                                             ; preds = %opal_thread_add_fetch_32.exit1668, %opal_obj_run_destructors.exit1673
  %2826 = load ptr, ptr %2, align 8
  %2827 = getelementptr inbounds i8, ptr %2826, i64 1088
  store ptr null, ptr %2827, align 8
  %2828 = load ptr, ptr %2, align 8
  %2829 = getelementptr inbounds i8, ptr %2828, i64 1096
  store ptr null, ptr %2829, align 8
  %.pre2180 = load ptr, ptr %2, align 8
  br label %2830

2830:                                             ; preds = %2789, %2825
  %2831 = phi ptr [ %2790, %2789 ], [ %.pre2180, %2825 ]
  %2832 = getelementptr inbounds i8, ptr %2831, i64 1104
  %2833 = load ptr, ptr %2832, align 8
  %2834 = getelementptr inbounds i8, ptr %2833, i64 56
  %2835 = load volatile i64, ptr %2834, align 8
  %2836 = icmp eq i64 %2835, 0
  br i1 %2836, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2830, %2890
  %.sink2202 = phi ptr [ %2894, %2890 ], [ %2834, %2830 ]
  %.sink = phi ptr [ %2893, %2890 ], [ %2833, %2830 ]
  %2837 = load volatile i64, ptr %.sink2202, align 8
  %2838 = add i64 %2837, -1
  store volatile i64 %2838, ptr %.sink2202, align 8
  %2839 = getelementptr inbounds i8, ptr %.sink, i64 32
  %2840 = load volatile ptr, ptr %2839, align 8
  %2841 = getelementptr inbounds i8, ptr %2840, i64 24
  %2842 = load volatile ptr, ptr %2841, align 8
  %2843 = getelementptr inbounds i8, ptr %2840, i64 16
  %2844 = load volatile ptr, ptr %2843, align 8
  %2845 = getelementptr inbounds i8, ptr %2844, i64 24
  store volatile ptr %2842, ptr %2845, align 8
  %2846 = load volatile ptr, ptr %2843, align 8
  store volatile ptr %2846, ptr %2839, align 8
  %2847 = getelementptr inbounds i8, ptr %2840, i64 48
  %2848 = load ptr, ptr %2847, align 8
  %.not1197 = icmp eq ptr %2848, null
  %.pre2183 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not1197, label %2870, label %2849

2849:                                             ; preds = %.lr.ph
  %2850 = getelementptr inbounds i8, ptr %2848, i64 8
  %2851 = trunc i8 %.pre2183 to i1
  br i1 %2851, label %2852, label %2855

2852:                                             ; preds = %2849
  %2853 = atomicrmw volatile add ptr %2850, i32 -1 monotonic, align 4
  %2854 = add i32 %2853, -1
  br label %opal_thread_add_fetch_32.exit1676

2855:                                             ; preds = %2849
  %2856 = load volatile i32, ptr %2850, align 4
  %2857 = add nsw i32 %2856, -1
  store volatile i32 %2857, ptr %2850, align 4
  %2858 = load volatile i32, ptr %2850, align 4
  br label %opal_thread_add_fetch_32.exit1676

opal_thread_add_fetch_32.exit1676:                ; preds = %2852, %2855
  %.0.i1675 = phi i32 [ %2854, %2852 ], [ %2858, %2855 ]
  %2859 = icmp eq i32 %.0.i1675, 0
  br i1 %2859, label %2860, label %2870

2860:                                             ; preds = %opal_thread_add_fetch_32.exit1676
  %2861 = load ptr, ptr %2847, align 8
  %2862 = load ptr, ptr %2861, align 8
  %2863 = getelementptr inbounds i8, ptr %2862, i64 48
  %2864 = load ptr, ptr %2863, align 8
  %2865 = load ptr, ptr %2864, align 8
  %.not6.i1677 = icmp eq ptr %2865, null
  br i1 %.not6.i1677, label %opal_obj_run_destructors.exit1681, label %.lr.ph.i1678

.lr.ph.i1678:                                     ; preds = %2860, %.lr.ph.i1678
  %2866 = phi ptr [ %2868, %.lr.ph.i1678 ], [ %2865, %2860 ]
  %.07.i1679 = phi ptr [ %2867, %.lr.ph.i1678 ], [ %2864, %2860 ]
  tail call void %2866(ptr noundef nonnull %2861) #2
  %2867 = getelementptr inbounds i8, ptr %.07.i1679, i64 8
  %2868 = load ptr, ptr %2867, align 8
  %.not.i1680 = icmp eq ptr %2868, null
  br i1 %.not.i1680, label %opal_obj_run_destructors.exit1681.loopexit, label %.lr.ph.i1678, !llvm.loop !4

opal_obj_run_destructors.exit1681.loopexit:       ; preds = %.lr.ph.i1678
  %.pre2181 = load ptr, ptr %2847, align 8
  br label %opal_obj_run_destructors.exit1681

opal_obj_run_destructors.exit1681:                ; preds = %opal_obj_run_destructors.exit1681.loopexit, %2860
  %2869 = phi ptr [ %.pre2181, %opal_obj_run_destructors.exit1681.loopexit ], [ %2861, %2860 ]
  tail call void @free(ptr noundef %2869) #2
  store ptr null, ptr %2847, align 8
  %.pre2182 = load i8, ptr @opal_uses_threads, align 1
  br label %2870

2870:                                             ; preds = %.lr.ph, %opal_thread_add_fetch_32.exit1676, %opal_obj_run_destructors.exit1681
  %2871 = phi i8 [ %.pre2183, %.lr.ph ], [ %.pre2183, %opal_thread_add_fetch_32.exit1676 ], [ %.pre2182, %opal_obj_run_destructors.exit1681 ]
  %2872 = getelementptr inbounds i8, ptr %2840, i64 8
  %2873 = trunc i8 %2871 to i1
  br i1 %2873, label %2874, label %2877

2874:                                             ; preds = %2870
  %2875 = atomicrmw volatile add ptr %2872, i32 -1 monotonic, align 4
  %2876 = add i32 %2875, -1
  br label %opal_thread_add_fetch_32.exit1683

2877:                                             ; preds = %2870
  %2878 = load volatile i32, ptr %2872, align 4
  %2879 = add nsw i32 %2878, -1
  store volatile i32 %2879, ptr %2872, align 4
  %2880 = load volatile i32, ptr %2872, align 4
  br label %opal_thread_add_fetch_32.exit1683

opal_thread_add_fetch_32.exit1683:                ; preds = %2874, %2877
  %.0.i1682 = phi i32 [ %2876, %2874 ], [ %2880, %2877 ]
  %2881 = icmp eq i32 %.0.i1682, 0
  br i1 %2881, label %2882, label %2890

2882:                                             ; preds = %opal_thread_add_fetch_32.exit1683
  %2883 = load ptr, ptr %2840, align 8
  %2884 = getelementptr inbounds i8, ptr %2883, i64 48
  %2885 = load ptr, ptr %2884, align 8
  %2886 = load ptr, ptr %2885, align 8
  %.not6.i1684 = icmp eq ptr %2886, null
  br i1 %.not6.i1684, label %opal_obj_run_destructors.exit1688, label %.lr.ph.i1685

.lr.ph.i1685:                                     ; preds = %2882, %.lr.ph.i1685
  %2887 = phi ptr [ %2889, %.lr.ph.i1685 ], [ %2886, %2882 ]
  %.07.i1686 = phi ptr [ %2888, %.lr.ph.i1685 ], [ %2885, %2882 ]
  tail call void %2887(ptr noundef nonnull %2840) #2
  %2888 = getelementptr inbounds i8, ptr %.07.i1686, i64 8
  %2889 = load ptr, ptr %2888, align 8
  %.not.i1687 = icmp eq ptr %2889, null
  br i1 %.not.i1687, label %opal_obj_run_destructors.exit1688, label %.lr.ph.i1685, !llvm.loop !4

opal_obj_run_destructors.exit1688:                ; preds = %.lr.ph.i1685, %2882
  tail call void @free(ptr noundef %2840) #2
  br label %2890

2890:                                             ; preds = %opal_obj_run_destructors.exit1688, %opal_thread_add_fetch_32.exit1683
  %2891 = load ptr, ptr %2, align 8
  %2892 = getelementptr inbounds i8, ptr %2891, i64 1104
  %2893 = load ptr, ptr %2892, align 8
  %2894 = getelementptr inbounds i8, ptr %2893, i64 56
  %2895 = load volatile i64, ptr %2894, align 8
  %2896 = icmp eq i64 %2895, 0
  br i1 %2896, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %2890, %2830
  %2897 = load ptr, ptr %2, align 8
  %2898 = getelementptr inbounds i8, ptr %2897, i64 1104
  %2899 = load ptr, ptr %2898, align 8
  %2900 = getelementptr inbounds i8, ptr %2899, i64 8
  %2901 = load i8, ptr @opal_uses_threads, align 1
  %2902 = trunc i8 %2901 to i1
  br i1 %2902, label %2903, label %2906

2903:                                             ; preds = %._crit_edge
  %2904 = atomicrmw volatile add ptr %2900, i32 -1 monotonic, align 4
  %2905 = add i32 %2904, -1
  br label %opal_thread_add_fetch_32.exit1692

2906:                                             ; preds = %._crit_edge
  %2907 = load volatile i32, ptr %2900, align 4
  %2908 = add nsw i32 %2907, -1
  store volatile i32 %2908, ptr %2900, align 4
  %2909 = load volatile i32, ptr %2900, align 4
  br label %opal_thread_add_fetch_32.exit1692

opal_thread_add_fetch_32.exit1692:                ; preds = %2903, %2906
  %.0.i1691 = phi i32 [ %2905, %2903 ], [ %2909, %2906 ]
  %2910 = icmp eq i32 %.0.i1691, 0
  br i1 %2910, label %2911, label %2925

2911:                                             ; preds = %opal_thread_add_fetch_32.exit1692
  %2912 = load ptr, ptr %2, align 8
  %2913 = getelementptr inbounds i8, ptr %2912, i64 1104
  %2914 = load ptr, ptr %2913, align 8
  %2915 = load ptr, ptr %2914, align 8
  %2916 = getelementptr inbounds i8, ptr %2915, i64 48
  %2917 = load ptr, ptr %2916, align 8
  %2918 = load ptr, ptr %2917, align 8
  %.not6.i1693 = icmp eq ptr %2918, null
  br i1 %.not6.i1693, label %opal_obj_run_destructors.exit1697, label %.lr.ph.i1694

.lr.ph.i1694:                                     ; preds = %2911, %.lr.ph.i1694
  %2919 = phi ptr [ %2921, %.lr.ph.i1694 ], [ %2918, %2911 ]
  %.07.i1695 = phi ptr [ %2920, %.lr.ph.i1694 ], [ %2917, %2911 ]
  tail call void %2919(ptr noundef nonnull %2914) #2
  %2920 = getelementptr inbounds i8, ptr %.07.i1695, i64 8
  %2921 = load ptr, ptr %2920, align 8
  %.not.i1696 = icmp eq ptr %2921, null
  br i1 %.not.i1696, label %opal_obj_run_destructors.exit1697.loopexit, label %.lr.ph.i1694, !llvm.loop !4

opal_obj_run_destructors.exit1697.loopexit:       ; preds = %.lr.ph.i1694
  %.pre2184 = load ptr, ptr %2, align 8
  %.phi.trans.insert2185 = getelementptr inbounds i8, ptr %.pre2184, i64 1104
  %.pre2186 = load ptr, ptr %.phi.trans.insert2185, align 8
  br label %opal_obj_run_destructors.exit1697

opal_obj_run_destructors.exit1697:                ; preds = %opal_obj_run_destructors.exit1697.loopexit, %2911
  %2922 = phi ptr [ %.pre2186, %opal_obj_run_destructors.exit1697.loopexit ], [ %2914, %2911 ]
  tail call void @free(ptr noundef %2922) #2
  %2923 = load ptr, ptr %2, align 8
  %2924 = getelementptr inbounds i8, ptr %2923, i64 1104
  store ptr null, ptr %2924, align 8
  br label %2925

2925:                                             ; preds = %opal_thread_add_fetch_32.exit1692, %opal_obj_run_destructors.exit1697
  %2926 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %2926) #2
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
