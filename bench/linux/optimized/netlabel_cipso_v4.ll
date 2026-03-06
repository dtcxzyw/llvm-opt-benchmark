; ModuleID = 'bench/linux/original/netlabel_cipso_v4.ll'
source_filename = "bench/linux/original/netlabel_cipso_v4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.genl_family = type { i32, [16 x i8], i32, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, ptr }
%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.genl_small_ops = type { ptr, ptr, i8, i8, i8, i8 }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.netlbl_audit = type { i32, %struct.kuid_t, i32 }
%struct.kuid_t = type { i32 }
%struct.netlbl_domhsh_walk_arg = type { ptr, i32 }
%struct.netlbl_cipsov4_doiwalk_arg = type { ptr, ptr, i32 }

@netlbl_cipsov4_gnl_family = internal global %struct.genl_family { i32 0, [16 x i8] c"NLBL_CIPSOv4\00\00\00\00", i32 3, i32 12, i8 0, i8 0, i8 4, i8 0, i8 0, i8 5, ptr @netlbl_cipsov4_genl_policy, ptr null, ptr null, ptr null, ptr @netlbl_cipsov4_ops, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, i32 0, i32 0, ptr null }, section ".data..ro_after_init", align 8
@netlbl_cipsov4_genl_policy = internal constant [13 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@netlbl_cipsov4_ops = internal constant [4 x %struct.genl_small_ops] [%struct.genl_small_ops { ptr @netlbl_cipsov4_add, ptr null, i8 1, i8 0, i8 1, i8 3 }, %struct.genl_small_ops { ptr @netlbl_cipsov4_remove, ptr null, i8 2, i8 0, i8 1, i8 3 }, %struct.genl_small_ops { ptr @netlbl_cipsov4_list, ptr null, i8 3, i8 0, i8 0, i8 3 }, %struct.genl_small_ops { ptr null, ptr @netlbl_cipsov4_listall, i8 4, i8 0, i8 0, i8 3 }], align 16
@netlabel_mgmt_protocount = external dso_local global %struct.atomic_t, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @netlbl_cipsov4_genl_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @genl_register_family(ptr noundef nonnull @netlbl_cipsov4_gnl_family) #8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_register_family(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_cipsov4_add(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1984
  %18 = load i32, ptr %17, align 64
  store i32 %18, ptr %14, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1988
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %.thread [
    i32 1, label %27
    i32 2, label %436
    i32 3, label %504
  ]

27:                                               ; preds = %13
  %28 = getelementptr i8, ptr %22, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %22, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = load i16, ptr %33, align 2
  %38 = add i16 %37, -4
  %39 = zext i16 %38 to i32
  %40 = call i32 @__nla_validate(ptr noundef %36, i32 noundef %39, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %35
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %44 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3264, i64 noundef 64) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %48 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3520, i64 noundef 48) #10
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @kfree(ptr noundef nonnull %44) #8
  br label %.thread

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %53, align 4
  %54 = call fastcc i32 @netlbl_cipsov4_add_common(ptr noundef %1, ptr noundef nonnull %44), !range !7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %59, align 2
  %61 = add i16 %60, -4
  %62 = icmp ugt i16 %61, 3
  br i1 %62, label %.lr.ph78.preheader, label %.critedge

.lr.ph78.preheader:                               ; preds = %56
  %63 = zext i16 %61 to i32
  %64 = getelementptr i8, ptr %59, i64 4
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.critedge38
  %65 = phi ptr [ %132, %.critedge38 ], [ %64, %.lr.ph78.preheader ]
  %66 = phi i32 [ %130, %.critedge38 ], [ %63, %.lr.ph78.preheader ]
  %67 = load i16, ptr %65, align 2
  %68 = icmp ult i16 %67, 4
  %69 = zext i16 %67 to i32
  %.not = icmp samesign ult i32 %66, %69
  %or.cond = or i1 %68, %.not
  br i1 %or.cond, label %.critedge, label %70

