; ModuleID = 'bench/linux/original/netlabel_domainhash.ll'
source_filename = "bench/linux/original/netlabel_domainhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }

@netlbl_domhsh_lock = internal global %struct.spinlock zeroinitializer, align 4
@netlbl_domhsh = internal global ptr null, align 8
@netlbl_domhsh_def_ipv4 = internal global ptr null, align 8
@netlbl_domhsh_def_ipv6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c" nlbl_domain=%s res=1\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"(default)\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c" nlbl_domain=%s\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c" nlbl_protocol=unlbl\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"net/netlabel/netlabel_domainhash.c\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c" nlbl_protocol=cipsov4 cipso_doi=%u\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c" nlbl_protocol=calipso calipso_doi=%u\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" res=%u\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @netlbl_domhsh_init(i32 noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 16) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = shl nuw i32 1, %0
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 8
  %10 = zext i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #9
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #10
  br label %23

.preheader:                                       ; preds = %7, %.preheader
  %15 = phi i64 [ %19, %.preheader ], [ 0, %7 ]
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr %struct.list_head, ptr %16, i64 %15
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store volatile ptr %17, ptr %18, align 8
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, ptr %9, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store volatile ptr %5, ptr @netlbl_domhsh, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  br label %23

23:                                               ; preds = %.loopexit, %14, %3, %1
  %24 = phi i32 [ -12, %14 ], [ 0, %.loopexit ], [ -22, %1 ], [ -12, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_domhsh_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %.thread [
    i16 2, label %11
    i16 10, label %11
    i16 0, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7, %4, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %.thread [
    i32 5, label %14
    i32 3, label %18
    i32 7, label %24
    i32 6, label %30
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit172, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq i16 %6, 2
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %.loopexit172

24:                                               ; preds = %11
  %25 = icmp eq i16 %6, 10
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.loopexit172

30:                                               ; preds = %11
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %.loopexit181, label %.preheader182

.preheader182:                                    ; preds = %30, %39
  %35 = phi ptr [ %40, %39 ], [ %33, %30 ]
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit183

39:                                               ; preds = %.preheader182
  %40 = load ptr, ptr %35, align 8
  %41 = icmp eq ptr %40, %32
  br i1 %41, label %.loopexit181, label %.preheader182, !llvm.loop !9

.loopexit183:                                     ; preds = %.preheader182
  %42 = icmp eq ptr %35, %32
  br i1 %42, label %.loopexit181, label %.preheader179

.preheader179:                                    ; preds = %.loopexit183, %.loopexit177
  %43 = phi ptr [ %57, %.loopexit177 ], [ %35, %.loopexit183 ]
  %44 = getelementptr i8, ptr %43, i64 -32
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %.thread [
    i32 5, label %46
    i32 3, label %50
  ]

46:                                               ; preds = %.preheader179
  %47 = getelementptr i8, ptr %43, i64 -24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %.thread

50:                                               ; preds = %.preheader179
  %51 = getelementptr i8, ptr %43, i64 -24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %43, align 8
  %56 = icmp eq ptr %55, %32
  br i1 %56, label %.loopexit181, label %.preheader176

.preheader176:                                    ; preds = %54, %61
  %57 = phi ptr [ %62, %61 ], [ %55, %54 ]
  %58 = getelementptr i8, ptr %57, i64 -8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.loopexit177

61:                                               ; preds = %.preheader176
  %62 = load ptr, ptr %57, align 8
  %63 = icmp eq ptr %62, %32
  br i1 %63, label %.loopexit181, label %.preheader176, !llvm.loop !9

.loopexit177:                                     ; preds = %.preheader176
  %64 = icmp eq ptr %57, %32
  br i1 %64, label %.loopexit181, label %.preheader179, !llvm.loop !10

.loopexit181:                                     ; preds = %39, %54, %.loopexit177, %61, %30, %.loopexit183
  %65 = getelementptr inbounds i8, ptr %32, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit172, label %.preheader173

.preheader173:                                    ; preds = %.loopexit181, %72
  %68 = phi ptr [ %73, %72 ], [ %66, %.loopexit181 ]
  %69 = getelementptr i8, ptr %68, i64 -8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit174

72:                                               ; preds = %.preheader173
  %73 = load ptr, ptr %68, align 8
  %74 = icmp eq ptr %73, %65
  br i1 %74, label %.loopexit172, label %.preheader173, !llvm.loop !11

.loopexit174:                                     ; preds = %.preheader173
  %75 = icmp eq ptr %68, %65
  br i1 %75, label %.loopexit172, label %.preheader171

.preheader171:                                    ; preds = %.loopexit174, %.loopexit169
  %76 = phi ptr [ %90, %.loopexit169 ], [ %68, %.loopexit174 ]
  %77 = getelementptr i8, ptr %76, i64 -56
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %.thread [
    i32 5, label %79
    i32 7, label %83
  ]

79:                                               ; preds = %.preheader171
  %80 = getelementptr i8, ptr %76, i64 -48
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %.thread

83:                                               ; preds = %.preheader171
  %84 = getelementptr i8, ptr %76, i64 -48
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %76, align 8
  %89 = icmp eq ptr %88, %65
  br i1 %89, label %.loopexit172, label %.preheader168

.preheader168:                                    ; preds = %87, %94
  %90 = phi ptr [ %95, %94 ], [ %88, %87 ]
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.loopexit169

94:                                               ; preds = %.preheader168
  %95 = load ptr, ptr %90, align 8
  %96 = icmp eq ptr %95, %65
  br i1 %96, label %.loopexit172, label %.preheader168, !llvm.loop !11

.loopexit169:                                     ; preds = %.preheader168
  %97 = icmp eq ptr %90, %65
  br i1 %97, label %.loopexit172, label %.preheader171, !llvm.loop !12

.loopexit172:                                     ; preds = %72, %87, %.loopexit169, %94, %.loopexit181, %.loopexit174, %26, %20, %14
  tail call void @__rcu_read_lock() #10
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %98 = load ptr, ptr %0, align 8
  %99 = icmp eq ptr %98, null
  %100 = load i16, ptr %5, align 8
  br i1 %99, label %148, label %101

101:                                              ; preds = %.loopexit172
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #10
  %103 = and i64 %102, 4294967295
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.loopexit167, label %.preheader166

.preheader166:                                    ; preds = %101, %.preheader166
  %105 = phi i64 [ %112, %.preheader166 ], [ 0, %101 ]
  %106 = phi i32 [ %111, %.preheader166 ], [ 0, %101 ]
  %107 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 4)
  %108 = getelementptr i8, ptr %98, i64 %105
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = xor i32 %107, %110
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %103
  br i1 %113, label %.loopexit167, label %.preheader166, !llvm.loop !13

.loopexit167:                                     ; preds = %.preheader166, %101
  %114 = phi i32 [ 0, %101 ], [ %111, %.preheader166 ]
  %115 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, -1
  %119 = and i32 %118, %114
  %120 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = zext i32 %119 to i64
  %123 = getelementptr %struct.list_head, ptr %121, i64 %122
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %123
  br i1 %125, label %.thread106, label %126

126:                                              ; preds = %.loopexit167
  %127 = icmp eq i16 %100, 0
  br label %128

128:                                              ; preds = %145, %126
  %129 = phi ptr [ %124, %126 ], [ %146, %145 ]
  %130 = getelementptr i8, ptr %129, i64 -32
  %131 = getelementptr i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %128
  %135 = getelementptr i8, ptr %129, i64 -8
  %136 = load i16, ptr %135, align 8
  %137 = icmp eq i16 %136, %100
  %138 = icmp eq i16 %136, 0
  %139 = or i1 %138, %137
  %140 = or i1 %127, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr %130, align 8
  %143 = tail call i32 @strcmp(ptr noundef %142, ptr noundef nonnull dereferenceable(1) %98) #10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %164, label %145

145:                                              ; preds = %141, %134, %128
  %146 = load volatile ptr, ptr %129, align 8
  %147 = icmp eq ptr %146, %123
  br i1 %147, label %.thread106, label %128, !llvm.loop !14

148:                                              ; preds = %.loopexit172
  switch i16 %100, label %.thread106.thread [
    i16 2, label %149
    i16 0, label %149
    i16 10, label %157
  ]

149:                                              ; preds = %148, %148
  %150 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %.thread108

156:                                              ; preds = %152, %149
  %cond = icmp eq i16 %100, 0
  br i1 %cond, label %157, label %.thread106.thread

157:                                              ; preds = %156, %148
  %158 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread106.thread, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %158, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.thread106.thread, label %.thread108

164:                                              ; preds = %141
  %165 = icmp eq ptr %130, null
  br i1 %165, label %.thread106, label %.thread108

.thread106.thread:                                ; preds = %156, %160, %148, %157
  %166 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %167, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %167, ptr %168, align 8
  switch i16 %100, label %.loopexit110 [
    i16 2, label %196
    i16 10, label %197
    i16 0, label %198
  ]

.thread106:                                       ; preds = %145, %.loopexit167, %164
  %169 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %169, align 4
  %170 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #10
  %171 = and i64 %170, 4294967295
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.loopexit165, label %.preheader164

.preheader164:                                    ; preds = %.thread106, %.preheader164
  %173 = phi i64 [ %180, %.preheader164 ], [ 0, %.thread106 ]
  %174 = phi i32 [ %179, %.preheader164 ], [ 0, %.thread106 ]
  %175 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 4)
  %176 = getelementptr i8, ptr %98, i64 %173
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = xor i32 %175, %178
  %180 = add nuw nsw i64 %173, 1
  %181 = icmp eq i64 %180, %171
  br i1 %181, label %.loopexit165, label %.preheader164, !llvm.loop !13

.loopexit165:                                     ; preds = %.preheader164, %.thread106
  %182 = phi i32 [ 0, %.thread106 ], [ %179, %.preheader164 ]
  %183 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, -1
  %187 = and i32 %186, %182
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  %189 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = zext i32 %187 to i64
  %192 = getelementptr %struct.list_head, ptr %190, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  store ptr %192, ptr %188, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %194, ptr %195, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  store volatile ptr %188, ptr %194, align 8
  store ptr %188, ptr %193, align 8
  br label %209

196:                                              ; preds = %.thread106.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  store volatile ptr %0, ptr @netlbl_domhsh_def_ipv4, align 8
  br label %209

197:                                              ; preds = %.thread106.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  store volatile ptr %0, ptr @netlbl_domhsh_def_ipv6, align 8
  br label %209

198:                                              ; preds = %.thread106.thread
  %199 = load i32, ptr %12, align 8
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %.loopexit110

201:                                              ; preds = %198
  %202 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %203 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %202, i32 noundef 2336, i64 noundef 64) #8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.loopexit110, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %203, i64 24
  store i16 10, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %203, i64 8
  store i32 5, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %203, i64 28
  store i32 1, ptr %208, align 4
  store i16 2, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  store volatile ptr %0, ptr @netlbl_domhsh_def_ipv4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  store volatile ptr %203, ptr @netlbl_domhsh_def_ipv6, align 8
  br label %209

