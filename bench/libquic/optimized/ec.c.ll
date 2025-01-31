; ModuleID = 'bench/libquic/original/ec.c.ll'
source_filename = "bench/libquic/original/ec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.built_in_curve = type { i32, [8 x i8], i8, ptr, ptr }
%struct.EC_builtin_curve = type { i32, ptr }

@OPENSSL_built_in_curves = hidden local_unnamed_addr constant [5 x %struct.built_in_curve] [%struct.built_in_curve { i32 716, [8 x i8] c"+\81\04\00#\00\00\00", i8 5, ptr @P521, ptr null }, %struct.built_in_curve { i32 715, [8 x i8] c"+\81\04\00\22\00\00\00", i8 5, ptr @P384, ptr null }, %struct.built_in_curve { i32 415, [8 x i8] c"*\86H\CE=\03\01\07", i8 8, ptr @P256, ptr @EC_GFp_nistz256_method }, %struct.built_in_curve { i32 713, [8 x i8] c"+\81\04\00!\00\00\00", i8 5, ptr @P224, ptr @EC_GFp_nistp224_method }, %struct.built_in_curve zeroinitializer], align 16
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"NIST P-521\00", align 1
@P521 = internal constant <{ ptr, i8, i8, [396 x i8] }> <{ ptr @.str.1, i8 66, i8 1, [396 x i8] c"\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC\00Q\95>\B9a\8E\1C\9A\1F\92\9A!\A0\B6\85@\EE\A2\DAr[\99\B3\15\F3\B8\B4\89\91\8E\F1\09\E1V\199Q\EC~\93{\16R\C0\BD;\B1\BF\075s\DF\88=,4\F1\EFE\1F\D4kP?\00\00\C6\85\8E\06\B7\04\04\E9\CD\9E>\CBf#\95\B4B\9Cd\819\05?\B5!\F8(\AF`kM=\BA\A1K^w\EF\E7Y(\FE\1D\C1'\A2\FF\A8\DE3H\B3\C1\85jB\9B\F9~~1\C2\E5\BDf\01\189)jx\9A;\C0\04\\\8A_\B4,}\1B\D9\98\F5DIW\9BDh\17\AF\BD\17'>f,\97\EEr\99^\F4&@\C5P\B9\01?\AD\07a5<p\86\A2r\C2@\88\BE\94v\9F\D1fP\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FAQ\86\87\83\BF/\96k\7F\CC\01H\F7\09\A5\D0;\B5\C9\B8\89\9CG\AE\BBo\B7\1E\918d\09" }>, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"NIST P-384\00", align 1
@P384 = internal constant <{ ptr, i8, i8, [288 x i8] }> <{ ptr @.str.3, i8 48, i8 1, [288 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\00\00\00\00\00\00\00\00\FF\FF\FF\FC\B31/\A7\E2>\E7\E4\98\8E\05k\E3\F8-\19\18\1D\9Cn\FE\81A\12\03\14\08\8FP\13\87Z\C6V9\8D\8A.\D1\9D*\85\C8\ED\D3\EC*\EF\AA\87\CA\22\BE\8B\057\8E\B1\C7\1E\F3 \ADtn\1D;b\8B\A7\9B\98Y\F7A\E0\82T*8U\02\F2]\BFU)l:T^8rv\0A\B76\17\DEJ\96&,o]\9E\98\BF\92\92\DC)\F8\F4\1D\BD(\9A\14|\E9\DA1\13\B5\F0\B8\C0\0A`\B1\CE\1D~\81\9DzC\1D|\90\EA\0E_\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\C7cM\81\F47-\DFX\1A\0D\B2H\B0\A7z\EC\EC\19j\CC\C5)s" }>, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"NIST P-256\00", align 1
@P256 = internal constant <{ ptr, i8, i8, [192 x i8] }> <{ ptr @.str.5, i8 32, i8 1, [192 x i8] c"\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FCZ\C65\D8\AA:\93\E7\B3\EB\BDUv\98\86\BCe\1D\06\B0\CCS\B0\F6;\CE<>'\D2`Kk\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q" }>, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"NIST P-224\00", align 1
@P224 = internal constant <{ ptr, i8, i8, [168 x i8] }> <{ ptr @.str.7, i8 28, i8 1, [168 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\B4\05\0A\85\0C\04\B3\AB\F5A2VPD\B0\B7\D7\BF\D8\BA'\0B9C#U\FF\B4\B7\0E\0C\BDk\B4\BF\7F2\13\90\B9J\03\C1\D3V\C2\11\2242\80\D6\11\\\1D!\BD7c\88\B5\F7#\FBL\22\DF\E6\CDCu\A0Z\07GdD\D5\81\99\85\00~4\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\16\A2\E0\B8\F0>\13\DD)E\\\\*=" }>, align 8
@built_in_curve_scalar_field_monts_once = internal global i32 0, align 4
@built_in_curve_scalar_field_monts = internal unnamed_addr global ptr null, align 8

declare ptr @EC_GFp_nistz256_method() #0

declare ptr @EC_GFp_nistp224_method() #0

; Function Attrs: nounwind uwtable
define hidden noundef ptr @ec_group_new(ptr noundef %meth) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %meth, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 343) #11
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %meth, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 348) #11
  br label %return

if.end3:                                          ; preds = %if.end
  %calloc = tail call dereferenceable_or_null(192) ptr @calloc(i64 1, i64 192)
  %cmp4 = icmp eq ptr %calloc, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 354) #11
  br label %return

if.end6:                                          ; preds = %if.end3
  store ptr %meth, ptr %calloc, align 8
  %order = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  tail call void @BN_init(ptr noundef nonnull %order) #11
  %cofactor = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  tail call void @BN_init(ptr noundef nonnull %cofactor) #11
  %1 = load ptr, ptr %meth, align 8
  %call9 = tail call i32 %1(ptr noundef nonnull %calloc) #11
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then10, label %return

if.then10:                                        ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %calloc) #11
  br label %return

return:                                           ; preds = %if.end6, %if.then10, %if.then5, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %if.then5 ], [ null, %if.then10 ], [ %calloc, %if.end6 ]
  ret ptr %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @BN_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_GROUP_new_curve_GFp(ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @EC_GFp_mont_method() #11
  %call1 = tail call ptr @ec_group_new(ptr noundef %call)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call1, align 8
  %group_set_curve = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %group_set_curve, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 382) #11
  br label %return

