; ModuleID = 'bench/cpython/original/xmlrole.ll'
source_filename = "bench/cpython/original/xmlrole.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prolog_state = type { ptr, i32, i32, i32, i32, i32 }
%struct.encoding = type { [4 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }

@KW_DOCTYPE = internal constant [8 x i8] c"DOCTYPE\00", align 1
@KW_SYSTEM = internal constant [7 x i8] c"SYSTEM\00", align 1
@KW_PUBLIC = internal constant [7 x i8] c"PUBLIC\00", align 1
@KW_ENTITY = internal constant [7 x i8] c"ENTITY\00", align 1
@KW_ATTLIST = internal constant [8 x i8] c"ATTLIST\00", align 1
@KW_ELEMENT = internal constant [8 x i8] c"ELEMENT\00", align 1
@KW_NOTATION = internal constant [9 x i8] c"NOTATION\00", align 1
@KW_INCLUDE = internal constant [8 x i8] c"INCLUDE\00", align 1
@KW_IGNORE = internal constant [7 x i8] c"IGNORE\00", align 1
@KW_NDATA = internal constant [6 x i8] c"NDATA\00", align 1
@attlist2.types = internal unnamed_addr constant [8 x ptr] [ptr @KW_CDATA, ptr @KW_ID, ptr @KW_IDREF, ptr @KW_IDREFS, ptr @KW_ENTITY, ptr @KW_ENTITIES, ptr @KW_NMTOKEN, ptr @KW_NMTOKENS], align 16
@KW_CDATA = internal constant [6 x i8] c"CDATA\00", align 1
@KW_ID = internal constant [3 x i8] c"ID\00", align 1
@KW_IDREF = internal constant [6 x i8] c"IDREF\00", align 1
@KW_IDREFS = internal constant [7 x i8] c"IDREFS\00", align 1
@KW_ENTITIES = internal constant [9 x i8] c"ENTITIES\00", align 1
@KW_NMTOKEN = internal constant [8 x i8] c"NMTOKEN\00", align 1
@KW_NMTOKENS = internal constant [9 x i8] c"NMTOKENS\00", align 1
@KW_IMPLIED = internal constant [8 x i8] c"IMPLIED\00", align 1
@KW_REQUIRED = internal constant [9 x i8] c"REQUIRED\00", align 1
@KW_FIXED = internal constant [6 x i8] c"FIXED\00", align 1
@KW_EMPTY = internal constant [6 x i8] c"EMPTY\00", align 1
@KW_ANY = internal constant [4 x i8] c"ANY\00", align 1
@KW_PCDATA = internal constant [7 x i8] c"PCDATA\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @PyExpat_XmlPrologStateInit(ptr nocapture noundef writeonly %state) local_unnamed_addr #0 {
entry:
  store ptr @prolog0, ptr %state, align 8
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  store i32 1, ptr %documentEntity, align 4
  %includeLevel = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 3
  store i32 0, ptr %includeLevel, align 8
  %inEntityValue = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 5
  store i32 0, ptr %inEntityValue, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prolog0(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return.sink.split
    i32 12, label %sw.bb1
    i32 11, label %sw.bb3
    i32 13, label %sw.bb5
    i32 14, label %return
    i32 16, label %sw.bb8
    i32 29, label %sw.bb10
  ]

sw.bb1:                                           ; preds = %entry
  br label %return.sink.split

sw.bb3:                                           ; preds = %entry
  br label %return.sink.split

sw.bb5:                                           ; preds = %entry
  br label %return.sink.split

sw.bb8:                                           ; preds = %entry
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 2
  %0 = load ptr, ptr %nameMatchesAscii, align 8
  %minBytesPerChar = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 12
  %1 = load i32, ptr %minBytesPerChar, align 8
  %mul = shl i32 %1, 1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %ptr, i64 %idx.ext
  %call = tail call i32 %0(ptr noundef %enc, ptr noundef %add.ptr, ptr noundef %end, ptr noundef nonnull @KW_DOCTYPE) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end.i, label %return.sink.split

sw.bb10:                                          ; preds = %entry
  br label %return.sink.split

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %2 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %2, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb8, %sw.epilog
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb8, %entry, %sw.bb1, %sw.bb3, %sw.bb5, %sw.bb10, %if.end.i
  %error.sink = phi ptr [ @error, %if.end.i ], [ @error, %sw.bb10 ], [ @prolog1, %sw.bb5 ], [ @prolog1, %sw.bb3 ], [ @prolog1, %sw.bb1 ], [ @prolog1, %entry ], [ @doctype0, %sw.bb8 ]
  %retval.0.ph = phi i32 [ -1, %if.end.i ], [ 2, %sw.bb10 ], [ 56, %sw.bb5 ], [ 55, %sw.bb3 ], [ 1, %sw.bb1 ], [ 0, %entry ], [ 3, %sw.bb8 ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @PyExpat_XmlPrologStateInitExternalEntity(ptr nocapture noundef writeonly %state) local_unnamed_addr #0 {
entry:
  store ptr @externalSubset0, ptr %state, align 8
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  store i32 0, ptr %documentEntity, align 4
  %includeLevel = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 3
  store i32 0, ptr %includeLevel, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @externalSubset0(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  store ptr @externalSubset1, ptr %state, align 8
  %cmp = icmp eq i32 %tok, 12
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @externalSubset1(ptr noundef nonnull %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 57, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prolog1(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 11, label %sw.bb1
    i32 13, label %sw.bb2
    i32 14, label %return
    i32 16, label %sw.bb4
    i32 29, label %sw.bb5
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 2
  %0 = load ptr, ptr %nameMatchesAscii, align 8
  %minBytesPerChar = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 12
  %1 = load i32, ptr %minBytesPerChar, align 8
  %mul = shl i32 %1, 1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %ptr, i64 %idx.ext
  %call = tail call i32 %0(ptr noundef %enc, ptr noundef %add.ptr, ptr noundef %end, ptr noundef nonnull @KW_DOCTYPE) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end.i, label %if.end

if.end:                                           ; preds = %sw.bb4
  store ptr @doctype0, ptr %state, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @error, ptr %state, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %2 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %2, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb4, %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %entry, %entry, %sw.bb5, %if.end, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 2, %sw.bb5 ], [ 3, %if.end ], [ 56, %sw.bb2 ], [ 55, %sw.bb1 ], [ 0, %entry ], [ 0, %entry ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @doctype0(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 18, label %return.sink.split
    i32 41, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry, %entry
  %error.sink = phi ptr [ @doctype1, %entry ], [ @doctype1, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 4, %entry ], [ 4, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @error(ptr nocapture readnone %state, i32 %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #3 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @doctype1(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 25, label %return.sink.split
    i32 17, label %sw.bb2
    i32 18, label %sw.bb4
  ]

sw.bb2:                                           ; preds = %entry
  br label %return.sink.split

sw.bb4:                                           ; preds = %entry
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 2
  %0 = load ptr, ptr %nameMatchesAscii, align 8
  %call = tail call i32 %0(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef nonnull @KW_SYSTEM) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %sw.bb4
  %1 = load ptr, ptr %nameMatchesAscii, align 8
  %call7 = tail call i32 %1(ptr noundef nonnull %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef nonnull @KW_PUBLIC) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end.i, label %return.sink.split

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %2 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %2, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end, %sw.epilog
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %sw.bb4, %entry, %sw.bb2, %if.end.i
  %error.sink = phi ptr [ @error, %if.end.i ], [ @prolog2, %sw.bb2 ], [ @internalSubset, %entry ], [ @doctype3, %sw.bb4 ], [ @doctype2, %if.end ]
  %retval.0.ph = phi i32 [ -1, %if.end.i ], [ 8, %sw.bb2 ], [ 7, %entry ], [ 3, %sw.bb4 ], [ 3, %if.end ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @internalSubset(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 16, label %sw.bb1
    i32 11, label %sw.bb32
    i32 13, label %sw.bb33
    i32 28, label %sw.bb34
    i32 26, label %sw.bb35
    i32 -4, label %return
  ]

sw.bb1:                                           ; preds = %entry
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 2
  %0 = load ptr, ptr %nameMatchesAscii, align 8
  %minBytesPerChar = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 12
  %1 = load i32, ptr %minBytesPerChar, align 8
  %mul = shl i32 %1, 1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %ptr, i64 %idx.ext
  %call = tail call i32 %0(ptr noundef %enc, ptr noundef %add.ptr, ptr noundef %end, ptr noundef nonnull @KW_ENTITY) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  store ptr @entity0, ptr %state, align 8
  br label %return

if.end:                                           ; preds = %sw.bb1
  %2 = load ptr, ptr %nameMatchesAscii, align 8
  %3 = load i32, ptr %minBytesPerChar, align 8
  %mul4 = shl i32 %3, 1
  %idx.ext5 = sext i32 %mul4 to i64
  %add.ptr6 = getelementptr i8, ptr %ptr, i64 %idx.ext5
  %call7 = tail call i32 %2(ptr noundef nonnull %enc, ptr noundef %add.ptr6, ptr noundef %end, ptr noundef nonnull @KW_ATTLIST) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  store ptr @attlist0, ptr %state, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %4 = load ptr, ptr %nameMatchesAscii, align 8
  %5 = load i32, ptr %minBytesPerChar, align 8
  %mul14 = shl i32 %5, 1
  %idx.ext15 = sext i32 %mul14 to i64
  %add.ptr16 = getelementptr i8, ptr %ptr, i64 %idx.ext15
  %call17 = tail call i32 %4(ptr noundef nonnull %enc, ptr noundef %add.ptr16, ptr noundef %end, ptr noundef nonnull @KW_ELEMENT) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end11
  store ptr @element0, ptr %state, align 8
  br label %return

if.end21:                                         ; preds = %if.end11
  %6 = load ptr, ptr %nameMatchesAscii, align 8
  %7 = load i32, ptr %minBytesPerChar, align 8
  %mul24 = shl i32 %7, 1
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr i8, ptr %ptr, i64 %idx.ext25
  %call27 = tail call i32 %6(ptr noundef nonnull %enc, ptr noundef %add.ptr26, ptr noundef %end, ptr noundef nonnull @KW_NOTATION) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end.i, label %if.then29

if.then29:                                        ; preds = %if.end21
  store ptr @notation0, ptr %state, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  br label %return

sw.bb33:                                          ; preds = %entry
  br label %return

sw.bb34:                                          ; preds = %entry
  br label %return

sw.bb35:                                          ; preds = %entry
  store ptr @doctype5, ptr %state, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %8 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %8, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end21, %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %entry, %entry, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %if.then29, %if.then19, %if.then9, %if.then
  %retval.0 = phi i32 [ 3, %sw.bb35 ], [ 60, %sw.bb34 ], [ 56, %sw.bb33 ], [ 55, %sw.bb32 ], [ 11, %if.then ], [ 33, %if.then9 ], [ 39, %if.then19 ], [ 17, %if.then29 ], [ 0, %entry ], [ 0, %entry ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @prolog2(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #4 {
entry:
  %0 = add i32 %tok, -11
  %1 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 31)
  switch i32 %1, label %sw.epilog [
    i32 2, label %return
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 9, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @error, ptr %state, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %2 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %2, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %entry, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 2, %sw.bb3 ], [ 56, %sw.bb2 ], [ 55, %sw.bb1 ], [ 0, %entry ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @doctype3(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 27, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry
  %error.sink = phi ptr [ @doctype4, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 5, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @doctype2(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 27, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry
  %error.sink = phi ptr [ @doctype3, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 6, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @entity0(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 22, label %return.sink.split
    i32 18, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %return.sink.split

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry, %sw.bb2
  %error.sink = phi ptr [ @entity2, %sw.bb2 ], [ @entity1, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 9, %sw.bb2 ], [ 11, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 11, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @attlist0(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 18, label %return.sink.split
    i32 41, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry, %entry
  %error.sink = phi ptr [ @attlist1, %entry ], [ @attlist1, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 34, %entry ], [ 34, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 33, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @element0(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 18, label %return.sink.split
    i32 41, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry, %entry
  %error.sink = phi ptr [ @element1, %entry ], [ @element1, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 40, %entry ], [ 40, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 39, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @notation0(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 18, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry
  %error.sink = phi ptr [ @notation1, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ %tok, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 17, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @doctype5(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 17, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry
  %error.sink = phi ptr [ @prolog2, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 8, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @entity1(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 18, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry
  %error.sink = phi ptr [ @entity7, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 10, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 11, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @entity2(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 18, label %sw.bb1
    i32 27, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 2
  %0 = load ptr, ptr %nameMatchesAscii, align 8
  %call = tail call i32 %0(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef nonnull @KW_SYSTEM) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  store ptr @entity4, ptr %state, align 8
  br label %return

if.end:                                           ; preds = %sw.bb1
  %1 = load ptr, ptr %nameMatchesAscii, align 8
  %call3 = tail call i32 %1(ptr noundef nonnull %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef nonnull @KW_PUBLIC) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end.i, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr @entity3, ptr %state, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @declClose, ptr %state, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  store i32 11, ptr %role_none, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %2 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %2, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end, %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %entry, %sw.bb8, %if.then5, %if.then
  %retval.0 = phi i32 [ 12, %sw.bb8 ], [ 11, %if.then ], [ 11, %if.then5 ], [ 11, %entry ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @entity7(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 18, label %sw.bb1
    i32 27, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 2
  %0 = load ptr, ptr %nameMatchesAscii, align 8
  %call = tail call i32 %0(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef nonnull @KW_SYSTEM) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  store ptr @entity9, ptr %state, align 8
  br label %return

if.end:                                           ; preds = %sw.bb1
  %1 = load ptr, ptr %nameMatchesAscii, align 8
  %call3 = tail call i32 %1(ptr noundef nonnull %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef nonnull @KW_PUBLIC) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end.i, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr @entity8, ptr %state, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @declClose, ptr %state, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  store i32 11, ptr %role_none, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %2 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %2, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end, %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %entry, %sw.bb8, %if.then5, %if.then
  %retval.0 = phi i32 [ 12, %sw.bb8 ], [ 11, %if.then ], [ 11, %if.then5 ], [ 11, %entry ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @entity9(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 27, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry
  %error.sink = phi ptr [ @entity10, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 13, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 11, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @entity8(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 27, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry
  %error.sink = phi ptr [ @entity9, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 14, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 11, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @declClose(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %sw.bb
    i32 17, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  %0 = load i32, ptr %role_none, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %1 = load i32, ptr %documentEntity, align 4
  %tobool.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool.not, ptr @externalSubset1, ptr @internalSubset
  store ptr %cond, ptr %state, align 8
  %role_none2 = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  %2 = load i32, ptr %role_none2, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %3 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %3, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %2, %sw.bb1 ], [ %0, %sw.bb ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @entity10(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 17, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity, align 4
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @externalSubset1, ptr @internalSubset
  br label %return.sink.split

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %1 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %1, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %sw.bb1
  %error.sink = phi ptr [ %cond, %sw.bb1 ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 15, %sw.bb1 ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 11, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @externalSubset1(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  switch i32 %tok, label %sw.default [
    i32 33, label %sw.bb
    i32 34, label %sw.bb1
    i32 15, label %return
    i32 26, label %common.exit
    i32 -4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @condSect0, ptr %state, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %includeLevel = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 3
  %0 = load i32, ptr %includeLevel, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %common.exit, label %if.end

if.end:                                           ; preds = %sw.bb1
  %sub = add i32 %0, -1
  store i32 %sub, ptr %includeLevel, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %includeLevel6 = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 3
  %1 = load i32, ptr %includeLevel6, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %common.exit

sw.default:                                       ; preds = %entry
  %call = tail call i32 @internalSubset(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc), !range !4
  br label %return

common.exit:                                      ; preds = %sw.bb5, %entry, %sw.bb1
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %sw.bb5, %entry, %common.exit, %sw.default, %if.end, %sw.bb
  %retval.0 = phi i32 [ %call, %sw.default ], [ -1, %common.exit ], [ 0, %if.end ], [ 0, %sw.bb ], [ 0, %entry ], [ 0, %sw.bb5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @condSect0(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 18, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 2
  %0 = load ptr, ptr %nameMatchesAscii, align 8
  %call = tail call i32 %0(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef nonnull @KW_INCLUDE) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %sw.bb1
  %1 = load ptr, ptr %nameMatchesAscii, align 8
  %call3 = tail call i32 %1(ptr noundef nonnull %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef nonnull @KW_IGNORE) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end.i, label %return.sink.split

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %2 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %2, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end, %sw.epilog
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %sw.bb1, %if.end.i
  %error.sink = phi ptr [ @error, %if.end.i ], [ @condSect1, %sw.bb1 ], [ @condSect2, %if.end ]
  %retval.0.ph = phi i32 [ -1, %if.end.i ], [ 0, %sw.bb1 ], [ 0, %if.end ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @condSect1(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 25, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  store ptr @externalSubset1, ptr %state, align 8
  %includeLevel = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 3
  %0 = load i32, ptr %includeLevel, align 8
  %add = add i32 %0, 1
  store i32 %add, ptr %includeLevel, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %1 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %1, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %entry, %sw.bb1
  %retval.0 = phi i32 [ 0, %sw.bb1 ], [ 0, %entry ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @condSect2(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 25, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry
  %error.sink = phi ptr [ @externalSubset1, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 58, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @entity4(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 27, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry
  %error.sink = phi ptr [ @entity5, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 13, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 11, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @entity3(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 27, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry
  %error.sink = phi ptr [ @entity4, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 14, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 11, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @entity5(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 17, label %sw.bb1
    i32 18, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %entry
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity, align 4
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @externalSubset1, ptr @internalSubset
  br label %return.sink.split

sw.bb2:                                           ; preds = %entry
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 2
  %1 = load ptr, ptr %nameMatchesAscii, align 8
  %call = tail call i32 %1(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef nonnull @KW_NDATA) #6
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end.i, label %return.sink.split

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %2 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %2, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb2, %sw.epilog
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb2, %sw.bb1, %if.end.i
  %error.sink = phi ptr [ @error, %if.end.i ], [ %cond, %sw.bb1 ], [ @entity6, %sw.bb2 ]
  %retval.0.ph = phi i32 [ -1, %if.end.i ], [ 15, %sw.bb1 ], [ 11, %sw.bb2 ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 11, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @entity6(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 18, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  store ptr @declClose, ptr %state, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  store i32 11, ptr %role_none, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %entry, %sw.bb1
  %retval.0 = phi i32 [ 16, %sw.bb1 ], [ 11, %entry ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @attlist1(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 17, label %sw.bb1
    i32 18, label %return.sink.split
    i32 41, label %return.sink.split
  ]

sw.bb1:                                           ; preds = %entry
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity, align 4
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @externalSubset1, ptr @internalSubset
  br label %return.sink.split

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %1 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %1, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry, %entry, %sw.bb1
  %error.sink = phi ptr [ %cond, %sw.bb1 ], [ @attlist2, %entry ], [ @attlist2, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 33, %sw.bb1 ], [ 22, %entry ], [ 22, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 33, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist2(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 18, label %for.cond.preheader
    i32 23, label %sw.bb8
  ]

for.cond.preheader:                               ; preds = %entry
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %0 = load ptr, ptr %nameMatchesAscii, align 8
  %arrayidx = getelementptr [8 x ptr], ptr @attlist2.types, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 %0(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef %1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  store ptr @attlist8, ptr %state, align 8
  %add = add nuw nsw i32 %2, 23
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %3 = load ptr, ptr %nameMatchesAscii, align 8
  %call3 = tail call i32 %3(ptr noundef nonnull %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef nonnull @KW_NOTATION) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %sw.epilog, label %if.then5

if.then5:                                         ; preds = %for.end
  store ptr @attlist5, ptr %state, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @attlist3, ptr %state, align 8
  br label %return

sw.epilog:                                        ; preds = %for.end, %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %4 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %4, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %entry, %sw.bb8, %if.then5, %if.then
  %retval.0 = phi i32 [ 33, %sw.bb8 ], [ %add, %if.then ], [ 33, %if.then5 ], [ 33, %entry ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @attlist8(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 20, label %sw.bb1
    i32 27, label %return.sink.split
  ]

sw.bb1:                                           ; preds = %entry
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 2
  %0 = load ptr, ptr %nameMatchesAscii, align 8
  %minBytesPerChar = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 12
  %1 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %ptr, i64 %idx.ext
  %call = tail call i32 %0(ptr noundef %enc, ptr noundef %add.ptr, ptr noundef %end, ptr noundef nonnull @KW_IMPLIED) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %sw.bb1
  %2 = load ptr, ptr %nameMatchesAscii, align 8
  %3 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext4 = sext i32 %3 to i64
  %add.ptr5 = getelementptr i8, ptr %ptr, i64 %idx.ext4
  %call6 = tail call i32 %2(ptr noundef nonnull %enc, ptr noundef %add.ptr5, ptr noundef %end, ptr noundef nonnull @KW_REQUIRED) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end10, label %return.sink.split

if.end10:                                         ; preds = %if.end
  %4 = load ptr, ptr %nameMatchesAscii, align 8
  %5 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext13 = sext i32 %5 to i64
  %add.ptr14 = getelementptr i8, ptr %ptr, i64 %idx.ext13
  %call15 = tail call i32 %4(ptr noundef nonnull %enc, ptr noundef %add.ptr14, ptr noundef %end, ptr noundef nonnull @KW_FIXED) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end.i, label %return.sink.split

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %6 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %6, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end10, %sw.epilog
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.end10, %if.end, %sw.bb1, %if.end.i
  %error.sink = phi ptr [ @error, %if.end.i ], [ @attlist1, %sw.bb1 ], [ @attlist1, %if.end ], [ @attlist9, %if.end10 ], [ @attlist1, %entry ]
  %retval.0.ph = phi i32 [ -1, %if.end.i ], [ 35, %sw.bb1 ], [ 36, %if.end ], [ 33, %if.end10 ], [ 37, %entry ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 33, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @attlist5(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 23, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry
  %error.sink = phi ptr [ @attlist6, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 33, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 33, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @attlist3(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 19, label %return.sink.split
    i32 18, label %return.sink.split
    i32 41, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry, %entry, %entry
  %error.sink = phi ptr [ @attlist4, %entry ], [ @attlist4, %entry ], [ @attlist4, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 31, %entry ], [ 31, %entry ], [ 31, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 33, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @attlist9(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 27, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry
  %error.sink = phi ptr [ @attlist1, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 38, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 33, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @attlist6(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 18, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry
  %error.sink = phi ptr [ @attlist7, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 32, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 33, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @attlist7(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 24, label %return.sink.split
    i32 21, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %return.sink.split

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry, %sw.bb2
  %error.sink = phi ptr [ @attlist6, %sw.bb2 ], [ @attlist8, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 33, %sw.bb2 ], [ 33, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 33, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @attlist4(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 24, label %return.sink.split
    i32 21, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %return.sink.split

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry, %sw.bb2
  %error.sink = phi ptr [ @attlist3, %sw.bb2 ], [ @attlist8, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 33, %sw.bb2 ], [ 33, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 33, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @element1(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 18, label %sw.bb1
    i32 23, label %sw.bb9
  ]

sw.bb1:                                           ; preds = %entry
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 2
  %0 = load ptr, ptr %nameMatchesAscii, align 8
  %call = tail call i32 %0(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef nonnull @KW_EMPTY) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  store ptr @declClose, ptr %state, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  store i32 39, ptr %role_none, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  %1 = load ptr, ptr %nameMatchesAscii, align 8
  %call3 = tail call i32 %1(ptr noundef nonnull %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef nonnull @KW_ANY) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end.i, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr @declClose, ptr %state, align 8
  %role_none7 = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  store i32 39, ptr %role_none7, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @element2, ptr %state, align 8
  %level = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 1
  store i32 1, ptr %level, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %2 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %2, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end, %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %entry, %sw.bb9, %if.then5, %if.then
  %retval.0 = phi i32 [ 44, %sw.bb9 ], [ 42, %if.then ], [ 41, %if.then5 ], [ 39, %entry ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @element2(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 20, label %sw.bb1
    i32 23, label %sw.bb2
    i32 18, label %return.sink.split
    i32 41, label %return.sink.split
    i32 30, label %sw.bb6
    i32 31, label %sw.bb8
    i32 32, label %sw.bb10
  ]

sw.bb1:                                           ; preds = %entry
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 2
  %0 = load ptr, ptr %nameMatchesAscii, align 8
  %minBytesPerChar = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 12
  %1 = load i32, ptr %minBytesPerChar, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %ptr, i64 %idx.ext
  %call = tail call i32 %0(ptr noundef %enc, ptr noundef %add.ptr, ptr noundef %end, ptr noundef nonnull @KW_PCDATA) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end.i, label %return.sink.split

sw.bb2:                                           ; preds = %entry
  %level = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 1
  store i32 2, ptr %level, align 8
  br label %return.sink.split

sw.bb6:                                           ; preds = %entry
  br label %return.sink.split

sw.bb8:                                           ; preds = %entry
  br label %return.sink.split

sw.bb10:                                          ; preds = %entry
  br label %return.sink.split

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %2 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %2, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb1, %sw.epilog
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %entry, %sw.bb1, %sw.bb2, %sw.bb6, %sw.bb8, %sw.bb10, %if.end.i
  %error.sink = phi ptr [ @error, %if.end.i ], [ @element7, %sw.bb10 ], [ @element7, %sw.bb8 ], [ @element7, %sw.bb6 ], [ @element6, %sw.bb2 ], [ @element3, %sw.bb1 ], [ @element7, %entry ], [ @element7, %entry ]
  %retval.0.ph = phi i32 [ -1, %if.end.i ], [ 54, %sw.bb10 ], [ 52, %sw.bb8 ], [ 53, %sw.bb6 ], [ 44, %sw.bb2 ], [ 43, %sw.bb1 ], [ 51, %entry ], [ 51, %entry ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 39, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @element3(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 24, label %sw.bb1
    i32 36, label %sw.bb2
    i32 21, label %sw.bb5
  ]

sw.bb1:                                           ; preds = %entry
  store ptr @declClose, ptr %state, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  store i32 39, ptr %role_none, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @declClose, ptr %state, align 8
  %role_none4 = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  store i32 39, ptr %role_none4, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @element4, ptr %state, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %entry, %sw.bb5, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 39, %sw.bb5 ], [ 46, %sw.bb2 ], [ 45, %sw.bb1 ], [ 39, %entry ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @element6(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 23, label %sw.bb1
    i32 18, label %sw.bb2
    i32 41, label %sw.bb2
    i32 30, label %sw.bb3
    i32 31, label %sw.bb5
    i32 32, label %sw.bb7
  ]

sw.bb1:                                           ; preds = %entry
  %level = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 1
  %0 = load i32, ptr %level, align 8
  %add = add i32 %0, 1
  store i32 %add, ptr %level, align 8
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  store ptr @element7, ptr %state, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @element7, ptr %state, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @element7, ptr %state, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @element7, ptr %state, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %1 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %1, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %entry, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 54, %sw.bb7 ], [ 52, %sw.bb5 ], [ 53, %sw.bb3 ], [ 51, %sw.bb2 ], [ 44, %sw.bb1 ], [ 39, %entry ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @element7(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 24, label %sw.bb1
    i32 36, label %sw.bb3
    i32 35, label %sw.bb12
    i32 37, label %sw.bb21
    i32 38, label %sw.bb30
    i32 21, label %sw.bb32
  ]

sw.bb1:                                           ; preds = %entry
  %level = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 1
  %0 = load i32, ptr %level, align 8
  %sub = add i32 %0, -1
  store i32 %sub, ptr %level, align 8
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %sw.bb1
  store ptr @declClose, ptr %state, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  store i32 39, ptr %role_none, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %level4 = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 1
  %1 = load i32, ptr %level4, align 8
  %sub5 = add i32 %1, -1
  store i32 %sub5, ptr %level4, align 8
  %cmp7 = icmp eq i32 %sub5, 0
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %sw.bb3
  store ptr @declClose, ptr %state, align 8
  %role_none10 = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  store i32 39, ptr %role_none10, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  %level13 = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 1
  %2 = load i32, ptr %level13, align 8
  %sub14 = add i32 %2, -1
  store i32 %sub14, ptr %level13, align 8
  %cmp16 = icmp eq i32 %sub14, 0
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %sw.bb12
  store ptr @declClose, ptr %state, align 8
  %role_none19 = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  store i32 39, ptr %role_none19, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %level22 = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 1
  %3 = load i32, ptr %level22, align 8
  %sub23 = add i32 %3, -1
  store i32 %sub23, ptr %level22, align 8
  %cmp25 = icmp eq i32 %sub23, 0
  br i1 %cmp25, label %if.then26, label %return

if.then26:                                        ; preds = %sw.bb21
  store ptr @declClose, ptr %state, align 8
  %role_none28 = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  store i32 39, ptr %role_none28, align 4
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @element6, ptr %state, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  store ptr @element6, ptr %state, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %4 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %4, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %sw.bb21, %if.then26, %sw.bb12, %if.then17, %sw.bb3, %if.then8, %sw.bb1, %if.then, %entry, %sw.bb32, %sw.bb30
  %retval.0 = phi i32 [ 49, %sw.bb32 ], [ 50, %sw.bb30 ], [ 39, %entry ], [ 45, %if.then ], [ 45, %sw.bb1 ], [ 46, %if.then8 ], [ 46, %sw.bb3 ], [ 47, %if.then17 ], [ 47, %sw.bb12 ], [ 48, %if.then26 ], [ 48, %sw.bb21 ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @element4(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 18, label %return.sink.split
    i32 41, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry, %entry
  %error.sink = phi ptr [ @element5, %entry ], [ @element5, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 51, %entry ], [ 51, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 39, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @element5(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 36, label %sw.bb1
    i32 21, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %entry
  store ptr @declClose, ptr %state, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  store i32 39, ptr %role_none, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @element4, ptr %state, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %entry, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 39, %sw.bb2 ], [ 46, %sw.bb1 ], [ 39, %entry ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @notation1(ptr nocapture noundef %state, i32 noundef %tok, ptr noundef %ptr, ptr noundef %end, ptr noundef %enc) #1 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 18, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %nameMatchesAscii = getelementptr inbounds %struct.encoding, ptr %enc, i64 0, i32 2
  %0 = load ptr, ptr %nameMatchesAscii, align 8
  %call = tail call i32 %0(ptr noundef %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef nonnull @KW_SYSTEM) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %sw.bb1
  %1 = load ptr, ptr %nameMatchesAscii, align 8
  %call3 = tail call i32 %1(ptr noundef nonnull %enc, ptr noundef %ptr, ptr noundef %end, ptr noundef nonnull @KW_PUBLIC) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end.i, label %return.sink.split

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %2 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %2, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end, %sw.epilog
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %sw.bb1, %if.end.i
  %error.sink = phi ptr [ @error, %if.end.i ], [ @notation3, %sw.bb1 ], [ @notation2, %if.end ]
  %retval.0.ph = phi i32 [ -1, %if.end.i ], [ 17, %sw.bb1 ], [ 17, %if.end ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 17, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @notation3(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 27, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  store ptr @declClose, ptr %state, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  store i32 17, ptr %role_none, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %entry, %sw.bb1
  %retval.0 = phi i32 [ 19, %sw.bb1 ], [ 17, %entry ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @notation2(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 27, label %return.sink.split
  ]

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry
  %error.sink = phi ptr [ @notation4, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 21, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 17, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @notation4(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 27, label %sw.bb1
    i32 17, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %entry
  store ptr @declClose, ptr %state, align 8
  %role_none = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 2
  store i32 17, ptr %role_none, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %documentEntity = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity, align 4
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @externalSubset1, ptr @internalSubset
  store ptr %cond, ptr %state, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %1 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %1, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  store ptr @error, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %entry, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 20, %sw.bb2 ], [ 19, %sw.bb1 ], [ 17, %entry ], [ -1, %if.end.i ], [ 59, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @doctype4(ptr nocapture noundef %state, i32 noundef %tok, ptr nocapture readnone %ptr, ptr nocapture readnone %end, ptr nocapture readnone %enc) #2 {
entry:
  switch i32 %tok, label %sw.epilog [
    i32 15, label %return
    i32 25, label %return.sink.split
    i32 17, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %return.sink.split

sw.epilog:                                        ; preds = %entry
  %documentEntity.i = getelementptr inbounds %struct.prolog_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %documentEntity.i, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq i32 %tok, 28
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.epilog, %entry, %sw.bb2
  %error.sink = phi ptr [ @prolog2, %sw.bb2 ], [ @internalSubset, %entry ], [ @error, %sw.epilog ]
  %retval.0.ph = phi i32 [ 8, %sw.bb2 ], [ 7, %entry ], [ -1, %sw.epilog ]
  store ptr %error.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 59, %sw.epilog ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 61}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