209:                                              ; preds = %205, %197, %196, %.loopexit165
  %210 = load i32, ptr %12, align 8
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %266

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %214
  br i1 %216, label %.loopexit118, label %.preheader119

.preheader119:                                    ; preds = %212, %221
  %217 = phi ptr [ %222, %221 ], [ %215, %212 ]
  %218 = getelementptr i8, ptr %217, i64 -8
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %.loopexit120

221:                                              ; preds = %.preheader119
  %222 = load volatile ptr, ptr %217, align 8
  %223 = icmp eq ptr %222, %214
  br i1 %223, label %.loopexit118, label %.preheader119, !llvm.loop !20

.loopexit120:                                     ; preds = %.preheader119
  %224 = icmp eq ptr %217, %214
  br i1 %224, label %.loopexit118, label %.preheader117

.preheader117:                                    ; preds = %.loopexit120, %.loopexit115
  %225 = phi ptr [ %237, %.loopexit115 ], [ %217, %.loopexit120 ]
  %226 = getelementptr i8, ptr %225, i64 -16
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef %0, ptr noundef %226, ptr noundef null, i32 noundef 0, ptr noundef %1)
  %227 = load ptr, ptr %225, align 8
  %228 = load ptr, ptr %213, align 8
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %.loopexit115, label %.preheader114

.preheader114:                                    ; preds = %.preheader117, %234
  %230 = phi ptr [ %235, %234 ], [ %227, %.preheader117 ]
  %231 = getelementptr i8, ptr %230, i64 -8
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %.loopexit115

234:                                              ; preds = %.preheader114
  %235 = load volatile ptr, ptr %230, align 8
  %236 = icmp eq ptr %235, %228
  br i1 %236, label %.loopexit118, label %.preheader114, !llvm.loop !20

.loopexit115:                                     ; preds = %.preheader114, %.preheader117
  %237 = phi ptr [ %227, %.preheader117 ], [ %230, %.preheader114 ]
  %238 = icmp eq ptr %237, %228
  br i1 %238, label %.loopexit118, label %.preheader117, !llvm.loop !21

.loopexit118:                                     ; preds = %221, %.loopexit115, %234, %212, %.loopexit120
  %239 = phi ptr [ %214, %.loopexit120 ], [ %214, %212 ], [ %228, %234 ], [ %228, %.loopexit115 ], [ %214, %221 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, %240
  br i1 %242, label %.loopexit110, label %.preheader111

.preheader111:                                    ; preds = %.loopexit118, %247
  %243 = phi ptr [ %248, %247 ], [ %241, %.loopexit118 ]
  %244 = getelementptr i8, ptr %243, i64 -8
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.loopexit112

247:                                              ; preds = %.preheader111
  %248 = load volatile ptr, ptr %243, align 8
  %249 = icmp eq ptr %248, %240
  br i1 %249, label %.loopexit110, label %.preheader111, !llvm.loop !22

.loopexit112:                                     ; preds = %.preheader111
  %250 = icmp eq ptr %243, %240
  br i1 %250, label %.loopexit110, label %.preheader109

.preheader109:                                    ; preds = %.loopexit112, %.loopexit
  %251 = phi ptr [ %264, %.loopexit ], [ %243, %.loopexit112 ]
  %252 = getelementptr i8, ptr %251, i64 -40
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef %0, ptr noundef null, ptr noundef %252, i32 noundef 0, ptr noundef %1)
  %253 = load ptr, ptr %251, align 8
  %254 = load ptr, ptr %213, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader109, %261
  %257 = phi ptr [ %262, %261 ], [ %253, %.preheader109 ]
  %258 = getelementptr i8, ptr %257, i64 -8
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %.loopexit

261:                                              ; preds = %.preheader
  %262 = load volatile ptr, ptr %257, align 8
  %263 = icmp eq ptr %262, %255
  br i1 %263, label %.loopexit110, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %.preheader109
  %264 = phi ptr [ %253, %.preheader109 ], [ %257, %.preheader ]
  %265 = icmp eq ptr %264, %255
  br i1 %265, label %.loopexit110, label %.preheader109, !llvm.loop !23

266:                                              ; preds = %209
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1)
  br label %.loopexit110