if.end5:                                          ; preds = %if.end
  %call8 = tail call i32 %1(ptr noundef nonnull %call1, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #11
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end5
  %2 = load ptr, ptr %call1, align 8
  %group_finish.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %group_finish.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void %3(ptr noundef nonnull %call1) #11
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then1.i, %if.end.i
  %generator.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %4 = load ptr, ptr %generator.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %EC_GROUP_free.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4.i
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %4) #11
  tail call void @free(ptr noundef nonnull %4) #11
  br label %EC_GROUP_free.exit

EC_GROUP_free.exit:                               ; preds = %if.end4.i, %if.end.i.i
  %order.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  tail call void @BN_free(ptr noundef nonnull %order.i) #11
  %cofactor.i = getelementptr inbounds nuw i8, ptr %call1, i64 40
  tail call void @BN_free(ptr noundef nonnull %cofactor.i) #11
  tail call void @free(ptr noundef nonnull %call1) #11
  br label %return

return:                                           ; preds = %if.end5, %entry, %EC_GROUP_free.exit, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %EC_GROUP_free.exit ], [ null, %entry ], [ %call1, %if.end5 ]
  ret ptr %retval.0
}

declare ptr @EC_GFp_mont_method() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @EC_GROUP_free(ptr noundef %group) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %group, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  %group_finish = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %group_finish, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void %1(ptr noundef nonnull %group) #11
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %generator = getelementptr inbounds nuw i8, ptr %group, i64 8
  %2 = load ptr, ptr %generator, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %EC_POINT_free.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %2) #11
  tail call void @free(ptr noundef nonnull %2) #11
  br label %EC_POINT_free.exit

EC_POINT_free.exit:                               ; preds = %if.end4, %if.end.i
  %order = getelementptr inbounds nuw i8, ptr %group, i64 16
  tail call void @BN_free(ptr noundef nonnull %order) #11
  %cofactor = getelementptr inbounds nuw i8, ptr %group, i64 40
  tail call void @BN_free(ptr noundef nonnull %cofactor) #11
  tail call void @free(ptr noundef nonnull %group) #11
  br label %return

return:                                           ; preds = %entry, %EC_POINT_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_GROUP_set_generator(ptr noundef %group, ptr noundef %generator, ptr noundef %order, ptr noundef %cofactor) local_unnamed_addr #1 {
entry:
  %curve_name = getelementptr inbounds nuw i8, ptr %group, i64 64
  %0 = load i32, ptr %curve_name, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %generator1 = getelementptr inbounds nuw i8, ptr %group, i64 8
  %1 = load ptr, ptr %generator1, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 686) #11
  br label %EC_POINT_new.exit.thread

if.end3.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %group, align 8
  store ptr %2, ptr %call.i, align 8
  %call5.i = tail call i32 @ec_GFp_simple_point_init(ptr noundef nonnull %call.i) #11
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then6.i, label %land.lhs.true

if.then6.i:                                       ; preds = %if.end3.i
  tail call void @free(ptr noundef nonnull %call.i) #11
  br label %EC_POINT_new.exit.thread

EC_POINT_new.exit.thread:                         ; preds = %if.then2.i, %if.then6.i
  store ptr null, ptr %generator1, align 8
  br label %return

land.lhs.true:                                    ; preds = %if.end3.i
  store ptr %call.i, ptr %generator1, align 8
  %3 = load ptr, ptr %call.i, align 8
  %4 = load ptr, ptr %generator, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.end.i10, label %EC_POINT_copy.exit.thread

EC_POINT_copy.exit.thread:                        ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 723) #11
  br label %return

if.end.i10:                                       ; preds = %land.lhs.true
  %cmp2.i = icmp eq ptr %call.i, %generator
  br i1 %cmp2.i, label %land.lhs.true8, label %EC_POINT_copy.exit

EC_POINT_copy.exit:                               ; preds = %if.end.i10
  %call.i11 = tail call i32 @ec_GFp_simple_point_copy(ptr noundef nonnull %call.i, ptr noundef nonnull %generator) #11
  %tobool.not = icmp eq i32 %call.i11, 0
  br i1 %tobool.not, label %return, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end.i10, %EC_POINT_copy.exit
  %order9 = getelementptr inbounds nuw i8, ptr %group, i64 16
  %call10 = tail call ptr @BN_copy(ptr noundef nonnull %order9, ptr noundef %order) #11
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true8
  %cofactor12 = getelementptr inbounds nuw i8, ptr %group, i64 40
  %call13 = tail call ptr @BN_copy(ptr noundef nonnull %cofactor12, ptr noundef %cofactor) #11
  %tobool14 = icmp ne ptr %call13, null
  %5 = zext i1 %tobool14 to i32
  br label %return

return:                                           ; preds = %EC_POINT_copy.exit.thread, %EC_POINT_new.exit.thread, %EC_POINT_copy.exit, %land.lhs.true8, %land.rhs, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true8 ], [ 0, %EC_POINT_copy.exit ], [ %5, %land.rhs ], [ 0, %EC_POINT_new.exit.thread ], [ 0, %EC_POINT_copy.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_POINT_new(ptr noundef readonly %group) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %group, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 680) #11
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 686) #11
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %group, align 8
  store ptr %0, ptr %call, align 8
  %call5 = tail call i32 @ec_GFp_simple_point_init(ptr noundef nonnull %call) #11
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.end3
  tail call void @free(ptr noundef nonnull %call) #11
  br label %return

return:                                           ; preds = %if.end3, %if.then6, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %if.then6 ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_copy(ptr noundef %dest, ptr noundef %src) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %dest, align 8
  %1 = load ptr, ptr %src, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 723) #11
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %dest, %src
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call i32 @ec_GFp_simple_point_copy(ptr noundef nonnull %dest, ptr noundef nonnull %src) #11
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end4 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_GROUP_new_arbitrary(ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %gx, ptr noundef %gy, ptr noundef %order, ptr noundef %cofactor) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @BN_CTX_new() #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EC_GROUP_new_curve_GFp(ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef nonnull %call)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 686) #11
  br label %if.end.i20

if.end3.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr %call1, align 8
  store ptr %0, ptr %call.i, align 8
  %call5.i = tail call i32 @ec_GFp_simple_point_init(ptr noundef nonnull %call.i) #11
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then6.i, label %lor.lhs.false