70:                                               ; preds = %.lr.ph78
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 16383
  %74 = icmp eq i16 %73, 7
  br i1 %74, label %75, label %.critedge38

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %65, i64 4
  %77 = add i16 %67, -4
  %78 = zext i16 %77 to i32
  %79 = call i32 @__nla_validate(ptr noundef %76, i32 noundef %78, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %75
  %82 = load i16, ptr %65, align 2
  %83 = add i16 %82, -4
  %84 = icmp ugt i16 %83, 3
  br i1 %84, label %.lr.ph.preheader, label %.critedge38

.lr.ph.preheader:                                 ; preds = %81
  %85 = zext i16 %83 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %117
  %86 = phi ptr [ %124, %117 ], [ %76, %.lr.ph.preheader ]
  %87 = phi i32 [ %122, %117 ], [ %85, %.lr.ph.preheader ]
  %88 = load i16, ptr %86, align 2
  %89 = icmp ult i16 %88, 4
  %90 = zext i16 %88 to i32
  %.not32 = icmp samesign ult i32 %87, %90
  %or.cond47 = or i1 %89, %.not32
  br i1 %or.cond47, label %.critedge38.loopexit, label %91

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 16383
  switch i16 %94, label %117 [
    i16 5, label %95
    i16 6, label %106
  ]

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %86, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %49, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %97, %102
  br i1 %103, label %117, label %104

104:                                              ; preds = %99
  %105 = add nuw i32 %97, 1
  store i32 %105, ptr %101, align 4
  br label %117

106:                                              ; preds = %91
  %107 = getelementptr i8, ptr %86, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %108, 255
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %49, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = icmp ult i32 %108, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = add nuw nsw i32 %108, 1
  store i32 %116, ptr %112, align 8
  br label %117

117:                                              ; preds = %115, %110, %104, %99, %91
  %118 = load i16, ptr %86, align 2
  %119 = zext i16 %118 to i32
  %120 = add nuw nsw i32 %119, 3
  %121 = and i32 %120, 131068
  %122 = sub nsw i32 %87, %121
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr i8, ptr %86, i64 %123
  %125 = icmp sgt i32 %122, 3
  br i1 %125, label %.lr.ph, label %.critedge38.loopexit, !llvm.loop !8

.critedge38.loopexit:                             ; preds = %.lr.ph, %117
  %.pre = load i16, ptr %65, align 2
  br label %.critedge38

.critedge38:                                      ; preds = %.critedge38.loopexit, %81, %70
  %126 = phi i16 [ %.pre, %.critedge38.loopexit ], [ %82, %81 ], [ %67, %70 ]
  %127 = zext i16 %126 to i32
  %128 = add nuw nsw i32 %127, 3
  %129 = and i32 %128, 131068
  %130 = sub nsw i32 %66, %129
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr i8, ptr %65, i64 %131
  %133 = icmp sgt i32 %130, 3
  br i1 %133, label %.lr.ph78, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.critedge38, %.lr.ph78, %56
  %134 = load ptr, ptr %49, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %139 = call noalias align 8 ptr @__kmalloc(i64 noundef %138, i32 noundef 11712) #11
  %140 = load ptr, ptr %49, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %49, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %.critedge
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = call noalias align 8 ptr @__kmalloc(i64 noundef %150, i32 noundef 11712) #11
  %152 = load ptr, ptr %49, align 8
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %49, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit74, label %.preheader73

.loopexit74:                                      ; preds = %.preheader73, %156
  %160 = phi ptr [ %153, %156 ], [ %170, %.preheader73 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.loopexit72, label %.preheader71

.preheader73:                                     ; preds = %156, %.preheader73
  %164 = phi i64 [ %169, %.preheader73 ], [ 0, %156 ]
  %165 = phi ptr [ %170, %.preheader73 ], [ %153, %156 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr [4 x i8], ptr %167, i64 %164
  store i32 -2147483648, ptr %168, align 4
  %169 = add nuw nsw i64 %164, 1
  %170 = load ptr, ptr %49, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %169, %173
  br i1 %174, label %.preheader73, label %.loopexit74, !llvm.loop !12

.preheader71:                                     ; preds = %.loopexit74, %.preheader71
  %175 = phi i64 [ %179, %.preheader71 ], [ 0, %.loopexit74 ]
  %176 = phi ptr [ %180, %.preheader71 ], [ %160, %.loopexit74 ]
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr [4 x i8], ptr %177, i64 %175
  store i32 -2147483648, ptr %178, align 4
  %179 = add nuw nsw i64 %175, 1
  %180 = load ptr, ptr %49, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = icmp samesign ult i64 %179, %183
  br i1 %184, label %.preheader71, label %.loopexit72, !llvm.loop !13

.loopexit72:                                      ; preds = %.preheader71, %.loopexit74
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr i8, ptr %185, i64 64
  %187 = load ptr, ptr %186, align 8
  %188 = load i16, ptr %187, align 2
  %189 = add i16 %188, -4
  %190 = icmp ugt i16 %189, 3
  br i1 %190, label %.lr.ph80.preheader, label %.critedge40

.lr.ph80.preheader:                               ; preds = %.loopexit72
  %191 = zext i16 %189 to i32
  %192 = getelementptr i8, ptr %187, i64 4
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %230
  %193 = phi ptr [ %235, %230 ], [ %192, %.lr.ph80.preheader ]
  %194 = phi i32 [ %233, %230 ], [ %191, %.lr.ph80.preheader ]
  %195 = load i16, ptr %193, align 2
  %196 = icmp ult i16 %195, 4
  %197 = zext i16 %195 to i32
  %.not33 = icmp samesign ult i32 %194, %197
  %or.cond48 = or i1 %196, %.not33
  br i1 %or.cond48, label %.critedge40.loopexit, label %198

198:                                              ; preds = %.lr.ph80
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, 16383
  %202 = icmp eq i16 %201, 7
  br i1 %202, label %203, label %230

203:                                              ; preds = %198
  %204 = getelementptr i8, ptr %193, i64 4
  %205 = add i16 %195, -4
  %206 = zext i16 %205 to i32
  %207 = call ptr @nla_find(ptr noundef %204, i32 noundef %206, i32 noundef 5) #8
  %208 = load i16, ptr %193, align 2
  %209 = add i16 %208, -4
  %210 = zext i16 %209 to i32
  %211 = call ptr @nla_find(ptr noundef %204, i32 noundef %210, i32 noundef 6) #8
  %212 = icmp ne ptr %207, null
  %213 = icmp ne ptr %211, null
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %203
  %216 = getelementptr i8, ptr %211, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %49, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %207, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr [4 x i8], ptr %220, i64 %223
  store i32 %217, ptr %224, align 4
  %225 = load i32, ptr %221, align 4
  %226 = load ptr, ptr %49, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = zext i32 %217 to i64
  %229 = getelementptr [4 x i8], ptr %227, i64 %228
  store i32 %225, ptr %229, align 4
  %.pre93 = load i16, ptr %193, align 2
  %.pre98 = zext i16 %.pre93 to i32
  br label %230

230:                                              ; preds = %215, %198
  %.pre-phi99 = phi i32 [ %.pre98, %215 ], [ %197, %198 ]
  %231 = add nuw nsw i32 %.pre-phi99, 3
  %232 = and i32 %231, 131068
  %233 = sub nsw i32 %194, %232
  %234 = zext nneg i32 %232 to i64
  %235 = getelementptr i8, ptr %193, i64 %234
  %236 = icmp sgt i32 %233, 3
  br i1 %236, label %.lr.ph80, label %.critedge40.loopexit, !llvm.loop !14

.critedge40.loopexit:                             ; preds = %.lr.ph80, %230
  %.pre94 = load ptr, ptr %4, align 8
  br label %.critedge40

.critedge40:                                      ; preds = %.critedge40.loopexit, %.loopexit72
  %237 = phi ptr [ %.pre94, %.critedge40.loopexit ], [ %185, %.loopexit72 ]
  %238 = getelementptr i8, ptr %237, i64 96
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.critedge46, label %241

241:                                              ; preds = %.critedge40
  %242 = getelementptr i8, ptr %239, i64 4
  %243 = load i16, ptr %239, align 2
  %244 = add i16 %243, -4
  %245 = zext i16 %244 to i32
  %246 = call i32 @__nla_validate(ptr noundef %242, i32 noundef %245, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.loopexit

248:                                              ; preds = %241
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr i8, ptr %249, i64 96
  %251 = load ptr, ptr %250, align 8
  %252 = load i16, ptr %251, align 2
  %253 = add i16 %252, -4
  %254 = icmp ugt i16 %253, 3
  br i1 %254, label %.lr.ph84.preheader, label %.critedge42

.lr.ph84.preheader:                               ; preds = %248
  %255 = zext i16 %253 to i32
  %256 = getelementptr i8, ptr %251, i64 4
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.critedge44
  %257 = phi ptr [ %324, %.critedge44 ], [ %256, %.lr.ph84.preheader ]
  %258 = phi i32 [ %322, %.critedge44 ], [ %255, %.lr.ph84.preheader ]
  %259 = load i16, ptr %257, align 2
  %260 = icmp ult i16 %259, 4
  %261 = zext i16 %259 to i32
  %.not34 = icmp samesign ult i32 %258, %261
  %or.cond49 = or i1 %260, %.not34
  br i1 %or.cond49, label %.critedge42, label %262

262:                                              ; preds = %.lr.ph84
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %264 = load i16, ptr %263, align 2
  %265 = and i16 %264, 16383
  %266 = icmp eq i16 %265, 11
  br i1 %266, label %267, label %.critedge44

267:                                              ; preds = %262
  %268 = getelementptr i8, ptr %257, i64 4
  %269 = add i16 %259, -4
  %270 = zext i16 %269 to i32
  %271 = call i32 @__nla_validate(ptr noundef %268, i32 noundef %270, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %.loopexit

273:                                              ; preds = %267
  %274 = load i16, ptr %257, align 2
  %275 = add i16 %274, -4
  %276 = icmp ugt i16 %275, 3
  br i1 %276, label %.lr.ph82.preheader, label %.critedge44

.lr.ph82.preheader:                               ; preds = %273
  %277 = zext i16 %275 to i32
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %309
  %278 = phi ptr [ %316, %309 ], [ %268, %.lr.ph82.preheader ]
  %279 = phi i32 [ %314, %309 ], [ %277, %.lr.ph82.preheader ]
  %280 = load i16, ptr %278, align 2
  %281 = icmp ult i16 %280, 4
  %282 = zext i16 %280 to i32
  %.not35 = icmp samesign ult i32 %279, %282
  %or.cond50 = or i1 %281, %.not35
  br i1 %or.cond50, label %.critedge44.loopexit, label %283

283:                                              ; preds = %.lr.ph82
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %285 = load i16, ptr %284, align 2
  %286 = and i16 %285, 16383
  switch i16 %286, label %309 [
    i16 9, label %287
    i16 10, label %298
  ]

287:                                              ; preds = %283
  %288 = getelementptr i8, ptr %278, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %.loopexit, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %49, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 44
  %294 = load i32, ptr %293, align 4
  %295 = icmp ult i32 %289, %294
  br i1 %295, label %309, label %296

296:                                              ; preds = %291
  %297 = add nuw i32 %289, 1
  store i32 %297, ptr %293, align 4
  br label %309

298:                                              ; preds = %283
  %299 = getelementptr i8, ptr %278, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp ugt i32 %300, 65534
  br i1 %301, label %.loopexit, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %49, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %305 = load i32, ptr %304, align 8
  %306 = icmp ult i32 %300, %305
  br i1 %306, label %309, label %307

307:                                              ; preds = %302
  %308 = add nuw nsw i32 %300, 1
  store i32 %308, ptr %304, align 8
  br label %309

309:                                              ; preds = %307, %302, %296, %291, %283
  %310 = load i16, ptr %278, align 2
  %311 = zext i16 %310 to i32
  %312 = add nuw nsw i32 %311, 3
  %313 = and i32 %312, 131068
  %314 = sub nsw i32 %279, %313
  %315 = zext nneg i32 %313 to i64
  %316 = getelementptr i8, ptr %278, i64 %315
  %317 = icmp sgt i32 %314, 3
  br i1 %317, label %.lr.ph82, label %.critedge44.loopexit, !llvm.loop !15

.critedge44.loopexit:                             ; preds = %.lr.ph82, %309
  %.pre95 = load i16, ptr %257, align 2
  br label %.critedge44

.critedge44:                                      ; preds = %.critedge44.loopexit, %273, %262
  %318 = phi i16 [ %.pre95, %.critedge44.loopexit ], [ %274, %273 ], [ %259, %262 ]
  %319 = zext i16 %318 to i32
  %320 = add nuw nsw i32 %319, 3
  %321 = and i32 %320, 131068
  %322 = sub nsw i32 %258, %321
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr i8, ptr %257, i64 %323
  %325 = icmp sgt i32 %322, 3
  br i1 %325, label %.lr.ph84, label %.critedge42, !llvm.loop !16

.critedge42:                                      ; preds = %.critedge44, %.lr.ph84, %248
  %326 = load ptr, ptr %49, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 44
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 2
  %331 = call noalias align 8 ptr @__kmalloc(i64 noundef %330, i32 noundef 11712) #11
  %332 = load ptr, ptr %49, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %49, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.loopexit, label %338

338:                                              ; preds = %.critedge42
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %340 = load i32, ptr %339, align 8
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 2
  %343 = call noalias align 8 ptr @__kmalloc(i64 noundef %342, i32 noundef 11712) #11
  %344 = load ptr, ptr %49, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %49, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %.loopexit, label %350

350:                                              ; preds = %338
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 44
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %.loopexit67, label %.preheader66

.loopexit67:                                      ; preds = %.preheader66, %350
  %354 = phi ptr [ %346, %350 ], [ %364, %.preheader66 ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %.loopexit65, label %.preheader

.preheader66:                                     ; preds = %350, %.preheader66
  %358 = phi i64 [ %363, %.preheader66 ], [ 0, %350 ]
  %359 = phi ptr [ %364, %.preheader66 ], [ %346, %350 ]
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr [4 x i8], ptr %361, i64 %358
  store i32 -2147483648, ptr %362, align 4
  %363 = add nuw nsw i64 %358, 1
  %364 = load ptr, ptr %49, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 44
  %366 = load i32, ptr %365, align 4
  %367 = zext i32 %366 to i64
  %368 = icmp samesign ult i64 %363, %367
  br i1 %368, label %.preheader66, label %.loopexit67, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit67, %.preheader
  %369 = phi i64 [ %374, %.preheader ], [ 0, %.loopexit67 ]
  %370 = phi ptr [ %375, %.preheader ], [ %354, %.loopexit67 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr [4 x i8], ptr %372, i64 %369
  store i32 -2147483648, ptr %373, align 4
  %374 = add nuw nsw i64 %369, 1
  %375 = load ptr, ptr %49, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %377 = load i32, ptr %376, align 8
  %378 = zext i32 %377 to i64
  %379 = icmp samesign ult i64 %374, %378
  br i1 %379, label %.preheader, label %.loopexit65, !llvm.loop !18

.loopexit65:                                      ; preds = %.preheader, %.loopexit67
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr i8, ptr %380, i64 96
  %382 = load ptr, ptr %381, align 8
  %383 = load i16, ptr %382, align 2
  %384 = add i16 %383, -4
  %385 = icmp ugt i16 %384, 3
  br i1 %385, label %.lr.ph86.preheader, label %.critedge46

.lr.ph86.preheader:                               ; preds = %.loopexit65
  %386 = zext i16 %384 to i32
  %387 = getelementptr i8, ptr %382, i64 4
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %426
  %388 = phi ptr [ %431, %426 ], [ %387, %.lr.ph86.preheader ]
  %389 = phi i32 [ %429, %426 ], [ %386, %.lr.ph86.preheader ]
  %390 = load i16, ptr %388, align 2
  %391 = icmp ult i16 %390, 4
  %392 = zext i16 %390 to i32
  %.not36 = icmp samesign ult i32 %389, %392
  %or.cond51 = or i1 %391, %.not36
  br i1 %or.cond51, label %.critedge46, label %393

393:                                              ; preds = %.lr.ph86
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 2
  %395 = load i16, ptr %394, align 2
  %396 = and i16 %395, 16383
  %397 = icmp eq i16 %396, 11
  br i1 %397, label %398, label %426

398:                                              ; preds = %393
  %399 = getelementptr i8, ptr %388, i64 4
  %400 = add i16 %390, -4
  %401 = zext i16 %400 to i32
  %402 = call ptr @nla_find(ptr noundef %399, i32 noundef %401, i32 noundef 9) #8
  %403 = load i16, ptr %388, align 2
  %404 = add i16 %403, -4
  %405 = zext i16 %404 to i32
  %406 = call ptr @nla_find(ptr noundef %399, i32 noundef %405, i32 noundef 10) #8
  %407 = icmp ne ptr %402, null
  %408 = icmp ne ptr %406, null
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %410, label %.loopexit

410:                                              ; preds = %398
  %411 = getelementptr i8, ptr %406, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %49, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr i8, ptr %402, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr [4 x i8], ptr %415, i64 %418
  store i32 %412, ptr %419, align 4
  %420 = load i32, ptr %416, align 4
  %421 = load ptr, ptr %49, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = zext i32 %412 to i64
  %425 = getelementptr [4 x i8], ptr %423, i64 %424
  store i32 %420, ptr %425, align 4
  %.pre96 = load i16, ptr %388, align 2
  %.pre97 = zext i16 %.pre96 to i32
  br label %426

426:                                              ; preds = %410, %393
  %.pre-phi = phi i32 [ %.pre97, %410 ], [ %392, %393 ]
  %427 = add nuw nsw i32 %.pre-phi, 3
  %428 = and i32 %427, 131068
  %429 = sub nsw i32 %389, %428
  %430 = zext nneg i32 %428 to i64
  %431 = getelementptr i8, ptr %388, i64 %430
  %432 = icmp sgt i32 %429, 3
  br i1 %432, label %.lr.ph86, label %.critedge46, !llvm.loop !19

.critedge46:                                      ; preds = %426, %.lr.ph86, %.loopexit65, %.critedge40
  %433 = call i32 @cipso_v4_doi_add(ptr noundef nonnull %44, ptr noundef nonnull %3) #8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %572, label %.loopexit

.loopexit:                                        ; preds = %75, %106, %95, %203, %267, %298, %287, %398, %.critedge46, %338, %.critedge42, %241, %146, %.critedge, %52
  %435 = phi i32 [ %54, %52 ], [ -22, %241 ], [ %433, %.critedge46 ], [ -12, %.critedge ], [ -12, %146 ], [ -12, %.critedge42 ], [ -12, %338 ], [ -22, %106 ], [ -22, %267 ], [ -22, %203 ], [ -22, %398 ], [ -22, %298 ], [ -22, %287 ], [ -22, %95 ], [ -22, %75 ]
  call void @cipso_v4_doi_free(ptr noundef nonnull %44) #8
  br label %.thread

436:                                              ; preds = %13
  %437 = getelementptr i8, ptr %22, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.thread, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %442 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %441, i32 noundef 3264, i64 noundef 64) #10
  %443 = icmp eq ptr %442, null
  br i1 %443, label %.thread, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store i32 2, ptr %445, align 4
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %442, align 8
  %451 = getelementptr i8, ptr %446, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr i8, ptr %452, i64 4
  %454 = load i16, ptr %452, align 2
  %455 = add i16 %454, -4
  %456 = zext i16 %455 to i32
  %457 = call i32 @__nla_validate(ptr noundef %453, i32 noundef %456, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %netlbl_cipsov4_add_common.exit

459:                                              ; preds = %444
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr i8, ptr %460, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = load i16, ptr %462, align 2
  %464 = add i16 %463, -4
  %465 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %466 = icmp ugt i16 %464, 3
  br i1 %466, label %.lr.ph.preheader.i, label %.critedge.thread.i

.lr.ph.preheader.i:                               ; preds = %459
  %467 = zext i16 %464 to i32
  %468 = getelementptr i8, ptr %462, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %492, %.lr.ph.preheader.i
  %469 = phi i32 [ %493, %492 ], [ 0, %.lr.ph.preheader.i ]
  %470 = phi ptr [ %498, %492 ], [ %468, %.lr.ph.preheader.i ]
  %471 = phi i32 [ %496, %492 ], [ %467, %.lr.ph.preheader.i ]
  %472 = load i16, ptr %470, align 2
  %473 = icmp ult i16 %472, 4
  %474 = zext i16 %472 to i32
  %.not.i = icmp samesign ult i32 %471, %474
  %or.cond.i = or i1 %473, %.not.i
  br i1 %or.cond.i, label %.critedge.i, label %479

.critedge.i:                                      ; preds = %492, %.lr.ph.i
  %.lcssa.i = phi i32 [ %469, %.lr.ph.i ], [ %493, %492 ]
  %475 = icmp ult i32 %.lcssa.i, 5
  br i1 %475, label %.critedge.thread.i, label %500

.critedge.thread.i:                               ; preds = %.critedge.i, %459
  %.lcssa12.i = phi i32 [ %.lcssa.i, %.critedge.i ], [ 0, %459 ]
  %476 = zext nneg i32 %.lcssa12.i to i64
  %477 = getelementptr i8, ptr %465, i64 %476
  %narrow.i = sub nuw nsw i32 5, %.lcssa12.i
  %478 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr noundef align 1 %477, i8 0, i64 %478, i1 false)
  br label %500

479:                                              ; preds = %.lr.ph.i
  %480 = getelementptr inbounds nuw i8, ptr %470, i64 2
  %481 = load i16, ptr %480, align 2
  %482 = and i16 %481, 16383
  %483 = icmp eq i16 %482, 3
  br i1 %483, label %484, label %492

484:                                              ; preds = %479
  %485 = icmp ugt i32 %469, 4
  br i1 %485, label %netlbl_cipsov4_add_common.exit, label %486

486:                                              ; preds = %484
  %487 = getelementptr i8, ptr %470, i64 4
  %488 = load i8, ptr %487, align 1
  %489 = add nuw nsw i32 %469, 1
  %490 = zext nneg i32 %469 to i64
  %491 = getelementptr i8, ptr %465, i64 %490
  store i8 %488, ptr %491, align 1
  %.pre.i = load i16, ptr %470, align 2
  %.pre6.i = zext i16 %.pre.i to i32
  br label %492

492:                                              ; preds = %486, %479
  %.pre-phi.i = phi i32 [ %.pre6.i, %486 ], [ %474, %479 ]
  %493 = phi i32 [ %489, %486 ], [ %469, %479 ]
  %494 = add nuw nsw i32 %.pre-phi.i, 3
  %495 = and i32 %494, 131068
  %496 = sub nsw i32 %471, %495
  %497 = zext nneg i32 %495 to i64
  %498 = getelementptr i8, ptr %470, i64 %497
  %499 = icmp sgt i32 %496, 3
  br i1 %499, label %.lr.ph.i, label %.critedge.i, !llvm.loop !20

500:                                              ; preds = %.critedge.i, %.critedge.thread.i
  %501 = call i32 @cipso_v4_doi_add(ptr noundef nonnull %442, ptr noundef nonnull %3) #8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %572, label %netlbl_cipsov4_add_common.exit

netlbl_cipsov4_add_common.exit:                   ; preds = %484, %444, %500
  %503 = phi i32 [ %501, %500 ], [ -22, %444 ], [ -22, %484 ]
  call void @cipso_v4_doi_free(ptr noundef nonnull %442) #8
  br label %.thread

504:                                              ; preds = %13
  %505 = getelementptr i8, ptr %22, i64 32
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %.thread, label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %510 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %509, i32 noundef 3264, i64 noundef 64) #10
  %511 = icmp eq ptr %510, null
  br i1 %511, label %.thread, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 3, ptr %513, align 4
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr i8, ptr %516, i64 4
  %518 = load i32, ptr %517, align 4
  store i32 %518, ptr %510, align 8
  %519 = getelementptr i8, ptr %514, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr i8, ptr %520, i64 4
  %522 = load i16, ptr %520, align 2
  %523 = add i16 %522, -4
  %524 = zext i16 %523 to i32
  %525 = call i32 @__nla_validate(ptr noundef %521, i32 noundef %524, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %netlbl_cipsov4_add_common.exit64

527:                                              ; preds = %512
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr i8, ptr %528, i64 32
  %530 = load ptr, ptr %529, align 8
  %531 = load i16, ptr %530, align 2
  %532 = add i16 %531, -4
  %533 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %534 = icmp ugt i16 %532, 3
  br i1 %534, label %.lr.ph.preheader.i55, label %.critedge.thread.i52

.lr.ph.preheader.i55:                             ; preds = %527
  %535 = zext i16 %532 to i32
  %536 = getelementptr i8, ptr %530, i64 4
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %560, %.lr.ph.preheader.i55
  %537 = phi i32 [ %561, %560 ], [ 0, %.lr.ph.preheader.i55 ]
  %538 = phi ptr [ %566, %560 ], [ %536, %.lr.ph.preheader.i55 ]
  %539 = phi i32 [ %564, %560 ], [ %535, %.lr.ph.preheader.i55 ]
  %540 = load i16, ptr %538, align 2
  %541 = icmp ult i16 %540, 4
  %542 = zext i16 %540 to i32
  %.not.i57 = icmp samesign ult i32 %539, %542
  %or.cond.i58 = or i1 %541, %.not.i57
  br i1 %or.cond.i58, label %.critedge.i60, label %547

.critedge.i60:                                    ; preds = %560, %.lr.ph.i56
  %.lcssa.i61 = phi i32 [ %537, %.lr.ph.i56 ], [ %561, %560 ]
  %543 = icmp ult i32 %.lcssa.i61, 5
  br i1 %543, label %.critedge.thread.i52, label %568

.critedge.thread.i52:                             ; preds = %.critedge.i60, %527
  %.lcssa12.i53 = phi i32 [ %.lcssa.i61, %.critedge.i60 ], [ 0, %527 ]
  %544 = zext nneg i32 %.lcssa12.i53 to i64
  %545 = getelementptr i8, ptr %533, i64 %544
  %narrow.i54 = sub nuw nsw i32 5, %.lcssa12.i53
  %546 = zext nneg i32 %narrow.i54 to i64
  call void @llvm.memset.p0.i64(ptr noundef align 1 %545, i8 0, i64 %546, i1 false)
  br label %568

547:                                              ; preds = %.lr.ph.i56
  %548 = getelementptr inbounds nuw i8, ptr %538, i64 2
  %549 = load i16, ptr %548, align 2
  %550 = and i16 %549, 16383
  %551 = icmp eq i16 %550, 3
  br i1 %551, label %552, label %560

552:                                              ; preds = %547
  %553 = icmp ugt i32 %537, 4
  br i1 %553, label %netlbl_cipsov4_add_common.exit64, label %554

554:                                              ; preds = %552
  %555 = getelementptr i8, ptr %538, i64 4
  %556 = load i8, ptr %555, align 1
  %557 = add nuw nsw i32 %537, 1
  %558 = zext nneg i32 %537 to i64
  %559 = getelementptr i8, ptr %533, i64 %558
  store i8 %556, ptr %559, align 1
  %.pre.i62 = load i16, ptr %538, align 2
  %.pre6.i63 = zext i16 %.pre.i62 to i32
  br label %560

560:                                              ; preds = %554, %547
  %.pre-phi.i59 = phi i32 [ %.pre6.i63, %554 ], [ %542, %547 ]
  %561 = phi i32 [ %557, %554 ], [ %537, %547 ]
  %562 = add nuw nsw i32 %.pre-phi.i59, 3
  %563 = and i32 %562, 131068
  %564 = sub nsw i32 %539, %563
  %565 = zext nneg i32 %563 to i64
  %566 = getelementptr i8, ptr %538, i64 %565
  %567 = icmp sgt i32 %564, 3
  br i1 %567, label %.lr.ph.i56, label %.critedge.i60, !llvm.loop !20

568:                                              ; preds = %.critedge.i60, %.critedge.thread.i52
  %569 = call i32 @cipso_v4_doi_add(ptr noundef nonnull %510, ptr noundef nonnull %3) #8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %572, label %netlbl_cipsov4_add_common.exit64

netlbl_cipsov4_add_common.exit64:                 ; preds = %552, %512, %568
  %571 = phi i32 [ %569, %568 ], [ -22, %512 ], [ -22, %552 ]
  call void @cipso_v4_doi_free(ptr noundef nonnull %510) #8
  br label %.thread

572:                                              ; preds = %.critedge46, %500, %568
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @netlabel_mgmt_protocount, ptr nonnull elementtype(i32) @netlabel_mgmt_protocount) #8, !srcloc !21
  br label %.thread

.thread:                                          ; preds = %508, %504, %netlbl_cipsov4_add_common.exit64, %440, %436, %netlbl_cipsov4_add_common.exit, %42, %35, %27, %31, %.loopexit, %51, %13, %572, %9, %2
  %573 = phi i32 [ -22, %9 ], [ -22, %2 ], [ 0, %572 ], [ -12, %508 ], [ -22, %504 ], [ %571, %netlbl_cipsov4_add_common.exit64 ], [ -12, %440 ], [ -22, %436 ], [ %503, %netlbl_cipsov4_add_common.exit ], [ -12, %42 ], [ -22, %35 ], [ -22, %27 ], [ -22, %31 ], [ %435, %.loopexit ], [ -12, %51 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %573
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_cipsov4_remove(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca %struct.netlbl_domhsh_walk_arg, align 8
  %4 = alloca %struct.netlbl_audit, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  call void @security_current_getsecid_subj(ptr noundef nonnull %4) #8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1984
  %18 = load i32, ptr %17, align 64
  store i32 %18, ptr %14, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1988
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  store ptr %4, ptr %3, align 8
  %28 = call i32 @netlbl_domhsh_walk(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @netlbl_cipsov4_remove_cb, ptr noundef nonnull %3) #8
  switch i32 %28, label %34 [
    i32 -2, label %29
    i32 0, label %29
  ]

29:                                               ; preds = %13, %13
  %30 = load i32, ptr %27, align 8
  %31 = call i32 @cipso_v4_doi_remove(i32 noundef %30, ptr noundef nonnull %4) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @netlabel_mgmt_protocount, ptr nonnull elementtype(i32) @netlabel_mgmt_protocount) #8, !srcloc !22
  br label %34

34:                                               ; preds = %33, %29, %13, %2
  %35 = phi i32 [ -22, %2 ], [ 0, %33 ], [ %31, %29 ], [ %28, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_cipsov4_list(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit26, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %19

19:                                               ; preds = %224, %17
  %20 = phi ptr [ %15, %17 ], [ %228, %224 ]
  %21 = phi i32 [ 1, %17 ], [ %225, %224 ]
  %22 = load i32, ptr %18, align 4
  %23 = load i32, ptr %1, align 8
  %24 = call ptr @genlmsg_put(ptr noundef nonnull %20, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @netlbl_cipsov4_gnl_family, i32 noundef 0, i8 noundef zeroext 3) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit26, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  call void @__rcu_read_lock() #8
  %32 = call ptr @cipso_v4_doi_getdef(i32 noundef %31) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit25, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %36, ptr %8, align 4
  %37 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit25

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 4, i32 noundef 0, ptr noundef null) #8
  %47 = icmp slt i32 %46, 0
  %48 = icmp eq ptr %45, null
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %.loopexit25, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %55

52:                                               ; preds = %60
  %53 = add nuw nsw i64 %56, 1
  %54 = icmp eq i64 %53, 5
  br i1 %54, label %63, label %55, !llvm.loop !23

55:                                               ; preds = %52, %50
  %56 = phi i64 [ 0, %50 ], [ %53, %52 ]
  %57 = getelementptr i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %58, ptr %7, align 1
  %61 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %52, label %.loopexit25

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %40, align 8
  %65 = load i32, ptr %42, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %45 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i16
  store i16 %71, ptr %45, align 2
  %72 = load i32, ptr %35, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %.loopexit30

74:                                               ; preds = %63
  %75 = load ptr, ptr %40, align 8
  %76 = load i32, ptr %42, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 8, i32 noundef 0, ptr noundef null) #8
  %80 = icmp slt i32 %79, 0
  %81 = icmp eq ptr %78, null
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %.loopexit25, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit24, label %.preheader21

.preheader21:                                     ; preds = %83, %126
  %89 = phi ptr [ %127, %126 ], [ %85, %83 ]
  %90 = phi i64 [ %128, %126 ], [ 0, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr [4 x i8], ptr %92, i64 %90
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, -2147483648
  br i1 %95, label %126, label %96

96:                                               ; preds = %.preheader21
  %97 = load ptr, ptr %40, align 8
  %98 = load i32, ptr %42, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 7, i32 noundef 0, ptr noundef null) #8
  %102 = icmp slt i32 %101, 0
  %103 = icmp eq ptr %100, null
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = trunc nuw i64 %90 to i32
  store i32 %106, ptr %6, align 4
  %107 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %105
  %110 = load ptr, ptr %84, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr [4 x i8], ptr %112, i64 %90
  %114 = load i32, ptr %113, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %114, ptr %5, align 4
  %115 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %109
  %118 = load ptr, ptr %40, align 8
  %119 = load i32, ptr %42, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %100 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i16
  store i16 %125, ptr %100, align 2
  %.pre = load ptr, ptr %84, align 8
  br label %126

126:                                              ; preds = %117, %.preheader21
  %127 = phi ptr [ %.pre, %117 ], [ %89, %.preheader21 ]
  %128 = add nuw nsw i64 %90, 1
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %128, %131
  br i1 %132, label %.preheader21, label %.loopexit24, !llvm.loop !24

.loopexit24:                                      ; preds = %126, %83
  %133 = load ptr, ptr %40, align 8
  %134 = load i32, ptr %42, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %78 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i16
  store i16 %140, ptr %78, align 2
  %141 = load ptr, ptr %40, align 8
  %142 = load i32, ptr %42, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 12, i32 noundef 0, ptr noundef null) #8
  %146 = icmp slt i32 %145, 0
  %147 = icmp eq ptr %144, null
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %.loopexit24
  %150 = load ptr, ptr %84, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %149, %191
  %154 = phi ptr [ %192, %191 ], [ %150, %149 ]
  %155 = phi i64 [ %193, %191 ], [ 0, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr [4 x i8], ptr %157, i64 %155
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, -2147483648
  br i1 %160, label %191, label %161

161:                                              ; preds = %.preheader
  %162 = load ptr, ptr %40, align 8
  %163 = load i32, ptr %42, align 8
  %164 = zext i32 %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  %166 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 11, i32 noundef 0, ptr noundef null) #8
  %167 = icmp slt i32 %166, 0
  %168 = icmp eq ptr %165, null
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %171 = trunc nuw i64 %155 to i32
  store i32 %171, ptr %4, align 4
  %172 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %170
  %175 = load ptr, ptr %84, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr [4 x i8], ptr %177, i64 %155
  %179 = load i32, ptr %178, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %179, ptr %3, align 4
  %180 = call i32 @nla_put(ptr noundef nonnull %20, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.loopexit

182:                                              ; preds = %174
  %183 = load ptr, ptr %40, align 8
  %184 = load i32, ptr %42, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr i8, ptr %183, i64 %185
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %165 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i16
  store i16 %190, ptr %165, align 2
  %.pre92 = load ptr, ptr %84, align 8
  br label %191

191:                                              ; preds = %182, %.preheader
  %192 = phi ptr [ %.pre92, %182 ], [ %154, %.preheader ]
  %193 = add nuw nsw i64 %155, 1
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 44
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = icmp samesign ult i64 %193, %196
  br i1 %197, label %.preheader, label %.loopexit20, !llvm.loop !25

.loopexit20:                                      ; preds = %149, %191
  %198 = load ptr, ptr %40, align 8
  %199 = load i32, ptr %42, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %144 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i16
  store i16 %205, ptr %144, align 2
  br label %.loopexit30

.loopexit30:                                      ; preds = %63, %.loopexit20
  call void @cipso_v4_doi_putdef(ptr noundef nonnull %32) #8
  call void @__rcu_read_unlock() #8
  %206 = getelementptr i8, ptr %24, i64 -20
  %207 = load ptr, ptr %40, align 8
  %208 = load i32, ptr %42, align 8
  %209 = zext i32 %208 to i64
  %210 = getelementptr i8, ptr %207, i64 %209
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %206 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %206, align 4
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %18, align 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 280
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @netlink_unicast(ptr noundef %219, ptr noundef nonnull %20, i32 noundef %217, i32 noundef 64) #8
  %221 = call i32 @llvm.smin.i32(i32 %220, i32 0)
  br label %233

.loopexit:                                        ; preds = %109, %105, %96, %174, %170, %161, %.loopexit24
  %222 = phi i32 [ -12, %.loopexit24 ], [ %172, %170 ], [ -12, %161 ], [ %180, %174 ], [ -12, %96 ], [ %115, %109 ], [ %107, %105 ]
  %223 = icmp samesign ult i32 %21, 4
  br i1 %223, label %224, label %.loopexit25

224:                                              ; preds = %.loopexit
  call void @cipso_v4_doi_putdef(ptr noundef nonnull %32) #8
  call void @__rcu_read_unlock() #8
  call void @kfree_skb_reason(ptr noundef nonnull %20, i32 noundef 2) #8
  %225 = shl nuw nsw i32 %21, 1
  %226 = mul nuw nsw i32 %21, 7520
  %227 = or disjoint i32 %226, 16
  %228 = call ptr @__alloc_skb(i32 noundef %227, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.loopexit26, label %19

.loopexit25:                                      ; preds = %.loopexit, %74, %39, %34, %26, %60
  %230 = phi i32 [ %61, %60 ], [ -12, %74 ], [ -12, %39 ], [ %37, %34 ], [ -22, %26 ], [ %222, %.loopexit ]
  call void @cipso_v4_doi_putdef(ptr noundef %32) #8
  call void @__rcu_read_unlock() #8
  br label %.loopexit26

.loopexit26:                                      ; preds = %224, %19, %.loopexit25, %14, %2
  %231 = phi i32 [ %230, %.loopexit25 ], [ -22, %2 ], [ -12, %14 ], [ -12, %19 ], [ -12, %224 ]
  %232 = phi ptr [ %20, %.loopexit25 ], [ null, %2 ], [ null, %14 ], [ null, %224 ], [ %20, %19 ]
  call void @kfree_skb_reason(ptr noundef %232, i32 noundef 2) #8
  br label %233

233:                                              ; preds = %.loopexit26, %.loopexit30
  %234 = phi i32 [ %231, %.loopexit26 ], [ %221, %.loopexit30 ]
  ret i32 %234
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_cipsov4_listall(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.netlbl_cipsov4_doiwalk_arg, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  store ptr %1, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %13, ptr %14, align 8
  %15 = call i32 @cipso_v4_doi_walk(ptr noundef nonnull %4, ptr noundef nonnull @netlbl_cipsov4_listall_cb, ptr noundef nonnull %3) #8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_current_getsecid_subj(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @netlbl_cipsov4_add_common(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %1, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i16, ptr %11, align 2
  %14 = add i16 %13, -4
  %15 = zext i16 %14 to i32
  %16 = tail call i32 @__nla_validate(ptr noundef %12, i32 noundef %15, i32 noundef 12, ptr noundef nonnull @netlbl_cipsov4_genl_policy, i32 noundef 0, ptr noundef null) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load i16, ptr %21, align 2
  %23 = add i16 %22, -4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp ugt i16 %23, 3
  br i1 %25, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %18
  %26 = zext i16 %23 to i32
  %27 = getelementptr i8, ptr %21, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %28 = phi i32 [ %52, %51 ], [ 0, %.lr.ph.preheader ]
  %29 = phi ptr [ %57, %51 ], [ %27, %.lr.ph.preheader ]
  %30 = phi i32 [ %55, %51 ], [ %26, %.lr.ph.preheader ]
  %31 = load i16, ptr %29, align 2
  %32 = icmp ult i16 %31, 4
  %33 = zext i16 %31 to i32
  %.not = icmp samesign ult i32 %30, %33
  %or.cond = or i1 %32, %.not
  br i1 %or.cond, label %.critedge, label %38

.critedge:                                        ; preds = %51, %.lr.ph
  %.lcssa = phi i32 [ %28, %.lr.ph ], [ %52, %51 ]
  %34 = icmp ult i32 %.lcssa, 5
  br i1 %34, label %.critedge.thread, label %.loopexit

.critedge.thread:                                 ; preds = %18, %.critedge
  %.lcssa12 = phi i32 [ %.lcssa, %.critedge ], [ 0, %18 ]
  %35 = zext nneg i32 %.lcssa12 to i64
  %36 = getelementptr i8, ptr %24, i64 %35
  %narrow = sub nuw nsw i32 5, %.lcssa12
  %37 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %36, i8 0, i64 %37, i1 false)
  br label %.loopexit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 16383
  %42 = icmp eq i16 %41, 3
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = icmp ugt i32 %28, 4
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %29, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = add nuw nsw i32 %28, 1
  %49 = zext nneg i32 %28 to i64
  %50 = getelementptr i8, ptr %24, i64 %49
  store i8 %47, ptr %50, align 1
  %.pre = load i16, ptr %29, align 2
  %.pre6 = zext i16 %.pre to i32
  br label %51

51:                                               ; preds = %45, %38
  %.pre-phi = phi i32 [ %.pre6, %45 ], [ %33, %38 ]
  %52 = phi i32 [ %48, %45 ], [ %28, %38 ]
  %53 = add nuw nsw i32 %.pre-phi, 3
  %54 = and i32 %53, 131068
  %55 = sub nsw i32 %30, %54
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr i8, ptr %29, i64 %56
  %58 = icmp sgt i32 %55, 3
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !20

.loopexit:                                        ; preds = %43, %.critedge.thread, %.critedge, %2
  %59 = phi i32 [ -22, %2 ], [ 0, %.critedge ], [ 0, %.critedge.thread ], [ -22, %43 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_doi_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cipso_v4_doi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_validate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_walk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_cipsov4_remove_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8
  %15 = tail call i32 @netlbl_domhsh_remove_entry(ptr noundef %0, ptr noundef %14) #8
  br label %16

16:                                               ; preds = %13, %6, %2
  %17 = phi i32 [ %15, %13 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_doi_remove(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_remove_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cipso_v4_doi_getdef(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cipso_v4_doi_putdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @genlmsg_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_doi_walk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_cipsov4_listall_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @genlmsg_put(ptr noundef %6, i32 noundef %10, i32 noundef %12, ptr noundef nonnull @netlbl_cipsov4_gnl_family, i32 noundef 2, i8 noundef zeroext 4) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %54, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %17, ptr %4, align 4
  %18 = call i32 @nla_put(ptr noundef %16, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %23, ptr %3, align 4
  %24 = call i32 @nla_put(ptr noundef %21, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %13, i64 -20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %28, align 4
  br label %54

39:                                               ; preds = %20, %15
  %.ph = phi i32 [ %24, %20 ], [ %18, %15 ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %13, i64 -20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ugt ptr %45, %41
  br i1 %46, label %47, label %48, !prof !26

47:                                               ; preds = %43
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #8, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #8, !srcloc !28
  call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #8, !srcloc !29
  %.pre = load ptr, ptr %44, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %.pre, %47 ], [ %45, %43 ]
  %50 = ptrtoint ptr %41 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  call void @skb_trim(ptr noundef %40, i32 noundef %53) #8
  br label %54

54:                                               ; preds = %2, %48, %39, %26
  %55 = phi i32 [ 0, %26 ], [ %.ph, %48 ], [ %.ph, %39 ], [ -12, %2 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148209573}
!7 = !{i32 -22, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = !{i64 2148710366, i64 2148710405, i64 2148710426, i64 2148710463, i64 2148710486, i64 2148710356}
!22 = !{i64 2148710729, i64 2148710768, i64 2148710789, i64 2148710826, i64 2148710849, i64 2148710719}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{i64 2157242188, i64 2157241997, i64 2157242049, i64 2157242095, i64 2157242123}
!28 = !{i64 2157242262, i64 2157242291, i64 2157242337, i64 2157242395, i64 2157242449, i64 2157242503, i64 2157242558, i64 2157242589, i64 2157242897, i64 2157242903, i64 2157242950, i64 2157242973, i64 2157242999}
!29 = !{i64 2157243454, i64 2157243265, i64 2157243315, i64 2157243361, i64 2157243389}