.thread108:                                       ; preds = %160, %152, %164
  %267 = phi ptr [ %130, %164 ], [ %158, %160 ], [ %150, %152 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %271, label %.loopexit110

271:                                              ; preds = %.thread108
  %272 = load i32, ptr %12, align 8
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %274, label %.loopexit110

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %267, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = getelementptr inbounds i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, %279
  br i1 %281, label %.loopexit160, label %.preheader161

.preheader161:                                    ; preds = %274, %286
  %282 = phi ptr [ %287, %286 ], [ %280, %274 ]
  %283 = getelementptr i8, ptr %282, i64 -8
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %.loopexit162

286:                                              ; preds = %.preheader161
  %287 = load volatile ptr, ptr %282, align 8
  %288 = icmp eq ptr %287, %279
  br i1 %288, label %.loopexit160, label %.preheader161, !llvm.loop !20

.loopexit162:                                     ; preds = %.preheader161
  %289 = icmp eq ptr %282, %279
  br i1 %289, label %.loopexit160, label %.preheader158

.preheader158:                                    ; preds = %.loopexit162, %.loopexit156
  %290 = phi ptr [ %308, %.loopexit156 ], [ %282, %.loopexit162 ]
  %291 = getelementptr i8, ptr %290, i64 -16
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr i8, ptr %290, i64 -12
  %294 = load i32, ptr %293, align 4
  %295 = tail call ptr @netlbl_af4list_search_exact(i32 noundef %292, i32 noundef %294, ptr noundef %276) #10
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %.loopexit110

297:                                              ; preds = %.preheader158
  %298 = load ptr, ptr %290, align 8
  %299 = load ptr, ptr %278, align 8
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %.loopexit156, label %.preheader155

.preheader155:                                    ; preds = %297, %305
  %301 = phi ptr [ %306, %305 ], [ %298, %297 ]
  %302 = getelementptr i8, ptr %301, i64 -8
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %.loopexit156

305:                                              ; preds = %.preheader155
  %306 = load volatile ptr, ptr %301, align 8
  %307 = icmp eq ptr %306, %299
  br i1 %307, label %.loopexit160, label %.preheader155, !llvm.loop !20

.loopexit156:                                     ; preds = %.preheader155, %297
  %308 = phi ptr [ %298, %297 ], [ %301, %.preheader155 ]
  %309 = icmp eq ptr %308, %299
  br i1 %309, label %.loopexit160, label %.preheader158, !llvm.loop !24

.loopexit160:                                     ; preds = %286, %.loopexit156, %305, %274, %.loopexit162
  %310 = phi ptr [ %279, %.loopexit162 ], [ %279, %274 ], [ %299, %305 ], [ %299, %.loopexit156 ], [ %279, %286 ]
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, %311
  br i1 %313, label %.loopexit151, label %.preheader152

.preheader152:                                    ; preds = %.loopexit160, %318
  %314 = phi ptr [ %319, %318 ], [ %312, %.loopexit160 ]
  %315 = getelementptr i8, ptr %314, i64 -8
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %.loopexit153

318:                                              ; preds = %.preheader152
  %319 = load volatile ptr, ptr %314, align 8
  %320 = icmp eq ptr %319, %311
  br i1 %320, label %.loopexit151, label %.preheader152, !llvm.loop !22

.loopexit153:                                     ; preds = %.preheader152
  %321 = icmp eq ptr %314, %311
  br i1 %321, label %.loopexit151, label %.preheader149

.preheader149:                                    ; preds = %.loopexit153, %.loopexit147
  %322 = phi ptr [ %339, %.loopexit147 ], [ %314, %.loopexit153 ]
  %323 = getelementptr i8, ptr %322, i64 -40
  %324 = getelementptr i8, ptr %322, i64 -24
  %325 = tail call ptr @netlbl_af6list_search_exact(ptr noundef %323, ptr noundef %324, ptr noundef %277) #10
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %.loopexit110

327:                                              ; preds = %.preheader149
  %328 = load ptr, ptr %322, align 8
  %329 = load ptr, ptr %278, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = icmp eq ptr %328, %330
  br i1 %331, label %.loopexit147, label %.preheader146

.preheader146:                                    ; preds = %327, %336
  %332 = phi ptr [ %337, %336 ], [ %328, %327 ]
  %333 = getelementptr i8, ptr %332, i64 -8
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %.loopexit147

336:                                              ; preds = %.preheader146
  %337 = load volatile ptr, ptr %332, align 8
  %338 = icmp eq ptr %337, %330
  br i1 %338, label %.loopexit151, label %.preheader146, !llvm.loop !22

.loopexit147:                                     ; preds = %.preheader146, %327
  %339 = phi ptr [ %328, %327 ], [ %332, %.preheader146 ]
  %340 = icmp eq ptr %339, %330
  br i1 %340, label %.loopexit151, label %.preheader149, !llvm.loop !25

.loopexit151:                                     ; preds = %318, %.loopexit147, %336, %.loopexit160, %.loopexit153
  %341 = phi ptr [ %310, %.loopexit153 ], [ %310, %.loopexit160 ], [ %329, %336 ], [ %329, %.loopexit147 ], [ %310, %318 ]
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, %341
  br i1 %343, label %.loopexit139, label %.preheader143

.preheader143:                                    ; preds = %.loopexit151, %348
  %344 = phi ptr [ %349, %348 ], [ %342, %.loopexit151 ]
  %345 = getelementptr i8, ptr %344, i64 -8
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %.loopexit144

348:                                              ; preds = %.preheader143
  %349 = load ptr, ptr %344, align 8
  %350 = icmp eq ptr %349, %341
  br i1 %350, label %.loopexit144, label %.preheader143, !llvm.loop !9

.loopexit144:                                     ; preds = %348, %.preheader143
  %.ph206 = phi ptr [ %344, %.preheader143 ], [ %341, %348 ]
  %.pre = load ptr, ptr %.ph206, align 8
  %351 = icmp eq ptr %.pre, %341
  br i1 %351, label %.loopexit141, label %.preheader140

.preheader140:                                    ; preds = %.loopexit144, %356
  %352 = phi ptr [ %357, %356 ], [ %.pre, %.loopexit144 ]
  %353 = getelementptr i8, ptr %352, i64 -8
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %.loopexit141

356:                                              ; preds = %.preheader140
  %357 = load ptr, ptr %352, align 8
  %358 = icmp eq ptr %357, %341
  br i1 %358, label %.loopexit141, label %.preheader140, !llvm.loop !9

.loopexit141:                                     ; preds = %356, %.preheader140, %.loopexit144
  %359 = phi ptr [ %341, %.loopexit144 ], [ %341, %356 ], [ %352, %.preheader140 ]
  %360 = icmp eq ptr %.ph206, %341
  br i1 %360, label %.loopexit139, label %.preheader137

.preheader137:                                    ; preds = %.loopexit141, %.loopexit135
  %361 = phi ptr [ %362, %.loopexit135 ], [ %.ph206, %.loopexit141 ]
  %362 = phi ptr [ %378, %.loopexit135 ], [ %359, %.loopexit141 ]
  %363 = getelementptr i8, ptr %361, i64 -16
  tail call void @netlbl_af4list_remove_entry(ptr noundef %363) #10
  %364 = getelementptr i8, ptr %361, i64 -8
  store i32 1, ptr %364, align 8
  %365 = tail call i32 @netlbl_af4list_add(ptr noundef %363, ptr noundef %276) #10
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef nonnull %267, ptr noundef %363, ptr noundef null, i32 noundef %365, ptr noundef %1)
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %.loopexit110

367:                                              ; preds = %.preheader137
  %368 = load ptr, ptr %362, align 8
  %369 = load ptr, ptr %278, align 8
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %.loopexit135, label %.preheader134

