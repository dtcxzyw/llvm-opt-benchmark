; ModuleID = 'bench/linux/original/memtype_interval.ll'
source_filename = "bench/linux/original/memtype_interval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@memtype_rbroot = internal global %struct.rb_root_cached zeroinitializer, align 8
@pat_debug_enable = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [35 x i8] c"\016x86/PAT: Overlap at 0x%Lx-0x%Lx\0A\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"\016x86/PAT: %s:%d conflicting memory types %Lx-%Lx %s<->%s\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [9 x i8] c"uncached\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"uncached-minus\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"write-back\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"write-combining\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"write-through\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"write-protected\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"broken\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @memtype_check_insert(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i64 %5, -1
  %9 = load ptr, ptr @memtype_rbroot, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %9, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %3
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memtype_rbroot, i64 8), align 8
  %17 = getelementptr i8, ptr %16, i64 -32
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %.thread, label %.preheader52

.preheader52:                                     ; preds = %15, %.preheader52.backedge
  %.pn39 = phi ptr [ %.pn39.be, %.preheader52.backedge ], [ %9, %15 ]
  %20 = getelementptr i8, ptr %.pn39, i64 -32
  %21 = getelementptr i8, ptr %.pn39, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %.preheader52
  %25 = getelementptr i8, ptr %22, i64 -16
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, %3
  br i1 %27, label %28, label %.preheader52.backedge

28:                                               ; preds = %24, %.preheader52
  %29 = load i64, ptr %20, align 8
  %30 = icmp ugt i64 %29, %8
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %.pn39, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, -1
  %35 = icmp ult i64 %34, %3
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %.pn39, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 -16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, %3
  br i1 %43, label %.thread, label %.preheader52.backedge

.preheader52.backedge:                            ; preds = %40, %24
  %.pn39.be = phi ptr [ %22, %24 ], [ %38, %40 ]
  br label %.preheader52, !llvm.loop !5

44:                                               ; preds = %31
  %45 = icmp eq ptr %20, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %.pn39, i64 -8
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, %7
  %50 = icmp eq ptr %1, null
  %51 = and i1 %50, %49
  br i1 %51, label %.loopexit44, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr @pat_debug_enable, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %29, i64 noundef %33) #9
  %.pre = load i32, ptr %47, align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %.pre, %55 ], [ %48, %52 ]
  %59 = getelementptr i8, ptr %.pn39, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %107, %57
  %62 = phi ptr [ %60, %57 ], [ %102, %107 ]
  %63 = phi ptr [ %20, %57 ], [ %100, %107 ]
  %64 = icmp eq ptr %62, null
  br i1 %64, label %.thread25.preheader, label %65

.thread25.preheader:                              ; preds = %65, %61
  br label %.thread25

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %62, i64 -16
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %67, %3
  br i1 %68, label %.thread25.preheader, label %.preheader46

.preheader46:                                     ; preds = %65, %.preheader46.backedge
  %.pn35 = phi ptr [ %.pn35.be, %.preheader46.backedge ], [ %62, %65 ]
  %69 = getelementptr i8, ptr %.pn35, i64 -32
  %70 = getelementptr i8, ptr %.pn35, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %.preheader46
  %74 = getelementptr i8, ptr %71, i64 -16
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %75, %3
  br i1 %76, label %77, label %.preheader46.backedge

77:                                               ; preds = %73, %.preheader46
  %78 = load i64, ptr %69, align 8
  %79 = icmp ugt i64 %78, %8
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %.pn35, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, -1
  %84 = icmp ult i64 %83, %3
  br i1 %84, label %85, label %.loopexit47

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %.pn35, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %87, i64 -16
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %91, %3
  br i1 %92, label %.thread, label %.preheader46.backedge

.preheader46.backedge:                            ; preds = %89, %73
  %.pn35.be = phi ptr [ %71, %73 ], [ %87, %89 ]
  br label %.preheader46, !llvm.loop !5

