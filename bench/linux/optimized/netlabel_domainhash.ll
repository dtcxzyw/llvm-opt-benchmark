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
define dso_local noundef range(i32 -22, 1) i32 @netlbl_domhsh_init(i32 noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 16) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = shl nuw i32 1, %0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %17 = getelementptr [16 x i8], ptr %16, i64 %15
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile ptr %17, ptr %18, align 8
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, ptr %9, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %19, %21
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %.thread [
    i16 2, label %11
    i16 10, label %11
    i16 0, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7, %4, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %.thread [
    i32 5, label %14
    i32 3, label %18
    i32 7, label %24
    i32 6, label %30
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit173, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq i16 %6, 2
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %.loopexit173

24:                                               ; preds = %11
  %25 = icmp eq i16 %6, 10
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.loopexit173

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %.loopexit184, label %.preheader183

.preheader183:                                    ; preds = %30, %39
  %35 = phi ptr [ %40, %39 ], [ %33, %30 ]
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit184

39:                                               ; preds = %.preheader183
  %40 = load ptr, ptr %35, align 8
  %41 = icmp eq ptr %40, %32
  br i1 %41, label %.loopexit184, label %.preheader183, !llvm.loop !9

.loopexit184:                                     ; preds = %39, %.preheader183, %30
  %42 = phi ptr [ %33, %30 ], [ %40, %39 ], [ %35, %.preheader183 ]
  %43 = icmp eq ptr %42, %32
  br i1 %43, label %.loopexit182, label %.preheader180

.preheader180:                                    ; preds = %.loopexit184, %.loopexit178
  %44 = phi ptr [ %65, %.loopexit178 ], [ %42, %.loopexit184 ]
  %45 = getelementptr i8, ptr %44, i64 -32
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %.thread [
    i32 5, label %47
    i32 3, label %51
  ]

47:                                               ; preds = %.preheader180
  %48 = getelementptr i8, ptr %44, i64 -24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %.thread

51:                                               ; preds = %.preheader180
  %52 = getelementptr i8, ptr %44, i64 -24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %44, align 8
  %57 = icmp eq ptr %56, %32
  br i1 %57, label %.loopexit178, label %.preheader177

.preheader177:                                    ; preds = %55, %62
  %58 = phi ptr [ %63, %62 ], [ %56, %55 ]
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit178

62:                                               ; preds = %.preheader177
  %63 = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %63, %32
  br i1 %64, label %.loopexit178, label %.preheader177, !llvm.loop !9

.loopexit178:                                     ; preds = %62, %.preheader177, %55
  %65 = phi ptr [ %56, %55 ], [ %63, %62 ], [ %58, %.preheader177 ]
  %66 = icmp eq ptr %65, %32
  br i1 %66, label %.loopexit182, label %.preheader180, !llvm.loop !10

.loopexit182:                                     ; preds = %.loopexit178, %.loopexit184
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %.loopexit175, label %.preheader174

.preheader174:                                    ; preds = %.loopexit182, %74
  %70 = phi ptr [ %75, %74 ], [ %68, %.loopexit182 ]
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit175

74:                                               ; preds = %.preheader174
  %75 = load ptr, ptr %70, align 8
  %76 = icmp eq ptr %75, %67
  br i1 %76, label %.loopexit175, label %.preheader174, !llvm.loop !11

.loopexit175:                                     ; preds = %74, %.preheader174, %.loopexit182
  %77 = phi ptr [ %68, %.loopexit182 ], [ %75, %74 ], [ %70, %.preheader174 ]
  %78 = icmp eq ptr %77, %67
  br i1 %78, label %.loopexit173, label %.preheader172

.preheader172:                                    ; preds = %.loopexit175, %.loopexit170
  %79 = phi ptr [ %100, %.loopexit170 ], [ %77, %.loopexit175 ]
  %80 = getelementptr i8, ptr %79, i64 -56
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %.thread [
    i32 5, label %82
    i32 7, label %86
  ]

82:                                               ; preds = %.preheader172
  %83 = getelementptr i8, ptr %79, i64 -48
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %.thread

86:                                               ; preds = %.preheader172
  %87 = getelementptr i8, ptr %79, i64 -48
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %86, %82
  %91 = load ptr, ptr %79, align 8
  %92 = icmp eq ptr %91, %67
  br i1 %92, label %.loopexit170, label %.preheader169

.preheader169:                                    ; preds = %90, %97
  %93 = phi ptr [ %98, %97 ], [ %91, %90 ]
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.loopexit170

97:                                               ; preds = %.preheader169
  %98 = load ptr, ptr %93, align 8
  %99 = icmp eq ptr %98, %67
  br i1 %99, label %.loopexit170, label %.preheader169, !llvm.loop !11

.loopexit170:                                     ; preds = %97, %.preheader169, %90
  %100 = phi ptr [ %91, %90 ], [ %98, %97 ], [ %93, %.preheader169 ]
  %101 = icmp eq ptr %100, %67
  br i1 %101, label %.loopexit173, label %.preheader172, !llvm.loop !12

.loopexit173:                                     ; preds = %.loopexit170, %.loopexit175, %26, %20, %14
  tail call void @__rcu_read_lock() #10
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %102 = load ptr, ptr %0, align 8
  %103 = icmp eq ptr %102, null
  %104 = load i16, ptr %5, align 8
  br i1 %103, label %152, label %105

105:                                              ; preds = %.loopexit173
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #10
  %107 = and i64 %106, 4294967295
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.loopexit168, label %.preheader167

.preheader167:                                    ; preds = %105, %.preheader167
  %109 = phi i64 [ %116, %.preheader167 ], [ 0, %105 ]
  %110 = phi i32 [ %115, %.preheader167 ], [ 0, %105 ]
  %111 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 4)
  %112 = getelementptr i8, ptr %102, i64 %109
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = xor i32 %111, %114
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %107
  br i1 %117, label %.loopexit168, label %.preheader167, !llvm.loop !13

.loopexit168:                                     ; preds = %.preheader167, %105
  %118 = phi i32 [ 0, %105 ], [ %115, %.preheader167 ]
  %119 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, -1
  %123 = and i32 %122, %118
  %124 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %123 to i64
  %127 = getelementptr [16 x i8], ptr %125, i64 %126
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %.thread106.thread109, label %130

130:                                              ; preds = %.loopexit168
  %131 = icmp eq i16 %104, 0
  br label %132

132:                                              ; preds = %149, %130
  %133 = phi ptr [ %128, %130 ], [ %150, %149 ]
  %134 = getelementptr i8, ptr %133, i64 -32
  %135 = getelementptr i8, ptr %133, i64 -4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %132
  %139 = getelementptr i8, ptr %133, i64 -8
  %140 = load i16, ptr %139, align 8
  %141 = icmp eq i16 %140, %104
  %142 = icmp eq i16 %140, 0
  %143 = or i1 %142, %141
  %144 = or i1 %131, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %134, align 8
  %147 = tail call i32 @strcmp(ptr noundef %146, ptr noundef nonnull dereferenceable(1) %102) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %168, label %149

149:                                              ; preds = %145, %138, %132
  %150 = load volatile ptr, ptr %133, align 8
  %151 = icmp eq ptr %150, %127
  br i1 %151, label %.thread106.thread109, label %132, !llvm.loop !14

152:                                              ; preds = %.loopexit173
  switch i16 %104, label %.thread106.thread [
    i16 2, label %153
    i16 0, label %153
    i16 10, label %161
  ]

153:                                              ; preds = %152, %152
  %154 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %.thread108

160:                                              ; preds = %156, %153
  %cond = icmp eq i16 %104, 0
  br i1 %cond, label %161, label %.thread106.thread

161:                                              ; preds = %160, %152
  %162 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.thread106.thread, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.thread106.thread, label %.thread108

168:                                              ; preds = %145
  %169 = icmp eq ptr %134, null
  br i1 %169, label %.thread106.thread109, label %.thread108

.thread106.thread:                                ; preds = %160, %152, %161, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %171, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %171, ptr %172, align 8
  switch i16 %104, label %.loopexit111 [
    i16 2, label %200
    i16 10, label %201
    i16 0, label %202
  ]

.thread106.thread109:                             ; preds = %149, %168, %.loopexit168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %173, align 4
  %174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #10
  %175 = and i64 %174, 4294967295
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.loopexit166, label %.preheader165

.preheader165:                                    ; preds = %.thread106.thread109, %.preheader165
  %177 = phi i64 [ %184, %.preheader165 ], [ 0, %.thread106.thread109 ]
  %178 = phi i32 [ %183, %.preheader165 ], [ 0, %.thread106.thread109 ]
  %179 = tail call i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 4)
  %180 = getelementptr i8, ptr %102, i64 %177
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = xor i32 %179, %182
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %.loopexit166, label %.preheader165, !llvm.loop !13