.preheader134:                                    ; preds = %367, %375
  %371 = phi ptr [ %376, %375 ], [ %368, %367 ]
  %372 = getelementptr i8, ptr %371, i64 -8
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %.loopexit135

375:                                              ; preds = %.preheader134
  %376 = load ptr, ptr %371, align 8
  %377 = icmp eq ptr %376, %369
  br i1 %377, label %.loopexit135, label %.preheader134, !llvm.loop !9

.loopexit135:                                     ; preds = %375, %.preheader134, %367
  %378 = phi ptr [ %368, %367 ], [ %369, %375 ], [ %371, %.preheader134 ]
  %379 = icmp eq ptr %362, %369
  br i1 %379, label %.loopexit139, label %.preheader137, !llvm.loop !26

.loopexit139:                                     ; preds = %.loopexit135, %.loopexit151, %.loopexit141
  %380 = phi ptr [ %341, %.loopexit141 ], [ %341, %.loopexit151 ], [ %362, %.loopexit135 ]
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, %381
  br i1 %383, label %.loopexit127, label %.preheader131

.preheader131:                                    ; preds = %.loopexit139, %388
  %384 = phi ptr [ %389, %388 ], [ %382, %.loopexit139 ]
  %385 = getelementptr i8, ptr %384, i64 -8
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %.loopexit132

388:                                              ; preds = %.preheader131
  %389 = load ptr, ptr %384, align 8
  %390 = icmp eq ptr %389, %381
  br i1 %390, label %.loopexit132, label %.preheader131, !llvm.loop !11

.loopexit132:                                     ; preds = %388, %.preheader131
  %.ph202 = phi ptr [ %384, %.preheader131 ], [ %381, %388 ]
  %.pre229 = load ptr, ptr %.ph202, align 8
  %391 = icmp eq ptr %.pre229, %381
  br i1 %391, label %.loopexit129, label %.preheader128

.preheader128:                                    ; preds = %.loopexit132, %396
  %392 = phi ptr [ %397, %396 ], [ %.pre229, %.loopexit132 ]
  %393 = getelementptr i8, ptr %392, i64 -8
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %.loopexit129

396:                                              ; preds = %.preheader128
  %397 = load ptr, ptr %392, align 8
  %398 = icmp eq ptr %397, %381
  br i1 %398, label %.loopexit129, label %.preheader128, !llvm.loop !11

.loopexit129:                                     ; preds = %396, %.preheader128, %.loopexit132
  %399 = phi ptr [ %381, %.loopexit132 ], [ %381, %396 ], [ %392, %.preheader128 ]
  %400 = icmp eq ptr %.ph202, %381
  br i1 %400, label %.loopexit127, label %.preheader125

.preheader125:                                    ; preds = %.loopexit129, %.loopexit123
  %401 = phi ptr [ %402, %.loopexit123 ], [ %.ph202, %.loopexit129 ]
  %402 = phi ptr [ %419, %.loopexit123 ], [ %399, %.loopexit129 ]
  %403 = getelementptr i8, ptr %401, i64 -40
  tail call void @netlbl_af6list_remove_entry(ptr noundef %403) #10
  %404 = getelementptr i8, ptr %401, i64 -8
  store i32 1, ptr %404, align 8
  %405 = tail call i32 @netlbl_af6list_add(ptr noundef %403, ptr noundef %277) #10
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef nonnull %267, ptr noundef null, ptr noundef %403, i32 noundef %405, ptr noundef %1)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %.loopexit110

407:                                              ; preds = %.preheader125
  %408 = load ptr, ptr %402, align 8
  %409 = load ptr, ptr %278, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 16
  %411 = icmp eq ptr %408, %410
  br i1 %411, label %.loopexit123, label %.preheader122

.preheader122:                                    ; preds = %407, %416
  %412 = phi ptr [ %417, %416 ], [ %408, %407 ]
  %413 = getelementptr i8, ptr %412, i64 -8
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %.loopexit123

416:                                              ; preds = %.preheader122
  %417 = load ptr, ptr %412, align 8
  %418 = icmp eq ptr %417, %410
  br i1 %418, label %.loopexit123, label %.preheader122, !llvm.loop !11

.loopexit123:                                     ; preds = %416, %.preheader122, %407
  %419 = phi ptr [ %408, %407 ], [ %410, %416 ], [ %412, %.preheader122 ]
  %420 = icmp eq ptr %402, %410
  br i1 %420, label %.loopexit127, label %.preheader125, !llvm.loop !27

.loopexit127:                                     ; preds = %.loopexit123, %.loopexit139, %.loopexit129
  %421 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @netlbl_domhsh_free_entry(ptr noundef %421)
  br label %.loopexit110

.loopexit110:                                     ; preds = %.preheader158, %.preheader149, %.preheader137, %.preheader125, %247, %.loopexit, %261, %.loopexit118, %.loopexit127, %271, %.thread108, %266, %.loopexit112, %201, %198, %.thread106.thread
  %422 = phi i32 [ 0, %266 ], [ -22, %198 ], [ -12, %201 ], [ -22, %.thread106.thread ], [ -22, %271 ], [ -22, %.thread108 ], [ 0, %.loopexit112 ], [ 0, %.loopexit127 ], [ 0, %.loopexit118 ], [ 0, %261 ], [ 0, %.loopexit ], [ 0, %247 ], [ %405, %.preheader125 ], [ %365, %.preheader137 ], [ -17, %.preheader149 ], [ -17, %.preheader158 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  tail call void @__rcu_read_unlock() #10
  br label %.thread

.thread:                                          ; preds = %.preheader179, %46, %50, %.preheader171, %79, %83, %11, %24, %26, %18, %20, %14, %7, %4, %2, %.loopexit110
  %423 = phi i32 [ %422, %.loopexit110 ], [ -22, %2 ], [ -22, %4 ], [ -22, %7 ], [ -22, %14 ], [ -22, %20 ], [ -22, %18 ], [ -22, %26 ], [ -22, %24 ], [ -22, %11 ], [ -22, %83 ], [ -22, %79 ], [ -22, %.preheader171 ], [ -22, %50 ], [ -22, %46 ], [ -22, %.preheader179 ]
  ret i32 %423
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc ptr @netlbl_domhsh_search_def(ptr noundef readonly %0, i16 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader7

.preheader7:                                      ; preds = %4, %.preheader7
  %8 = phi i64 [ %15, %.preheader7 ], [ 0, %4 ]
  %9 = phi i32 [ %14, %.preheader7 ], [ 0, %4 ]
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 4)
  %11 = getelementptr i8, ptr %0, i64 %8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = xor i32 %10, %13
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %.loopexit, label %.preheader7, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader7, %4
  %17 = phi i32 [ 0, %4 ], [ %14, %.preheader7 ]
  %18 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %22 = and i32 %21, %17
  %23 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr %struct.list_head, ptr %24, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit, %44
  %29 = phi ptr [ %45, %44 ], [ %27, %.loopexit ]
  %30 = getelementptr i8, ptr %29, i64 -32
  %31 = getelementptr i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %.preheader
  %35 = getelementptr i8, ptr %29, i64 -8
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, %1
  %38 = icmp eq i16 %36, 0
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %30, align 8
  %42 = tail call i32 @strcmp(ptr noundef %41, ptr noundef nonnull dereferenceable(1) %0) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40, %34, %.preheader
  %45 = load volatile ptr, ptr %29, align 8
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %.thread, label %.preheader, !llvm.loop !14

47:                                               ; preds = %40
  %48 = icmp eq ptr %30, null
  br i1 %48, label %.thread, label %64

.thread:                                          ; preds = %44, %.loopexit, %2, %47
  switch i16 %1, label %64 [
    i16 2, label %49
    i16 0, label %49
    i16 10, label %57
  ]

49:                                               ; preds = %.thread, %.thread
  %50 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52, %49
  %cond = icmp eq i16 %1, 0
  br i1 %cond, label %57, label %64

57:                                               ; preds = %56, %.thread
  %58 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %spec.select = select i1 %63, ptr null, ptr %58
  br label %64

64:                                               ; preds = %56, %60, %.thread, %57, %52, %47
  %65 = phi ptr [ %30, %47 ], [ %50, %52 ], [ null, %57 ], [ null, %56 ], [ null, %.thread ], [ %spec.select, %60 ]
  ret ptr %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netlbl_domhsh_audit_add(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 align 16 {
  %6 = tail call ptr @netlbl_audit_start_common(i32 noundef 1409, ptr noundef %4) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @.str.1, ptr %9
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #10
  %12 = icmp eq ptr %1, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %1, i64 -16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %1, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  tail call void @netlbl_af4list_audit_addr(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef %18, i32 noundef %20) #10
  br label %34

21:                                               ; preds = %8
  %22 = icmp eq ptr %2, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %2, i64 -16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %2, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @netlbl_af6list_audit_addr(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2, ptr noundef %28) #10
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %23, %13
  %35 = phi i32 [ %15, %13 ], [ %25, %23 ], [ %31, %29 ]
  %36 = phi ptr [ null, %13 ], [ %27, %23 ], [ %33, %29 ]
  %37 = phi ptr [ %17, %13 ], [ null, %23 ], [ %33, %29 ]
  switch i32 %35, label %49 [
    i32 5, label %38
    i32 3, label %39
    i32 7, label %44
  ]

38:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %6, ptr noundef nonnull @.str.4) #10
  br label %49

39:                                               ; preds = %34
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %42, !prof !28

41:                                               ; preds = %39
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 0, i64 12) #10, !srcloc !30
  unreachable

42:                                               ; preds = %39
  %43 = load i32, ptr %37, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef %43) #10
  br label %49