if.then6.i:                                       ; preds = %if.end3.i
  tail call void @free(ptr noundef nonnull %call.i) #11
  br label %if.end.i20

lor.lhs.false:                                    ; preds = %if.end3.i
  %call7 = tail call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef nonnull %call1, ptr noundef nonnull %call.i, ptr noundef %gx, ptr noundef %gy, ptr noundef nonnull %call)
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %EC_POINT_free.exit18.thread, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call i32 @EC_GROUP_set_generator(ptr noundef nonnull %call1, ptr noundef nonnull %call.i, ptr noundef %order, ptr noundef %cofactor)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %EC_POINT_free.exit18.thread, label %EC_POINT_free.exit

EC_POINT_free.exit:                               ; preds = %lor.lhs.false8
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %call.i) #11
  br label %return.sink.split.sink.split

EC_POINT_free.exit18.thread:                      ; preds = %lor.lhs.false, %lor.lhs.false8
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %call.i) #11
  tail call void @free(ptr noundef nonnull %call.i) #11
  br label %if.end.i20

if.end.i20:                                       ; preds = %if.then6.i, %if.then2.i, %EC_POINT_free.exit18.thread
  %1 = load ptr, ptr %call1, align 8
  %group_finish.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %group_finish.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i20
  tail call void %2(ptr noundef nonnull %call1) #11
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then1.i, %if.end.i20
  %generator.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %3 = load ptr, ptr %generator.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %EC_POINT_free.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4.i
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %3) #11
  tail call void @free(ptr noundef nonnull %3) #11
  br label %EC_POINT_free.exit.i

EC_POINT_free.exit.i:                             ; preds = %if.end.i.i, %if.end4.i
  %order.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  tail call void @BN_free(ptr noundef nonnull %order.i) #11
  %cofactor.i = getelementptr inbounds nuw i8, ptr %call1, i64 40
  tail call void @BN_free(ptr noundef nonnull %cofactor.i) #11
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %EC_POINT_free.exit, %EC_POINT_free.exit.i
  %call1.sink = phi ptr [ %call1, %EC_POINT_free.exit.i ], [ %call.i, %EC_POINT_free.exit ]
  %retval.0.ph.ph = phi ptr [ null, %EC_POINT_free.exit.i ], [ %call1, %EC_POINT_free.exit ]
  tail call void @free(ptr noundef nonnull %call1.sink) #11
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end
  %retval.0.ph = phi ptr [ null, %if.end ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #11
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %point, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 827) #11
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ec_GFp_simple_point_set_affine_coordinates(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %group, align 8
  %3 = load ptr, ptr %point, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %EC_POINT_is_on_curve.exit, label %EC_POINT_is_on_curve.exit.thread

EC_POINT_is_on_curve.exit.thread:                 ; preds = %if.end3
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 773) #11
  br label %if.then6

EC_POINT_is_on_curve.exit:                        ; preds = %if.end3
  %call.i = tail call i32 @ec_GFp_simple_is_on_curve(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %ctx) #11
  %tobool5.not = icmp eq i32 %call.i, 0
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %EC_POINT_is_on_curve.exit.thread, %EC_POINT_is_on_curve.exit
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 835) #11
  br label %return

return:                                           ; preds = %EC_POINT_is_on_curve.exit, %if.end, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 0, %if.end ], [ 1, %EC_POINT_is_on_curve.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @EC_POINT_free(ptr noundef %point) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %point, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %point) #11
  tail call void @free(ptr noundef nonnull %point) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_GROUP_new_by_curve_name(i32 noundef %nid) local_unnamed_addr #1 {
entry:
  %cmp521 = icmp eq i32 %nid, 716
  br i1 %cmp521, label %if.then, label %for.cond

for.cond:                                         ; preds = %entry, %for.body
  %indvars.iv22 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv22, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %if.then7, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds nuw [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %indvars.iv.next
  %0 = load i32, ptr %arrayidx, align 16
  %cmp5 = icmp eq i32 %0, %nid
  br i1 %cmp5, label %if.then, label %for.cond, !llvm.loop !7

if.then:                                          ; preds = %for.body, %entry
  %indvars.iv.lcssa = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx13.lcssa = phi ptr [ @OPENSSL_built_in_curves, %entry ], [ %arrayidx, %for.body ]
  %call.i = tail call ptr @BN_CTX_new() #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 450) #11
  br label %for.end

if.end.i:                                         ; preds = %if.then
  %data1.i = getelementptr inbounds nuw i8, ptr %arrayidx13.lcssa, i64 16
  %1 = load ptr, ptr %data1.i, align 8
  %param_len2.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr %param_len2.i, align 8
  %conv.i = zext i8 %2 to i32
  %data3.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %conv4.i = zext i8 %2 to i64
  %call5.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %data3.i, i64 noundef %conv4.i, ptr noundef null) #11
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %if.then19.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %data3.i, i64 %conv4.i
  %call10.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr8.i, i64 noundef %conv4.i, ptr noundef null) #11
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %if.then19.i, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i
  %mul13.i = shl nuw nsw i32 %conv.i, 1
  %idx.ext14.i = zext nneg i32 %mul13.i to i64
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %data3.i, i64 %idx.ext14.i
  %call17.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr15.i, i64 noundef %conv4.i, ptr noundef null) #11
  %tobool18.not.i = icmp eq ptr %call17.i, null
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %lor.lhs.false12.i, %lor.lhs.false.i, %if.end.i
  %a.1.i = phi ptr [ %call10.i, %lor.lhs.false12.i ], [ null, %lor.lhs.false.i ], [ null, %if.end.i ]
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 461) #11
  br label %for.end

if.end20.i:                                       ; preds = %lor.lhs.false12.i
  %method.i = getelementptr inbounds nuw i8, ptr %arrayidx13.lcssa, i64 24
  %3 = load ptr, ptr %method.i, align 8
  %cmp21.not.i = icmp eq ptr %3, null
  br i1 %cmp21.not.i, label %if.else.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  %call25.i = tail call ptr %3() #11
  %call26.i = tail call ptr @ec_group_new(ptr noundef %call25.i)
  %cmp27.i = icmp eq ptr %call26.i, null
  br i1 %cmp27.i, label %if.then85.thread104.i, label %lor.lhs.false29.i