.loopexit166:                                     ; preds = %.preheader165, %.thread106.thread109
  %186 = phi i32 [ 0, %.thread106.thread109 ], [ %183, %.preheader165 ]
  %187 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, -1
  %191 = and i32 %190, %186
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = zext i32 %191 to i64
  %196 = getelementptr [16 x i8], ptr %194, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  store ptr %196, ptr %192, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %198, ptr %199, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  store volatile ptr %192, ptr %198, align 8
  store ptr %192, ptr %197, align 8
  br label %213

200:                                              ; preds = %.thread106.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  store volatile ptr %0, ptr @netlbl_domhsh_def_ipv4, align 8
  br label %213

201:                                              ; preds = %.thread106.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  store volatile ptr %0, ptr @netlbl_domhsh_def_ipv6, align 8
  br label %213

202:                                              ; preds = %.thread106.thread
  %203 = load i32, ptr %12, align 8
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %.loopexit111

205:                                              ; preds = %202
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %207 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %206, i32 noundef 2336, i64 noundef 64) #8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.loopexit111, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i16 10, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 5, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 28
  store i32 1, ptr %212, align 4
  store i16 2, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  store volatile ptr %0, ptr @netlbl_domhsh_def_ipv4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  store volatile ptr %207, ptr @netlbl_domhsh_def_ipv6, align 8
  br label %213

213:                                              ; preds = %209, %201, %200, %.loopexit166
  %214 = load i32, ptr %12, align 8
  %215 = icmp eq i32 %214, 6
  br i1 %215, label %216, label %272

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, %218
  br i1 %220, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %216, %225
  %221 = phi ptr [ %226, %225 ], [ %219, %216 ]
  %222 = getelementptr i8, ptr %221, i64 -8
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %.loopexit121

225:                                              ; preds = %.preheader120
  %226 = load volatile ptr, ptr %221, align 8
  %227 = icmp eq ptr %226, %218
  br i1 %227, label %.loopexit121, label %.preheader120, !llvm.loop !20

.loopexit121:                                     ; preds = %225, %.preheader120, %216
  %228 = phi ptr [ %219, %216 ], [ %226, %225 ], [ %221, %.preheader120 ]
  %229 = icmp eq ptr %228, %218
  br i1 %229, label %.loopexit119, label %.preheader118

.preheader118:                                    ; preds = %.loopexit121, %.loopexit116
  %230 = phi ptr [ %242, %.loopexit116 ], [ %228, %.loopexit121 ]
  %231 = getelementptr i8, ptr %230, i64 -16
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef %0, ptr noundef %231, ptr noundef null, i32 noundef 0, ptr noundef %1)
  %232 = load ptr, ptr %230, align 8
  %233 = load ptr, ptr %217, align 8
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %.loopexit116, label %.preheader115

.preheader115:                                    ; preds = %.preheader118, %239
  %235 = phi ptr [ %240, %239 ], [ %232, %.preheader118 ]
  %236 = getelementptr i8, ptr %235, i64 -8
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %.loopexit116