44:                                               ; preds = %34
  %45 = icmp eq ptr %36, null
  br i1 %45, label %46, label %47, !prof !28

46:                                               ; preds = %44
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 255, i32 0, i64 12) #10, !srcloc !32
  unreachable

47:                                               ; preds = %44
  %48 = load i32, ptr %36, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %48) #10
  br label %49

49:                                               ; preds = %47, %42, %38, %34
  %50 = icmp eq i32 %3, 0
  %51 = zext i1 %50 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i32 noundef %51) #10
  tail call void @audit_log_end(ptr noundef nonnull %6) #10
  br label %52

52:                                               ; preds = %49, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af4list_search_exact(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af6list_search_exact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af4list_remove_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_af4list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af6list_remove_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_af6list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netlbl_domhsh_free_entry(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %82

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit41, label %.preheader45

.preheader45:                                     ; preds = %5, %14
  %10 = phi ptr [ %15, %14 ], [ %8, %5 ]
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit46

14:                                               ; preds = %.preheader45
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %.loopexit46, label %.preheader45, !llvm.loop !9

.loopexit46:                                      ; preds = %14, %.preheader45
  %.ph53 = phi ptr [ %10, %.preheader45 ], [ %7, %14 ]
  %.pre = load ptr, ptr %.ph53, align 8
  %17 = icmp eq ptr %.pre, %7
  br i1 %17, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %.loopexit46, %22
  %18 = phi ptr [ %23, %22 ], [ %.pre, %.loopexit46 ]
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit43

22:                                               ; preds = %.preheader42
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.loopexit43, label %.preheader42, !llvm.loop !9

.loopexit43:                                      ; preds = %22, %.preheader42, %.loopexit46
  %25 = phi ptr [ %7, %.loopexit46 ], [ %7, %22 ], [ %18, %.preheader42 ]
  %26 = icmp eq ptr %.ph53, %7
  br i1 %26, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %.loopexit43, %.loopexit38
  %27 = phi ptr [ %28, %.loopexit38 ], [ %.ph53, %.loopexit43 ]
  %28 = phi ptr [ %41, %.loopexit38 ], [ %25, %.loopexit43 ]
  %29 = getelementptr i8, ptr %27, i64 -16
  tail call void @netlbl_af4list_remove_entry(ptr noundef %29) #10
  %30 = getelementptr i8, ptr %27, i64 -32
  tail call void @kfree(ptr noundef %30) #10
  %31 = load ptr, ptr %28, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %.preheader40, %38
  %34 = phi ptr [ %39, %38 ], [ %31, %.preheader40 ]
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit38

38:                                               ; preds = %.preheader37
  %39 = load ptr, ptr %34, align 8
  %40 = icmp eq ptr %39, %32
  br i1 %40, label %.loopexit38, label %.preheader37, !llvm.loop !9

.loopexit38:                                      ; preds = %38, %.preheader37, %.preheader40
  %41 = phi ptr [ %31, %.preheader40 ], [ %32, %38 ], [ %34, %.preheader37 ]
  %42 = icmp eq ptr %28, %32
  br i1 %42, label %.loopexit41, label %.preheader40, !llvm.loop !33

.loopexit41:                                      ; preds = %.loopexit38, %5, %.loopexit43
  %43 = phi ptr [ %7, %.loopexit43 ], [ %7, %5 ], [ %28, %.loopexit38 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %.loopexit30, label %.preheader34

.preheader34:                                     ; preds = %.loopexit41, %51
  %47 = phi ptr [ %52, %51 ], [ %45, %.loopexit41 ]
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.loopexit35

51:                                               ; preds = %.preheader34
  %52 = load ptr, ptr %47, align 8
  %53 = icmp eq ptr %52, %44
  br i1 %53, label %.loopexit35, label %.preheader34, !llvm.loop !11

.loopexit35:                                      ; preds = %51, %.preheader34
  %.ph50 = phi ptr [ %47, %.preheader34 ], [ %44, %51 ]
  %.pre55 = load ptr, ptr %.ph50, align 8
  %54 = icmp eq ptr %.pre55, %44
  br i1 %54, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %.loopexit35, %59
  %55 = phi ptr [ %60, %59 ], [ %.pre55, %.loopexit35 ]
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.loopexit32

59:                                               ; preds = %.preheader31
  %60 = load ptr, ptr %55, align 8
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %.loopexit32, label %.preheader31, !llvm.loop !11

.loopexit32:                                      ; preds = %59, %.preheader31, %.loopexit35
  %62 = phi ptr [ %44, %.loopexit35 ], [ %44, %59 ], [ %55, %.preheader31 ]
  %63 = icmp eq ptr %.ph50, %44
  br i1 %63, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %.loopexit32, %.loopexit
  %64 = phi ptr [ %65, %.loopexit ], [ %.ph50, %.loopexit32 ]
  %65 = phi ptr [ %79, %.loopexit ], [ %62, %.loopexit32 ]
  %66 = getelementptr i8, ptr %64, i64 -40
  tail call void @netlbl_af6list_remove_entry(ptr noundef %66) #10
  %67 = getelementptr i8, ptr %64, i64 -56
  tail call void @kfree(ptr noundef %67) #10
  %68 = load ptr, ptr %65, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader29, %76
  %72 = phi ptr [ %77, %76 ], [ %68, %.preheader29 ]
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %.preheader
  %77 = load ptr, ptr %72, align 8
  %78 = icmp eq ptr %77, %70
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %76, %.preheader, %.preheader29
  %79 = phi ptr [ %68, %.preheader29 ], [ %70, %76 ], [ %72, %.preheader ]
  %80 = icmp eq ptr %65, %70
  br i1 %80, label %.loopexit30, label %.preheader29, !llvm.loop !34

.loopexit30:                                      ; preds = %.loopexit, %.loopexit41, %.loopexit32
  %81 = phi ptr [ %43, %.loopexit32 ], [ %43, %.loopexit41 ], [ %69, %.loopexit ]
  tail call void @kfree(ptr noundef %81) #10
  br label %82

82:                                               ; preds = %.loopexit30, %1
  %83 = getelementptr i8, ptr %0, i64 -48
  %84 = load ptr, ptr %83, align 8
  tail call void @kfree(ptr noundef %84) #10
  tail call void @kfree(ptr noundef %83) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_domhsh_add_default(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i32 @netlbl_domhsh_add(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_domhsh_remove_entry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %96, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  store i32 0, ptr %5, align 4
  %9 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store volatile ptr null, ptr @netlbl_domhsh_def_ipv4, align 8
  br label %23

12:                                               ; preds = %8
  %13 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store volatile ptr null, ptr @netlbl_domhsh_def_ipv6, align 8
  br label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  br label %23

22:                                               ; preds = %4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  br label %96

23:                                               ; preds = %16, %15, %11
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %24 = tail call ptr @netlbl_audit_start_common(i32 noundef 1410, ptr noundef %1) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @.str.1, ptr %27
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %24, ptr noundef nonnull @.str, ptr noundef nonnull %29) #10
  tail call void @audit_log_end(ptr noundef nonnull %24) #10
  br label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %.loopexit24 [
    i32 6, label %33
    i32 3, label %89
    i32 7, label %92
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit32, label %.preheader33

.preheader33:                                     ; preds = %33, %42
  %38 = phi ptr [ %43, %42 ], [ %36, %33 ]
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.loopexit34

42:                                               ; preds = %.preheader33
  %43 = load volatile ptr, ptr %38, align 8
  %44 = icmp eq ptr %43, %35
  br i1 %44, label %.loopexit32, label %.preheader33, !llvm.loop !20

.loopexit34:                                      ; preds = %.preheader33
  %45 = icmp eq ptr %38, %35
  br i1 %45, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %.loopexit34, %.loopexit29
  %46 = phi ptr [ %59, %.loopexit29 ], [ %38, %.loopexit34 ]
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load ptr, ptr %47, align 8
  tail call void @cipso_v4_doi_putdef(ptr noundef %48) #10
  %49 = load ptr, ptr %46, align 8
  %50 = load ptr, ptr %34, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %.preheader31, %56
  %52 = phi ptr [ %57, %56 ], [ %49, %.preheader31 ]
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.loopexit29

56:                                               ; preds = %.preheader28
  %57 = load volatile ptr, ptr %52, align 8
  %58 = icmp eq ptr %57, %50
  br i1 %58, label %.loopexit32, label %.preheader28, !llvm.loop !20

.loopexit29:                                      ; preds = %.preheader28, %.preheader31
  %59 = phi ptr [ %49, %.preheader31 ], [ %52, %.preheader28 ]
  %60 = icmp eq ptr %59, %50
  br i1 %60, label %.loopexit32, label %.preheader31, !llvm.loop !35

.loopexit32:                                      ; preds = %42, %.loopexit29, %56, %33, %.loopexit34
  %61 = phi ptr [ %35, %.loopexit34 ], [ %35, %33 ], [ %50, %56 ], [ %50, %.loopexit29 ], [ %35, %42 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.loopexit24, label %.preheader25

.preheader25:                                     ; preds = %.loopexit32, %69
  %65 = phi ptr [ %70, %69 ], [ %63, %.loopexit32 ]
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.loopexit26

69:                                               ; preds = %.preheader25
  %70 = load volatile ptr, ptr %65, align 8
  %71 = icmp eq ptr %70, %62
  br i1 %71, label %.loopexit24, label %.preheader25, !llvm.loop !22

.loopexit26:                                      ; preds = %.preheader25
  %72 = icmp eq ptr %65, %62
  br i1 %72, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %.loopexit26, %.loopexit
  %73 = phi ptr [ %87, %.loopexit ], [ %65, %.loopexit26 ]
  %74 = getelementptr i8, ptr %73, i64 -48
  %75 = load ptr, ptr %74, align 8
  tail call void @calipso_doi_putdef(ptr noundef %75) #10
  %76 = load ptr, ptr %73, align 8
  %77 = load ptr, ptr %34, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader23, %84
  %80 = phi ptr [ %85, %84 ], [ %76, %.preheader23 ]
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %.preheader
  %85 = load volatile ptr, ptr %80, align 8
  %86 = icmp eq ptr %85, %78
  br i1 %86, label %.loopexit24, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %.preheader23
  %87 = phi ptr [ %76, %.preheader23 ], [ %80, %.preheader ]
  %88 = icmp eq ptr %87, %78
  br i1 %88, label %.loopexit24, label %.preheader23, !llvm.loop !36

89:                                               ; preds = %30
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void @cipso_v4_doi_putdef(ptr noundef %91) #10
  br label %.loopexit24

92:                                               ; preds = %30
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void @calipso_doi_putdef(ptr noundef %94) #10
  br label %.loopexit24

.loopexit24:                                      ; preds = %69, %.loopexit, %84, %.loopexit32, %92, %89, %.loopexit26, %30
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @call_rcu(ptr noundef %95, ptr noundef nonnull @netlbl_domhsh_free_entry) #10
  br label %96

96:                                               ; preds = %22, %.loopexit24, %2
  %97 = phi i32 [ 0, %.loopexit24 ], [ -2, %2 ], [ -2, %22 ]
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_audit_start_common(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cipso_v4_doi_putdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @calipso_doi_putdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_domhsh_remove_af4(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #10
  %5 = icmp eq ptr %0, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %6, %.preheader19
  %10 = phi i64 [ %17, %.preheader19 ], [ 0, %6 ]
  %11 = phi i32 [ %16, %.preheader19 ], [ 0, %6 ]
  %12 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 4)
  %13 = getelementptr i8, ptr %0, i64 %10
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = xor i32 %12, %15
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %.loopexit20, label %.preheader19, !llvm.loop !13

.loopexit20:                                      ; preds = %.preheader19, %6
  %19 = phi i32 [ 0, %6 ], [ %16, %.preheader19 ]
  %20 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = and i32 %23, %19
  %25 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr %struct.list_head, ptr %26, i64 %27
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %.thread, label %.preheader18

.preheader18:                                     ; preds = %.loopexit20, %43
  %31 = phi ptr [ %44, %43 ], [ %29, %.loopexit20 ]
  %32 = getelementptr i8, ptr %31, i64 -32
  %33 = getelementptr i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %.preheader18
  %37 = getelementptr i8, ptr %31, i64 -8
  %38 = load i16, ptr %37, align 8
  switch i16 %38, label %43 [
    i16 2, label %39
    i16 0, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = load ptr, ptr %32, align 8
  %41 = tail call i32 @strcmp(ptr noundef %40, ptr noundef nonnull dereferenceable(1) %0) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39, %36, %.preheader18
  %44 = load volatile ptr, ptr %31, align 8
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %.thread, label %.preheader18, !llvm.loop !14

46:                                               ; preds = %4
  %47 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %.thread14

53:                                               ; preds = %39
  %54 = icmp eq ptr %32, null
  br i1 %54, label %.thread, label %.thread14

.thread14:                                        ; preds = %49, %53
  %55 = phi ptr [ %32, %53 ], [ %47, %49 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %.thread14
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %60 = load i32, ptr %1, align 4
  %61 = load i32, ptr %2, align 4
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @netlbl_af4list_remove(i32 noundef %60, i32 noundef %61, ptr noundef %63) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %62, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %.loopexit16.thread, label %.preheader15

.preheader15:                                     ; preds = %66, %74
  %70 = phi ptr [ %75, %74 ], [ %68, %66 ]
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit16

74:                                               ; preds = %.preheader15
  %75 = load volatile ptr, ptr %70, align 8
  %76 = icmp eq ptr %75, %67
  br i1 %76, label %.loopexit16.thread, label %.preheader15, !llvm.loop !20

.loopexit16:                                      ; preds = %.preheader15
  %77 = icmp eq ptr %70, %67
  br i1 %77, label %.loopexit16.thread, label %90

.loopexit16.thread:                               ; preds = %74, %66, %.loopexit16
  %78 = getelementptr inbounds i8, ptr %67, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit16.thread, %85
  %81 = phi ptr [ %86, %85 ], [ %79, %.loopexit16.thread ]
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %.preheader
  %86 = load volatile ptr, ptr %81, align 8
  %87 = icmp eq ptr %86, %78
  br i1 %87, label %.loopexit.thread, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader
  %88 = icmp eq ptr %81, %78
  br i1 %88, label %.loopexit.thread, label %90

.loopexit.thread:                                 ; preds = %85, %.loopexit16.thread, %.loopexit
  %89 = tail call i32 @netlbl_domhsh_remove_entry(ptr noundef nonnull %55, ptr noundef %3), !range !37
  br label %90

90:                                               ; preds = %.loopexit.thread, %.loopexit, %.loopexit16
  tail call void @__rcu_read_unlock() #10
  tail call void @synchronize_rcu() #10
  %91 = getelementptr i8, ptr %64, i64 -16
  %92 = getelementptr i8, ptr %64, i64 -8
  %93 = load ptr, ptr %92, align 8
  tail call void @cipso_v4_doi_putdef(ptr noundef %93) #10
  tail call void @kfree(ptr noundef %91) #10
  br label %94

.thread:                                          ; preds = %43, %49, %46, %.loopexit20, %59, %.thread14, %53
  tail call void @__rcu_read_unlock() #10
  br label %94

94:                                               ; preds = %.thread, %90
  %95 = phi i32 [ -2, %.thread ], [ 0, %90 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af4list_remove(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_domhsh_remove_af6(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #10
  %5 = icmp eq ptr %0, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %6, %.preheader19
  %10 = phi i64 [ %17, %.preheader19 ], [ 0, %6 ]
  %11 = phi i32 [ %16, %.preheader19 ], [ 0, %6 ]
  %12 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 4)
  %13 = getelementptr i8, ptr %0, i64 %10
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = xor i32 %12, %15
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %.loopexit20, label %.preheader19, !llvm.loop !13

.loopexit20:                                      ; preds = %.preheader19, %6
  %19 = phi i32 [ 0, %6 ], [ %16, %.preheader19 ]
  %20 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = and i32 %23, %19
  %25 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr %struct.list_head, ptr %26, i64 %27
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %.thread, label %.preheader18

.preheader18:                                     ; preds = %.loopexit20, %43
  %31 = phi ptr [ %44, %43 ], [ %29, %.loopexit20 ]
  %32 = getelementptr i8, ptr %31, i64 -32
  %33 = getelementptr i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %.preheader18
  %37 = getelementptr i8, ptr %31, i64 -8
  %38 = load i16, ptr %37, align 8
  switch i16 %38, label %43 [
    i16 10, label %39
    i16 0, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = load ptr, ptr %32, align 8
  %41 = tail call i32 @strcmp(ptr noundef %40, ptr noundef nonnull dereferenceable(1) %0) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39, %36, %.preheader18
  %44 = load volatile ptr, ptr %31, align 8
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %.thread, label %.preheader18, !llvm.loop !14

46:                                               ; preds = %4
  %47 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %.thread14

53:                                               ; preds = %39
  %54 = icmp eq ptr %32, null
  br i1 %54, label %.thread, label %.thread14

.thread14:                                        ; preds = %49, %53
  %55 = phi ptr [ %32, %53 ], [ %47, %49 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %.thread14
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %60 = getelementptr inbounds i8, ptr %55, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = tail call ptr @netlbl_af6list_remove(ptr noundef %1, ptr noundef %2, ptr noundef %62) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %60, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %.loopexit16.thread, label %.preheader15

.preheader15:                                     ; preds = %65, %73
  %69 = phi ptr [ %74, %73 ], [ %67, %65 ]
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.loopexit16

73:                                               ; preds = %.preheader15
  %74 = load volatile ptr, ptr %69, align 8
  %75 = icmp eq ptr %74, %66
  br i1 %75, label %.loopexit16.thread, label %.preheader15, !llvm.loop !20

.loopexit16:                                      ; preds = %.preheader15
  %76 = icmp eq ptr %69, %66
  br i1 %76, label %.loopexit16.thread, label %89

.loopexit16.thread:                               ; preds = %73, %65, %.loopexit16
  %77 = getelementptr inbounds i8, ptr %66, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit16.thread, %84
  %80 = phi ptr [ %85, %84 ], [ %78, %.loopexit16.thread ]
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %.preheader
  %85 = load volatile ptr, ptr %80, align 8
  %86 = icmp eq ptr %85, %77
  br i1 %86, label %.loopexit.thread, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader
  %87 = icmp eq ptr %80, %77
  br i1 %87, label %.loopexit.thread, label %89

.loopexit.thread:                                 ; preds = %84, %.loopexit16.thread, %.loopexit
  %88 = tail call i32 @netlbl_domhsh_remove_entry(ptr noundef nonnull %55, ptr noundef %3), !range !37
  br label %89

89:                                               ; preds = %.loopexit.thread, %.loopexit, %.loopexit16
  tail call void @__rcu_read_unlock() #10
  tail call void @synchronize_rcu() #10
  %90 = getelementptr i8, ptr %63, i64 -16
  %91 = getelementptr i8, ptr %63, i64 -8
  %92 = load ptr, ptr %91, align 8
  tail call void @calipso_doi_putdef(ptr noundef %92) #10
  tail call void @kfree(ptr noundef %90) #10
  br label %93

.thread:                                          ; preds = %43, %49, %46, %.loopexit20, %59, %.thread14, %53
  tail call void @__rcu_read_unlock() #10
  br label %93

93:                                               ; preds = %.thread, %89
  %94 = phi i32 [ -2, %.thread ], [ 0, %89 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af6list_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_domhsh_remove(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #10
  switch i16 %1, label %55 [
    i16 2, label %4
    i16 0, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = icmp eq ptr %0, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %6, %.preheader13
  %10 = phi i64 [ %17, %.preheader13 ], [ 0, %6 ]
  %11 = phi i32 [ %16, %.preheader13 ], [ 0, %6 ]
  %12 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 4)
  %13 = getelementptr i8, ptr %0, i64 %10
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = xor i32 %12, %15
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %.loopexit14, label %.preheader13, !llvm.loop !13

.loopexit14:                                      ; preds = %.preheader13, %6
  %19 = phi i32 [ 0, %6 ], [ %16, %.preheader13 ]
  %20 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = and i32 %23, %19
  %25 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr %struct.list_head, ptr %26, i64 %27
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %.loopexit14, %43
  %31 = phi ptr [ %44, %43 ], [ %29, %.loopexit14 ]
  %32 = getelementptr i8, ptr %31, i64 -32
  %33 = getelementptr i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %.preheader10
  %37 = getelementptr i8, ptr %31, i64 -8
  %38 = load i16, ptr %37, align 8
  switch i16 %38, label %43 [
    i16 2, label %39
    i16 0, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = load ptr, ptr %32, align 8
  %41 = tail call i32 @strcmp(ptr noundef %40, ptr noundef nonnull dereferenceable(1) %0) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit11, label %43

43:                                               ; preds = %39, %36, %.preheader10
  %44 = load volatile ptr, ptr %31, align 8
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %.loopexit11, label %.preheader10, !llvm.loop !14

46:                                               ; preds = %4
  %47 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit11, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %spec.select = select i1 %52, ptr null, ptr %47
  br label %.loopexit11

.loopexit11:                                      ; preds = %43, %39, %49, %46, %.loopexit14
  %53 = phi ptr [ null, %.loopexit14 ], [ null, %46 ], [ %spec.select, %49 ], [ %32, %39 ], [ null, %43 ]
  %54 = tail call i32 @netlbl_domhsh_remove_entry(ptr noundef %53, ptr noundef %2), !range !37
  switch i32 %54, label %110 [
    i32 -2, label %55
    i32 0, label %55
  ]

55:                                               ; preds = %.loopexit11, %.loopexit11, %3
  %56 = phi i32 [ %54, %.loopexit11 ], [ -22, %3 ], [ %54, %.loopexit11 ]
  switch i16 %1, label %110 [
    i16 10, label %57
    i16 0, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = icmp eq ptr %0, null
  br i1 %58, label %99, label %59

59:                                               ; preds = %57
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %61 = and i64 %60, 4294967295
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %59, %.preheader8
  %63 = phi i64 [ %70, %.preheader8 ], [ 0, %59 ]
  %64 = phi i32 [ %69, %.preheader8 ], [ 0, %59 ]
  %65 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 4)
  %66 = getelementptr i8, ptr %0, i64 %63
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = xor i32 %65, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %.loopexit9, label %.preheader8, !llvm.loop !13

.loopexit9:                                       ; preds = %.preheader8, %59
  %72 = phi i32 [ 0, %59 ], [ %69, %.preheader8 ]
  %73 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -1
  %77 = and i32 %76, %72
  %78 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %77 to i64
  %81 = getelementptr %struct.list_head, ptr %79, i64 %80
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %96
  %84 = phi ptr [ %97, %96 ], [ %82, %.loopexit9 ]
  %85 = getelementptr i8, ptr %84, i64 -32
  %86 = getelementptr i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %.preheader
  %90 = getelementptr i8, ptr %84, i64 -8
  %91 = load i16, ptr %90, align 8
  switch i16 %91, label %96 [
    i16 10, label %92
    i16 0, label %92
  ]

92:                                               ; preds = %89, %89
  %93 = load ptr, ptr %85, align 8
  %94 = tail call i32 @strcmp(ptr noundef %93, ptr noundef nonnull dereferenceable(1) %0) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %92, %89, %.preheader
  %97 = load volatile ptr, ptr %84, align 8
  %98 = icmp eq ptr %97, %81
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !14

99:                                               ; preds = %57
  %100 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %spec.select1 = select i1 %105, ptr null, ptr %100
  br label %.loopexit

.loopexit:                                        ; preds = %96, %92, %102, %99, %.loopexit9
  %106 = phi ptr [ null, %.loopexit9 ], [ null, %99 ], [ %spec.select1, %102 ], [ %85, %92 ], [ null, %96 ]
  %107 = tail call i32 @netlbl_domhsh_remove_entry(ptr noundef %106, ptr noundef %2), !range !37
  %108 = icmp eq i32 %107, -2
  %109 = select i1 %108, i32 %56, i32 %107
  br label %110

110:                                              ; preds = %.loopexit, %55, %.loopexit11
  %111 = phi i32 [ %54, %.loopexit11 ], [ %109, %.loopexit ], [ %56, %55 ]
  tail call void @__rcu_read_unlock() #10
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_domhsh_remove_default(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i32 @netlbl_domhsh_remove(ptr noundef null, i16 noundef zeroext %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local ptr @netlbl_domhsh_getentry(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq i16 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @netlbl_domhsh_search_def(ptr noundef %0, i16 noundef zeroext %1)
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @netlbl_domhsh_getentry_af4(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call fastcc ptr @netlbl_domhsh_search_def(ptr noundef %0, i16 noundef zeroext 2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @netlbl_af4list_search(i32 noundef %1, ptr noundef %11) #10
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -16
  %15 = select i1 %13, ptr null, ptr %14
  br label %16

16:                                               ; preds = %9, %5, %2
  %17 = phi ptr [ null, %2 ], [ %6, %5 ], [ %15, %9 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af4list_search(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @netlbl_domhsh_getentry_af6(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call fastcc ptr @netlbl_domhsh_search_def(ptr noundef %0, i16 noundef zeroext 10)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = tail call ptr @netlbl_af6list_search(ptr noundef %1, ptr noundef %12) #10
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = select i1 %14, ptr null, ptr %15
  br label %17

17:                                               ; preds = %9, %5, %2
  %18 = phi ptr [ null, %2 ], [ %6, %5 ], [ %16, %9 ]
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af6list_search(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_domhsh_walk(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #10
  %5 = load i32, ptr %0, align 4
  %6 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %50

10:                                               ; preds = %4
  %11 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %.loopexit, %10
  %13 = phi i64 [ %11, %10 ], [ %40, %.loopexit ]
  %14 = phi i32 [ -2, %10 ], [ %39, %.loopexit ]
  %15 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %struct.list_head, ptr %16, i64 %13
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %34
  %20 = phi ptr [ %37, %34 ], [ %18, %12 ]
  %21 = phi i32 [ %36, %34 ], [ %14, %12 ]
  %22 = phi i32 [ %35, %34 ], [ 0, %12 ]
  %23 = getelementptr i8, ptr %20, i64 -32
  %24 = getelementptr i8, ptr %20, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %.preheader
  %28 = add i32 %22, 1
  %29 = load i32, ptr %1, align 4
  %30 = icmp ult i32 %22, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call i32 %2(ptr noundef %23, ptr noundef %3) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %31, %27, %.preheader
  %35 = phi i32 [ %28, %27 ], [ %28, %31 ], [ %22, %.preheader ]
  %36 = phi i32 [ %21, %27 ], [ %32, %31 ], [ %21, %.preheader ]
  %37 = load volatile ptr, ptr %20, align 8
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %34, %12
  %39 = phi i32 [ %14, %12 ], [ %36, %34 ]
  %40 = add nuw nsw i64 %13, 1
  %41 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %12, label %48, !llvm.loop !39

46:                                               ; preds = %31
  %47 = trunc nuw i64 %13 to i32
  br label %50

48:                                               ; preds = %.loopexit
  %49 = trunc i64 %40 to i32
  br label %50

50:                                               ; preds = %48, %46, %4
  %51 = phi i32 [ %5, %4 ], [ %47, %46 ], [ %49, %48 ]
  %52 = phi i32 [ 0, %4 ], [ %22, %46 ], [ 0, %48 ]
  %53 = phi i32 [ -2, %4 ], [ %32, %46 ], [ %39, %48 ]
  tail call void @__rcu_read_unlock() #10
  store i32 %51, ptr %0, align 4
  store i32 %52, ptr %1, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af4list_audit_addr(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af6list_audit_addr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2158138486}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{i64 2149670494}
!16 = !{i64 2158150916}
!17 = !{i64 2158159232}
!18 = !{i64 2158167689}
!19 = !{i64 2158176006}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2158126421, i64 2158126230, i64 2158126282, i64 2158126328, i64 2158126356}
!30 = !{i64 2158126495, i64 2158126524, i64 2158126570, i64 2158126628, i64 2158126682, i64 2158126736, i64 2158126791, i64 2158126822}
!31 = !{i64 2158127746, i64 2158127555, i64 2158127607, i64 2158127653, i64 2158127681}
!32 = !{i64 2158127820, i64 2158127849, i64 2158127895, i64 2158127953, i64 2158128007, i64 2158128061, i64 2158128116, i64 2158128147}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = !{i32 -2, i32 1}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