if.then85.thread104.i:                            ; preds = %if.then23.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 469) #11
  br label %for.end

lor.lhs.false29.i:                                ; preds = %if.then23.i
  %4 = load ptr, ptr %call26.i, align 8
  %group_set_curve.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %group_set_curve.i, align 8
  %call31.i = tail call i32 %5(ptr noundef nonnull %call26.i, ptr noundef nonnull %call5.i, ptr noundef nonnull %call10.i, ptr noundef nonnull %call17.i, ptr noundef nonnull %call.i) #11
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.then85.i, label %if.end.i.i

if.else.i:                                        ; preds = %if.end20.i
  %call35.i = tail call ptr @EC_GROUP_new_curve_GFp(ptr noundef nonnull %call5.i, ptr noundef nonnull %call10.i, ptr noundef nonnull %call17.i, ptr noundef nonnull %call.i)
  %cmp36.i = icmp eq ptr %call35.i, null
  br i1 %cmp36.i, label %if.then38.i, label %if.end.i.i

if.then38.i:                                      ; preds = %if.else.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 474) #11
  br label %for.end

if.end.i.i:                                       ; preds = %if.else.i, %lor.lhs.false29.i
  %group.1.i = phi ptr [ %call26.i, %lor.lhs.false29.i ], [ %call35.i, %if.else.i ]
  %call.i.i = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 686) #11
  br label %if.then44.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %6 = load ptr, ptr %group.1.i, align 8
  store ptr %6, ptr %call.i.i, align 8
  %call5.i.i = tail call i32 @ec_GFp_simple_point_init(ptr noundef nonnull %call.i.i) #11
  %tobool.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool.not.i.i, label %if.then6.i.i, label %if.end45.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  tail call void @free(ptr noundef nonnull %call.i.i) #11
  br label %if.then44.i

if.then44.i:                                      ; preds = %if.then6.i.i, %if.then2.i.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 480) #11
  br label %if.end.i47.i

if.end45.i:                                       ; preds = %if.end3.i.i
  %mul46.i = mul nuw nsw i32 %conv.i, 3
  %idx.ext47.i = zext nneg i32 %mul46.i to i64
  %add.ptr48.i = getelementptr inbounds nuw i8, ptr %data3.i, i64 %idx.ext47.i
  %call50.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr48.i, i64 noundef %conv4.i, ptr noundef null) #11
  %tobool51.not.i = icmp eq ptr %call50.i, null
  br i1 %tobool51.not.i, label %if.then59.i, label %lor.lhs.false52.i

lor.lhs.false52.i:                                ; preds = %if.end45.i
  %mul53.i = shl nuw nsw i32 %conv.i, 2
  %idx.ext54.i = zext nneg i32 %mul53.i to i64
  %add.ptr55.i = getelementptr inbounds nuw i8, ptr %data3.i, i64 %idx.ext54.i
  %call57.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr55.i, i64 noundef %conv4.i, ptr noundef null) #11
  %tobool58.not.i = icmp eq ptr %call57.i, null
  br i1 %tobool58.not.i, label %if.then59.i, label %if.end60.i

if.then59.i:                                      ; preds = %lor.lhs.false52.i, %if.end45.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 486) #11
  br label %if.end.i47.i

if.end60.i:                                       ; preds = %lor.lhs.false52.i
  %call61.i = tail call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef nonnull %group.1.i, ptr noundef nonnull %call.i.i, ptr noundef nonnull %call50.i, ptr noundef nonnull %call57.i, ptr noundef nonnull %call.i)
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %if.then63.i, label %if.end64.i

if.then63.i:                                      ; preds = %if.end60.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 491) #11
  br label %if.end.i47.i

if.end64.i:                                       ; preds = %if.end60.i
  %mul65.i = mul nuw nsw i32 %conv.i, 5
  %idx.ext66.i = zext nneg i32 %mul65.i to i64
  %add.ptr67.i = getelementptr inbounds nuw i8, ptr %data3.i, i64 %idx.ext66.i
  %order.i = getelementptr inbounds nuw i8, ptr %group.1.i, i64 16
  %call69.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr67.i, i64 noundef %conv4.i, ptr noundef nonnull %order.i) #11
  %tobool70.not.i = icmp eq ptr %call69.i, null
  br i1 %tobool70.not.i, label %if.then76.i, label %lor.lhs.false71.i

lor.lhs.false71.i:                                ; preds = %if.end64.i
  %cofactor.i = getelementptr inbounds nuw i8, ptr %group.1.i, i64 40
  %cofactor72.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = load i8, ptr %cofactor72.i, align 1
  %conv73.i = zext i8 %7 to i64
  %call74.i = tail call i32 @BN_set_word(ptr noundef nonnull %cofactor.i, i64 noundef %conv73.i) #11
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %if.then76.i, label %if.end77.i

if.then76.i:                                      ; preds = %lor.lhs.false71.i, %if.end64.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 496) #11
  br label %if.end.i47.i

if.end77.i:                                       ; preds = %lor.lhs.false71.i
  tail call void @CRYPTO_once(ptr noundef nonnull @built_in_curve_scalar_field_monts_once, ptr noundef nonnull @built_in_curve_scalar_field_monts_init) #11
  %8 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8
  %cmp78.not.i = icmp eq ptr %8, null
  br i1 %cmp78.not.i, label %err.i, label %if.then80.i

if.then80.i:                                      ; preds = %if.end77.i
  %arrayidx82.i = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.lcssa
  %9 = load ptr, ptr %arrayidx82.i, align 8
  %mont_data.i = getelementptr inbounds nuw i8, ptr %group.1.i, i64 72
  store ptr %9, ptr %mont_data.i, align 8
  br label %err.i

err.i:                                            ; preds = %if.then80.i, %if.end77.i
  %generator.i = getelementptr inbounds nuw i8, ptr %group.1.i, i64 8
  store ptr %call.i.i, ptr %generator.i, align 8
  br label %for.end

if.then85.i:                                      ; preds = %lor.lhs.false29.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 469) #11
  br label %if.end.i47.i