239:                                              ; preds = %.preheader115
  %240 = load volatile ptr, ptr %235, align 8
  %241 = icmp eq ptr %240, %233
  br i1 %241, label %.loopexit116, label %.preheader115, !llvm.loop !20

.loopexit116:                                     ; preds = %239, %.preheader115, %.preheader118
  %242 = phi ptr [ %232, %.preheader118 ], [ %240, %239 ], [ %235, %.preheader115 ]
  %243 = icmp eq ptr %242, %233
  br i1 %243, label %.loopexit119, label %.preheader118, !llvm.loop !21

.loopexit119:                                     ; preds = %.loopexit116, %.loopexit121
  %244 = phi ptr [ %218, %.loopexit121 ], [ %233, %.loopexit116 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, %245
  br i1 %247, label %.loopexit113, label %.preheader112

.preheader112:                                    ; preds = %.loopexit119, %252
  %248 = phi ptr [ %253, %252 ], [ %246, %.loopexit119 ]
  %249 = getelementptr i8, ptr %248, i64 -8
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.loopexit113

252:                                              ; preds = %.preheader112
  %253 = load volatile ptr, ptr %248, align 8
  %254 = icmp eq ptr %253, %245
  br i1 %254, label %.loopexit113, label %.preheader112, !llvm.loop !22

.loopexit113:                                     ; preds = %252, %.preheader112, %.loopexit119
  %255 = phi ptr [ %246, %.loopexit119 ], [ %253, %252 ], [ %248, %.preheader112 ]
  %256 = icmp eq ptr %255, %245
  br i1 %256, label %.loopexit111, label %.preheader110

.preheader110:                                    ; preds = %.loopexit113, %.loopexit
  %257 = phi ptr [ %270, %.loopexit ], [ %255, %.loopexit113 ]
  %258 = getelementptr i8, ptr %257, i64 -40
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef %0, ptr noundef null, ptr noundef %258, i32 noundef 0, ptr noundef %1)
  %259 = load ptr, ptr %257, align 8
  %260 = load ptr, ptr %217, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = icmp eq ptr %259, %261
  br i1 %262, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader110, %267
  %263 = phi ptr [ %268, %267 ], [ %259, %.preheader110 ]
  %264 = getelementptr i8, ptr %263, i64 -8
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %.loopexit

267:                                              ; preds = %.preheader
  %268 = load volatile ptr, ptr %263, align 8
  %269 = icmp eq ptr %268, %261
  br i1 %269, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %267, %.preheader, %.preheader110
  %270 = phi ptr [ %259, %.preheader110 ], [ %268, %267 ], [ %263, %.preheader ]
  %271 = icmp eq ptr %270, %261
  br i1 %271, label %.loopexit111, label %.preheader110, !llvm.loop !23

272:                                              ; preds = %213
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1)
  br label %.loopexit111