.thread25:                                        ; preds = %.thread25.preheader, %98
  %93 = phi ptr [ %100, %98 ], [ %63, %.thread25.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %.thread25
  %99 = inttoptr i64 %96 to ptr
  %100 = getelementptr i8, ptr %99, i64 -32
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %94, %102
  br i1 %103, label %.thread25, label %104, !llvm.loop !7

104:                                              ; preds = %98
  %105 = load i64, ptr %100, align 8
  %106 = icmp ugt i64 %105, %8
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %99, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, -1
  %111 = icmp ult i64 %110, %3
  br i1 %111, label %61, label %.loopexit47, !llvm.loop !9

.loopexit47:                                      ; preds = %107, %80
  %112 = phi ptr [ %69, %80 ], [ %100, %107 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread, label %.preheader43

.preheader43:                                     ; preds = %.loopexit47, %.loopexit
  %114 = phi ptr [ %172, %.loopexit ], [ %112, %.loopexit47 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, %58
  br i1 %117, label %118, label %.loopexit44

118:                                              ; preds = %.preheader43
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %167, %118
  %122 = phi ptr [ %120, %118 ], [ %162, %167 ]
  %123 = phi ptr [ %114, %118 ], [ %160, %167 ]
  %124 = icmp eq ptr %122, null
  br i1 %124, label %.thread28.preheader, label %125

.thread28.preheader:                              ; preds = %125, %121
  br label %.thread28

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %122, i64 -16
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %127, %3
  br i1 %128, label %.thread28.preheader, label %.preheader40

.preheader40:                                     ; preds = %125, %.preheader40.backedge
  %.pn37 = phi ptr [ %.pn37.be, %.preheader40.backedge ], [ %122, %125 ]
  %129 = getelementptr i8, ptr %.pn37, i64 -32
  %130 = getelementptr i8, ptr %.pn37, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %.preheader40
  %134 = getelementptr i8, ptr %131, i64 -16
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %135, %3
  br i1 %136, label %137, label %.preheader40.backedge

137:                                              ; preds = %133, %.preheader40
  %138 = load i64, ptr %129, align 8
  %139 = icmp ugt i64 %138, %8
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %137
  %141 = getelementptr i8, ptr %.pn37, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, -1
  %144 = icmp ult i64 %143, %3
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %140
  %146 = getelementptr i8, ptr %.pn37, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %147, i64 -16
  %151 = load i64, ptr %150, align 8
  %152 = icmp ult i64 %151, %3
  br i1 %152, label %.thread, label %.preheader40.backedge

.preheader40.backedge:                            ; preds = %149, %133
  %.pn37.be = phi ptr [ %131, %133 ], [ %147, %149 ]
  br label %.preheader40, !llvm.loop !5

.thread28:                                        ; preds = %.thread28.preheader, %158
  %153 = phi ptr [ %160, %158 ], [ %123, %.thread28.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %.thread28
  %159 = inttoptr i64 %156 to ptr
  %160 = getelementptr i8, ptr %159, i64 -32
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %154, %162
  br i1 %163, label %.thread28, label %164, !llvm.loop !7

164:                                              ; preds = %158
  %165 = load i64, ptr %160, align 8
  %166 = icmp ugt i64 %165, %8
  br i1 %166, label %.thread, label %167

167:                                              ; preds = %164
  %168 = getelementptr i8, ptr %159, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, -1
  %171 = icmp ult i64 %170, %3
  br i1 %171, label %121, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %167, %140
  %172 = phi ptr [ %129, %140 ], [ %160, %167 ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.thread, label %.preheader43, !llvm.loop !10

.thread:                                          ; preds = %28, %40, %36, %104, %.thread25, %77, %89, %85, %.loopexit, %164, %137, %149, %145, %.thread28, %15, %11, %2, %.loopexit47, %44
  %174 = phi i32 [ %7, %44 ], [ %58, %.loopexit47 ], [ %7, %2 ], [ %7, %11 ], [ %7, %15 ], [ %58, %.thread28 ], [ %58, %145 ], [ %58, %149 ], [ %58, %137 ], [ %58, %164 ], [ %58, %.loopexit ], [ %58, %85 ], [ %58, %89 ], [ %58, %77 ], [ %58, %.thread25 ], [ %58, %104 ], [ %7, %36 ], [ %7, %40 ], [ %7, %28 ]
  %175 = icmp eq ptr %1, null
  br i1 %175, label %.thread33, label %202

.loopexit44:                                      ; preds = %.preheader43, %46
  %176 = phi i32 [ %7, %46 ], [ %58, %.preheader43 ]
  %177 = phi ptr [ %20, %46 ], [ %114, %.preheader43 ]
  %178 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !11
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1800
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 1320
  %182 = load i32, ptr %181, align 8
  switch i32 %176, label %188 [
    i32 3, label %189
    i32 2, label %183
    i32 0, label %184
    i32 1, label %185
    i32 4, label %186
    i32 5, label %187
  ]

183:                                              ; preds = %.loopexit44
  br label %189

184:                                              ; preds = %.loopexit44
  br label %189

185:                                              ; preds = %.loopexit44
  br label %189

186:                                              ; preds = %.loopexit44
  br label %189

187:                                              ; preds = %.loopexit44
  br label %189

188:                                              ; preds = %.loopexit44
  br label %189

189:                                              ; preds = %188, %187, %186, %185, %184, %183, %.loopexit44
  %190 = phi ptr [ @.str.8, %188 ], [ @.str.7, %187 ], [ @.str.6, %186 ], [ @.str.5, %185 ], [ @.str.4, %184 ], [ @.str.3, %183 ], [ @.str.2, %.loopexit44 ]
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %192 = load i32, ptr %191, align 8
  switch i32 %192, label %198 [
    i32 3, label %199
    i32 2, label %193
    i32 0, label %194
    i32 1, label %195
    i32 4, label %196
    i32 5, label %197
  ]

193:                                              ; preds = %189
  br label %199

194:                                              ; preds = %189
  br label %199

195:                                              ; preds = %189
  br label %199

196:                                              ; preds = %189
  br label %199

197:                                              ; preds = %189
  br label %199

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %189, %193, %194, %195, %196, %197, %198
  %200 = phi ptr [ @.str.8, %198 ], [ @.str.7, %197 ], [ @.str.6, %196 ], [ @.str.5, %195 ], [ @.str.4, %194 ], [ @.str.3, %193 ], [ @.str.2, %189 ]
  %201 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %180, i32 noundef %182, i64 noundef %3, i64 noundef %5, ptr noundef nonnull %190, ptr noundef nonnull %200) #9
  br label %236

202:                                              ; preds = %.thread
  store i32 %174, ptr %1, align 4
  store i32 %174, ptr %6, align 8
  br label %.thread33

.thread33:                                        ; preds = %.thread, %202
  %203 = load i64, ptr %0, align 8
  %204 = load i64, ptr %4, align 8
  %205 = add i64 %204, -1
  %206 = load ptr, ptr @memtype_rbroot, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread34, label %.preheader

.thread34:                                        ; preds = %.thread33
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %205, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  store ptr %209, ptr @memtype_rbroot, align 8
  br label %232

.preheader:                                       ; preds = %.thread33, %217
  %210 = phi ptr [ %223, %217 ], [ %206, %.thread33 ]
  %211 = phi i8 [ %220, %217 ], [ 1, %.thread33 ]
  %212 = getelementptr i8, ptr %210, i64 -32
  %213 = getelementptr i8, ptr %210, i64 -16
  %214 = load i64, ptr %213, align 8
  %215 = icmp ult i64 %214, %205
  br i1 %215, label %216, label %217

216:                                              ; preds = %.preheader
  store i64 %205, ptr %213, align 8
  br label %217

217:                                              ; preds = %216, %.preheader
  %218 = load i64, ptr %212, align 8
  %219 = icmp ult i64 %203, %218
  %220 = select i1 %219, i8 %211, i8 0
  %221 = select i1 %219, i64 16, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %.preheader, !llvm.loop !12

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 %221
  %227 = ptrtoint ptr %210 to i64
  %228 = icmp eq i8 %220, 0
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %205, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %227, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  store ptr %230, ptr %226, align 8
  br i1 %228, label %234, label %232

232:                                              ; preds = %.thread34, %225
  %233 = phi ptr [ %209, %.thread34 ], [ %230, %225 ]
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @memtype_rbroot, i64 8), align 8
  br label %234

234:                                              ; preds = %232, %225
  %235 = phi ptr [ %233, %232 ], [ %230, %225 ]
  tail call void @__rb_insert_augmented(ptr noundef nonnull %235, ptr noundef nonnull @memtype_rbroot, ptr noundef nonnull @interval_augment_rotate) #11
  br label %236

236:                                              ; preds = %199, %234
  %237 = phi i32 [ 0, %234 ], [ -16, %199 ]
  ret i32 %237
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @memtype_erase(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc ptr @memtype_match(i64 noundef %0, i64 noundef %1, i32 noundef 0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @memtype_match(i64 noundef %0, i64 noundef %1, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %210, label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %3, %2 ], [ %6, %5 ]
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memtype_rbroot, i64 8), align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call ptr @rb_next(ptr noundef nonnull %12) #11
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @memtype_rbroot, i64 8), align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = load i64, ptr %12, align 8
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = select i1 %31, ptr %29, ptr %32
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi ptr [ @memtype_rbroot, %23 ], [ %33, %28 ]
  store volatile ptr %19, ptr %35, align 8
  %36 = icmp eq ptr %19, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i64 %24, ptr %19, align 8
  br label %145

38:                                               ; preds = %34
  %39 = and i64 %24, 1
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, ptr null, ptr %26
  br label %145

42:                                               ; preds = %17
  %43 = icmp eq ptr %19, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = load i64, ptr %12, align 8
  store i64 %45, ptr %21, align 8
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %12
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store volatile ptr %21, ptr %50, align 8
  br label %145

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store volatile ptr %21, ptr %55, align 8
  br label %145

56:                                               ; preds = %44
  store volatile ptr %21, ptr @memtype_rbroot, align 8
  br label %145

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.preheader.i

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %9, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %19, i64 -16
  store i64 %65, ptr %66, align 8
  %.pre.i = ptrtoint ptr %19 to i64
  br label %.thread.i

.preheader.i:                                     ; preds = %57, %.preheader.i
  %67 = phi ptr [ %70, %.preheader.i ], [ %59, %57 ]
  %68 = phi ptr [ %67, %.preheader.i ], [ %19, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %.preheader.i, !llvm.loop !13

72:                                               ; preds = %.preheader.i
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store volatile ptr %74, ptr %75, align 8
  store volatile ptr %19, ptr %73, align 8
  %76 = load i64, ptr %19, align 8
  %77 = and i64 %76, 1
  %78 = ptrtoint ptr %67 to i64
  %79 = add i64 %77, %78
  store i64 %79, ptr %19, align 8
  %80 = getelementptr i8, ptr %9, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr i8, ptr %67, i64 -16
  store i64 %81, ptr %82, align 8
  %83 = icmp eq ptr %68, %67
  br i1 %83, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %109
  %84 = phi ptr [ %112, %109 ], [ %68, %72 ]
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, -1
  %88 = getelementptr i8, ptr %84, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr i8, ptr %89, i64 -16
  %93 = load i64, ptr %92, align 8
  %94 = tail call i64 @llvm.umax.i64(i64 %93, i64 %87)
  br label %95

95:                                               ; preds = %91, %.lr.ph.i
  %96 = phi i64 [ %87, %.lr.ph.i ], [ %94, %91 ]
  %97 = getelementptr i8, ptr %84, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %98, i64 -16
  %102 = load i64, ptr %101, align 8
  %103 = tail call i64 @llvm.umax.i64(i64 %102, i64 %96)
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i64 [ %96, %95 ], [ %103, %100 ]
  %106 = getelementptr i8, ptr %84, i64 -16
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, %105
  br i1 %108, label %.thread.i, label %109

109:                                              ; preds = %104
  store i64 %105, ptr %106, align 8
  %110 = load i64, ptr %84, align 8
  %111 = and i64 %110, -4
  %112 = inttoptr i64 %111 to ptr
  %113 = icmp eq ptr %67, %112
  br i1 %113, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %109, %104, %72, %61
  %.pre-phi.i = phi i64 [ %78, %72 ], [ %.pre.i, %61 ], [ %78, %104 ], [ %78, %109 ]
  %114 = phi ptr [ %68, %72 ], [ %19, %61 ], [ %68, %104 ], [ %68, %109 ]
  %115 = phi ptr [ %67, %72 ], [ %19, %61 ], [ %67, %104 ], [ %67, %109 ]
  %116 = phi ptr [ %74, %72 ], [ %63, %61 ], [ %74, %104 ], [ %74, %109 ]
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store volatile ptr %117, ptr %118, align 8
  %119 = load i64, ptr %117, align 8
  %120 = and i64 %119, 1
  %121 = add i64 %120, %.pre-phi.i
  store i64 %121, ptr %117, align 8
  %122 = load i64, ptr %12, align 8
  %123 = and i64 %122, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %.thread.i
  %126 = inttoptr i64 %123 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %12
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = select i1 %129, ptr %127, ptr %130
  br label %132

132:                                              ; preds = %125, %.thread.i
  %133 = phi ptr [ @memtype_rbroot, %.thread.i ], [ %131, %125 ]
  store volatile ptr %115, ptr %133, align 8
  %134 = icmp eq ptr %116, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = ptrtoint ptr %114 to i64
  %137 = add i64 %136, 1
  store i64 %137, ptr %116, align 8
  br label %143

138:                                              ; preds = %132
  %139 = load i64, ptr %115, align 8
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, ptr null, ptr %114
  br label %143

143:                                              ; preds = %138, %135
  %144 = phi ptr [ null, %135 ], [ %142, %138 ]
  store i64 %122, ptr %115, align 8
  br label %145

145:                                              ; preds = %143, %56, %54, %53, %38, %37
  %146 = phi ptr [ %115, %143 ], [ %26, %38 ], [ %26, %37 ], [ %47, %53 ], [ %47, %54 ], [ %47, %56 ]
  %147 = phi ptr [ %144, %143 ], [ %41, %38 ], [ null, %37 ], [ null, %53 ], [ null, %54 ], [ null, %56 ]
  %148 = icmp eq ptr %146, null
  br i1 %148, label %.thread17.i, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %145, %174
  %149 = phi ptr [ %177, %174 ], [ %146, %145 ]
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, -1
  %153 = getelementptr i8, ptr %149, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %.lr.ph20.i
  %157 = getelementptr i8, ptr %154, i64 -16
  %158 = load i64, ptr %157, align 8
  %159 = tail call i64 @llvm.umax.i64(i64 %158, i64 %152)
  br label %160

160:                                              ; preds = %156, %.lr.ph20.i
  %161 = phi i64 [ %152, %.lr.ph20.i ], [ %159, %156 ]
  %162 = getelementptr i8, ptr %149, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = getelementptr i8, ptr %163, i64 -16
  %167 = load i64, ptr %166, align 8
  %168 = tail call i64 @llvm.umax.i64(i64 %167, i64 %161)
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi i64 [ %161, %160 ], [ %168, %165 ]
  %171 = getelementptr i8, ptr %149, i64 -16
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, %170
  br i1 %173, label %.thread17.i, label %174

174:                                              ; preds = %169
  store i64 %170, ptr %171, align 8
  %175 = load i64, ptr %149, align 8
  %176 = and i64 %175, -4
  %177 = inttoptr i64 %176 to ptr
  %178 = icmp eq i64 %176, 0
  br i1 %178, label %.thread17.i, label %.lr.ph20.i

.thread17.i:                                      ; preds = %174, %169, %145
  %179 = icmp eq ptr %147, null
  br i1 %179, label %interval_remove.exit, label %180

180:                                              ; preds = %.thread17.i
  tail call void @__rb_erase_color(ptr noundef nonnull %147, ptr noundef nonnull @memtype_rbroot, ptr noundef nonnull @interval_augment_rotate) #11
  br label %interval_remove.exit

interval_remove.exit:                             ; preds = %.thread17.i, %180
  br i1 %11, label %210, label %181

181:                                              ; preds = %interval_remove.exit
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %0, ptr %182, align 8
  %183 = load i64, ptr %9, align 8
  %184 = add i64 %0, -1
  %185 = load ptr, ptr @memtype_rbroot, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread, label %.preheader

.thread:                                          ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %184, ptr %187, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %12, ptr @memtype_rbroot, align 8
  br label %208

.preheader:                                       ; preds = %181, %195
  %188 = phi ptr [ %201, %195 ], [ %185, %181 ]
  %189 = phi i8 [ %198, %195 ], [ 1, %181 ]
  %190 = getelementptr i8, ptr %188, i64 -32
  %191 = getelementptr i8, ptr %188, i64 -16
  %192 = load i64, ptr %191, align 8
  %193 = icmp ult i64 %192, %184
  br i1 %193, label %194, label %195

194:                                              ; preds = %.preheader
  store i64 %184, ptr %191, align 8
  br label %195

195:                                              ; preds = %194, %.preheader
  %196 = load i64, ptr %190, align 8
  %197 = icmp ult i64 %183, %196
  %198 = select i1 %197, i8 %189, i8 0
  %199 = select i1 %197, i64 16, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %.preheader, !llvm.loop !12

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 %199
  %205 = ptrtoint ptr %188 to i64
  %206 = icmp eq i8 %198, 0
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %184, ptr %207, align 8
  store i64 %205, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %12, ptr %204, align 8
  br i1 %206, label %209, label %208

208:                                              ; preds = %.thread, %203
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @memtype_rbroot, i64 8), align 8
  br label %209

209:                                              ; preds = %208, %203
  tail call void @__rb_insert_augmented(ptr noundef nonnull %12, ptr noundef nonnull @memtype_rbroot, ptr noundef nonnull @interval_augment_rotate) #11
  br label %210

210:                                              ; preds = %209, %interval_remove.exit, %5
  %211 = phi ptr [ null, %209 ], [ inttoptr (i64 -22 to ptr), %5 ], [ %9, %interval_remove.exit ]
  ret ptr %211
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc noundef ptr @memtype_match(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 align 16 {
  %4 = add i64 %1, -1
  %5 = load ptr, ptr @memtype_rbroot, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memtype_rbroot, i64 8), align 8
  %13 = getelementptr i8, ptr %12, i64 -32
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %4
  br i1 %15, label %.thread, label %.preheader25

.preheader25:                                     ; preds = %11, %.preheader25.backedge
  %.pn20 = phi ptr [ %.pn20.be, %.preheader25.backedge ], [ %5, %11 ]
  %16 = getelementptr i8, ptr %.pn20, i64 -32
  %17 = getelementptr i8, ptr %.pn20, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.preheader25
  %21 = getelementptr i8, ptr %18, i64 -16
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %0
  br i1 %23, label %24, label %.preheader25.backedge

24:                                               ; preds = %20, %.preheader25
  %25 = load i64, ptr %16, align 8
  %26 = icmp ugt i64 %25, %4
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %.pn20, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  %31 = icmp ult i64 %30, %0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %.pn20, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %34, i64 -16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %0
  br i1 %39, label %.thread, label %.preheader25.backedge

.preheader25.backedge:                            ; preds = %36, %20
  %.pn20.be = phi ptr [ %18, %20 ], [ %34, %36 ]
  br label %.preheader25, !llvm.loop !5

40:                                               ; preds = %27
  %41 = icmp eq ptr %16, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %2, 0
  %44 = icmp ne i32 %2, 0
  br label %45

45:                                               ; preds = %.loopexit, %42
  %46 = phi ptr [ %16, %42 ], [ %116, %.loopexit ]
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, %1
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = icmp eq i64 %47, %0
  %51 = and i1 %43, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, %1
  br i1 %55, label %.thread, label %.thread14

56:                                               ; preds = %49
  %57 = icmp ult i64 %47, %0
  %58 = and i1 %44, %57
  br i1 %58, label %59, label %.thread14

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, %1
  br i1 %62, label %.thread, label %.thread14

.thread14:                                        ; preds = %52, %59, %56
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %111, %.thread14
  %66 = phi ptr [ %64, %.thread14 ], [ %106, %111 ]
  %67 = phi ptr [ %46, %.thread14 ], [ %104, %111 ]
  %68 = icmp eq ptr %66, null
  br i1 %68, label %.thread15.preheader, label %69

.thread15.preheader:                              ; preds = %69, %65
  br label %.thread15

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %66, i64 -16
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %71, %0
  br i1 %72, label %.thread15.preheader, label %.preheader

.preheader:                                       ; preds = %69, %.preheader.backedge
  %.pn18 = phi ptr [ %.pn18.be, %.preheader.backedge ], [ %66, %69 ]
  %73 = getelementptr i8, ptr %.pn18, i64 -32
  %74 = getelementptr i8, ptr %.pn18, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %.preheader
  %78 = getelementptr i8, ptr %75, i64 -16
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %79, %0
  br i1 %80, label %81, label %.preheader.backedge

81:                                               ; preds = %77, %.preheader
  %82 = load i64, ptr %73, align 8
  %83 = icmp ugt i64 %82, %4
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %.pn18, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, -1
  %88 = icmp ult i64 %87, %0
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %84
  %90 = getelementptr i8, ptr %.pn18, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %91, i64 -16
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %95, %0
  br i1 %96, label %.thread, label %.preheader.backedge

.preheader.backedge:                              ; preds = %93, %77
  %.pn18.be = phi ptr [ %75, %77 ], [ %91, %93 ]
  br label %.preheader, !llvm.loop !5

.thread15:                                        ; preds = %.thread15.preheader, %102
  %97 = phi ptr [ %104, %102 ], [ %67, %.thread15.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %.thread15
  %103 = inttoptr i64 %100 to ptr
  %104 = getelementptr i8, ptr %103, i64 -32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %98, %106
  br i1 %107, label %.thread15, label %108, !llvm.loop !7

108:                                              ; preds = %102
  %109 = load i64, ptr %104, align 8
  %110 = icmp ugt i64 %109, %4
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %103, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, -1
  %115 = icmp ult i64 %114, %0
  br i1 %115, label %65, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %111, %84
  %116 = phi ptr [ %73, %84 ], [ %104, %111 ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread, label %45, !llvm.loop !14

.thread:                                          ; preds = %24, %36, %32, %.loopexit, %59, %52, %45, %108, %81, %93, %89, %.thread15, %11, %7, %3, %40
  %118 = phi ptr [ null, %40 ], [ null, %3 ], [ null, %7 ], [ null, %11 ], [ null, %.thread15 ], [ null, %89 ], [ null, %93 ], [ null, %81 ], [ null, %108 ], [ null, %45 ], [ null, %.loopexit ], [ %46, %59 ], [ %46, %52 ], [ null, %32 ], [ null, %36 ], [ null, %24 ]
  ret ptr %118
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @memtype_lookup(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = add i64 %0, 4095
  %3 = load ptr, ptr @memtype_rbroot, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memtype_rbroot, i64 8), align 8
  %11 = getelementptr i8, ptr %10, i64 -32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %2
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader.backedge
  %.pn5 = phi ptr [ %.pn5.be, %.preheader.backedge ], [ %3, %9 ]
  %14 = getelementptr i8, ptr %.pn5, i64 -32
  %15 = getelementptr i8, ptr %.pn5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr i8, ptr %16, i64 -16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %0
  br i1 %21, label %22, label %.preheader.backedge

22:                                               ; preds = %18, %.preheader
  %23 = load i64, ptr %14, align 8
  %24 = icmp ugt i64 %23, %2
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %.pn5, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  %29 = icmp ult i64 %28, %0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %.pn5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 -16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %0
  br i1 %37, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %34, %18
  %.pn5.be = phi ptr [ %16, %18 ], [ %32, %34 ]
  br label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %34, %30, %25, %22, %9, %5, %1
  %38 = phi ptr [ null, %1 ], [ null, %5 ], [ null, %9 ], [ null, %22 ], [ null, %34 ], [ null, %30 ], [ %14, %25 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef range(i32 0, 2) i32 @memtype_copy_nth_element(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr @memtype_rbroot, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread6, label %.preheader10

.preheader10:                                     ; preds = %2, %.preheader10
  %5 = phi ptr [ %7, %.preheader10 ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.preheader10, !llvm.loop !5

9:                                                ; preds = %.preheader10
  %10 = getelementptr i8, ptr %5, i64 -32
  %11 = icmp ne ptr %10, null
  %12 = icmp ne i64 %1, 1
  %13 = and i1 %12, %11
  br i1 %13, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %9, %.loopexit
  %14 = phi i32 [ %37, %.loopexit ], [ 1, %9 ]
  %15 = phi ptr [ %36, %.loopexit ], [ %10, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.preheader, label %.preheader7

.preheader7:                                      ; preds = %.preheader8, %.preheader7
  %19 = phi ptr [ %21, %.preheader7 ], [ %17, %.preheader8 ]
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader7, !llvm.loop !5

23:                                               ; preds = %.preheader7
  %24 = getelementptr i8, ptr %19, i64 -32
  br label %.loopexit

.preheader:                                       ; preds = %.preheader8, %30
  %25 = phi ptr [ %32, %30 ], [ %15, %.preheader8 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread6, label %30

30:                                               ; preds = %.preheader
  %31 = inttoptr i64 %28 to ptr
  %32 = getelementptr i8, ptr %31, i64 -32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %26, %34
  br i1 %35, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %30, %23
  %36 = phi ptr [ %24, %23 ], [ %32, %30 ]
  %37 = add i32 %14, 1
  %38 = icmp ne ptr %36, null
  %39 = sext i32 %37 to i64
  %40 = icmp ne i64 %1, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %.preheader8, label %.loopexit9, !llvm.loop !15

.loopexit9:                                       ; preds = %.loopexit, %9
  %42 = phi ptr [ %10, %9 ], [ %36, %.loopexit ]
  %43 = phi i1 [ %11, %9 ], [ %38, %.loopexit ]
  br i1 %43, label %44, label %.thread6

44:                                               ; preds = %.loopexit9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false)
  br label %.thread6

.thread6:                                         ; preds = %.preheader, %2, %44, %.loopexit9
  %45 = phi i32 [ 0, %44 ], [ 1, %.loopexit9 ], [ 1, %2 ], [ 1, %.preheader ]
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_insert_augmented(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @interval_augment_rotate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((-16, -8)) %1) #6 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 -16
  store i64 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 -16
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 %8)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i64 [ %8, %2 ], [ %15, %12 ]
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %19, i64 -16
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 %17)
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %17, %16 ], [ %24, %21 ]
  store i64 %26, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_erase_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8, !6}
!11 = !{i64 2147977222}
!12 = distinct !{!12, !8, !6}
!13 = distinct !{!13, !8, !6}
!14 = distinct !{!14, !8, !6}
!15 = distinct !{!15, !8, !6}