if.end.i47.i:                                     ; preds = %if.then85.i, %if.then76.i, %if.then63.i, %if.then59.i, %if.then44.i
  %group.0.ph93.i = phi ptr [ %call26.i, %if.then85.i ], [ %group.1.i, %if.then59.i ], [ %group.1.i, %if.then63.i ], [ %group.1.i, %if.then76.i ], [ %group.1.i, %if.then44.i ]
  %P.0.ph91.i = phi ptr [ null, %if.then85.i ], [ %call.i.i, %if.then59.i ], [ %call.i.i, %if.then63.i ], [ %call.i.i, %if.then76.i ], [ null, %if.then44.i ]
  %y.0.ph83.i = phi ptr [ null, %if.then85.i ], [ null, %if.then59.i ], [ %call57.i, %if.then63.i ], [ %call57.i, %if.then76.i ], [ null, %if.then44.i ]
  %x.0.ph81.i = phi ptr [ null, %if.then85.i ], [ %call50.i, %if.then59.i ], [ %call50.i, %if.then63.i ], [ %call50.i, %if.then76.i ], [ null, %if.then44.i ]
  %10 = load ptr, ptr %group.0.ph93.i, align 8
  %group_finish.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %group_finish.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %if.end4.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i47.i
  tail call void %11(ptr noundef nonnull %group.0.ph93.i) #11
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then1.i.i, %if.end.i47.i
  %generator.i.i = getelementptr inbounds nuw i8, ptr %group.0.ph93.i, i64 8
  %12 = load ptr, ptr %generator.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.end86.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i.i
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %12) #11
  tail call void @free(ptr noundef nonnull %12) #11
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.end.i.i.i, %if.end4.i.i
  %order.i.i = getelementptr inbounds nuw i8, ptr %group.0.ph93.i, i64 16
  tail call void @BN_free(ptr noundef nonnull %order.i.i) #11
  %cofactor.i.i = getelementptr inbounds nuw i8, ptr %group.0.ph93.i, i64 40
  tail call void @BN_free(ptr noundef nonnull %cofactor.i.i) #11
  tail call void @free(ptr noundef nonnull %group.0.ph93.i) #11
  %tobool.not.i48.i = icmp eq ptr %P.0.ph91.i, null
  br i1 %tobool.not.i48.i, label %for.end, label %if.end.i49.i

if.end.i49.i:                                     ; preds = %if.end86.i
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %P.0.ph91.i) #11
  tail call void @free(ptr noundef nonnull %P.0.ph91.i) #11
  br label %for.end

for.end:                                          ; preds = %if.end.i49.i, %if.end86.i, %err.i, %if.then38.i, %if.then85.thread104.i, %if.then19.i, %if.then.i
  %group.2119.i = phi ptr [ null, %if.end86.i ], [ null, %if.end.i49.i ], [ null, %if.then85.thread104.i ], [ %group.1.i, %err.i ], [ null, %if.then19.i ], [ null, %if.then38.i ], [ null, %if.then.i ]
  %x.060118.i = phi ptr [ %x.0.ph81.i, %if.end86.i ], [ %x.0.ph81.i, %if.end.i49.i ], [ null, %if.then85.thread104.i ], [ %call50.i, %err.i ], [ null, %if.then19.i ], [ null, %if.then38.i ], [ null, %if.then.i ]
  %y.062117.i = phi ptr [ %y.0.ph83.i, %if.end86.i ], [ %y.0.ph83.i, %if.end.i49.i ], [ null, %if.then85.thread104.i ], [ %call57.i, %err.i ], [ null, %if.then19.i ], [ null, %if.then38.i ], [ null, %if.then.i ]
  %b.064116.i = phi ptr [ %call17.i, %if.end86.i ], [ %call17.i, %if.end.i49.i ], [ %call17.i, %if.then85.thread104.i ], [ %call17.i, %err.i ], [ null, %if.then19.i ], [ %call17.i, %if.then38.i ], [ null, %if.then.i ]
  %a.066115.i = phi ptr [ %call10.i, %if.end86.i ], [ %call10.i, %if.end.i49.i ], [ %call10.i, %if.then85.thread104.i ], [ %call10.i, %err.i ], [ %a.1.i, %if.then19.i ], [ %call10.i, %if.then38.i ], [ null, %if.then.i ]
  %p.068114.i = phi ptr [ %call5.i, %if.end86.i ], [ %call5.i, %if.end.i49.i ], [ %call5.i, %if.then85.thread104.i ], [ %call5.i, %err.i ], [ %call5.i, %if.then19.i ], [ %call5.i, %if.then38.i ], [ null, %if.then.i ]
  tail call void @BN_CTX_free(ptr noundef %call.i) #11
  tail call void @BN_free(ptr noundef %p.068114.i) #11
  tail call void @BN_free(ptr noundef %a.066115.i) #11
  tail call void @BN_free(ptr noundef %b.064116.i) #11
  tail call void @BN_free(ptr noundef %x.060118.i) #11
  tail call void @BN_free(ptr noundef %y.062117.i) #11
  %cmp6 = icmp eq ptr %group.2119.i, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.cond, %for.end
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 539) #11
  br label %return

if.end8:                                          ; preds = %for.end
  %curve_name = getelementptr inbounds nuw i8, ptr %group.2119.i, i64 64
  store i32 %nid, ptr %curve_name, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %group.2119.i, %if.end8 ]
  ret ptr %retval.0
}

declare void @BN_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @ec_group_copy(ptr noundef %dest, ptr noundef %src) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %dest, align 8
  %group_copy = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %group_copy, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 565) #11
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src, align 8
  %cmp3.not = icmp eq ptr %0, %2
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 569) #11
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq ptr %dest, %src
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %mont_data = getelementptr inbounds nuw i8, ptr %src, i64 72
  %3 = load ptr, ptr %mont_data, align 8
  %mont_data9 = getelementptr inbounds nuw i8, ptr %dest, i64 72
  store ptr %3, ptr %mont_data9, align 8
  %generator = getelementptr inbounds nuw i8, ptr %src, i64 8
  %4 = load ptr, ptr %generator, align 8
  %cmp10.not = icmp eq ptr %4, null
  %generator26 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %5 = load ptr, ptr %generator26, align 8
  %tobool.not.i28 = icmp eq ptr %5, null
  br i1 %cmp10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end8
  br i1 %tobool.not.i28, label %if.end.i, label %if.end20

if.end.i:                                         ; preds = %if.then11
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 686) #11
  br label %EC_POINT_new.exit.thread