.thread108:                                       ; preds = %156, %164, %168
  %273 = phi ptr [ %134, %168 ], [ %154, %156 ], [ %162, %164 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 6
  br i1 %276, label %277, label %.loopexit111

277:                                              ; preds = %.thread108
  %278 = load i32, ptr %12, align 8
  %279 = icmp eq i32 %278, 6
  br i1 %279, label %280, label %.loopexit111

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, %285
  br i1 %287, label %.loopexit163, label %.preheader162

.preheader162:                                    ; preds = %280, %292
  %288 = phi ptr [ %293, %292 ], [ %286, %280 ]
  %289 = getelementptr i8, ptr %288, i64 -8
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %.loopexit163

292:                                              ; preds = %.preheader162
  %293 = load volatile ptr, ptr %288, align 8
  %294 = icmp eq ptr %293, %285
  br i1 %294, label %.loopexit163, label %.preheader162, !llvm.loop !20

.loopexit163:                                     ; preds = %292, %.preheader162, %280
  %295 = phi ptr [ %286, %280 ], [ %293, %292 ], [ %288, %.preheader162 ]
  %296 = icmp eq ptr %295, %285
  br i1 %296, label %.loopexit161, label %.preheader159

.preheader159:                                    ; preds = %.loopexit163, %.loopexit157
  %297 = phi ptr [ %315, %.loopexit157 ], [ %295, %.loopexit163 ]
  %298 = getelementptr i8, ptr %297, i64 -16
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr i8, ptr %297, i64 -12
  %301 = load i32, ptr %300, align 4
  %302 = tail call ptr @netlbl_af4list_search_exact(i32 noundef %299, i32 noundef %301, ptr noundef %282) #10
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %.loopexit111

304:                                              ; preds = %.preheader159
  %305 = load ptr, ptr %297, align 8
  %306 = load ptr, ptr %284, align 8
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %.loopexit157, label %.preheader156

.preheader156:                                    ; preds = %304, %312
  %308 = phi ptr [ %313, %312 ], [ %305, %304 ]
  %309 = getelementptr i8, ptr %308, i64 -8
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %.loopexit157

312:                                              ; preds = %.preheader156
  %313 = load volatile ptr, ptr %308, align 8
  %314 = icmp eq ptr %313, %306
  br i1 %314, label %.loopexit157, label %.preheader156, !llvm.loop !20

.loopexit157:                                     ; preds = %312, %.preheader156, %304
  %315 = phi ptr [ %305, %304 ], [ %313, %312 ], [ %308, %.preheader156 ]
  %316 = icmp eq ptr %315, %306
  br i1 %316, label %.loopexit161, label %.preheader159, !llvm.loop !24

.loopexit161:                                     ; preds = %.loopexit157, %.loopexit163
  %317 = phi ptr [ %285, %.loopexit163 ], [ %306, %.loopexit157 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, %318
  br i1 %320, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %.loopexit161, %325
  %321 = phi ptr [ %326, %325 ], [ %319, %.loopexit161 ]
  %322 = getelementptr i8, ptr %321, i64 -8
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %.loopexit154

325:                                              ; preds = %.preheader153
  %326 = load volatile ptr, ptr %321, align 8
  %327 = icmp eq ptr %326, %318
  br i1 %327, label %.loopexit154, label %.preheader153, !llvm.loop !22

.loopexit154:                                     ; preds = %325, %.preheader153, %.loopexit161
  %328 = phi ptr [ %319, %.loopexit161 ], [ %326, %325 ], [ %321, %.preheader153 ]
  %329 = icmp eq ptr %328, %318
  br i1 %329, label %.loopexit152, label %.preheader150

.preheader150:                                    ; preds = %.loopexit154, %.loopexit148
  %330 = phi ptr [ %347, %.loopexit148 ], [ %328, %.loopexit154 ]
  %331 = getelementptr i8, ptr %330, i64 -40
  %332 = getelementptr i8, ptr %330, i64 -24
  %333 = tail call ptr @netlbl_af6list_search_exact(ptr noundef %331, ptr noundef %332, ptr noundef nonnull %283) #10
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %.loopexit111

335:                                              ; preds = %.preheader150
  %336 = load ptr, ptr %330, align 8
  %337 = load ptr, ptr %284, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = icmp eq ptr %336, %338
  br i1 %339, label %.loopexit148, label %.preheader147

.preheader147:                                    ; preds = %335, %344
  %340 = phi ptr [ %345, %344 ], [ %336, %335 ]
  %341 = getelementptr i8, ptr %340, i64 -8
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %.loopexit148

344:                                              ; preds = %.preheader147
  %345 = load volatile ptr, ptr %340, align 8
  %346 = icmp eq ptr %345, %338
  br i1 %346, label %.loopexit148, label %.preheader147, !llvm.loop !22

.loopexit148:                                     ; preds = %344, %.preheader147, %335
  %347 = phi ptr [ %336, %335 ], [ %345, %344 ], [ %340, %.preheader147 ]
  %348 = icmp eq ptr %347, %338
  br i1 %348, label %.loopexit152, label %.preheader150, !llvm.loop !25

.loopexit152:                                     ; preds = %.loopexit148, %.loopexit154
  %349 = phi ptr [ %317, %.loopexit154 ], [ %337, %.loopexit148 ]
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, %349
  br i1 %351, label %.loopexit145, label %.preheader144

.preheader144:                                    ; preds = %.loopexit152, %356
  %352 = phi ptr [ %357, %356 ], [ %350, %.loopexit152 ]
  %353 = getelementptr i8, ptr %352, i64 -8
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %.loopexit145

356:                                              ; preds = %.preheader144
  %357 = load ptr, ptr %352, align 8
  %358 = icmp eq ptr %357, %349
  br i1 %358, label %.loopexit145, label %.preheader144, !llvm.loop !9

.loopexit145:                                     ; preds = %356, %.preheader144, %.loopexit152
  %359 = phi ptr [ %350, %.loopexit152 ], [ %357, %356 ], [ %352, %.preheader144 ]
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, %349
  br i1 %361, label %.loopexit142, label %.preheader141

.preheader141:                                    ; preds = %.loopexit145, %366
  %362 = phi ptr [ %367, %366 ], [ %360, %.loopexit145 ]
  %363 = getelementptr i8, ptr %362, i64 -8
  %364 = load i32, ptr %363, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %.loopexit142

366:                                              ; preds = %.preheader141
  %367 = load ptr, ptr %362, align 8
  %368 = icmp eq ptr %367, %349
  br i1 %368, label %.loopexit142, label %.preheader141, !llvm.loop !9

.loopexit142:                                     ; preds = %366, %.preheader141, %.loopexit145
  %369 = phi ptr [ %360, %.loopexit145 ], [ %367, %366 ], [ %362, %.preheader141 ]
  %370 = icmp eq ptr %359, %349
  br i1 %370, label %.loopexit140, label %.preheader138

.preheader138:                                    ; preds = %.loopexit142, %.loopexit136
  %371 = phi ptr [ %372, %.loopexit136 ], [ %359, %.loopexit142 ]
  %372 = phi ptr [ %388, %.loopexit136 ], [ %369, %.loopexit142 ]
  %373 = getelementptr i8, ptr %371, i64 -16
  tail call void @netlbl_af4list_remove_entry(ptr noundef %373) #10
  %374 = getelementptr i8, ptr %371, i64 -8
  store i32 1, ptr %374, align 8
  %375 = tail call i32 @netlbl_af4list_add(ptr noundef %373, ptr noundef %282) #10
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef nonnull %273, ptr noundef %373, ptr noundef null, i32 noundef %375, ptr noundef %1)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %.loopexit111

377:                                              ; preds = %.preheader138
  %378 = load ptr, ptr %372, align 8
  %379 = load ptr, ptr %284, align 8
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %.loopexit136, label %.preheader135

.preheader135:                                    ; preds = %377, %385
  %381 = phi ptr [ %386, %385 ], [ %378, %377 ]
  %382 = getelementptr i8, ptr %381, i64 -8
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %.loopexit136

385:                                              ; preds = %.preheader135
  %386 = load ptr, ptr %381, align 8
  %387 = icmp eq ptr %386, %379
  br i1 %387, label %.loopexit136, label %.preheader135, !llvm.loop !9

.loopexit136:                                     ; preds = %385, %.preheader135, %377
  %388 = phi ptr [ %378, %377 ], [ %386, %385 ], [ %381, %.preheader135 ]
  %389 = icmp eq ptr %372, %379
  br i1 %389, label %.loopexit140, label %.preheader138, !llvm.loop !26

.loopexit140:                                     ; preds = %.loopexit136, %.loopexit142
  %390 = phi ptr [ %349, %.loopexit142 ], [ %379, %.loopexit136 ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, %391
  br i1 %393, label %.loopexit133, label %.preheader132

.preheader132:                                    ; preds = %.loopexit140, %398
  %394 = phi ptr [ %399, %398 ], [ %392, %.loopexit140 ]
  %395 = getelementptr i8, ptr %394, i64 -8
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %.loopexit133

398:                                              ; preds = %.preheader132
  %399 = load ptr, ptr %394, align 8
  %400 = icmp eq ptr %399, %391
  br i1 %400, label %.loopexit133, label %.preheader132, !llvm.loop !11

.loopexit133:                                     ; preds = %398, %.preheader132, %.loopexit140
  %401 = phi ptr [ %392, %.loopexit140 ], [ %399, %398 ], [ %394, %.preheader132 ]
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, %391
  br i1 %403, label %.loopexit130, label %.preheader129

.preheader129:                                    ; preds = %.loopexit133, %408
  %404 = phi ptr [ %409, %408 ], [ %402, %.loopexit133 ]
  %405 = getelementptr i8, ptr %404, i64 -8
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %.loopexit130

408:                                              ; preds = %.preheader129
  %409 = load ptr, ptr %404, align 8
  %410 = icmp eq ptr %409, %391
  br i1 %410, label %.loopexit130, label %.preheader129, !llvm.loop !11

.loopexit130:                                     ; preds = %408, %.preheader129, %.loopexit133
  %411 = phi ptr [ %402, %.loopexit133 ], [ %409, %408 ], [ %404, %.preheader129 ]
  %412 = icmp eq ptr %401, %391
  br i1 %412, label %.loopexit128, label %.preheader126

.preheader126:                                    ; preds = %.loopexit130, %.loopexit124
  %413 = phi ptr [ %414, %.loopexit124 ], [ %401, %.loopexit130 ]
  %414 = phi ptr [ %431, %.loopexit124 ], [ %411, %.loopexit130 ]
  %415 = getelementptr i8, ptr %413, i64 -40
  tail call void @netlbl_af6list_remove_entry(ptr noundef %415) #10
  %416 = getelementptr i8, ptr %413, i64 -8
  store i32 1, ptr %416, align 8
  %417 = tail call i32 @netlbl_af6list_add(ptr noundef %415, ptr noundef nonnull %283) #10
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef nonnull %273, ptr noundef null, ptr noundef %415, i32 noundef %417, ptr noundef %1)
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %.loopexit111

419:                                              ; preds = %.preheader126
  %420 = load ptr, ptr %414, align 8
  %421 = load ptr, ptr %284, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = icmp eq ptr %420, %422
  br i1 %423, label %.loopexit124, label %.preheader123

.preheader123:                                    ; preds = %419, %428
  %424 = phi ptr [ %429, %428 ], [ %420, %419 ]
  %425 = getelementptr i8, ptr %424, i64 -8
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %.loopexit124

428:                                              ; preds = %.preheader123
  %429 = load ptr, ptr %424, align 8
  %430 = icmp eq ptr %429, %422
  br i1 %430, label %.loopexit124, label %.preheader123, !llvm.loop !11

.loopexit124:                                     ; preds = %428, %.preheader123, %419
  %431 = phi ptr [ %420, %419 ], [ %429, %428 ], [ %424, %.preheader123 ]
  %432 = icmp eq ptr %414, %422
  br i1 %432, label %.loopexit128, label %.preheader126, !llvm.loop !27

.loopexit128:                                     ; preds = %.loopexit124, %.loopexit130
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @netlbl_domhsh_free_entry(ptr noundef nonnull %433)
  br label %.loopexit111

.loopexit111:                                     ; preds = %.preheader159, %.preheader150, %.preheader138, %.preheader126, %.loopexit, %.loopexit128, %277, %.thread108, %272, %.loopexit113, %205, %202, %.thread106.thread
  %434 = phi i32 [ 0, %272 ], [ %375, %.preheader138 ], [ 0, %.loopexit113 ], [ -22, %202 ], [ -12, %205 ], [ -22, %.thread106.thread ], [ -22, %277 ], [ -22, %.thread108 ], [ 0, %.loopexit128 ], [ -17, %.preheader150 ], [ 0, %.loopexit ], [ %417, %.preheader126 ], [ -17, %.preheader159 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  tail call void @__rcu_read_unlock() #10
  br label %.thread

.thread:                                          ; preds = %.preheader180, %47, %51, %.preheader172, %82, %86, %11, %24, %26, %18, %20, %14, %7, %4, %2, %.loopexit111
  %435 = phi i32 [ %434, %.loopexit111 ], [ -22, %2 ], [ -22, %4 ], [ -22, %7 ], [ -22, %14 ], [ -22, %20 ], [ -22, %18 ], [ -22, %26 ], [ -22, %24 ], [ -22, %11 ], [ -22, %.preheader172 ], [ -22, %86 ], [ -22, %82 ], [ -22, %51 ], [ -22, %47 ], [ -22, %.preheader180 ]
  ret i32 %435
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc ptr @netlbl_domhsh_search_def(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext range(i16 1, 0) %1) unnamed_addr #3 align 16 {
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %22 = and i32 %21, %17
  %23 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr [16 x i8], ptr %24, i64 %25
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
  switch i16 %1, label %63 [
    i16 2, label %49
    i16 0, label %49
    i16 10, label %56
  ]

49:                                               ; preds = %.thread, %.thread
  %50 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %64

56:                                               ; preds = %.thread
  %57 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %49, %52, %59, %56, %.thread
  br label %64

64:                                               ; preds = %63, %59, %52, %47
  %65 = phi ptr [ null, %63 ], [ %30, %47 ], [ %50, %52 ], [ %57, %59 ]
  ret ptr %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netlbl_domhsh_audit_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 align 16 {
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @netlbl_af6list_audit_addr(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %28) #10
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %4, label %5, label %86

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit46, label %.preheader45

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

.loopexit46:                                      ; preds = %14, %.preheader45, %5
  %17 = phi ptr [ %8, %5 ], [ %15, %14 ], [ %10, %.preheader45 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %.loopexit46, %24
  %20 = phi ptr [ %25, %24 ], [ %18, %.loopexit46 ]
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.loopexit43

24:                                               ; preds = %.preheader42
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %.loopexit43, label %.preheader42, !llvm.loop !9

.loopexit43:                                      ; preds = %24, %.preheader42, %.loopexit46
  %27 = phi ptr [ %18, %.loopexit46 ], [ %25, %24 ], [ %20, %.preheader42 ]
  %28 = icmp eq ptr %17, %7
  br i1 %28, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %.loopexit43, %.loopexit38
  %29 = phi ptr [ %30, %.loopexit38 ], [ %17, %.loopexit43 ]
  %30 = phi ptr [ %43, %.loopexit38 ], [ %27, %.loopexit43 ]
  %31 = getelementptr i8, ptr %29, i64 -16
  tail call void @netlbl_af4list_remove_entry(ptr noundef %31) #10
  %32 = getelementptr i8, ptr %29, i64 -32
  tail call void @kfree(ptr noundef %32) #10
  %33 = load ptr, ptr %30, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %.preheader40, %40
  %36 = phi ptr [ %41, %40 ], [ %33, %.preheader40 ]
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.loopexit38

40:                                               ; preds = %.preheader37
  %41 = load ptr, ptr %36, align 8
  %42 = icmp eq ptr %41, %34
  br i1 %42, label %.loopexit38, label %.preheader37, !llvm.loop !9

.loopexit38:                                      ; preds = %40, %.preheader37, %.preheader40
  %43 = phi ptr [ %33, %.preheader40 ], [ %41, %40 ], [ %36, %.preheader37 ]
  %44 = icmp eq ptr %30, %34
  br i1 %44, label %.loopexit41, label %.preheader40, !llvm.loop !33

.loopexit41:                                      ; preds = %.loopexit38, %.loopexit43
  %45 = phi ptr [ %7, %.loopexit43 ], [ %34, %.loopexit38 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %.loopexit41, %53
  %49 = phi ptr [ %54, %53 ], [ %47, %.loopexit41 ]
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.loopexit35

53:                                               ; preds = %.preheader34
  %54 = load ptr, ptr %49, align 8
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %.loopexit35, label %.preheader34, !llvm.loop !11

.loopexit35:                                      ; preds = %53, %.preheader34, %.loopexit41
  %56 = phi ptr [ %47, %.loopexit41 ], [ %54, %53 ], [ %49, %.preheader34 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %46
  br i1 %58, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %.loopexit35, %63
  %59 = phi ptr [ %64, %63 ], [ %57, %.loopexit35 ]
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit32

63:                                               ; preds = %.preheader31
  %64 = load ptr, ptr %59, align 8
  %65 = icmp eq ptr %64, %46
  br i1 %65, label %.loopexit32, label %.preheader31, !llvm.loop !11

.loopexit32:                                      ; preds = %63, %.preheader31, %.loopexit35
  %66 = phi ptr [ %57, %.loopexit35 ], [ %64, %63 ], [ %59, %.preheader31 ]
  %67 = icmp eq ptr %56, %46
  br i1 %67, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %.loopexit32, %.loopexit
  %68 = phi ptr [ %69, %.loopexit ], [ %56, %.loopexit32 ]
  %69 = phi ptr [ %83, %.loopexit ], [ %66, %.loopexit32 ]
  %70 = getelementptr i8, ptr %68, i64 -40
  tail call void @netlbl_af6list_remove_entry(ptr noundef %70) #10
  %71 = getelementptr i8, ptr %68, i64 -56
  tail call void @kfree(ptr noundef %71) #10
  %72 = load ptr, ptr %69, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader29, %80
  %76 = phi ptr [ %81, %80 ], [ %72, %.preheader29 ]
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %.preheader
  %81 = load ptr, ptr %76, align 8
  %82 = icmp eq ptr %81, %74
  br i1 %82, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %80, %.preheader, %.preheader29
  %83 = phi ptr [ %72, %.preheader29 ], [ %81, %80 ], [ %76, %.preheader ]
  %84 = icmp eq ptr %69, %74
  br i1 %84, label %.loopexit30, label %.preheader29, !llvm.loop !34

.loopexit30:                                      ; preds = %.loopexit, %.loopexit32
  %85 = phi ptr [ %45, %.loopexit32 ], [ %73, %.loopexit ]
  tail call void @kfree(ptr noundef %85) #10
  br label %86

86:                                               ; preds = %.loopexit30, %1
  %87 = getelementptr i8, ptr %0, i64 -48
  %88 = load ptr, ptr %87, align 8
  tail call void @kfree(ptr noundef %88) #10
  tail call void @kfree(ptr noundef %87) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_domhsh_add_default(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i32 @netlbl_domhsh_add(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @netlbl_domhsh_remove_entry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %98, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  br label %23

22:                                               ; preds = %4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  br label %98

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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %.loopexit24 [
    i32 6, label %33
    i32 3, label %91
    i32 7, label %94
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %33, %42
  %38 = phi ptr [ %43, %42 ], [ %36, %33 ]
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.loopexit34

42:                                               ; preds = %.preheader33
  %43 = load volatile ptr, ptr %38, align 8
  %44 = icmp eq ptr %43, %35
  br i1 %44, label %.loopexit34, label %.preheader33, !llvm.loop !20

.loopexit34:                                      ; preds = %42, %.preheader33, %33
  %45 = phi ptr [ %36, %33 ], [ %43, %42 ], [ %38, %.preheader33 ]
  %46 = icmp eq ptr %45, %35
  br i1 %46, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %.loopexit34, %.loopexit29
  %47 = phi ptr [ %60, %.loopexit29 ], [ %45, %.loopexit34 ]
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load ptr, ptr %48, align 8
  tail call void @cipso_v4_doi_putdef(ptr noundef %49) #10
  %50 = load ptr, ptr %47, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %.preheader31, %57
  %53 = phi ptr [ %58, %57 ], [ %50, %.preheader31 ]
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.loopexit29

57:                                               ; preds = %.preheader28
  %58 = load volatile ptr, ptr %53, align 8
  %59 = icmp eq ptr %58, %51
  br i1 %59, label %.loopexit29, label %.preheader28, !llvm.loop !20

.loopexit29:                                      ; preds = %57, %.preheader28, %.preheader31
  %60 = phi ptr [ %50, %.preheader31 ], [ %58, %57 ], [ %53, %.preheader28 ]
  %61 = icmp eq ptr %60, %51
  br i1 %61, label %.loopexit32, label %.preheader31, !llvm.loop !35

.loopexit32:                                      ; preds = %.loopexit29, %.loopexit34
  %62 = phi ptr [ %35, %.loopexit34 ], [ %51, %.loopexit29 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %.loopexit32, %70
  %66 = phi ptr [ %71, %70 ], [ %64, %.loopexit32 ]
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.loopexit26

70:                                               ; preds = %.preheader25
  %71 = load volatile ptr, ptr %66, align 8
  %72 = icmp eq ptr %71, %63
  br i1 %72, label %.loopexit26, label %.preheader25, !llvm.loop !22

.loopexit26:                                      ; preds = %70, %.preheader25, %.loopexit32
  %73 = phi ptr [ %64, %.loopexit32 ], [ %71, %70 ], [ %66, %.preheader25 ]
  %74 = icmp eq ptr %73, %63
  br i1 %74, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %.loopexit26, %.loopexit
  %75 = phi ptr [ %89, %.loopexit ], [ %73, %.loopexit26 ]
  %76 = getelementptr i8, ptr %75, i64 -48
  %77 = load ptr, ptr %76, align 8
  tail call void @calipso_doi_putdef(ptr noundef %77) #10
  %78 = load ptr, ptr %75, align 8
  %79 = load ptr, ptr %34, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader23, %86
  %82 = phi ptr [ %87, %86 ], [ %78, %.preheader23 ]
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %.preheader
  %87 = load volatile ptr, ptr %82, align 8
  %88 = icmp eq ptr %87, %80
  br i1 %88, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %86, %.preheader, %.preheader23
  %89 = phi ptr [ %78, %.preheader23 ], [ %87, %86 ], [ %82, %.preheader ]
  %90 = icmp eq ptr %89, %80
  br i1 %90, label %.loopexit24, label %.preheader23, !llvm.loop !36

91:                                               ; preds = %30
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void @cipso_v4_doi_putdef(ptr noundef %93) #10
  br label %.loopexit24

94:                                               ; preds = %30
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void @calipso_doi_putdef(ptr noundef %96) #10
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit, %94, %91, %.loopexit26, %30
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @call_rcu(ptr noundef nonnull %97, ptr noundef nonnull @netlbl_domhsh_free_entry) #10
  br label %98

98:                                               ; preds = %22, %.loopexit24, %2
  %99 = phi i32 [ 0, %.loopexit24 ], [ -2, %2 ], [ -2, %22 ]
  ret i32 %99
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
define dso_local noundef range(i32 -2, 1) i32 @netlbl_domhsh_remove_af4(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = and i32 %23, %19
  %25 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr [16 x i8], ptr %26, i64 %27
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
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %.thread14

53:                                               ; preds = %39
  %54 = icmp eq ptr %32, null
  br i1 %54, label %.thread, label %.thread14

.thread14:                                        ; preds = %49, %53
  %55 = phi ptr [ %32, %53 ], [ %47, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %.thread14
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %60 = load i32, ptr %1, align 4
  %61 = load i32, ptr %2, align 4
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
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
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 16
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

.thread:                                          ; preds = %43, %46, %49, %.loopexit20, %59, %.thread14, %53
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
define dso_local noundef range(i32 -2, 1) i32 @netlbl_domhsh_remove_af6(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = and i32 %23, %19
  %25 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr [16 x i8], ptr %26, i64 %27
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
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %.thread14

53:                                               ; preds = %39
  %54 = icmp eq ptr %32, null
  br i1 %54, label %.thread, label %.thread14

.thread14:                                        ; preds = %49, %53
  %55 = phi ptr [ %32, %53 ], [ %47, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %.thread14
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = tail call ptr @netlbl_af6list_remove(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %62) #10
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
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 16
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

.thread:                                          ; preds = %43, %46, %49, %.loopexit20, %59, %.thread14, %53
  tail call void @__rcu_read_unlock() #10
  br label %93

93:                                               ; preds = %.thread, %89
  %94 = phi i32 [ -2, %.thread ], [ 0, %89 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af6list_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @netlbl_domhsh_remove(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #10
  switch i16 %1, label %56 [
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
  br i1 %9, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %6, %.preheader12
  %10 = phi i64 [ %17, %.preheader12 ], [ 0, %6 ]
  %11 = phi i32 [ %16, %.preheader12 ], [ 0, %6 ]
  %12 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 4)
  %13 = getelementptr i8, ptr %0, i64 %10
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = xor i32 %12, %15
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %.loopexit13, label %.preheader12, !llvm.loop !13

.loopexit13:                                      ; preds = %.preheader12, %6
  %19 = phi i32 [ 0, %6 ], [ %16, %.preheader12 ]
  %20 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = and i32 %23, %19
  %25 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr [16 x i8], ptr %26, i64 %27
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.loopexit13, %43
  %31 = phi ptr [ %44, %43 ], [ %29, %.loopexit13 ]
  %32 = getelementptr i8, ptr %31, i64 -32
  %33 = getelementptr i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %.preheader9
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
  br i1 %42, label %.loopexit10, label %43

43:                                               ; preds = %39, %36, %.preheader9
  %44 = load volatile ptr, ptr %31, align 8
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %.loopexit10, label %.preheader9, !llvm.loop !14

46:                                               ; preds = %4
  %47 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.loopexit10

53:                                               ; preds = %49, %46
  br label %.loopexit10

.loopexit10:                                      ; preds = %43, %39, %53, %49, %.loopexit13
  %54 = phi ptr [ null, %.loopexit13 ], [ null, %53 ], [ %47, %49 ], [ %32, %39 ], [ null, %43 ]
  %55 = tail call i32 @netlbl_domhsh_remove_entry(ptr noundef %54, ptr noundef %2), !range !37
  switch i32 %55, label %112 [
    i32 -2, label %56
    i32 0, label %56
  ]

56:                                               ; preds = %.loopexit10, %.loopexit10, %3
  %57 = phi i32 [ %55, %.loopexit10 ], [ -22, %3 ], [ %55, %.loopexit10 ]
  switch i16 %1, label %112 [
    i16 10, label %58
    i16 0, label %58
  ]

58:                                               ; preds = %56, %56
  %59 = icmp eq ptr %0, null
  br i1 %59, label %100, label %60

60:                                               ; preds = %58
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %62 = and i64 %61, 4294967295
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %60, %.preheader7
  %64 = phi i64 [ %71, %.preheader7 ], [ 0, %60 ]
  %65 = phi i32 [ %70, %.preheader7 ], [ 0, %60 ]
  %66 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 4)
  %67 = getelementptr i8, ptr %0, i64 %64
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = xor i32 %66, %69
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, %62
  br i1 %72, label %.loopexit8, label %.preheader7, !llvm.loop !13

.loopexit8:                                       ; preds = %.preheader7, %60
  %73 = phi i32 [ 0, %60 ], [ %70, %.preheader7 ]
  %74 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  %78 = and i32 %77, %73
  %79 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr [16 x i8], ptr %80, i64 %81
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %97
  %85 = phi ptr [ %98, %97 ], [ %83, %.loopexit8 ]
  %86 = getelementptr i8, ptr %85, i64 -32
  %87 = getelementptr i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %.preheader
  %91 = getelementptr i8, ptr %85, i64 -8
  %92 = load i16, ptr %91, align 8
  switch i16 %92, label %97 [
    i16 10, label %93
    i16 0, label %93
  ]

93:                                               ; preds = %90, %90
  %94 = load ptr, ptr %86, align 8
  %95 = tail call i32 @strcmp(ptr noundef %94, ptr noundef nonnull dereferenceable(1) %0) #10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %93, %90, %.preheader
  %98 = load volatile ptr, ptr %85, align 8
  %99 = icmp eq ptr %98, %82
  br i1 %99, label %.loopexit, label %.preheader, !llvm.loop !14

100:                                              ; preds = %58
  %101 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %103, %100
  br label %.loopexit

.loopexit:                                        ; preds = %97, %93, %107, %103, %.loopexit8
  %108 = phi ptr [ null, %.loopexit8 ], [ null, %107 ], [ %101, %103 ], [ %86, %93 ], [ null, %97 ]
  %109 = tail call i32 @netlbl_domhsh_remove_entry(ptr noundef %108, ptr noundef %2), !range !37
  %110 = icmp eq i32 %109, -2
  %111 = select i1 %110, i32 %57, i32 %109
  br label %112

112:                                              ; preds = %.loopexit, %56, %.loopexit10
  %113 = phi i32 [ %55, %.loopexit10 ], [ %111, %.loopexit ], [ %57, %56 ]
  tail call void @__rcu_read_unlock() #10
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @netlbl_domhsh_remove_default(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #10
  switch i16 %0, label %13 [
    i16 2, label %3
    i16 0, label %3
  ]

3:                                                ; preds = %2, %2
  %4 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit10.i

10:                                               ; preds = %6, %3
  br label %.loopexit10.i

.loopexit10.i:                                    ; preds = %10, %6
  %11 = phi ptr [ %4, %6 ], [ null, %10 ]
  %12 = tail call i32 @netlbl_domhsh_remove_entry(ptr noundef %11, ptr noundef %1), !range !37
  switch i32 %12, label %netlbl_domhsh_remove.exit [
    i32 -2, label %13
    i32 0, label %13
  ]

13:                                               ; preds = %.loopexit10.i, %.loopexit10.i, %2
  %14 = phi i32 [ %12, %.loopexit10.i ], [ -22, %2 ], [ %12, %.loopexit10.i ]
  switch i16 %0, label %netlbl_domhsh_remove.exit [
    i16 10, label %15
    i16 0, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit.i

22:                                               ; preds = %18, %15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %22, %18
  %23 = phi ptr [ %16, %18 ], [ null, %22 ]
  %24 = tail call i32 @netlbl_domhsh_remove_entry(ptr noundef %23, ptr noundef %1), !range !37
  %25 = icmp eq i32 %24, -2
  %26 = select i1 %25, i32 %14, i32 %24
  br label %netlbl_domhsh_remove.exit

netlbl_domhsh_remove.exit:                        ; preds = %.loopexit10.i, %13, %.loopexit.i
  %27 = phi i32 [ %12, %.loopexit10.i ], [ %26, %.loopexit.i ], [ %14, %13 ]
  tail call void @__rcu_read_unlock() #10
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @netlbl_domhsh_getentry(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 16 {
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
define dso_local ptr @netlbl_domhsh_getentry_af4(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call fastcc ptr @netlbl_domhsh_search_def(ptr noundef %0, i16 noundef zeroext 2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
define dso_local ptr @netlbl_domhsh_getentry_af6(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call fastcc ptr @netlbl_domhsh_search_def(ptr noundef %0, i16 noundef zeroext 10)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = tail call ptr @netlbl_af6list_search(ptr noundef %1, ptr noundef nonnull %12) #10
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
define dso_local i32 @netlbl_domhsh_walk(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #10
  %5 = load i32, ptr %0, align 4
  %6 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %17 = getelementptr [16 x i8], ptr %16, i64 %13
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %40, %44
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af4list_audit_addr(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af6list_audit_addr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