if.end3.i:                                        ; preds = %if.end.i
  store ptr %0, ptr %call.i, align 8
  %call5.i = tail call i32 @ec_GFp_simple_point_init(ptr noundef nonnull %call.i) #11
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then6.i, label %EC_POINT_new.exit

if.then6.i:                                       ; preds = %if.end3.i
  tail call void @free(ptr noundef nonnull %call.i) #11
  br label %EC_POINT_new.exit.thread

EC_POINT_new.exit.thread:                         ; preds = %if.then2.i, %if.then6.i
  store ptr null, ptr %generator26, align 8
  br label %return

EC_POINT_new.exit:                                ; preds = %if.end3.i
  store ptr %call.i, ptr %generator26, align 8
  %.pre = load ptr, ptr %generator, align 8
  br label %if.end20

if.end20:                                         ; preds = %EC_POINT_new.exit, %if.then11
  %6 = phi ptr [ %.pre, %EC_POINT_new.exit ], [ %4, %if.then11 ]
  %7 = phi ptr [ %call.i, %EC_POINT_new.exit ], [ %5, %if.then11 ]
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.end.i26, label %EC_POINT_copy.exit.thread

EC_POINT_copy.exit.thread:                        ; preds = %if.end20
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 723) #11
  br label %return

if.end.i26:                                       ; preds = %if.end20
  %cmp2.i = icmp eq ptr %7, %6
  br i1 %cmp2.i, label %if.end28, label %EC_POINT_copy.exit

EC_POINT_copy.exit:                               ; preds = %if.end.i26
  %call.i27 = tail call i32 @ec_GFp_simple_point_copy(ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  %tobool.not = icmp eq i32 %call.i27, 0
  br i1 %tobool.not, label %return, label %if.end28

if.else:                                          ; preds = %if.end8
  br i1 %tobool.not.i28, label %EC_POINT_clear_free.exit, label %if.end.i29

if.end.i29:                                       ; preds = %if.else
  tail call void @ec_GFp_simple_point_clear_finish(ptr noundef nonnull %5) #11
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 80) #11
  tail call void @free(ptr noundef nonnull %5) #11
  br label %EC_POINT_clear_free.exit

EC_POINT_clear_free.exit:                         ; preds = %if.else, %if.end.i29
  store ptr null, ptr %generator26, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end.i26, %EC_POINT_copy.exit, %EC_POINT_clear_free.exit
  %order = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %order29 = getelementptr inbounds nuw i8, ptr %src, i64 16
  %call30 = tail call ptr @BN_copy(ptr noundef nonnull %order, ptr noundef nonnull %order29) #11
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %cofactor = getelementptr inbounds nuw i8, ptr %dest, i64 40
  %cofactor32 = getelementptr inbounds nuw i8, ptr %src, i64 40
  %call33 = tail call ptr @BN_copy(ptr noundef nonnull %cofactor, ptr noundef nonnull %cofactor32) #11
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false
  %curve_name = getelementptr inbounds nuw i8, ptr %src, i64 64
  %10 = load i32, ptr %curve_name, align 8
  %curve_name37 = getelementptr inbounds nuw i8, ptr %dest, i64 64
  store i32 %10, ptr %curve_name37, align 8
  %11 = load ptr, ptr %dest, align 8
  %group_copy39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %group_copy39, align 8
  %call40 = tail call i32 %12(ptr noundef nonnull %dest, ptr noundef nonnull %src) #11
  br label %return

return:                                           ; preds = %EC_POINT_copy.exit.thread, %EC_POINT_new.exit.thread, %if.end28, %lor.lhs.false, %EC_POINT_copy.exit, %if.end5, %if.end36, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ %call40, %if.end36 ], [ 1, %if.end5 ], [ 0, %EC_POINT_copy.exit ], [ 0, %lor.lhs.false ], [ 0, %if.end28 ], [ 0, %EC_POINT_new.exit.thread ], [ 0, %EC_POINT_copy.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @EC_POINT_clear_free(ptr noundef %point) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %point, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @ec_GFp_simple_point_clear_finish(ptr noundef nonnull %point) #11
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %point, i64 noundef 80) #11
  tail call void @free(ptr noundef nonnull %point) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @ec_group_get_mont_data(ptr noundef readonly captures(none) %group) local_unnamed_addr #4 {
entry:
  %mont_data = getelementptr inbounds nuw i8, ptr %group, i64 72
  %0 = load ptr, ptr %mont_data, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_GROUP_dup(ptr noundef %a) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @ec_group_new(ptr noundef %0)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @ec_group_copy(ptr noundef nonnull %call, ptr noundef nonnull %a)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end3
  %1 = load ptr, ptr %call, align 8
  %group_finish.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %group_finish.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void %2(ptr noundef nonnull %call) #11
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then1.i, %if.end.i
  %generator.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %3 = load ptr, ptr %generator.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %EC_GROUP_free.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4.i
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %3) #11
  tail call void @free(ptr noundef nonnull %3) #11
  br label %EC_GROUP_free.exit

EC_GROUP_free.exit:                               ; preds = %if.end4.i, %if.end.i.i
  %order.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @BN_free(ptr noundef nonnull %order.i) #11
  %cofactor.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  tail call void @BN_free(ptr noundef nonnull %cofactor.i) #11
  tail call void @free(ptr noundef nonnull %call) #11
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %EC_GROUP_free.exit
  %retval.0 = phi ptr [ null, %EC_GROUP_free.exit ], [ null, %entry ], [ null, %if.end ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @EC_GROUP_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, ptr noundef readnone captures(none) %ignored) local_unnamed_addr #4 {
entry:
  %curve_name = getelementptr inbounds nuw i8, ptr %a, i64 64
  %0 = load i32, ptr %curve_name, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %curve_name1 = getelementptr inbounds nuw i8, ptr %b, i64 64
  %1 = load i32, ptr %curve_name1, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %cmp5 = icmp ne i32 %0, %1
  %2 = zext i1 %cmp5 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %lor.ext = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ %2, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @EC_GROUP_get0_generator(ptr noundef readonly captures(none) %group) local_unnamed_addr #4 {
entry:
  %generator = getelementptr inbounds nuw i8, ptr %group, i64 8
  %0 = load ptr, ptr %generator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @EC_GROUP_get0_order(ptr noundef readnone %group) local_unnamed_addr #5 {
entry:
  %order = getelementptr inbounds nuw i8, ptr %group, i64 16
  ret ptr %order
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_GROUP_get_order(ptr noundef %group, ptr noundef %order, ptr noundef readnone captures(none) %ctx) local_unnamed_addr #1 {
entry:
  %order.i = getelementptr inbounds nuw i8, ptr %group, i64 16
  %call1 = tail call ptr @BN_copy(ptr noundef %order, ptr noundef nonnull %order.i) #11
  %cmp = icmp ne ptr %call1, null
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_GROUP_get_cofactor(ptr noundef %group, ptr noundef %cofactor, ptr noundef readnone captures(none) %ctx) local_unnamed_addr #1 {
entry:
  %cofactor1 = getelementptr inbounds nuw i8, ptr %group, i64 40
  %call = tail call ptr @BN_copy(ptr noundef %cofactor, ptr noundef nonnull %cofactor1) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @BN_is_zero(ptr noundef nonnull %cofactor1) #11
  %tobool4.not = icmp eq i32 %call3, 0
  %lnot.ext = zext i1 %tobool4.not to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %lnot.ext, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_get_curve_GFp(ptr noundef %group, ptr noundef %out_p, ptr noundef %out_a, ptr noundef %out_b, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @ec_GFp_simple_group_get_curve(ptr noundef %group, ptr noundef %out_p, ptr noundef %out_a, ptr noundef %out_b, ptr noundef %ctx) #11
  ret i32 %call
}

declare i32 @ec_GFp_simple_group_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EC_GROUP_get_curve_name(ptr noundef readonly captures(none) %group) local_unnamed_addr #4 {
entry:
  %curve_name = getelementptr inbounds nuw i8, ptr %group, i64 64
  %0 = load i32, ptr %curve_name, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_get_degree(ptr noundef %group) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @ec_GFp_simple_group_get_degree(ptr noundef %group) #11
  ret i32 %call
}

declare i32 @ec_GFp_simple_group_get_degree(ptr noundef) local_unnamed_addr #0

declare i32 @ec_GFp_simple_point_init(ptr noundef) local_unnamed_addr #0

declare void @ec_GFp_simple_point_finish(ptr noundef) local_unnamed_addr #0

declare void @ec_GFp_simple_point_clear_finish(ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @ec_GFp_simple_point_copy(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EC_POINT_dup(ptr noundef %a, ptr noundef readonly %group) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %group, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 680) #11
  br label %if.then2

if.end.i:                                         ; preds = %if.end
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 686) #11
  br label %if.then2

if.end3.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr %group, align 8
  store ptr %0, ptr %call.i, align 8
  %call5.i = tail call i32 @ec_GFp_simple_point_init(ptr noundef nonnull %call.i) #11
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then6.i, label %if.end3

if.then6.i:                                       ; preds = %if.end3.i
  tail call void @free(ptr noundef nonnull %call.i) #11
  br label %if.then2

if.then2:                                         ; preds = %if.then.i, %if.then2.i, %if.then6.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 742) #11
  br label %return

if.end3:                                          ; preds = %if.end3.i
  %1 = load ptr, ptr %call.i, align 8
  %2 = load ptr, ptr %a, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i7, label %EC_POINT_copy.exit.thread

EC_POINT_copy.exit.thread:                        ; preds = %if.end3
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 723) #11
  br label %EC_POINT_free.exit

if.end.i7:                                        ; preds = %if.end3
  %cmp2.i = icmp eq ptr %call.i, %a
  br i1 %cmp2.i, label %return, label %EC_POINT_copy.exit

EC_POINT_copy.exit:                               ; preds = %if.end.i7
  %call.i8 = tail call i32 @ec_GFp_simple_point_copy(ptr noundef nonnull %call.i, ptr noundef nonnull %a) #11
  %tobool.not = icmp eq i32 %call.i8, 0
  br i1 %tobool.not, label %EC_POINT_free.exit, label %return

EC_POINT_free.exit:                               ; preds = %EC_POINT_copy.exit.thread, %EC_POINT_copy.exit
  tail call void @ec_GFp_simple_point_finish(ptr noundef nonnull %call.i) #11
  tail call void @free(ptr noundef nonnull %call.i) #11
  br label %return

return:                                           ; preds = %if.end.i7, %EC_POINT_copy.exit, %entry, %EC_POINT_free.exit, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %EC_POINT_free.exit ], [ null, %entry ], [ %call.i, %EC_POINT_copy.exit ], [ %call.i, %if.end.i7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_set_to_infinity(ptr noundef %group, ptr noundef %point) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %point, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 756) #11
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ec_GFp_simple_point_set_to_infinity(ptr noundef nonnull %group, ptr noundef nonnull %point) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ec_GFp_simple_point_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %point, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 764) #11
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ec_GFp_simple_is_at_infinity(ptr noundef nonnull %group, ptr noundef nonnull %point) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ec_GFp_simple_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_is_on_curve(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %point, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 773) #11
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ec_GFp_simple_is_on_curve(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %ctx) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ec_GFp_simple_is_on_curve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_cmp(ptr noundef %group, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %a, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %cmp4.not = icmp eq ptr %0, %2
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 782) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @ec_GFp_simple_cmp(ptr noundef nonnull %group, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef %ctx) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ec_GFp_simple_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_make_affine(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %point, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 790) #11
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ec_GFp_simple_make_affine(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %ctx) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ec_GFp_simple_make_affine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINTs_make_affine(ptr noundef %group, i64 noundef %num, ptr noundef %points, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %cmp6.not = icmp eq i64 %num, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %num
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %points, i64 %i.07
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp2.not = icmp eq ptr %0, %2
  br i1 %cmp2.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 802) #11
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %call = tail call i32 @ec_GFp_simple_points_make_affine(ptr noundef %group, i64 noundef %num, ptr noundef %points, ptr noundef %ctx) #11
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %for.end ]
  ret i32 %retval.0
}

declare i32 @ec_GFp_simple_points_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %group, align 8
  %point_get_affine_coordinates = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %point_get_affine_coordinates, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 813) #11
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %point, align 8
  %cmp3.not = icmp eq ptr %0, %2
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 817) #11
  br label %return

if.end5:                                          ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #11
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ %call, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @ec_GFp_simple_point_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_add(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %r, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %a, align 8
  %cmp4.not = icmp eq ptr %0, %2
  br i1 %cmp4.not, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %b, align 8
  %cmp8.not = icmp eq ptr %0, %3
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 846) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %call = tail call i32 @ec_GFp_simple_add(ptr noundef nonnull %group, ptr noundef nonnull %r, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef %ctx) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ec_GFp_simple_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_dbl(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %r, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %a, align 8
  %cmp4.not = icmp eq ptr %0, %2
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 856) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @ec_GFp_simple_dbl(ptr noundef nonnull %group, ptr noundef nonnull %r, ptr noundef nonnull %a, ptr noundef %ctx) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ec_GFp_simple_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_invert(ptr noundef %group, ptr noundef %a, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %a, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 865) #11
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ec_GFp_simple_invert(ptr noundef nonnull %group, ptr noundef nonnull %a, ptr noundef %ctx) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ec_GFp_simple_invert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %r, ptr noundef %g_scalar, ptr noundef %p, ptr noundef %p_scalar, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %g_scalar, null
  %cmp1 = icmp eq ptr %p_scalar, null
  %or.cond = and i1 %cmp, %cmp1
  %0 = icmp eq ptr %p, null
  %cmp5.not.not = xor i1 %0, %cmp1
  %or.cond11.not = or i1 %cmp5.not.not, %or.cond
  br i1 %or.cond11.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 878) #11
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group, align 8
  %2 = load ptr, ptr %r, align 8
  %cmp8.not = icmp eq ptr %1, %2
  br i1 %cmp8.not, label %lor.lhs.false10, label %if.then18

lor.lhs.false10:                                  ; preds = %if.end
  br i1 %0, label %if.end19, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %lor.lhs.false10
  %3 = load ptr, ptr %p, align 8
  %cmp16.not = icmp eq ptr %1, %3
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true13, %if.end
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 884) #11
  br label %return

if.end19:                                         ; preds = %land.lhs.true13, %lor.lhs.false10
  %mul = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %mul, align 8
  %call = tail call i32 %4(ptr noundef nonnull %group, ptr noundef nonnull %r, ptr noundef %g_scalar, ptr noundef %p, ptr noundef %p_scalar, ptr noundef %ctx) #11
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then18 ], [ %call, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %point, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 895) #11
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @EC_GROUP_set_asn1_flag(ptr noundef readnone captures(none) %group, i32 noundef %flag) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @EC_GROUP_method_of(ptr noundef readnone captures(none) %group) local_unnamed_addr #5 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @EC_METHOD_get_field_type(ptr noundef readnone captures(none) %meth) local_unnamed_addr #5 {
entry:
  ret i32 406
}

; Function Attrs: nofree nounwind uwtable
define hidden void @EC_GROUP_set_point_conversion_form(ptr noundef readnone captures(none) %group, i32 noundef %form) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq i32 %form, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @EC_get_builtin_curves(ptr noundef writeonly captures(none) %out_curves, i64 noundef %max_num_curves) local_unnamed_addr #8 {
entry:
  %cmp211.not = icmp eq i64 %max_num_curves, 0
  br i1 %cmp211.not, label %for.end19, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add i64 %max_num_curves, -1
  %umin = tail call i64 @llvm.umin.i64(i64 %0, i64 3)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx7 = getelementptr inbounds nuw [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %indvars.iv
  %data = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 16
  %1 = load ptr, ptr %data, align 16
  %2 = load ptr, ptr %1, align 8
  %arrayidx9 = getelementptr inbounds nuw %struct.EC_builtin_curve, ptr %out_curves, i64 %indvars.iv
  %comment10 = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 8
  store ptr %2, ptr %comment10, align 8
  %3 = load i32, ptr %arrayidx7, align 16
  store i32 %3, ptr %arrayidx9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %umin
  br i1 %exitcond.not, label %for.end19, label %for.body, !llvm.loop !10

for.end19:                                        ; preds = %for.body, %entry
  ret i64 4
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @CRYPTO_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @built_in_curve_scalar_field_monts_init() #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  store ptr %call, ptr @built_in_curve_scalar_field_monts, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %call5 = tail call ptr @BN_new() #11
  %call6 = tail call ptr @BN_CTX_new() #11
  %cmp7 = icmp eq ptr %call6, null
  %cmp9 = icmp eq ptr %call5, null
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp9
  br i1 %or.cond, label %err, label %for.body

for.body:                                         ; preds = %if.end4, %if.end33
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end33 ], [ 0, %if.end4 ]
  %data = getelementptr inbounds nuw [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %indvars.iv, i32 3
  %0 = load ptr, ptr %data, align 16
  %param_len18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i8, ptr %param_len18, align 8
  %call21 = tail call ptr @BN_MONT_CTX_new() #11
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %err, label %if.end25

if.end25:                                         ; preds = %for.body
  %data20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %conv19 = zext i8 %1 to i64
  %mul26 = mul nuw nsw i64 %conv19, 5
  %add.ptr = getelementptr inbounds nuw i8, ptr %data20, i64 %mul26
  %call28 = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr, i64 noundef %conv19, ptr noundef %call5) #11
  %tobool.not = icmp eq ptr %call28, null
  br i1 %tobool.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end25
  %call30 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call21, ptr noundef %call5, ptr noundef %call6) #11
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false29
  %2 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8
  %arrayidx35 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  store ptr %call21, ptr %arrayidx35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %out, label %for.body, !llvm.loop !11

err:                                              ; preds = %if.end25, %lor.lhs.false29, %for.body, %if.end4
  %mont_ctx.0 = phi ptr [ null, %if.end4 ], [ %call21, %if.end25 ], [ %call21, %lor.lhs.false29 ], [ null, %for.body ]
  tail call void @BN_MONT_CTX_free(ptr noundef %mont_ctx.0) #11
  %3 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8
  tail call void @free(ptr noundef %3) #11
  store ptr null, ptr @built_in_curve_scalar_field_monts, align 8
  br label %out

out:                                              ; preds = %if.end33, %err
  tail call void @BN_free(ptr noundef %call5) #11
  tail call void @BN_CTX_free(ptr noundef %call6) #11
  br label %return

return:                                           ; preds = %entry, %out
  ret void
}

declare ptr @BN_new() local_unnamed_addr #0

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #0

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
