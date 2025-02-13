; ModuleID = 'bench/libquic/original/url_parse.ll'
source_filename = "bench/libquic/original/url_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::Component" = type { i32, i32 }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }

$_ZN3url6Parsed16set_inner_parsedERKS0_ = comdat any

@_ZN3url11kFileSchemeE = external constant [0 x i8], align 1
@_ZN3url17kFileSystemSchemeE = external constant [0 x i8], align 1

@_ZN3url6ParsedC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3url6ParsedC2Ev
@_ZN3url6ParsedC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3url6ParsedC2ERKS0_
@_ZN3url6ParsedD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3url6ParsedD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3url6ParsedC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %this) unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 -1, ptr %len.i, align 4
  %username = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %username, align 8
  %len.i1 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 -1, ptr %len.i1, align 4
  %password = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %password, align 8
  %len.i2 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 -1, ptr %len.i2, align 4
  %host = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %host, align 8
  %len.i3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 -1, ptr %len.i3, align 4
  %port = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %port, align 8
  %len.i4 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 -1, ptr %len.i4, align 4
  %path = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %path, align 8
  %len.i5 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 -1, ptr %len.i5, align 4
  %query = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %query, align 8
  %len.i6 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 -1, ptr %len.i6, align 4
  %ref = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %ref, align 8
  %len.i7 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %len.i7, align 4
  %inner_parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %inner_parsed_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url6ParsedC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %other, align 8
  store i64 %0, ptr %this, align 8
  %username = getelementptr inbounds nuw i8, ptr %this, i64 8
  %username3 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load i64, ptr %username3, align 8
  store i64 %1, ptr %username, align 8
  %password = getelementptr inbounds nuw i8, ptr %this, i64 16
  %password4 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %2 = load i64, ptr %password4, align 8
  store i64 %2, ptr %password, align 8
  %host = getelementptr inbounds nuw i8, ptr %this, i64 24
  %host5 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %3 = load i64, ptr %host5, align 8
  store i64 %3, ptr %host, align 8
  %port = getelementptr inbounds nuw i8, ptr %this, i64 32
  %port6 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %4 = load i64, ptr %port6, align 8
  store i64 %4, ptr %port, align 8
  %path = getelementptr inbounds nuw i8, ptr %this, i64 40
  %path7 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %5 = load i64, ptr %path7, align 8
  store i64 %5, ptr %path, align 8
  %query = getelementptr inbounds nuw i8, ptr %this, i64 48
  %query8 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %6 = load i64, ptr %query8, align 8
  store i64 %6, ptr %query, align 8
  %ref = getelementptr inbounds nuw i8, ptr %this, i64 56
  %ref9 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %7 = load i64, ptr %ref9, align 8
  store i64 %7, ptr %ref, align 8
  %inner_parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %inner_parsed_, align 8
  %inner_parsed_10 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %8 = load ptr, ptr %inner_parsed_10, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
  invoke void @_ZN3url6ParsedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call.i, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #14
  resume { ptr, i32 } %9

_ZN3url6Parsed16set_inner_parsedERKS0_.exit:      ; preds = %if.then.i
  store ptr %call.i, ptr %inner_parsed_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3url6Parsed16set_inner_parsedERKS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then.i, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %0, %if.then.i ]
  %inner_parsed.tr = phi ptr [ %inner_parsed, %entry ], [ %10, %if.then.i ]
  %inner_parsed_ = getelementptr inbounds nuw i8, ptr %this.tr, i64 64
  %0 = load ptr, ptr %inner_parsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %tailrecurse
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
  invoke void @_ZN3url6ParsedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed.tr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %inner_parsed_.le = getelementptr inbounds nuw i8, ptr %this.tr, i64 64
  store ptr %call, ptr %inner_parsed_.le, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %1

if.else:                                          ; preds = %tailrecurse
  %cmp.not.i = icmp eq ptr %0, %inner_parsed.tr
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %2 = load i64, ptr %inner_parsed.tr, align 8
  store i64 %2, ptr %0, align 8
  %username.i = getelementptr inbounds nuw i8, ptr %inner_parsed.tr, i64 8
  %username3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %username.i, align 8
  store i64 %3, ptr %username3.i, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %inner_parsed.tr, i64 16
  %password4.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %password.i, align 8
  store i64 %4, ptr %password4.i, align 8
  %host.i = getelementptr inbounds nuw i8, ptr %inner_parsed.tr, i64 24
  %host5.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %host.i, align 8
  store i64 %5, ptr %host5.i, align 8
  %port.i = getelementptr inbounds nuw i8, ptr %inner_parsed.tr, i64 32
  %port6.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %port.i, align 8
  store i64 %6, ptr %port6.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %inner_parsed.tr, i64 40
  %path7.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %path.i, align 8
  store i64 %7, ptr %path7.i, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %inner_parsed.tr, i64 48
  %query8.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %query.i, align 8
  store i64 %8, ptr %query8.i, align 8
  %ref.i = getelementptr inbounds nuw i8, ptr %inner_parsed.tr, i64 56
  %ref9.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %ref.i, align 8
  store i64 %9, ptr %ref9.i, align 8
  %inner_parsed_.i = getelementptr inbounds nuw i8, ptr %inner_parsed.tr, i64 64
  %10 = load ptr, ptr %inner_parsed_.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.else.i, label %tailrecurse

if.else.i:                                        ; preds = %if.then.i
  %inner_parsed_.i2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %inner_parsed_.i2, align 8
  %tobool.not.i3 = icmp eq ptr %11, null
  br i1 %tobool.not.i3, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.else.i
  tail call void @_ZN3url6ParsedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  store ptr null, ptr %inner_parsed_.i2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.else.i, %delete.notnull.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr noundef nonnull readonly align 8 dereferenceable(72) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %other, align 8
  store i64 %0, ptr %this, align 8
  %username = getelementptr inbounds nuw i8, ptr %other, i64 8
  %username3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %username, align 8
  store i64 %1, ptr %username3, align 8
  %password = getelementptr inbounds nuw i8, ptr %other, i64 16
  %password4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %password, align 8
  store i64 %2, ptr %password4, align 8
  %host = getelementptr inbounds nuw i8, ptr %other, i64 24
  %host5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %host, align 8
  store i64 %3, ptr %host5, align 8
  %port = getelementptr inbounds nuw i8, ptr %other, i64 32
  %port6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i64, ptr %port, align 8
  store i64 %4, ptr %port6, align 8
  %path = getelementptr inbounds nuw i8, ptr %other, i64 40
  %path7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %path, align 8
  store i64 %5, ptr %path7, align 8
  %query = getelementptr inbounds nuw i8, ptr %other, i64 48
  %query8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i64, ptr %query, align 8
  store i64 %6, ptr %query8, align 8
  %ref = getelementptr inbounds nuw i8, ptr %other, i64 56
  %ref9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load i64, ptr %ref, align 8
  store i64 %7, ptr %ref9, align 8
  %inner_parsed_ = getelementptr inbounds nuw i8, ptr %other, i64 64
  %8 = load ptr, ptr %inner_parsed_, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then
  tail call void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %if.end12

if.else:                                          ; preds = %if.then
  %inner_parsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %inner_parsed_.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.end12, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.else
  tail call void @_ZN3url6ParsedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #15
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  store ptr null, ptr %inner_parsed_.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %delete.notnull.i, %if.else, %if.then10, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3url6ParsedD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #2 align 2 {
entry:
  %inner_parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %inner_parsed_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %common.ret1, label %delete.notnull

common.ret1:                                      ; preds = %entry, %delete.notnull
  ret void

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN3url6ParsedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %common.ret1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #4 align 2 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %len.i, align 4
  %cmp.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ref = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %ref, align 8
  %add.i = add nsw i32 %1, %0
  br label %return

if.end:                                           ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %len.i.i, align 4
  %cmp.i.not.i = icmp eq i32 %2, -1
  %3 = load i32, ptr %this, align 8
  %add.i.i = add i32 %2, 1
  %add.i2 = add i32 %add.i.i, %3
  %cur.0.i = select i1 %cmp.i.not.i, i32 0, i32 %add.i2
  %username.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %len.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %len.i18.i, align 4
  %cmp.i19.not.i = icmp eq i32 %4, -1
  %5 = load i32, ptr %username.i, align 8
  %add.i21.i = add nuw i32 %4, 1
  %add16.i = add i32 %add.i21.i, %5
  %cur.1.i = select i1 %cmp.i19.not.i, i32 %cur.0.i, i32 %add16.i
  %password.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %len.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i32, ptr %len.i22.i, align 4
  %cmp.i23.not.i = icmp eq i32 %6, -1
  %7 = load i32, ptr %password.i, align 8
  %add.i25.i = add nuw i32 %6, 1
  %add27.i = add i32 %add.i25.i, %7
  %cur.2.i = select i1 %cmp.i23.not.i, i32 %cur.1.i, i32 %add27.i
  %host.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %len.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %8 = load i32, ptr %len.i26.i, align 4
  %cmp.i27.not.i = icmp eq i32 %8, -1
  %9 = load i32, ptr %host.i, align 8
  %add.i29.i = add nsw i32 %9, %8
  %cur.3.i = select i1 %cmp.i27.not.i, i32 %cur.2.i, i32 %add.i29.i
  %port.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %len.i30.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %10 = load i32, ptr %len.i30.i, align 4
  %cmp.i31.not.i = icmp eq i32 %10, -1
  %11 = load i32, ptr %port.i, align 8
  %add.i33.i = add nsw i32 %11, %10
  %cur.4.i = select i1 %cmp.i31.not.i, i32 %cur.3.i, i32 %add.i33.i
  %path.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %len.i34.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %12 = load i32, ptr %len.i34.i, align 4
  %cmp.i35.not.i = icmp eq i32 %12, -1
  %13 = load i32, ptr %path.i, align 8
  %add.i37.i = add nsw i32 %13, %12
  %cur.5.i = select i1 %cmp.i35.not.i, i32 %cur.4.i, i32 %add.i37.i
  %query.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %len.i38.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %14 = load i32, ptr %len.i38.i, align 4
  %cmp.i39.not.i = icmp eq i32 %14, -1
  %15 = load i32, ptr %query.i, align 8
  %add.i41.i = add nsw i32 %15, %14
  %cur.6.i = select i1 %cmp.i39.not.i, i32 %cur.5.i, i32 %add.i41.i
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %add.i, %if.then ], [ %cur.6.i, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i32 noundef %type, i1 noundef zeroext %include_delimiter) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq i32 %type, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %this, align 8
  br label %return

if.end:                                           ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %len.i, align 4
  %cmp.i.not = icmp eq i32 %1, -1
  %2 = load i32, ptr %this, align 8
  %add.i = add i32 %1, 1
  %add = add i32 %add.i, %2
  %cur.0 = select i1 %cmp.i.not, i32 0, i32 %add
  %len.i18 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %len.i18, align 4
  %cmp.i19.not = icmp eq i32 %3, -1
  br i1 %cmp.i19.not, label %if.end17, label %if.then8

if.then8:                                         ; preds = %if.end
  %username = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp9 = icmp slt i32 %type, 2
  %4 = load i32, ptr %username, align 8
  br i1 %cmp9, label %return, label %if.end13

if.end13:                                         ; preds = %if.then8
  %add.i21 = add nuw i32 %3, 1
  %add16 = add i32 %add.i21, %4
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %if.end
  %cur.1 = phi i32 [ %add16, %if.end13 ], [ %cur.0, %if.end ]
  %len.i22 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %5 = load i32, ptr %len.i22, align 4
  %cmp.i23.not = icmp eq i32 %5, -1
  br i1 %cmp.i23.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.end17
  %password = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp20 = icmp slt i32 %type, 3
  %6 = load i32, ptr %password, align 8
  br i1 %cmp20, label %return, label %if.end24

if.end24:                                         ; preds = %if.then19
  %add.i25 = add nuw i32 %5, 1
  %add27 = add i32 %add.i25, %6
  br label %if.end28

if.end28:                                         ; preds = %if.end24, %if.end17
  %cur.2 = phi i32 [ %add27, %if.end24 ], [ %cur.1, %if.end17 ]
  %len.i26 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %7 = load i32, ptr %len.i26, align 4
  %cmp.i27.not = icmp eq i32 %7, -1
  br i1 %cmp.i27.not, label %if.end38, label %if.then30

if.then30:                                        ; preds = %if.end28
  %host = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp31 = icmp slt i32 %type, 4
  %8 = load i32, ptr %host, align 8
  br i1 %cmp31, label %return, label %if.end35

if.end35:                                         ; preds = %if.then30
  %add.i29 = add nsw i32 %8, %7
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %if.end28
  %cur.3 = phi i32 [ %add.i29, %if.end35 ], [ %cur.2, %if.end28 ]
  %port = getelementptr inbounds nuw i8, ptr %this, i64 32
  %len.i30 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %9 = load i32, ptr %len.i30, align 4
  %cmp.i31.not = icmp eq i32 %9, -1
  br i1 %cmp.i31.not, label %if.end54, label %if.then40

if.then40:                                        ; preds = %if.end38
  %cmp41 = icmp slt i32 %type, 4
  br i1 %cmp41, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then40
  %cmp42 = icmp eq i32 %type, 4
  %brmerge.not = and i1 %cmp42, %include_delimiter
  br i1 %brmerge.not, label %if.then43, label %if.end46

if.then43:                                        ; preds = %lor.lhs.false, %if.then40
  %10 = load i32, ptr %port, align 8
  %sub = add nsw i32 %10, -1
  br label %return

if.end46:                                         ; preds = %lor.lhs.false
  %11 = load i32, ptr %port, align 8
  br i1 %cmp42, label %return, label %if.end51

if.end51:                                         ; preds = %if.end46
  %add.i33 = add nsw i32 %11, %9
  br label %if.end54

if.end54:                                         ; preds = %if.end51, %if.end38
  %cur.4 = phi i32 [ %add.i33, %if.end51 ], [ %cur.3, %if.end38 ]
  %len.i34 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %12 = load i32, ptr %len.i34, align 4
  %cmp.i35.not = icmp eq i32 %12, -1
  br i1 %cmp.i35.not, label %if.end64, label %if.then56

if.then56:                                        ; preds = %if.end54
  %path = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp57 = icmp slt i32 %type, 6
  %13 = load i32, ptr %path, align 8
  br i1 %cmp57, label %return, label %if.end61

if.end61:                                         ; preds = %if.then56
  %add.i37 = add nsw i32 %13, %12
  br label %if.end64

if.end64:                                         ; preds = %if.end61, %if.end54
  %cur.5 = phi i32 [ %add.i37, %if.end61 ], [ %cur.4, %if.end54 ]
  %query = getelementptr inbounds nuw i8, ptr %this, i64 48
  %len.i38 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %14 = load i32, ptr %len.i38, align 4
  %cmp.i39.not = icmp eq i32 %14, -1
  br i1 %cmp.i39.not, label %if.end84, label %if.then66

if.then66:                                        ; preds = %if.end64
  %cmp67 = icmp slt i32 %type, 6
  br i1 %cmp67, label %if.then72, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.then66
  %cmp69 = icmp eq i32 %type, 6
  %brmerge15.not = and i1 %cmp69, %include_delimiter
  br i1 %brmerge15.not, label %if.then72, label %if.end76

if.then72:                                        ; preds = %lor.lhs.false68, %if.then66
  %15 = load i32, ptr %query, align 8
  %sub75 = add nsw i32 %15, -1
  br label %return

if.end76:                                         ; preds = %lor.lhs.false68
  %16 = load i32, ptr %query, align 8
  br i1 %cmp69, label %return, label %if.end81

if.end81:                                         ; preds = %if.end76
  %add.i41 = add nsw i32 %16, %14
  br label %if.end84

if.end84:                                         ; preds = %if.end81, %if.end64
  %cur.6 = phi i32 [ %add.i41, %if.end81 ], [ %cur.5, %if.end64 ]
  %len.i42 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %17 = load i32, ptr %len.i42, align 4
  %cmp.i43.not = icmp eq i32 %17, -1
  br i1 %cmp.i43.not, label %return, label %if.then86

if.then86:                                        ; preds = %if.end84
  %ref = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp87 = icmp ne i32 %type, 7
  %brmerge16 = or i1 %cmp87, %include_delimiter
  %18 = load i32, ptr %ref, align 8
  %sub96 = sext i1 %brmerge16 to i32
  %spec.select = add nsw i32 %18, %sub96
  br label %return

return:                                           ; preds = %if.end76, %if.then56, %if.end46, %if.then30, %if.then19, %if.then8, %if.then86, %if.end84, %if.then72, %if.then43, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %sub, %if.then43 ], [ %sub75, %if.then72 ], [ %cur.6, %if.end84 ], [ %spec.select, %if.then86 ], [ %4, %if.then8 ], [ %6, %if.then19 ], [ %8, %if.then30 ], [ %11, %if.end46 ], [ %13, %if.then56 ], [ %16, %if.end76 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK3url6Parsed10GetContentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #4 align 2 {
entry:
  %len.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %len.i.i, align 4
  %cmp.i.not.i = icmp eq i32 %0, -1
  %1 = load i32, ptr %this, align 8
  %add.i.i = add i32 %0, 1
  %add.i = add i32 %add.i.i, %1
  %cur.0.i = select i1 %cmp.i.not.i, i32 0, i32 %add.i
  %username.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %len.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %len.i18.i, align 4
  %cmp.i19.not.i = icmp eq i32 %2, -1
  br i1 %cmp.i19.not.i, label %if.end17.i, label %if.then8.i

if.then8.i:                                       ; preds = %entry
  %3 = load i32, ptr %username.i, align 8
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

if.end17.i:                                       ; preds = %entry
  %len.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load i32, ptr %len.i22.i, align 4
  %cmp.i23.not.i = icmp eq i32 %4, -1
  br i1 %cmp.i23.not.i, label %if.end28.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  %password.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %password.i, align 8
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

if.end28.i:                                       ; preds = %if.end17.i
  %len.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %6 = load i32, ptr %len.i26.i, align 4
  %cmp.i27.not.i = icmp eq i32 %6, -1
  br i1 %cmp.i27.not.i, label %if.end38.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end28.i
  %host.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i32, ptr %host.i, align 8
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

if.end38.i:                                       ; preds = %if.end28.i
  %len.i30.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %8 = load i32, ptr %len.i30.i, align 4
  %cmp.i31.not.i = icmp eq i32 %8, -1
  br i1 %cmp.i31.not.i, label %if.end54.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end38.i
  %port.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load i32, ptr %port.i, align 8
  %sub.i = add nsw i32 %9, -1
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

if.end54.i:                                       ; preds = %if.end38.i
  %len.i34.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %10 = load i32, ptr %len.i34.i, align 4
  %cmp.i35.not.i = icmp eq i32 %10, -1
  br i1 %cmp.i35.not.i, label %if.end64.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.end54.i
  %path.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i32, ptr %path.i, align 8
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

if.end64.i:                                       ; preds = %if.end54.i
  %len.i38.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %12 = load i32, ptr %len.i38.i, align 4
  %cmp.i39.not.i = icmp eq i32 %12, -1
  br i1 %cmp.i39.not.i, label %if.end84.i, label %if.then66.i

if.then66.i:                                      ; preds = %if.end64.i
  %query.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i32, ptr %query.i, align 8
  %sub75.i = add nsw i32 %13, -1
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

if.end84.i:                                       ; preds = %if.end64.i
  %len.i42.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %14 = load i32, ptr %len.i42.i, align 4
  %cmp.i43.not.i = icmp eq i32 %14, -1
  br i1 %cmp.i43.not.i, label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit, label %if.then86.i

if.then86.i:                                      ; preds = %if.end84.i
  %ref.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load i32, ptr %ref.i, align 8
  %spec.select.i = add nsw i32 %15, -1
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit: ; preds = %if.then8.i, %if.then19.i, %if.then30.i, %if.then40.i, %if.then56.i, %if.then66.i, %if.end84.i, %if.then86.i
  %retval.0.i = phi i32 [ %3, %if.then8.i ], [ %5, %if.then19.i ], [ %7, %if.then30.i ], [ %sub.i, %if.then40.i ], [ %11, %if.then56.i ], [ %sub75.i, %if.then66.i ], [ %cur.0.i, %if.end84.i ], [ %spec.select.i, %if.then86.i ]
  %len.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %16 = load i32, ptr %len.i.i3, align 4
  %cmp.i.not.i4 = icmp eq i32 %16, -1
  br i1 %cmp.i.not.i4, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit
  %ref.i5 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load i32, ptr %ref.i5, align 8
  %add.i.i6 = add nsw i32 %17, %16
  br label %_ZNK3url6Parsed6LengthEv.exit

if.end.i:                                         ; preds = %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit
  %18 = load i32, ptr %username.i, align 8
  %add.i21.i.i = add nuw i32 %2, 1
  %add16.i.i = add i32 %add.i21.i.i, %18
  %cur.1.i.i = select i1 %cmp.i19.not.i, i32 %cur.0.i, i32 %add16.i.i
  %password.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %len.i22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %19 = load i32, ptr %len.i22.i.i, align 4
  %cmp.i23.not.i.i = icmp eq i32 %19, -1
  %20 = load i32, ptr %password.i.i, align 8
  %add.i25.i.i = add nuw i32 %19, 1
  %add27.i.i = add i32 %add.i25.i.i, %20
  %cur.2.i.i = select i1 %cmp.i23.not.i.i, i32 %cur.1.i.i, i32 %add27.i.i
  %host.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %len.i26.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %21 = load i32, ptr %len.i26.i.i, align 4
  %cmp.i27.not.i.i = icmp eq i32 %21, -1
  %22 = load i32, ptr %host.i.i, align 8
  %add.i29.i.i = add nsw i32 %22, %21
  %cur.3.i.i = select i1 %cmp.i27.not.i.i, i32 %cur.2.i.i, i32 %add.i29.i.i
  %port.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %len.i30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %23 = load i32, ptr %len.i30.i.i, align 4
  %cmp.i31.not.i.i = icmp eq i32 %23, -1
  %24 = load i32, ptr %port.i.i, align 8
  %add.i33.i.i = add nsw i32 %24, %23
  %cur.4.i.i = select i1 %cmp.i31.not.i.i, i32 %cur.3.i.i, i32 %add.i33.i.i
  %path.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %len.i34.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %25 = load i32, ptr %len.i34.i.i, align 4
  %cmp.i35.not.i.i = icmp eq i32 %25, -1
  %26 = load i32, ptr %path.i.i, align 8
  %add.i37.i.i = add nsw i32 %26, %25
  %cur.5.i.i = select i1 %cmp.i35.not.i.i, i32 %cur.4.i.i, i32 %add.i37.i.i
  %query.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %len.i38.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %27 = load i32, ptr %len.i38.i.i, align 4
  %cmp.i39.not.i.i = icmp eq i32 %27, -1
  %28 = load i32, ptr %query.i.i, align 8
  %add.i41.i.i = add nsw i32 %28, %27
  %cur.6.i.i = select i1 %cmp.i39.not.i.i, i32 %cur.5.i.i, i32 %add.i41.i.i
  br label %_ZNK3url6Parsed6LengthEv.exit

_ZNK3url6Parsed6LengthEv.exit:                    ; preds = %if.then.i, %if.end.i
  %retval.0.i7 = phi i32 [ %add.i.i6, %if.then.i ], [ %cur.6.i.i, %if.end.i ]
  %tobool.not = icmp eq i32 %retval.0.i7, %retval.0.i
  %sub = sub nsw i32 %retval.0.i7, %retval.0.i
  %spec.select = select i1 %tobool.not, i32 -1, i32 %sub
  %spec.select9 = select i1 %tobool.not, i32 0, i32 %retval.0.i
  %retval.sroa.3.0.insert.ext = zext i32 %spec.select to i64
  %retval.sroa.3.0.insert.shift = shl nuw i64 %retval.sroa.3.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %spec.select9 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef readonly captures(none) %url, i32 noundef %url_len, ptr noundef writeonly captures(none) %scheme) local_unnamed_addr #5 {
entry:
  %cmp13.i = icmp sgt i32 %url_len, 0
  br i1 %cmp13.i, label %land.rhs.preheader.i, label %while.end.i

land.rhs.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %url_len to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %url, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.i = icmp ult i8 %0, 33
  br i1 %cmp.i.i, label %while.body.i, label %while.end.loopexit.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit, label %land.rhs.i, !llvm.loop !5

while.end.loopexit.i:                             ; preds = %land.rhs.i
  %1 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %entry
  %begin.0.lcssa.i = phi i32 [ 0, %entry ], [ %1, %while.end.loopexit.i ]
  %cmp216.i = icmp slt i32 %begin.0.lcssa.i, %url_len
  br i1 %cmp216.i, label %for.body.preheader.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit

for.body.preheader.i:                             ; preds = %while.end.i
  %2 = zext i32 %begin.0.lcssa.i to i64
  %wide.trip.count = zext i32 %url_len to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv20.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next21.i, %for.inc.i ]
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %url, i64 %indvars.iv20.i
  %3 = load i8, ptr %arrayidx4.i, align 1
  %cmp6.i = icmp eq i8 %3, 58
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %for.body.i
  %4 = trunc nuw i64 %indvars.iv20.i to i32
  %sub.i.i = sub nsw i32 %4, %begin.0.lcssa.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %2
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %scheme, align 4
  br label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit, label %for.body.i, !llvm.loop !7

_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit: ; preds = %while.body.i, %for.inc.i, %while.end.i, %if.then7.i
  %retval.0.i = phi i1 [ true, %if.then7.i ], [ false, %while.end.i ], [ false, %for.inc.i ], [ false, %while.body.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef readonly captures(none) %url, i32 noundef %url_len, ptr noundef writeonly captures(none) %scheme) local_unnamed_addr #5 {
entry:
  %cmp13.i = icmp sgt i32 %url_len, 0
  br i1 %cmp13.i, label %land.rhs.preheader.i, label %while.end.i

land.rhs.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %url_len to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %url, i64 %indvars.iv.i
  %0 = load i16, ptr %arrayidx.i, align 2
  %cmp.i.i = icmp ult i16 %0, 33
  br i1 %cmp.i.i, label %while.body.i, label %while.end.loopexit.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit, label %land.rhs.i, !llvm.loop !8

while.end.loopexit.i:                             ; preds = %land.rhs.i
  %1 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %entry
  %begin.0.lcssa.i = phi i32 [ 0, %entry ], [ %1, %while.end.loopexit.i ]
  %cmp216.i = icmp slt i32 %begin.0.lcssa.i, %url_len
  br i1 %cmp216.i, label %for.body.preheader.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit

for.body.preheader.i:                             ; preds = %while.end.i
  %2 = zext i32 %begin.0.lcssa.i to i64
  %wide.trip.count = zext i32 %url_len to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv20.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next21.i, %for.inc.i ]
  %arrayidx4.i = getelementptr inbounds nuw i16, ptr %url, i64 %indvars.iv20.i
  %3 = load i16, ptr %arrayidx4.i, align 2
  %cmp5.i = icmp eq i16 %3, 58
  br i1 %cmp5.i, label %if.then6.i, label %for.inc.i

if.then6.i:                                       ; preds = %for.body.i
  %4 = trunc nuw i64 %indvars.iv20.i to i32
  %sub.i.i = sub nsw i32 %4, %begin.0.lcssa.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %2
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %scheme, align 4
  br label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit, label %for.body.i, !llvm.loop !9

_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit: ; preds = %while.body.i, %for.inc.i, %while.end.i, %if.then6.i
  %retval.0.i = phi i1 [ true, %if.then6.i ], [ false, %while.end.i ], [ false, %for.inc.i ], [ false, %while.body.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN3url21IsAuthorityTerminatorEt(i16 noundef zeroext %ch) local_unnamed_addr #6 {
entry:
  %cmp2.i = icmp eq i16 %ch, 92
  %0 = and i16 %ch, -17
  %1 = icmp eq i16 %0, 47
  %or.cond = or i1 %cmp2.i, %1
  %cmp2 = icmp eq i16 %ch, 35
  %spec.select = or i1 %cmp2, %or.cond
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url15ExtractFileNameEPKcRKNS_9ComponentEPS2_(ptr noundef readonly captures(none) %url, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %path, ptr noundef writeonly captures(none) %file_name) local_unnamed_addr #5 {
entry:
  %path.val = load i32, ptr %path, align 4
  %0 = getelementptr inbounds nuw i8, ptr %path, i64 4
  %path.val1 = load i32, ptr %0, align 4
  %cmp.i.i = icmp sgt i32 %path.val1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %file_name, align 4
  %len.i14.i = getelementptr inbounds nuw i8, ptr %file_name, i64 4
  store i32 -1, ptr %len.i14.i, align 4
  br label %_ZN3url12_GLOBAL__N_117DoExtractFileNameIcEEvPKT_RKNS_9ComponentEPS5_.exit

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %path.val1, %path.val
  %1 = sext i32 %add.i.i to i64
  %2 = sext i32 %path.val to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %indvars.iv.i = phi i64 [ %1, %if.end.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %file_end.05.i = phi i32 [ %add.i.i, %if.end.i ], [ %file_end.1.i, %for.inc.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %url, i64 %indvars.iv.next.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = trunc nsw i64 %indvars.iv.next.i to i32
  switch i8 %3, label %for.inc.fold.split.i [
    i8 59, label %for.inc.i
    i8 92, label %if.then9.i
    i8 47, label %if.then9.i
  ]

if.then9.i:                                       ; preds = %for.body.i, %for.body.i
  %5 = trunc nsw i64 %indvars.iv.i to i32
  %sub.i.i = sub nsw i32 %file_end.05.i, %5
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = and i64 %indvars.iv.i, 4294967295
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %file_name, align 4
  br label %_ZN3url12_GLOBAL__N_117DoExtractFileNameIcEEvPKT_RKNS_9ComponentEPS5_.exit

for.inc.fold.split.i:                             ; preds = %for.body.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.fold.split.i, %for.body.i
  %file_end.1.i = phi i32 [ %4, %for.body.i ], [ %file_end.05.i, %for.inc.fold.split.i ]
  %cmp.not.not.i = icmp sgt i64 %indvars.iv.next.i, %2
  br i1 %cmp.not.not.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  %sub.i19.i = sub nsw i32 %file_end.1.i, %path.val
  %retval.sroa.2.0.insert.ext.i20.i = zext i32 %sub.i19.i to i64
  %retval.sroa.2.0.insert.shift.i21.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i20.i, 32
  %retval.sroa.0.0.insert.ext.i22.i = zext i32 %path.val to i64
  %retval.sroa.0.0.insert.insert.i23.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i21.i, %retval.sroa.0.0.insert.ext.i22.i
  store i64 %retval.sroa.0.0.insert.insert.i23.i, ptr %file_name, align 4
  br label %_ZN3url12_GLOBAL__N_117DoExtractFileNameIcEEvPKT_RKNS_9ComponentEPS5_.exit

_ZN3url12_GLOBAL__N_117DoExtractFileNameIcEEvPKT_RKNS_9ComponentEPS5_.exit: ; preds = %if.then.i, %if.then9.i, %for.end.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url15ExtractFileNameEPKtRKNS_9ComponentEPS2_(ptr noundef readonly captures(none) %url, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %path, ptr noundef writeonly captures(none) %file_name) local_unnamed_addr #5 {
entry:
  %path.val = load i32, ptr %path, align 4
  %0 = getelementptr inbounds nuw i8, ptr %path, i64 4
  %path.val1 = load i32, ptr %0, align 4
  %cmp.i.i = icmp sgt i32 %path.val1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %file_name, align 4
  %len.i14.i = getelementptr inbounds nuw i8, ptr %file_name, i64 4
  store i32 -1, ptr %len.i14.i, align 4
  br label %_ZN3url12_GLOBAL__N_117DoExtractFileNameItEEvPKT_RKNS_9ComponentEPS5_.exit

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %path.val1, %path.val
  %1 = sext i32 %add.i.i to i64
  %2 = sext i32 %path.val to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %indvars.iv.i = phi i64 [ %1, %if.end.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %file_end.05.i = phi i32 [ %add.i.i, %if.end.i ], [ %file_end.1.i, %for.inc.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i16, ptr %url, i64 %indvars.iv.next.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %4 = trunc nsw i64 %indvars.iv.next.i to i32
  switch i16 %3, label %for.inc.fold.split.i [
    i16 59, label %for.inc.i
    i16 92, label %if.then8.i
    i16 47, label %if.then8.i
  ]

if.then8.i:                                       ; preds = %for.body.i, %for.body.i
  %5 = trunc nsw i64 %indvars.iv.i to i32
  %sub.i.i = sub nsw i32 %file_end.05.i, %5
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = and i64 %indvars.iv.i, 4294967295
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %file_name, align 4
  br label %_ZN3url12_GLOBAL__N_117DoExtractFileNameItEEvPKT_RKNS_9ComponentEPS5_.exit

for.inc.fold.split.i:                             ; preds = %for.body.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.fold.split.i, %for.body.i
  %file_end.1.i = phi i32 [ %4, %for.body.i ], [ %file_end.05.i, %for.inc.fold.split.i ]
  %cmp.not.not.i = icmp sgt i64 %indvars.iv.next.i, %2
  br i1 %cmp.not.not.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i
  %sub.i19.i = sub nsw i32 %file_end.1.i, %path.val
  %retval.sroa.2.0.insert.ext.i20.i = zext i32 %sub.i19.i to i64
  %retval.sroa.2.0.insert.shift.i21.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i20.i, 32
  %retval.sroa.0.0.insert.ext.i22.i = zext i32 %path.val to i64
  %retval.sroa.0.0.insert.insert.i23.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i21.i, %retval.sroa.0.0.insert.ext.i22.i
  store i64 %retval.sroa.0.0.insert.insert.i23.i, ptr %file_name, align 4
  br label %_ZN3url12_GLOBAL__N_117DoExtractFileNameItEEvPKT_RKNS_9ComponentEPS5_.exit

_ZN3url12_GLOBAL__N_117DoExtractFileNameItEEvPKT_RKNS_9ComponentEPS5_.exit: ; preds = %if.then.i, %if.then8.i, %for.end.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN3url20ExtractQueryKeyValueEPKcPNS_9ComponentES3_S3_(ptr noundef readonly captures(none) %url, ptr noundef captures(none) %query, ptr noundef writeonly captures(none) %key, ptr noundef writeonly captures(none) %value) local_unnamed_addr #5 {
entry:
  %len.i.i = getelementptr inbounds nuw i8, ptr %query, i64 4
  %0 = load i32, ptr %len.i.i, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.end.i, label %_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueIcEEbPKT_PNS_9ComponentES6_S6_.exit

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %query, align 4
  %add.i.i = add i32 %1, %0
  store i32 %1, ptr %key, align 4
  %2 = sext i32 %1 to i64
  %3 = sext i32 %add.i.i to i64
  %4 = add nsw i64 %2, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %4, i64 %3)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ %2, %if.end.i ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %url, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  switch i8 %5, label %while.body.i [
    i8 38, label %land.lhs.true10.i
    i8 61, label %land.lhs.true10.i
  ]

while.body.i:                                     ; preds = %land.lhs.true.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end17.critedge.i, !llvm.loop !12

land.lhs.true10.i:                                ; preds = %land.lhs.true.i, %land.lhs.true.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %url, i64 %indvars.iv.i
  %6 = trunc nsw i64 %indvars.iv.i to i32
  %sub.i = sub nsw i32 %6, %1
  %len.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  store i32 %sub.i, ptr %len.i, align 4
  %7 = load i8, ptr %arrayidx.i.le, align 1
  %cmp14.i = icmp eq i8 %7, 61
  %inc16.i = zext i1 %cmp14.i to i32
  %spec.select.i = add nsw i32 %inc16.i, %6
  br label %if.end17.i

if.end17.critedge.i:                              ; preds = %while.body.i
  %8 = trunc nsw i64 %smax to i32
  %sub.c.i = sub nsw i32 %8, %1
  %len.c.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  store i32 %sub.c.i, ptr %len.c.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end17.critedge.i, %land.lhs.true10.i
  %cur.1.i = phi i32 [ %8, %if.end17.critedge.i ], [ %spec.select.i, %land.lhs.true10.i ]
  store i32 %cur.1.i, ptr %value, align 4
  %cmp2038.i = icmp slt i32 %cur.1.i, %add.i.i
  br i1 %cmp2038.i, label %land.rhs21.preheader.i, label %if.end41.critedge.i

land.rhs21.preheader.i:                           ; preds = %if.end17.i
  %9 = sext i32 %cur.1.i to i64
  br label %land.rhs21.i

land.rhs21.i:                                     ; preds = %while.body27.i, %land.rhs21.preheader.i
  %indvars.iv45.i = phi i64 [ %9, %land.rhs21.preheader.i ], [ %indvars.iv.next46.i, %while.body27.i ]
  %arrayidx23.i = getelementptr inbounds i8, ptr %url, i64 %indvars.iv45.i
  %10 = load i8, ptr %arrayidx23.i, align 1
  %cmp25.not.i = icmp eq i8 %10, 38
  br i1 %cmp25.not.i, label %land.lhs.true34.i, label %while.body27.i

while.body27.i:                                   ; preds = %land.rhs21.i
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next46.i to i32
  %exitcond.not.i = icmp eq i32 %add.i.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %if.end41.critedge.i, label %land.rhs21.i, !llvm.loop !13

land.lhs.true34.i:                                ; preds = %land.rhs21.i
  %arrayidx23.i.le = getelementptr inbounds i8, ptr %url, i64 %indvars.iv45.i
  %11 = trunc nsw i64 %indvars.iv45.i to i32
  %sub31.i = sub nsw i32 %11, %cur.1.i
  %len32.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  store i32 %sub31.i, ptr %len32.i, align 4
  %12 = load i8, ptr %arrayidx23.i.le, align 1
  %cmp38.i = icmp eq i8 %12, 38
  %inc40.i = zext i1 %cmp38.i to i32
  %spec.select33.i = add nsw i32 %inc40.i, %11
  br label %if.end41.i

if.end41.critedge.i:                              ; preds = %while.body27.i, %if.end17.i
  %cur.2.lcssa.i = phi i32 [ %cur.1.i, %if.end17.i ], [ %add.i.i, %while.body27.i ]
  %sub31.c.i = sub nsw i32 %cur.2.lcssa.i, %cur.1.i
  %len32.c.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  store i32 %sub31.c.i, ptr %len32.c.i, align 4
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end41.critedge.i, %land.lhs.true34.i
  %cur.3.i = phi i32 [ %cur.2.lcssa.i, %if.end41.critedge.i ], [ %spec.select33.i, %land.lhs.true34.i ]
  %sub.i.i = sub nsw i32 %add.i.i, %cur.3.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %cur.3.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %query, align 4
  br label %_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueIcEEbPKT_PNS_9ComponentES6_S6_.exit

_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueIcEEbPKT_PNS_9ComponentES6_S6_.exit: ; preds = %entry, %if.end41.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN3url20ExtractQueryKeyValueEPKtPNS_9ComponentES3_S3_(ptr noundef readonly captures(none) %url, ptr noundef captures(none) %query, ptr noundef writeonly captures(none) %key, ptr noundef writeonly captures(none) %value) local_unnamed_addr #5 {
entry:
  %len.i.i = getelementptr inbounds nuw i8, ptr %query, i64 4
  %0 = load i32, ptr %len.i.i, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.end.i, label %_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueItEEbPKT_PNS_9ComponentES6_S6_.exit

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %query, align 4
  %add.i.i = add i32 %1, %0
  store i32 %1, ptr %key, align 4
  %2 = sext i32 %1 to i64
  %3 = sext i32 %add.i.i to i64
  %4 = add nsw i64 %2, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %4, i64 %3)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ %2, %if.end.i ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %url, i64 %indvars.iv.i
  %5 = load i16, ptr %arrayidx.i, align 2
  switch i16 %5, label %while.body.i [
    i16 38, label %land.lhs.true10.i
    i16 61, label %land.lhs.true10.i
  ]

while.body.i:                                     ; preds = %land.lhs.true.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end17.critedge.i, !llvm.loop !14

land.lhs.true10.i:                                ; preds = %land.lhs.true.i, %land.lhs.true.i
  %arrayidx.i.le = getelementptr inbounds i16, ptr %url, i64 %indvars.iv.i
  %6 = trunc nsw i64 %indvars.iv.i to i32
  %sub.i = sub nsw i32 %6, %1
  %len.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  store i32 %sub.i, ptr %len.i, align 4
  %7 = load i16, ptr %arrayidx.i.le, align 2
  %cmp14.i = icmp eq i16 %7, 61
  %inc16.i = zext i1 %cmp14.i to i32
  %spec.select.i = add nsw i32 %inc16.i, %6
  br label %if.end17.i

if.end17.critedge.i:                              ; preds = %while.body.i
  %8 = trunc nsw i64 %smax to i32
  %sub.c.i = sub nsw i32 %8, %1
  %len.c.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  store i32 %sub.c.i, ptr %len.c.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end17.critedge.i, %land.lhs.true10.i
  %cur.1.i = phi i32 [ %8, %if.end17.critedge.i ], [ %spec.select.i, %land.lhs.true10.i ]
  store i32 %cur.1.i, ptr %value, align 4
  %cmp2038.i = icmp slt i32 %cur.1.i, %add.i.i
  br i1 %cmp2038.i, label %land.rhs21.preheader.i, label %if.end41.critedge.i

land.rhs21.preheader.i:                           ; preds = %if.end17.i
  %9 = sext i32 %cur.1.i to i64
  br label %land.rhs21.i

land.rhs21.i:                                     ; preds = %while.body27.i, %land.rhs21.preheader.i
  %indvars.iv45.i = phi i64 [ %9, %land.rhs21.preheader.i ], [ %indvars.iv.next46.i, %while.body27.i ]
  %arrayidx23.i = getelementptr inbounds i16, ptr %url, i64 %indvars.iv45.i
  %10 = load i16, ptr %arrayidx23.i, align 2
  %cmp25.not.i = icmp eq i16 %10, 38
  br i1 %cmp25.not.i, label %land.lhs.true34.i, label %while.body27.i

while.body27.i:                                   ; preds = %land.rhs21.i
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next46.i to i32
  %exitcond.not.i = icmp eq i32 %add.i.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %if.end41.critedge.i, label %land.rhs21.i, !llvm.loop !15

land.lhs.true34.i:                                ; preds = %land.rhs21.i
  %arrayidx23.i.le = getelementptr inbounds i16, ptr %url, i64 %indvars.iv45.i
  %11 = trunc nsw i64 %indvars.iv45.i to i32
  %sub31.i = sub nsw i32 %11, %cur.1.i
  %len32.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  store i32 %sub31.i, ptr %len32.i, align 4
  %12 = load i16, ptr %arrayidx23.i.le, align 2
  %cmp38.i = icmp eq i16 %12, 38
  %inc40.i = zext i1 %cmp38.i to i32
  %spec.select33.i = add nsw i32 %inc40.i, %11
  br label %if.end41.i

if.end41.critedge.i:                              ; preds = %while.body27.i, %if.end17.i
  %cur.2.lcssa.i = phi i32 [ %cur.1.i, %if.end17.i ], [ %add.i.i, %while.body27.i ]
  %sub31.c.i = sub nsw i32 %cur.2.lcssa.i, %cur.1.i
  %len32.c.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  store i32 %sub31.c.i, ptr %len32.c.i, align 4
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end41.critedge.i, %land.lhs.true34.i
  %cur.3.i = phi i32 [ %cur.2.lcssa.i, %if.end41.critedge.i ], [ %spec.select33.i, %land.lhs.true34.i ]
  %sub.i.i = sub nsw i32 %add.i.i, %cur.3.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %cur.3.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %query, align 4
  br label %_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueItEEbPKT_PNS_9ComponentES6_S6_.exit

_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueItEEbPKT_PNS_9ComponentES6_S6_.exit: ; preds = %entry, %if.end41.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url14ParseAuthorityEPKcRKNS_9ComponentEPS2_S5_S5_S5_(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %auth, ptr noundef writeonly captures(none) %username, ptr noundef writeonly captures(none) %password, ptr noundef writeonly captures(none) %hostname, ptr noundef writeonly captures(none) %port_num) local_unnamed_addr #5 {
entry:
  tail call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %auth, ptr noundef %username, ptr noundef %password, ptr noundef %hostname, ptr noundef %port_num)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %auth, ptr noundef writeonly captures(none) %username, ptr noundef writeonly captures(none) %password, ptr noundef writeonly captures(none) %hostname, ptr noundef writeonly captures(none) %port_num) unnamed_addr #5 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %auth, i64 4
  %0 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %username, align 4
  %len.i = getelementptr inbounds nuw i8, ptr %username, i64 4
  store i32 -1, ptr %len.i, align 4
  store i32 0, ptr %password, align 4
  %len.i26 = getelementptr inbounds nuw i8, ptr %password, i64 4
  store i32 -1, ptr %len.i26, align 4
  store i32 0, ptr %hostname, align 4
  %len.i27 = getelementptr inbounds nuw i8, ptr %hostname, i64 4
  store i32 -1, ptr %len.i27, align 4
  store i32 0, ptr %port_num, align 4
  %len.i28 = getelementptr inbounds nuw i8, ptr %port_num, i64 4
  store i32 -1, ptr %len.i28, align 4
  br label %if.end18

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %auth, align 4
  %add = add i32 %1, %0
  %2 = sext i32 %add to i64
  %3 = sext i32 %1 to i64
  %4 = add i32 %add, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %2, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp3 = icmp sgt i64 %indvars.iv.next, %3
  br i1 %cmp3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %arrayidx = getelementptr inbounds i8, ptr %spec, i64 %indvars.iv.next
  %5 = load i8, ptr %arrayidx, align 1
  %cmp4.not = icmp eq i8 %5, 64
  br i1 %cmp4.not, label %while.end.split.loop.exit103, label %while.cond, !llvm.loop !16

while.end.split.loop.exit103:                     ; preds = %land.rhs
  %6 = trunc nsw i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit103
  %i.0.lcssa = phi i32 [ %6, %while.end.split.loop.exit103 ], [ %smin, %while.cond ]
  %.lcssa = trunc i64 %indvars.iv to i32
  %idxprom5 = sext i32 %i.0.lcssa to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %spec, i64 %idxprom5
  %7 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %7, 64
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.end
  %sub12 = sub nsw i32 %i.0.lcssa, %1
  %cmp18.i = icmp sgt i32 %sub12, 0
  %wide.trip.count.i = zext i32 %sub12 to i64
  br i1 %cmp18.i, label %land.rhs.lr.ph.i, label %if.else.i

land.rhs.lr.ph.i:                                 ; preds = %if.then9
  %invariant.gep.i = getelementptr i8, ptr %spec, i64 %3
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %while.body.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %8 = load i8, ptr %gep.i, align 1
  %cmp1.not.i = icmp eq i8 %8, 58
  br i1 %cmp1.not.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.else.i, label %land.rhs.i, !llvm.loop !17

if.then.i:                                        ; preds = %land.rhs.i
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  %ref.tmp.sroa.2.0.insert.ext.i = shl i64 %indvars.iv.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.ext.i, %ref.tmp.sroa.0.0.insert.ext.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i, ptr %username, align 4
  %add7.i = add nuw i32 %9, 1
  %add8.i = add i32 %add7.i, %1
  %sub.i.i = sub i32 %sub12, %add7.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %add8.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  br label %_ZN3url12_GLOBAL__N_113ParseUserInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit

if.else.i:                                        ; preds = %while.body.i, %if.then9
  %ref.tmp.sroa.4.0.insert.shift = shl nuw i64 %wide.trip.count.i, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %1 to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.4.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %username, align 4
  br label %_ZN3url12_GLOBAL__N_113ParseUserInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit

_ZN3url12_GLOBAL__N_113ParseUserInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i64 [ -4294967296, %if.else.i ], [ %retval.sroa.0.0.insert.insert.i.i, %if.then.i ]
  store i64 %storemerge.i, ptr %password, align 4
  %10 = load i32, ptr %auth, align 4
  %11 = load i32, ptr %len, align 4
  %add17 = add nsw i32 %11, %10
  %sub.i = sub nsw i32 %add17, %.lcssa
  %retval.sroa.2.0.insert.ext.i = zext i32 %sub.i to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %cmp.i = icmp eq i32 %add17, %.lcssa
  br i1 %cmp.i, label %if.then.i40, label %if.end.i

if.then.i40:                                      ; preds = %_ZN3url12_GLOBAL__N_113ParseUserInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit
  store i32 0, ptr %hostname, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %hostname, i64 4
  store i32 -1, ptr %len.i.i, align 4
  store i32 0, ptr %port_num, align 4
  %len.i21.i = getelementptr inbounds nuw i8, ptr %port_num, i64 4
  store i32 -1, ptr %len.i21.i, align 4
  br label %if.end18

if.end.i:                                         ; preds = %_ZN3url12_GLOBAL__N_113ParseUserInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit
  %sext = shl i64 %indvars.iv, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp eq i8 %12, 91
  %spec.select.i = select i1 %cmp1.i, i32 %add17, i32 -1
  %cmp434.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp434.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end.i
  %13 = sext i32 %add17 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i38 = phi i64 [ %idxprom.i, %for.body.preheader.i ], [ %indvars.iv.next.i39, %for.inc.i ]
  %ipv6_terminator.037.i = phi i32 [ %spec.select.i, %for.body.preheader.i ], [ %ipv6_terminator.1.i, %for.inc.i ]
  %colon.036.i = phi i32 [ -1, %for.body.preheader.i ], [ %colon.1.i, %for.inc.i ]
  %arrayidx6.i = getelementptr inbounds i8, ptr %spec, i64 %indvars.iv.i38
  %14 = load i8, ptr %arrayidx6.i, align 1
  switch i8 %14, label %for.inc.i [
    i8 93, label %sw.bb.i
    i8 58, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %15 = trunc nsw i64 %indvars.iv.i38 to i32
  br label %for.inc.i

sw.bb8.i:                                         ; preds = %for.body.i
  %16 = trunc nsw i64 %indvars.iv.i38 to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb8.i, %sw.bb.i, %for.body.i
  %colon.1.i = phi i32 [ %colon.036.i, %for.body.i ], [ %16, %sw.bb8.i ], [ %colon.036.i, %sw.bb.i ]
  %ipv6_terminator.1.i = phi i32 [ %ipv6_terminator.037.i, %for.body.i ], [ %ipv6_terminator.037.i, %sw.bb8.i ], [ %15, %sw.bb.i ]
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i38, 1
  %cmp4.i = icmp slt i64 %indvars.iv.next.i39, %13
  br i1 %cmp4.i, label %for.body.i, label %for.end.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %colon.0.lcssa.i = phi i32 [ -1, %if.end.i ], [ %colon.1.i, %for.inc.i ]
  %ipv6_terminator.0.lcssa.i = phi i32 [ %spec.select.i, %if.end.i ], [ %ipv6_terminator.1.i, %for.inc.i ]
  %cmp9.i = icmp sgt i32 %colon.0.lcssa.i, %ipv6_terminator.0.lcssa.i
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i32

if.then10.i:                                      ; preds = %for.end.i
  %sub.i.i33 = sub nsw i32 %colon.0.lcssa.i, %.lcssa
  %retval.sroa.2.0.insert.ext.i.i34 = zext i32 %sub.i.i33 to i64
  %retval.sroa.2.0.insert.shift.i.i35 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i34, 32
  %retval.sroa.0.0.insert.ext.i.i36 = and i64 %indvars.iv, 4294967295
  %retval.sroa.0.0.insert.insert.i.i37 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i35, %retval.sroa.0.0.insert.ext.i.i36
  store i64 %retval.sroa.0.0.insert.insert.i.i37, ptr %hostname, align 4
  %cmp14.i = icmp eq i32 %colon.0.lcssa.i, %.lcssa
  br i1 %cmp14.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.then10.i
  %len13.i = getelementptr inbounds nuw i8, ptr %hostname, i64 4
  store i32 0, ptr %hostname, align 4
  store i32 -1, ptr %len13.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then15.i, %if.then10.i
  %add.i = add nsw i32 %colon.0.lcssa.i, 1
  %add.neg.i = xor i32 %colon.0.lcssa.i, -1
  %sub.i28.i = add i32 %add17, %add.neg.i
  %retval.sroa.2.0.insert.ext.i29.i = zext i32 %sub.i28.i to i64
  %retval.sroa.2.0.insert.shift.i30.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i29.i, 32
  %retval.sroa.0.0.insert.ext.i31.i = zext i32 %add.i to i64
  %retval.sroa.0.0.insert.insert.i32.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i30.i, %retval.sroa.0.0.insert.ext.i31.i
  store i64 %retval.sroa.0.0.insert.insert.i32.i, ptr %port_num, align 4
  br label %if.end18

if.else.i32:                                      ; preds = %for.end.i
  %ref.tmp13.sroa.0.0.insert.ext = and i64 %indvars.iv, 4294967295
  %ref.tmp13.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %ref.tmp13.sroa.0.0.insert.ext
  store i64 %ref.tmp13.sroa.0.0.insert.insert, ptr %hostname, align 4
  store i32 0, ptr %port_num, align 4
  %len.i33.i = getelementptr inbounds nuw i8, ptr %port_num, i64 4
  store i32 -1, ptr %len.i33.i, align 4
  br label %if.end18

if.else:                                          ; preds = %while.end
  store i32 0, ptr %username, align 4
  %len.i41 = getelementptr inbounds nuw i8, ptr %username, i64 4
  store i32 -1, ptr %len.i41, align 4
  store i32 0, ptr %password, align 4
  %len.i42 = getelementptr inbounds nuw i8, ptr %password, i64 4
  store i32 -1, ptr %len.i42, align 4
  %17 = load i32, ptr %len, align 4
  %cmp.i44 = icmp eq i32 %17, 0
  br i1 %cmp.i44, label %if.then.i89, label %if.end.i45

if.then.i89:                                      ; preds = %if.else
  store i32 0, ptr %hostname, align 4
  %len.i.i90 = getelementptr inbounds nuw i8, ptr %hostname, i64 4
  store i32 -1, ptr %len.i.i90, align 4
  store i32 0, ptr %port_num, align 4
  %len.i21.i91 = getelementptr inbounds nuw i8, ptr %port_num, i64 4
  store i32 -1, ptr %len.i21.i91, align 4
  br label %if.end18

if.end.i45:                                       ; preds = %if.else
  %18 = load i32, ptr %auth, align 4
  %idxprom.i46 = sext i32 %18 to i64
  %arrayidx.i47 = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i46
  %19 = load i8, ptr %arrayidx.i47, align 1
  %cmp1.i48 = icmp eq i8 %19, 91
  %add.i.i49 = add nsw i32 %18, %17
  %spec.select.i50 = select i1 %cmp1.i48, i32 %add.i.i49, i32 -1
  %cmp434.i51 = icmp sgt i32 %17, 0
  br i1 %cmp434.i51, label %for.body.preheader.i76, label %for.end.i52

for.body.preheader.i76:                           ; preds = %if.end.i45
  %20 = sext i32 %add.i.i49 to i64
  br label %for.body.i77

for.body.i77:                                     ; preds = %for.inc.i83, %for.body.preheader.i76
  %indvars.iv.i78 = phi i64 [ %idxprom.i46, %for.body.preheader.i76 ], [ %indvars.iv.next.i86, %for.inc.i83 ]
  %ipv6_terminator.037.i79 = phi i32 [ %spec.select.i50, %for.body.preheader.i76 ], [ %ipv6_terminator.1.i85, %for.inc.i83 ]
  %colon.036.i80 = phi i32 [ -1, %for.body.preheader.i76 ], [ %colon.1.i84, %for.inc.i83 ]
  %arrayidx6.i81 = getelementptr inbounds i8, ptr %spec, i64 %indvars.iv.i78
  %21 = load i8, ptr %arrayidx6.i81, align 1
  switch i8 %21, label %for.inc.i83 [
    i8 93, label %sw.bb.i88
    i8 58, label %sw.bb8.i82
  ]

sw.bb.i88:                                        ; preds = %for.body.i77
  %22 = trunc nsw i64 %indvars.iv.i78 to i32
  br label %for.inc.i83

sw.bb8.i82:                                       ; preds = %for.body.i77
  %23 = trunc nsw i64 %indvars.iv.i78 to i32
  br label %for.inc.i83

for.inc.i83:                                      ; preds = %sw.bb8.i82, %sw.bb.i88, %for.body.i77
  %colon.1.i84 = phi i32 [ %colon.036.i80, %for.body.i77 ], [ %23, %sw.bb8.i82 ], [ %colon.036.i80, %sw.bb.i88 ]
  %ipv6_terminator.1.i85 = phi i32 [ %ipv6_terminator.037.i79, %for.body.i77 ], [ %ipv6_terminator.037.i79, %sw.bb8.i82 ], [ %22, %sw.bb.i88 ]
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i78, 1
  %cmp4.i87 = icmp slt i64 %indvars.iv.next.i86, %20
  br i1 %cmp4.i87, label %for.body.i77, label %for.end.i52, !llvm.loop !18

for.end.i52:                                      ; preds = %for.inc.i83, %if.end.i45
  %colon.0.lcssa.i53 = phi i32 [ -1, %if.end.i45 ], [ %colon.1.i84, %for.inc.i83 ]
  %ipv6_terminator.0.lcssa.i54 = phi i32 [ %spec.select.i50, %if.end.i45 ], [ %ipv6_terminator.1.i85, %for.inc.i83 ]
  %cmp9.i55 = icmp sgt i32 %colon.0.lcssa.i53, %ipv6_terminator.0.lcssa.i54
  br i1 %cmp9.i55, label %if.then10.i58, label %if.else.i56

if.then10.i58:                                    ; preds = %for.end.i52
  %sub.i.i59 = sub nsw i32 %colon.0.lcssa.i53, %18
  %retval.sroa.2.0.insert.ext.i.i60 = zext i32 %sub.i.i59 to i64
  %retval.sroa.2.0.insert.shift.i.i61 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i60, 32
  %retval.sroa.0.0.insert.ext.i.i62 = zext i32 %18 to i64
  %retval.sroa.0.0.insert.insert.i.i63 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i61, %retval.sroa.0.0.insert.ext.i.i62
  store i64 %retval.sroa.0.0.insert.insert.i.i63, ptr %hostname, align 4
  %cmp14.i64 = icmp eq i32 %colon.0.lcssa.i53, %18
  br i1 %cmp14.i64, label %if.then15.i74, label %if.end16.i65

if.then15.i74:                                    ; preds = %if.then10.i58
  %len13.i75 = getelementptr inbounds nuw i8, ptr %hostname, i64 4
  store i32 0, ptr %hostname, align 4
  store i32 -1, ptr %len13.i75, align 4
  br label %if.end16.i65

if.end16.i65:                                     ; preds = %if.then15.i74, %if.then10.i58
  %add.i66 = add nsw i32 %colon.0.lcssa.i53, 1
  %24 = load i32, ptr %auth, align 4
  %25 = load i32, ptr %len, align 4
  %add.neg.i67 = xor i32 %colon.0.lcssa.i53, -1
  %add.i27.i68 = add i32 %24, %add.neg.i67
  %sub.i28.i69 = add i32 %add.i27.i68, %25
  %retval.sroa.2.0.insert.ext.i29.i70 = zext i32 %sub.i28.i69 to i64
  %retval.sroa.2.0.insert.shift.i30.i71 = shl nuw i64 %retval.sroa.2.0.insert.ext.i29.i70, 32
  %retval.sroa.0.0.insert.ext.i31.i72 = zext i32 %add.i66 to i64
  %retval.sroa.0.0.insert.insert.i32.i73 = or disjoint i64 %retval.sroa.2.0.insert.shift.i30.i71, %retval.sroa.0.0.insert.ext.i31.i72
  store i64 %retval.sroa.0.0.insert.insert.i32.i73, ptr %port_num, align 4
  br label %if.end18

if.else.i56:                                      ; preds = %for.end.i52
  %26 = load i64, ptr %auth, align 4
  store i64 %26, ptr %hostname, align 4
  store i32 0, ptr %port_num, align 4
  %len.i33.i57 = getelementptr inbounds nuw i8, ptr %port_num, i64 4
  store i32 -1, ptr %len.i33.i57, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else.i56, %if.end16.i65, %if.then.i89, %if.else.i32, %if.end16.i, %if.then.i40, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url14ParseAuthorityEPKtRKNS_9ComponentEPS2_S5_S5_S5_(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %auth, ptr noundef writeonly captures(none) %username, ptr noundef writeonly captures(none) %password, ptr noundef writeonly captures(none) %hostname, ptr noundef writeonly captures(none) %port_num) local_unnamed_addr #5 {
entry:
  tail call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %auth, ptr noundef %username, ptr noundef %password, ptr noundef %hostname, ptr noundef %port_num)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %auth, ptr noundef writeonly captures(none) %username, ptr noundef writeonly captures(none) %password, ptr noundef writeonly captures(none) %hostname, ptr noundef writeonly captures(none) %port_num) unnamed_addr #5 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %auth, i64 4
  %0 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %username, align 4
  %len.i = getelementptr inbounds nuw i8, ptr %username, i64 4
  store i32 -1, ptr %len.i, align 4
  store i32 0, ptr %password, align 4
  %len.i26 = getelementptr inbounds nuw i8, ptr %password, i64 4
  store i32 -1, ptr %len.i26, align 4
  store i32 0, ptr %hostname, align 4
  %len.i27 = getelementptr inbounds nuw i8, ptr %hostname, i64 4
  store i32 -1, ptr %len.i27, align 4
  store i32 0, ptr %port_num, align 4
  %len.i28 = getelementptr inbounds nuw i8, ptr %port_num, i64 4
  store i32 -1, ptr %len.i28, align 4
  br label %if.end18

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %auth, align 4
  %add = add i32 %1, %0
  %2 = sext i32 %add to i64
  %3 = sext i32 %1 to i64
  %4 = add i32 %add, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %2, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp3 = icmp sgt i64 %indvars.iv.next, %3
  br i1 %cmp3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %arrayidx = getelementptr inbounds i16, ptr %spec, i64 %indvars.iv.next
  %5 = load i16, ptr %arrayidx, align 2
  %cmp4.not = icmp eq i16 %5, 64
  br i1 %cmp4.not, label %while.end.split.loop.exit103, label %while.cond, !llvm.loop !19

while.end.split.loop.exit103:                     ; preds = %land.rhs
  %6 = trunc nsw i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit103
  %i.0.lcssa = phi i32 [ %6, %while.end.split.loop.exit103 ], [ %smin, %while.cond ]
  %.lcssa = trunc i64 %indvars.iv to i32
  %idxprom5 = sext i32 %i.0.lcssa to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %spec, i64 %idxprom5
  %7 = load i16, ptr %arrayidx6, align 2
  %cmp8 = icmp eq i16 %7, 64
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.end
  %sub12 = sub nsw i32 %i.0.lcssa, %1
  %cmp18.i = icmp sgt i32 %sub12, 0
  %wide.trip.count.i = zext i32 %sub12 to i64
  br i1 %cmp18.i, label %land.rhs.lr.ph.i, label %if.else.i

land.rhs.lr.ph.i:                                 ; preds = %if.then9
  %invariant.gep.i = getelementptr i16, ptr %spec, i64 %3
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %while.body.i ]
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %8 = load i16, ptr %gep.i, align 2
  %cmp1.not.i = icmp eq i16 %8, 58
  br i1 %cmp1.not.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.else.i, label %land.rhs.i, !llvm.loop !20

if.then.i:                                        ; preds = %land.rhs.i
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  %ref.tmp.sroa.2.0.insert.ext.i = shl i64 %indvars.iv.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.ext.i, %ref.tmp.sroa.0.0.insert.ext.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i, ptr %username, align 4
  %add7.i = add nuw i32 %9, 1
  %add8.i = add i32 %add7.i, %1
  %sub.i.i = sub i32 %sub12, %add7.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %add8.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  br label %_ZN3url12_GLOBAL__N_113ParseUserInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit

if.else.i:                                        ; preds = %while.body.i, %if.then9
  %ref.tmp.sroa.4.0.insert.shift = shl nuw i64 %wide.trip.count.i, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %1 to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.4.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %username, align 4
  br label %_ZN3url12_GLOBAL__N_113ParseUserInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit

_ZN3url12_GLOBAL__N_113ParseUserInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i64 [ -4294967296, %if.else.i ], [ %retval.sroa.0.0.insert.insert.i.i, %if.then.i ]
  store i64 %storemerge.i, ptr %password, align 4
  %10 = load i32, ptr %auth, align 4
  %11 = load i32, ptr %len, align 4
  %add17 = add nsw i32 %11, %10
  %sub.i = sub nsw i32 %add17, %.lcssa
  %retval.sroa.2.0.insert.ext.i = zext i32 %sub.i to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %cmp.i = icmp eq i32 %add17, %.lcssa
  br i1 %cmp.i, label %if.then.i40, label %if.end.i

if.then.i40:                                      ; preds = %_ZN3url12_GLOBAL__N_113ParseUserInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit
  store i32 0, ptr %hostname, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %hostname, i64 4
  store i32 -1, ptr %len.i.i, align 4
  store i32 0, ptr %port_num, align 4
  %len.i21.i = getelementptr inbounds nuw i8, ptr %port_num, i64 4
  store i32 -1, ptr %len.i21.i, align 4
  br label %if.end18

if.end.i:                                         ; preds = %_ZN3url12_GLOBAL__N_113ParseUserInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit
  %sext = shl i64 %indvars.iv, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds i16, ptr %spec, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx.i, align 2
  %cmp1.i = icmp eq i16 %12, 91
  %spec.select.i = select i1 %cmp1.i, i32 %add17, i32 -1
  %cmp434.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp434.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end.i
  %13 = sext i32 %add17 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i38 = phi i64 [ %idxprom.i, %for.body.preheader.i ], [ %indvars.iv.next.i39, %for.inc.i ]
  %ipv6_terminator.037.i = phi i32 [ %spec.select.i, %for.body.preheader.i ], [ %ipv6_terminator.1.i, %for.inc.i ]
  %colon.036.i = phi i32 [ -1, %for.body.preheader.i ], [ %colon.1.i, %for.inc.i ]
  %arrayidx6.i = getelementptr inbounds i16, ptr %spec, i64 %indvars.iv.i38
  %14 = load i16, ptr %arrayidx6.i, align 2
  switch i16 %14, label %for.inc.i [
    i16 93, label %sw.bb.i
    i16 58, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %15 = trunc nsw i64 %indvars.iv.i38 to i32
  br label %for.inc.i

sw.bb8.i:                                         ; preds = %for.body.i
  %16 = trunc nsw i64 %indvars.iv.i38 to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb8.i, %sw.bb.i, %for.body.i
  %colon.1.i = phi i32 [ %colon.036.i, %for.body.i ], [ %16, %sw.bb8.i ], [ %colon.036.i, %sw.bb.i ]
  %ipv6_terminator.1.i = phi i32 [ %ipv6_terminator.037.i, %for.body.i ], [ %ipv6_terminator.037.i, %sw.bb8.i ], [ %15, %sw.bb.i ]
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i38, 1
  %cmp4.i = icmp slt i64 %indvars.iv.next.i39, %13
  br i1 %cmp4.i, label %for.body.i, label %for.end.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %colon.0.lcssa.i = phi i32 [ -1, %if.end.i ], [ %colon.1.i, %for.inc.i ]
  %ipv6_terminator.0.lcssa.i = phi i32 [ %spec.select.i, %if.end.i ], [ %ipv6_terminator.1.i, %for.inc.i ]
  %cmp9.i = icmp sgt i32 %colon.0.lcssa.i, %ipv6_terminator.0.lcssa.i
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i32

if.then10.i:                                      ; preds = %for.end.i
  %sub.i.i33 = sub nsw i32 %colon.0.lcssa.i, %.lcssa
  %retval.sroa.2.0.insert.ext.i.i34 = zext i32 %sub.i.i33 to i64
  %retval.sroa.2.0.insert.shift.i.i35 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i34, 32
  %retval.sroa.0.0.insert.ext.i.i36 = and i64 %indvars.iv, 4294967295
  %retval.sroa.0.0.insert.insert.i.i37 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i35, %retval.sroa.0.0.insert.ext.i.i36
  store i64 %retval.sroa.0.0.insert.insert.i.i37, ptr %hostname, align 4
  %cmp14.i = icmp eq i32 %colon.0.lcssa.i, %.lcssa
  br i1 %cmp14.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.then10.i
  %len13.i = getelementptr inbounds nuw i8, ptr %hostname, i64 4
  store i32 0, ptr %hostname, align 4
  store i32 -1, ptr %len13.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then15.i, %if.then10.i
  %add.i = add nsw i32 %colon.0.lcssa.i, 1
  %add.neg.i = xor i32 %colon.0.lcssa.i, -1
  %sub.i28.i = add i32 %add17, %add.neg.i
  %retval.sroa.2.0.insert.ext.i29.i = zext i32 %sub.i28.i to i64
  %retval.sroa.2.0.insert.shift.i30.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i29.i, 32
  %retval.sroa.0.0.insert.ext.i31.i = zext i32 %add.i to i64
  %retval.sroa.0.0.insert.insert.i32.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i30.i, %retval.sroa.0.0.insert.ext.i31.i
  store i64 %retval.sroa.0.0.insert.insert.i32.i, ptr %port_num, align 4
  br label %if.end18

if.else.i32:                                      ; preds = %for.end.i
  %ref.tmp13.sroa.0.0.insert.ext = and i64 %indvars.iv, 4294967295
  %ref.tmp13.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %ref.tmp13.sroa.0.0.insert.ext
  store i64 %ref.tmp13.sroa.0.0.insert.insert, ptr %hostname, align 4
  store i32 0, ptr %port_num, align 4
  %len.i33.i = getelementptr inbounds nuw i8, ptr %port_num, i64 4
  store i32 -1, ptr %len.i33.i, align 4
  br label %if.end18

if.else:                                          ; preds = %while.end
  store i32 0, ptr %username, align 4
  %len.i41 = getelementptr inbounds nuw i8, ptr %username, i64 4
  store i32 -1, ptr %len.i41, align 4
  store i32 0, ptr %password, align 4
  %len.i42 = getelementptr inbounds nuw i8, ptr %password, i64 4
  store i32 -1, ptr %len.i42, align 4
  %17 = load i32, ptr %len, align 4
  %cmp.i44 = icmp eq i32 %17, 0
  br i1 %cmp.i44, label %if.then.i89, label %if.end.i45

if.then.i89:                                      ; preds = %if.else
  store i32 0, ptr %hostname, align 4
  %len.i.i90 = getelementptr inbounds nuw i8, ptr %hostname, i64 4
  store i32 -1, ptr %len.i.i90, align 4
  store i32 0, ptr %port_num, align 4
  %len.i21.i91 = getelementptr inbounds nuw i8, ptr %port_num, i64 4
  store i32 -1, ptr %len.i21.i91, align 4
  br label %if.end18

if.end.i45:                                       ; preds = %if.else
  %18 = load i32, ptr %auth, align 4
  %idxprom.i46 = sext i32 %18 to i64
  %arrayidx.i47 = getelementptr inbounds i16, ptr %spec, i64 %idxprom.i46
  %19 = load i16, ptr %arrayidx.i47, align 2
  %cmp1.i48 = icmp eq i16 %19, 91
  %add.i.i49 = add nsw i32 %18, %17
  %spec.select.i50 = select i1 %cmp1.i48, i32 %add.i.i49, i32 -1
  %cmp434.i51 = icmp sgt i32 %17, 0
  br i1 %cmp434.i51, label %for.body.preheader.i76, label %for.end.i52

for.body.preheader.i76:                           ; preds = %if.end.i45
  %20 = sext i32 %add.i.i49 to i64
  br label %for.body.i77

for.body.i77:                                     ; preds = %for.inc.i83, %for.body.preheader.i76
  %indvars.iv.i78 = phi i64 [ %idxprom.i46, %for.body.preheader.i76 ], [ %indvars.iv.next.i86, %for.inc.i83 ]
  %ipv6_terminator.037.i79 = phi i32 [ %spec.select.i50, %for.body.preheader.i76 ], [ %ipv6_terminator.1.i85, %for.inc.i83 ]
  %colon.036.i80 = phi i32 [ -1, %for.body.preheader.i76 ], [ %colon.1.i84, %for.inc.i83 ]
  %arrayidx6.i81 = getelementptr inbounds i16, ptr %spec, i64 %indvars.iv.i78
  %21 = load i16, ptr %arrayidx6.i81, align 2
  switch i16 %21, label %for.inc.i83 [
    i16 93, label %sw.bb.i88
    i16 58, label %sw.bb8.i82
  ]

sw.bb.i88:                                        ; preds = %for.body.i77
  %22 = trunc nsw i64 %indvars.iv.i78 to i32
  br label %for.inc.i83

sw.bb8.i82:                                       ; preds = %for.body.i77
  %23 = trunc nsw i64 %indvars.iv.i78 to i32
  br label %for.inc.i83

for.inc.i83:                                      ; preds = %sw.bb8.i82, %sw.bb.i88, %for.body.i77
  %colon.1.i84 = phi i32 [ %colon.036.i80, %for.body.i77 ], [ %23, %sw.bb8.i82 ], [ %colon.036.i80, %sw.bb.i88 ]
  %ipv6_terminator.1.i85 = phi i32 [ %ipv6_terminator.037.i79, %for.body.i77 ], [ %ipv6_terminator.037.i79, %sw.bb8.i82 ], [ %22, %sw.bb.i88 ]
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i78, 1
  %cmp4.i87 = icmp slt i64 %indvars.iv.next.i86, %20
  br i1 %cmp4.i87, label %for.body.i77, label %for.end.i52, !llvm.loop !21

for.end.i52:                                      ; preds = %for.inc.i83, %if.end.i45
  %colon.0.lcssa.i53 = phi i32 [ -1, %if.end.i45 ], [ %colon.1.i84, %for.inc.i83 ]
  %ipv6_terminator.0.lcssa.i54 = phi i32 [ %spec.select.i50, %if.end.i45 ], [ %ipv6_terminator.1.i85, %for.inc.i83 ]
  %cmp9.i55 = icmp sgt i32 %colon.0.lcssa.i53, %ipv6_terminator.0.lcssa.i54
  br i1 %cmp9.i55, label %if.then10.i58, label %if.else.i56

if.then10.i58:                                    ; preds = %for.end.i52
  %sub.i.i59 = sub nsw i32 %colon.0.lcssa.i53, %18
  %retval.sroa.2.0.insert.ext.i.i60 = zext i32 %sub.i.i59 to i64
  %retval.sroa.2.0.insert.shift.i.i61 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i60, 32
  %retval.sroa.0.0.insert.ext.i.i62 = zext i32 %18 to i64
  %retval.sroa.0.0.insert.insert.i.i63 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i61, %retval.sroa.0.0.insert.ext.i.i62
  store i64 %retval.sroa.0.0.insert.insert.i.i63, ptr %hostname, align 4
  %cmp14.i64 = icmp eq i32 %colon.0.lcssa.i53, %18
  br i1 %cmp14.i64, label %if.then15.i74, label %if.end16.i65

if.then15.i74:                                    ; preds = %if.then10.i58
  %len13.i75 = getelementptr inbounds nuw i8, ptr %hostname, i64 4
  store i32 0, ptr %hostname, align 4
  store i32 -1, ptr %len13.i75, align 4
  br label %if.end16.i65

if.end16.i65:                                     ; preds = %if.then15.i74, %if.then10.i58
  %add.i66 = add nsw i32 %colon.0.lcssa.i53, 1
  %24 = load i32, ptr %auth, align 4
  %25 = load i32, ptr %len, align 4
  %add.neg.i67 = xor i32 %colon.0.lcssa.i53, -1
  %add.i27.i68 = add i32 %24, %add.neg.i67
  %sub.i28.i69 = add i32 %add.i27.i68, %25
  %retval.sroa.2.0.insert.ext.i29.i70 = zext i32 %sub.i28.i69 to i64
  %retval.sroa.2.0.insert.shift.i30.i71 = shl nuw i64 %retval.sroa.2.0.insert.ext.i29.i70, 32
  %retval.sroa.0.0.insert.ext.i31.i72 = zext i32 %add.i66 to i64
  %retval.sroa.0.0.insert.insert.i32.i73 = or disjoint i64 %retval.sroa.2.0.insert.shift.i30.i71, %retval.sroa.0.0.insert.ext.i31.i72
  store i64 %retval.sroa.0.0.insert.insert.i32.i73, ptr %port_num, align 4
  br label %if.end18

if.else.i56:                                      ; preds = %for.end.i52
  %26 = load i64, ptr %auth, align 4
  store i64 %26, ptr %hostname, align 4
  store i32 0, ptr %port_num, align 4
  %len.i33.i57 = getelementptr inbounds nuw i8, ptr %port_num, i64 4
  store i32 -1, ptr %len.i33.i57, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else.i56, %if.end16.i65, %if.then.i89, %if.else.i32, %if.end16.i, %if.then.i40, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef range(i32 -2147483648, 65536) i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef readonly captures(none) %url, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %port) local_unnamed_addr #7 {
entry:
  %digits.i = alloca [6 x i8], align 1
  %port.val = load i32, ptr %port, align 4
  %0 = getelementptr inbounds nuw i8, ptr %port, i64 4
  %port.val1 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %digits.i)
  %cmp.i.i = icmp sgt i32 %port.val1, 0
  br i1 %cmp.i.i, label %for.body.preheader.i, label %_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE.exit

for.body.preheader.i:                             ; preds = %entry
  %1 = sext i32 %port.val to i64
  %wide.trip.count.i = zext nneg i32 %port.val1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv19.i = phi i32 [ %port.val1, %for.body.preheader.i ], [ %indvars.iv.next20.i, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = add nsw i64 %indvars.iv.i, %1
  %arrayidx.i = getelementptr inbounds i8, ptr %url, i64 %2
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp2.not.i = icmp eq i8 %3, 48
  br i1 %cmp2.not.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %indvars.iv.next20.i = add i32 %indvars.iv19.i, -1
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE.exit, label %for.body.i, !llvm.loop !22

for.end.i:                                        ; preds = %for.body.i
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  %sub.i.i = sub nsw i32 %port.val1, %4
  %cmp14.i = icmp sgt i32 %sub.i.i, 5
  br i1 %cmp14.i, label %_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE.exit, label %for.cond18.preheader.i

for.cond18.preheader.i:                           ; preds = %for.end.i
  %cmp208.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp208.i, label %for.body21.preheader.i, label %for.end34.i

for.body21.preheader.i:                           ; preds = %for.cond18.preheader.i
  %sext.i = shl i64 %2, 32
  %5 = ashr exact i64 %sext.i, 32
  %wide.trip.count22.i = zext i32 %indvars.iv19.i to i64
  %invariant.gep.i = getelementptr i8, ptr %url, i64 %5
  br label %for.body21.i

for.body21.i:                                     ; preds = %if.end29.i, %for.body21.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %for.body21.preheader.i ], [ %indvars.iv.next16.i, %if.end29.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv15.i
  %6 = load i8, ptr %gep.i, align 1
  %conv26.i = sext i8 %6 to i16
  %7 = add nsw i16 %conv26.i, -48
  %8 = icmp ult i16 %7, 10
  br i1 %8, label %if.end29.i, label %_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE.exit

if.end29.i:                                       ; preds = %for.body21.i
  %arrayidx31.i = getelementptr inbounds nuw [6 x i8], ptr %digits.i, i64 0, i64 %indvars.iv15.i
  store i8 %6, ptr %arrayidx31.i, align 1
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count22.i
  br i1 %exitcond23.not.i, label %for.end34.i, label %for.body21.i, !llvm.loop !23

for.end34.i:                                      ; preds = %if.end29.i, %for.cond18.preheader.i
  %idxprom36.i = sext i32 %sub.i.i to i64
  %arrayidx37.i = getelementptr inbounds [6 x i8], ptr %digits.i, i64 0, i64 %idxprom36.i
  store i8 0, ptr %arrayidx37.i, align 1
  %call38.i = call i32 @atoi(ptr noundef nonnull %digits.i) #16
  %cmp39.i = icmp sgt i32 %call38.i, 65535
  %.call38.i = select i1 %cmp39.i, i32 -2, i32 %call38.i
  br label %_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE.exit: ; preds = %for.inc.i, %for.body21.i, %entry, %for.end.i, %for.end34.i
  %retval.0.i = phi i32 [ -1, %entry ], [ -2, %for.end.i ], [ %.call38.i, %for.end34.i ], [ -2, %for.body21.i ], [ 0, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %digits.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef range(i32 -2147483648, 65536) i32 @_ZN3url9ParsePortEPKtRKNS_9ComponentE(ptr noundef readonly captures(none) %url, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %port) local_unnamed_addr #7 {
entry:
  %digits.i = alloca [6 x i8], align 1
  %port.val = load i32, ptr %port, align 4
  %0 = getelementptr inbounds nuw i8, ptr %port, i64 4
  %port.val1 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %digits.i)
  %cmp.i.i = icmp sgt i32 %port.val1, 0
  br i1 %cmp.i.i, label %for.body.preheader.i, label %_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE.exit

for.body.preheader.i:                             ; preds = %entry
  %1 = sext i32 %port.val to i64
  %wide.trip.count.i = zext nneg i32 %port.val1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv19.i = phi i32 [ %port.val1, %for.body.preheader.i ], [ %indvars.iv.next20.i, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = add nsw i64 %indvars.iv.i, %1
  %arrayidx.i = getelementptr inbounds i16, ptr %url, i64 %2
  %3 = load i16, ptr %arrayidx.i, align 2
  %cmp2.not.i = icmp eq i16 %3, 48
  br i1 %cmp2.not.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %indvars.iv.next20.i = add i32 %indvars.iv19.i, -1
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE.exit, label %for.body.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  %sub.i.i = sub nsw i32 %port.val1, %4
  %cmp14.i = icmp sgt i32 %sub.i.i, 5
  br i1 %cmp14.i, label %_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE.exit, label %for.cond18.preheader.i

for.cond18.preheader.i:                           ; preds = %for.end.i
  %cmp208.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp208.i, label %for.body21.preheader.i, label %for.end34.i

for.body21.preheader.i:                           ; preds = %for.cond18.preheader.i
  %sext.i = shl i64 %2, 32
  %wide.trip.count22.i = zext i32 %indvars.iv19.i to i64
  %5 = ashr exact i64 %sext.i, 31
  %invariant.gep.i = getelementptr i8, ptr %url, i64 %5
  br label %for.body21.i

for.body21.i:                                     ; preds = %if.end28.i, %for.body21.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %for.body21.preheader.i ], [ %indvars.iv.next16.i, %if.end28.i ]
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv15.i
  %6 = load i16, ptr %gep.i, align 2
  %7 = add i16 %6, -48
  %8 = icmp ult i16 %7, 10
  br i1 %8, label %if.end28.i, label %_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE.exit

if.end28.i:                                       ; preds = %for.body21.i
  %conv29.i = trunc nuw i16 %6 to i8
  %arrayidx31.i = getelementptr inbounds nuw [6 x i8], ptr %digits.i, i64 0, i64 %indvars.iv15.i
  store i8 %conv29.i, ptr %arrayidx31.i, align 1
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count22.i
  br i1 %exitcond23.not.i, label %for.end34.i, label %for.body21.i, !llvm.loop !25

for.end34.i:                                      ; preds = %if.end28.i, %for.cond18.preheader.i
  %idxprom36.i = sext i32 %sub.i.i to i64
  %arrayidx37.i = getelementptr inbounds [6 x i8], ptr %digits.i, i64 0, i64 %idxprom36.i
  store i8 0, ptr %arrayidx37.i, align 1
  %call38.i = call i32 @atoi(ptr noundef nonnull %digits.i) #16
  %cmp39.i = icmp sgt i32 %call38.i, 65535
  %.call38.i = select i1 %cmp39.i, i32 -2, i32 %call38.i
  br label %_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE.exit: ; preds = %for.inc.i, %for.body21.i, %entry, %for.end.i, %for.end34.i
  %retval.0.i = phi i32 [ -1, %entry ], [ -2, %for.end.i ], [ %.call38.i, %for.end34.i ], [ -2, %for.body21.i ], [ 0, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %digits.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef readonly captures(none) %url, i32 noundef %url_len, ptr noundef writeonly captures(none) %parsed) local_unnamed_addr #5 {
entry:
  %cmp10.i.i = icmp sgt i32 %url_len, 0
  br i1 %cmp10.i.i, label %land.rhs.i.preheader.i, label %while.end.i6.i

land.rhs.i.preheader.i:                           ; preds = %entry
  %0 = load i8, ptr %url, align 1
  %cmp.i.i41.i = icmp ult i8 %0, 33
  %1 = zext nneg i32 %url_len to i64
  br i1 %cmp.i.i41.i, label %while.body.i.lr.ph.i, label %land.rhs3.preheader.i.i

while.body.i.lr.ph.i:                             ; preds = %land.rhs.i.preheader.i
  %2 = add nsw i64 %1, -1
  br label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %url, i64 %indvars.iv.next.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp ult i8 %3, 33
  br i1 %cmp.i.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !26

while.body.i.i:                                   ; preds = %land.rhs.i.i, %while.body.i.lr.ph.i
  %indvars.iv.i42.i = phi i64 [ 0, %while.body.i.lr.ph.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i42.i, %2
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, label %land.rhs.i.i, !llvm.loop !26

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %4 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %land.rhs3.preheader.i.i

land.rhs3.preheader.i.i:                          ; preds = %land.rhs.i.preheader.i, %while.end.i.i
  %begin.057.i = phi i32 [ %4, %while.end.i.i ], [ 0, %land.rhs.i.preheader.i ]
  %invariant.gep.i59.i = getelementptr i8, ptr %url, i64 -1
  %gep.i44.i = getelementptr i8, ptr %invariant.gep.i59.i, i64 %1
  %5 = load i8, ptr %gep.i44.i, align 1
  %cmp.i9.i45.i = icmp ult i8 %5, 33
  br i1 %cmp.i9.i45.i, label %while.body9.i.lr.ph.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

while.body9.i.lr.ph.i:                            ; preds = %land.rhs3.preheader.i.i
  %6 = sext i32 %begin.057.i to i64
  br label %while.body9.i.i

land.rhs3.i.i:                                    ; preds = %while.body9.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i59.i, i64 %indvars.iv.next14.i.i
  %7 = load i8, ptr %gep.i.i, align 1
  %cmp.i9.i.i = icmp ult i8 %7, 33
  br i1 %cmp.i9.i.i, label %while.body9.i.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i, !llvm.loop !27

while.body9.i.i:                                  ; preds = %land.rhs3.i.i, %while.body9.i.lr.ph.i
  %indvars.iv13.i46.i = phi i64 [ %1, %while.body9.i.lr.ph.i ], [ %indvars.iv.next14.i.i, %land.rhs3.i.i ]
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i46.i, -1
  %cmp2.i.i = icmp sgt i64 %indvars.iv.next14.i.i, %6
  br i1 %cmp2.i.i, label %land.rhs3.i.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, !llvm.loop !27

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i: ; preds = %land.rhs3.i.i
  %8 = trunc nsw i64 %indvars.iv.next14.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %while.body.i.i, %while.body9.i.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i, %land.rhs3.preheader.i.i
  %begin.058.i = phi i32 [ %begin.057.i, %land.rhs3.preheader.i.i ], [ %begin.057.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i ], [ %begin.057.i, %while.body9.i.i ], [ %url_len, %while.body.i.i ]
  %spec_len.addr.1.i = phi i32 [ %url_len, %land.rhs3.preheader.i.i ], [ %8, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i ], [ %begin.057.i, %while.body9.i.i ], [ %url_len, %while.body.i.i ]
  %cmp13.i.i = icmp sgt i32 %spec_len.addr.1.i, 0
  br i1 %cmp13.i.i, label %land.rhs.preheader.i8.i, label %while.end.i6.i

land.rhs.preheader.i8.i:                          ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %wide.trip.count.i.i = zext nneg i32 %spec_len.addr.1.i to i64
  br label %land.rhs.i9.i

land.rhs.i9.i:                                    ; preds = %while.body.i13.i, %land.rhs.preheader.i8.i
  %indvars.iv.i10.i = phi i64 [ 0, %land.rhs.preheader.i8.i ], [ %indvars.iv.next.i14.i, %while.body.i13.i ]
  %arrayidx.i11.i = getelementptr inbounds nuw i8, ptr %url, i64 %indvars.iv.i10.i
  %9 = load i8, ptr %arrayidx.i11.i, align 1
  %cmp.i.i12.i = icmp ult i8 %9, 33
  br i1 %cmp.i.i12.i, label %while.body.i13.i, label %while.end.loopexit.i.i

while.body.i13.i:                                 ; preds = %land.rhs.i9.i
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %land.rhs.i9.i, !llvm.loop !5

while.end.loopexit.i.i:                           ; preds = %land.rhs.i9.i
  %10 = trunc nuw nsw i64 %indvars.iv.i10.i to i32
  br label %while.end.i6.i

while.end.i6.i:                                   ; preds = %while.end.loopexit.i.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, %entry
  %spec_len.addr.130.i = phi i32 [ %spec_len.addr.1.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %spec_len.addr.1.i, %while.end.loopexit.i.i ], [ %url_len, %entry ]
  %begin.02429.i = phi i32 [ %begin.058.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %begin.058.i, %while.end.loopexit.i.i ], [ 0, %entry ]
  %begin.0.lcssa.i.i = phi i32 [ 0, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %10, %while.end.loopexit.i.i ], [ 0, %entry ]
  %cmp216.i.i = icmp slt i32 %begin.0.lcssa.i.i, %spec_len.addr.130.i
  br i1 %cmp216.i.i, label %for.body.preheader.i.i, label %if.else.i

for.body.preheader.i.i:                           ; preds = %while.end.i6.i
  %11 = zext i32 %begin.0.lcssa.i.i to i64
  %wide.trip.count.i = zext i32 %spec_len.addr.130.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %11, %for.body.preheader.i.i ], [ %indvars.iv.next21.i.i, %for.inc.i.i ]
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %url, i64 %indvars.iv20.i.i
  %12 = load i8, ptr %arrayidx4.i.i, align 1
  %cmp6.i.i = icmp eq i8 %12, 58
  br i1 %cmp6.i.i, label %if.then.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %if.else.i, label %for.body.i.i, !llvm.loop !7

if.then.i:                                        ; preds = %for.body.i.i
  %13 = trunc nuw i64 %indvars.iv20.i.i to i32
  %sub.i.i.i = sub nsw i32 %13, %begin.0.lcssa.i.i
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %11
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %parsed, align 4
  %add.i = add i32 %13, 1
  br label %_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE.exit

if.else.i:                                        ; preds = %while.body.i13.i, %for.inc.i.i, %while.end.i6.i
  %spec_len.addr.131.ph.i = phi i32 [ %spec_len.addr.130.i, %while.end.i6.i ], [ %spec_len.addr.130.i, %for.inc.i.i ], [ %spec_len.addr.1.i, %while.body.i13.i ]
  %begin.02428.ph.i = phi i32 [ %begin.02429.i, %while.end.i6.i ], [ %begin.02429.i, %for.inc.i.i ], [ %begin.058.i, %while.body.i13.i ]
  store i32 0, ptr %parsed, align 4
  %len.i15.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i15.i, align 4
  br label %_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE.exit: ; preds = %if.then.i, %if.else.i
  %spec_len.addr.13135.i = phi i32 [ %spec_len.addr.130.i, %if.then.i ], [ %spec_len.addr.131.ph.i, %if.else.i ]
  %after_scheme.0.i = phi i32 [ %add.i, %if.then.i ], [ %begin.02428.ph.i, %if.else.i ]
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef readonly %url, i32 noundef %spec_len.addr.13135.i, i32 noundef %after_scheme.0.i, ptr noundef nonnull %parsed)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE(ptr noundef readonly captures(none) %spec, i32 noundef %spec_len, ptr noundef writeonly captures(none) %parsed) unnamed_addr #5 {
entry:
  %cmp10.i = icmp sgt i32 %spec_len, 0
  br i1 %cmp10.i, label %land.rhs.i.preheader, label %while.end.i6

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load i8, ptr %spec, align 1
  %cmp.i.i41 = icmp ult i8 %0, 33
  br i1 %cmp.i.i41, label %while.body.i.lr.ph, label %land.rhs3.preheader.i

while.body.i.lr.ph:                               ; preds = %land.rhs.i.preheader
  %1 = zext nneg i32 %spec_len to i64
  %2 = add nsw i64 %1, -1
  br label %while.body.i

land.rhs.i:                                       ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i42, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %spec, i64 %indvars.iv.next.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.i = icmp ult i8 %3, 33
  br i1 %cmp.i.i, label %while.body.i, label %while.end.i, !llvm.loop !26

while.body.i:                                     ; preds = %while.body.i.lr.ph, %land.rhs.i
  %indvars.iv.i42 = phi i64 [ 0, %while.body.i.lr.ph ], [ %indvars.iv.next.i, %land.rhs.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.i42, %2
  br i1 %exitcond.not, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit, label %land.rhs.i, !llvm.loop !26

while.end.i:                                      ; preds = %land.rhs.i
  %4 = trunc nsw i64 %indvars.iv.next.i to i32
  %cmp211.i = icmp sgt i32 %spec_len, %4
  br i1 %cmp211.i, label %land.rhs3.preheader.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit

land.rhs3.preheader.i:                            ; preds = %land.rhs.i.preheader, %while.end.i
  %begin.057 = phi i32 [ %4, %while.end.i ], [ 0, %land.rhs.i.preheader ]
  %invariant.gep.i59 = getelementptr i8, ptr %spec, i64 -1
  %5 = zext nneg i32 %spec_len to i64
  %gep.i44 = getelementptr i8, ptr %invariant.gep.i59, i64 %5
  %6 = load i8, ptr %gep.i44, align 1
  %cmp.i9.i45 = icmp ult i8 %6, 33
  br i1 %cmp.i9.i45, label %while.body9.i.lr.ph, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit

while.body9.i.lr.ph:                              ; preds = %land.rhs3.preheader.i
  %7 = sext i32 %begin.057 to i64
  br label %while.body9.i

land.rhs3.i:                                      ; preds = %while.body9.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i59, i64 %indvars.iv.next14.i
  %8 = load i8, ptr %gep.i, align 1
  %cmp.i9.i = icmp ult i8 %8, 33
  br i1 %cmp.i9.i, label %while.body9.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.split.loop.exit, !llvm.loop !27

while.body9.i:                                    ; preds = %while.body9.i.lr.ph, %land.rhs3.i
  %indvars.iv13.i46 = phi i64 [ %5, %while.body9.i.lr.ph ], [ %indvars.iv.next14.i, %land.rhs3.i ]
  %indvars.iv.next14.i = add nsw i64 %indvars.iv13.i46, -1
  %cmp2.i = icmp sgt i64 %indvars.iv.next14.i, %7
  br i1 %cmp2.i, label %land.rhs3.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit, !llvm.loop !27

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.split.loop.exit: ; preds = %land.rhs3.i
  %9 = trunc nsw i64 %indvars.iv.next14.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit:              ; preds = %while.body.i, %while.body9.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.split.loop.exit, %land.rhs3.preheader.i, %while.end.i
  %begin.058 = phi i32 [ %4, %while.end.i ], [ %begin.057, %land.rhs3.preheader.i ], [ %begin.057, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.split.loop.exit ], [ %begin.057, %while.body9.i ], [ %spec_len, %while.body.i ]
  %spec_len.addr.1 = phi i32 [ %spec_len, %while.end.i ], [ %spec_len, %land.rhs3.preheader.i ], [ %9, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.split.loop.exit ], [ %begin.057, %while.body9.i ], [ %spec_len, %while.body.i ]
  %cmp13.i = icmp sgt i32 %spec_len.addr.1, 0
  br i1 %cmp13.i, label %land.rhs.preheader.i8, label %while.end.i6

land.rhs.preheader.i8:                            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit
  %wide.trip.count.i = zext nneg i32 %spec_len.addr.1 to i64
  br label %land.rhs.i9

land.rhs.i9:                                      ; preds = %while.body.i13, %land.rhs.preheader.i8
  %indvars.iv.i10 = phi i64 [ 0, %land.rhs.preheader.i8 ], [ %indvars.iv.next.i14, %while.body.i13 ]
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %spec, i64 %indvars.iv.i10
  %10 = load i8, ptr %arrayidx.i11, align 1
  %cmp.i.i12 = icmp ult i8 %10, 33
  br i1 %cmp.i.i12, label %while.body.i13, label %while.end.loopexit.i

while.body.i13:                                   ; preds = %land.rhs.i9
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.else, label %land.rhs.i9, !llvm.loop !5

while.end.loopexit.i:                             ; preds = %land.rhs.i9
  %11 = trunc nuw nsw i64 %indvars.iv.i10 to i32
  br label %while.end.i6

while.end.i6:                                     ; preds = %entry, %while.end.loopexit.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit
  %spec_len.addr.130 = phi i32 [ %spec_len.addr.1, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit ], [ %spec_len.addr.1, %while.end.loopexit.i ], [ %spec_len, %entry ]
  %begin.02429 = phi i32 [ %begin.058, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit ], [ %begin.058, %while.end.loopexit.i ], [ 0, %entry ]
  %begin.0.lcssa.i = phi i32 [ 0, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit ], [ %11, %while.end.loopexit.i ], [ 0, %entry ]
  %cmp216.i = icmp slt i32 %begin.0.lcssa.i, %spec_len.addr.130
  br i1 %cmp216.i, label %for.body.preheader.i, label %if.else

for.body.preheader.i:                             ; preds = %while.end.i6
  %12 = zext i32 %begin.0.lcssa.i to i64
  %wide.trip.count = zext i32 %spec_len.addr.130 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv20.i = phi i64 [ %12, %for.body.preheader.i ], [ %indvars.iv.next21.i, %for.inc.i ]
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %spec, i64 %indvars.iv20.i
  %13 = load i8, ptr %arrayidx4.i, align 1
  %cmp6.i = icmp eq i8 %13, 58
  br i1 %cmp6.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count
  br i1 %exitcond53.not, label %if.else, label %for.body.i, !llvm.loop !7

if.then:                                          ; preds = %for.body.i
  %14 = trunc nuw i64 %indvars.iv20.i to i32
  %sub.i.i = sub nsw i32 %14, %begin.0.lcssa.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %12
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %parsed, align 4
  %add = add i32 %14, 1
  br label %if.end

if.else:                                          ; preds = %while.body.i13, %for.inc.i, %while.end.i6
  %spec_len.addr.131.ph = phi i32 [ %spec_len.addr.130, %while.end.i6 ], [ %spec_len.addr.130, %for.inc.i ], [ %spec_len.addr.1, %while.body.i13 ]
  %begin.02428.ph = phi i32 [ %begin.02429, %while.end.i6 ], [ %begin.02429, %for.inc.i ], [ %begin.058, %while.body.i13 ]
  store i32 0, ptr %parsed, align 4
  %len.i15 = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i15, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %spec_len.addr.13135 = phi i32 [ %spec_len.addr.130, %if.then ], [ %spec_len.addr.131.ph, %if.else ]
  %after_scheme.0 = phi i32 [ %add, %if.then ], [ %begin.02428.ph, %if.else ]
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len.addr.13135, i32 noundef %after_scheme.0, ptr noundef nonnull %parsed)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url16ParseStandardURLEPKtiPNS_6ParsedE(ptr noundef readonly captures(none) %url, i32 noundef %url_len, ptr noundef writeonly captures(none) %parsed) local_unnamed_addr #5 {
entry:
  %cmp10.i.i = icmp sgt i32 %url_len, 0
  br i1 %cmp10.i.i, label %land.rhs.i.preheader.i, label %while.end.i6.i

land.rhs.i.preheader.i:                           ; preds = %entry
  %0 = load i16, ptr %url, align 2
  %cmp.i.i41.i = icmp ult i16 %0, 33
  %1 = zext nneg i32 %url_len to i64
  br i1 %cmp.i.i41.i, label %while.body.i.lr.ph.i, label %land.rhs3.preheader.i.i

while.body.i.lr.ph.i:                             ; preds = %land.rhs.i.preheader.i
  %2 = add nsw i64 %1, -1
  br label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %url, i64 %indvars.iv.next.i.i
  %3 = load i16, ptr %arrayidx.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %3, 33
  br i1 %cmp.i.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !28

while.body.i.i:                                   ; preds = %land.rhs.i.i, %while.body.i.lr.ph.i
  %indvars.iv.i42.i = phi i64 [ 0, %while.body.i.lr.ph.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i42.i, %2
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, label %land.rhs.i.i, !llvm.loop !28

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %4 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %land.rhs3.preheader.i.i

land.rhs3.preheader.i.i:                          ; preds = %land.rhs.i.preheader.i, %while.end.i.i
  %begin.057.i = phi i32 [ %4, %while.end.i.i ], [ 0, %land.rhs.i.preheader.i ]
  %invariant.gep.i59.i = getelementptr i8, ptr %url, i64 -2
  %gep.i44.i = getelementptr i16, ptr %invariant.gep.i59.i, i64 %1
  %5 = load i16, ptr %gep.i44.i, align 2
  %cmp.i9.i45.i = icmp ult i16 %5, 33
  br i1 %cmp.i9.i45.i, label %while.body8.i.lr.ph.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

while.body8.i.lr.ph.i:                            ; preds = %land.rhs3.preheader.i.i
  %6 = sext i32 %begin.057.i to i64
  br label %while.body8.i.i

land.rhs3.i.i:                                    ; preds = %while.body8.i.i
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i59.i, i64 %indvars.iv.next14.i.i
  %7 = load i16, ptr %gep.i.i, align 2
  %cmp.i9.i.i = icmp ult i16 %7, 33
  br i1 %cmp.i9.i.i, label %while.body8.i.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i, !llvm.loop !29

while.body8.i.i:                                  ; preds = %land.rhs3.i.i, %while.body8.i.lr.ph.i
  %indvars.iv13.i46.i = phi i64 [ %1, %while.body8.i.lr.ph.i ], [ %indvars.iv.next14.i.i, %land.rhs3.i.i ]
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i46.i, -1
  %cmp2.i.i = icmp sgt i64 %indvars.iv.next14.i.i, %6
  br i1 %cmp2.i.i, label %land.rhs3.i.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, !llvm.loop !29

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i: ; preds = %land.rhs3.i.i
  %8 = trunc nsw i64 %indvars.iv.next14.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %while.body.i.i, %while.body8.i.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i, %land.rhs3.preheader.i.i
  %begin.058.i = phi i32 [ %begin.057.i, %land.rhs3.preheader.i.i ], [ %begin.057.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i ], [ %begin.057.i, %while.body8.i.i ], [ %url_len, %while.body.i.i ]
  %spec_len.addr.1.i = phi i32 [ %url_len, %land.rhs3.preheader.i.i ], [ %8, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i ], [ %begin.057.i, %while.body8.i.i ], [ %url_len, %while.body.i.i ]
  %cmp13.i.i = icmp sgt i32 %spec_len.addr.1.i, 0
  br i1 %cmp13.i.i, label %land.rhs.preheader.i8.i, label %while.end.i6.i

land.rhs.preheader.i8.i:                          ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %wide.trip.count.i.i = zext nneg i32 %spec_len.addr.1.i to i64
  br label %land.rhs.i9.i

land.rhs.i9.i:                                    ; preds = %while.body.i13.i, %land.rhs.preheader.i8.i
  %indvars.iv.i10.i = phi i64 [ 0, %land.rhs.preheader.i8.i ], [ %indvars.iv.next.i14.i, %while.body.i13.i ]
  %arrayidx.i11.i = getelementptr inbounds nuw i16, ptr %url, i64 %indvars.iv.i10.i
  %9 = load i16, ptr %arrayidx.i11.i, align 2
  %cmp.i.i12.i = icmp ult i16 %9, 33
  br i1 %cmp.i.i12.i, label %while.body.i13.i, label %while.end.loopexit.i.i

while.body.i13.i:                                 ; preds = %land.rhs.i9.i
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %land.rhs.i9.i, !llvm.loop !8

while.end.loopexit.i.i:                           ; preds = %land.rhs.i9.i
  %10 = trunc nuw nsw i64 %indvars.iv.i10.i to i32
  br label %while.end.i6.i

while.end.i6.i:                                   ; preds = %while.end.loopexit.i.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, %entry
  %spec_len.addr.130.i = phi i32 [ %spec_len.addr.1.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %spec_len.addr.1.i, %while.end.loopexit.i.i ], [ %url_len, %entry ]
  %begin.02429.i = phi i32 [ %begin.058.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %begin.058.i, %while.end.loopexit.i.i ], [ 0, %entry ]
  %begin.0.lcssa.i.i = phi i32 [ 0, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %10, %while.end.loopexit.i.i ], [ 0, %entry ]
  %cmp216.i.i = icmp slt i32 %begin.0.lcssa.i.i, %spec_len.addr.130.i
  br i1 %cmp216.i.i, label %for.body.preheader.i.i, label %if.else.i

for.body.preheader.i.i:                           ; preds = %while.end.i6.i
  %11 = zext i32 %begin.0.lcssa.i.i to i64
  %wide.trip.count.i = zext i32 %spec_len.addr.130.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %11, %for.body.preheader.i.i ], [ %indvars.iv.next21.i.i, %for.inc.i.i ]
  %arrayidx4.i.i = getelementptr inbounds nuw i16, ptr %url, i64 %indvars.iv20.i.i
  %12 = load i16, ptr %arrayidx4.i.i, align 2
  %cmp5.i.i = icmp eq i16 %12, 58
  br i1 %cmp5.i.i, label %if.then.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %if.else.i, label %for.body.i.i, !llvm.loop !9

if.then.i:                                        ; preds = %for.body.i.i
  %13 = trunc nuw i64 %indvars.iv20.i.i to i32
  %sub.i.i.i = sub nsw i32 %13, %begin.0.lcssa.i.i
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %11
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %parsed, align 4
  %add.i = add i32 %13, 1
  br label %_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE.exit

if.else.i:                                        ; preds = %while.body.i13.i, %for.inc.i.i, %while.end.i6.i
  %spec_len.addr.131.ph.i = phi i32 [ %spec_len.addr.130.i, %while.end.i6.i ], [ %spec_len.addr.130.i, %for.inc.i.i ], [ %spec_len.addr.1.i, %while.body.i13.i ]
  %begin.02428.ph.i = phi i32 [ %begin.02429.i, %while.end.i6.i ], [ %begin.02429.i, %for.inc.i.i ], [ %begin.058.i, %while.body.i13.i ]
  store i32 0, ptr %parsed, align 4
  %len.i15.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i15.i, align 4
  br label %_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE.exit: ; preds = %if.then.i, %if.else.i
  %spec_len.addr.13135.i = phi i32 [ %spec_len.addr.130.i, %if.then.i ], [ %spec_len.addr.131.ph.i, %if.else.i ]
  %after_scheme.0.i = phi i32 [ %add.i, %if.then.i ], [ %begin.02428.ph.i, %if.else.i ]
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef readonly %url, i32 noundef %spec_len.addr.13135.i, i32 noundef %after_scheme.0.i, ptr noundef nonnull %parsed)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE(ptr noundef readonly captures(none) %spec, i32 noundef %spec_len, ptr noundef writeonly captures(none) %parsed) unnamed_addr #5 {
entry:
  %cmp10.i = icmp sgt i32 %spec_len, 0
  br i1 %cmp10.i, label %land.rhs.i.preheader, label %while.end.i6

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load i16, ptr %spec, align 2
  %cmp.i.i41 = icmp ult i16 %0, 33
  br i1 %cmp.i.i41, label %while.body.i.lr.ph, label %land.rhs3.preheader.i

while.body.i.lr.ph:                               ; preds = %land.rhs.i.preheader
  %1 = zext nneg i32 %spec_len to i64
  %2 = add nsw i64 %1, -1
  br label %while.body.i

land.rhs.i:                                       ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i42, 1
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %spec, i64 %indvars.iv.next.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %cmp.i.i = icmp ult i16 %3, 33
  br i1 %cmp.i.i, label %while.body.i, label %while.end.i, !llvm.loop !28

while.body.i:                                     ; preds = %while.body.i.lr.ph, %land.rhs.i
  %indvars.iv.i42 = phi i64 [ 0, %while.body.i.lr.ph ], [ %indvars.iv.next.i, %land.rhs.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.i42, %2
  br i1 %exitcond.not, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit, label %land.rhs.i, !llvm.loop !28

while.end.i:                                      ; preds = %land.rhs.i
  %4 = trunc nsw i64 %indvars.iv.next.i to i32
  %cmp211.i = icmp sgt i32 %spec_len, %4
  br i1 %cmp211.i, label %land.rhs3.preheader.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit

land.rhs3.preheader.i:                            ; preds = %land.rhs.i.preheader, %while.end.i
  %begin.057 = phi i32 [ %4, %while.end.i ], [ 0, %land.rhs.i.preheader ]
  %invariant.gep.i59 = getelementptr i8, ptr %spec, i64 -2
  %5 = zext nneg i32 %spec_len to i64
  %gep.i44 = getelementptr i16, ptr %invariant.gep.i59, i64 %5
  %6 = load i16, ptr %gep.i44, align 2
  %cmp.i9.i45 = icmp ult i16 %6, 33
  br i1 %cmp.i9.i45, label %while.body8.i.lr.ph, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit

while.body8.i.lr.ph:                              ; preds = %land.rhs3.preheader.i
  %7 = sext i32 %begin.057 to i64
  br label %while.body8.i

land.rhs3.i:                                      ; preds = %while.body8.i
  %gep.i = getelementptr i16, ptr %invariant.gep.i59, i64 %indvars.iv.next14.i
  %8 = load i16, ptr %gep.i, align 2
  %cmp.i9.i = icmp ult i16 %8, 33
  br i1 %cmp.i9.i, label %while.body8.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.split.loop.exit, !llvm.loop !29

while.body8.i:                                    ; preds = %while.body8.i.lr.ph, %land.rhs3.i
  %indvars.iv13.i46 = phi i64 [ %5, %while.body8.i.lr.ph ], [ %indvars.iv.next14.i, %land.rhs3.i ]
  %indvars.iv.next14.i = add nsw i64 %indvars.iv13.i46, -1
  %cmp2.i = icmp sgt i64 %indvars.iv.next14.i, %7
  br i1 %cmp2.i, label %land.rhs3.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit, !llvm.loop !29

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.split.loop.exit: ; preds = %land.rhs3.i
  %9 = trunc nsw i64 %indvars.iv.next14.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit:              ; preds = %while.body.i, %while.body8.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.split.loop.exit, %land.rhs3.preheader.i, %while.end.i
  %begin.058 = phi i32 [ %4, %while.end.i ], [ %begin.057, %land.rhs3.preheader.i ], [ %begin.057, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.split.loop.exit ], [ %begin.057, %while.body8.i ], [ %spec_len, %while.body.i ]
  %spec_len.addr.1 = phi i32 [ %spec_len, %while.end.i ], [ %spec_len, %land.rhs3.preheader.i ], [ %9, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.split.loop.exit ], [ %begin.057, %while.body8.i ], [ %spec_len, %while.body.i ]
  %cmp13.i = icmp sgt i32 %spec_len.addr.1, 0
  br i1 %cmp13.i, label %land.rhs.preheader.i8, label %while.end.i6

land.rhs.preheader.i8:                            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit
  %wide.trip.count.i = zext nneg i32 %spec_len.addr.1 to i64
  br label %land.rhs.i9

land.rhs.i9:                                      ; preds = %while.body.i13, %land.rhs.preheader.i8
  %indvars.iv.i10 = phi i64 [ 0, %land.rhs.preheader.i8 ], [ %indvars.iv.next.i14, %while.body.i13 ]
  %arrayidx.i11 = getelementptr inbounds nuw i16, ptr %spec, i64 %indvars.iv.i10
  %10 = load i16, ptr %arrayidx.i11, align 2
  %cmp.i.i12 = icmp ult i16 %10, 33
  br i1 %cmp.i.i12, label %while.body.i13, label %while.end.loopexit.i

while.body.i13:                                   ; preds = %land.rhs.i9
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.else, label %land.rhs.i9, !llvm.loop !8

while.end.loopexit.i:                             ; preds = %land.rhs.i9
  %11 = trunc nuw nsw i64 %indvars.iv.i10 to i32
  br label %while.end.i6

while.end.i6:                                     ; preds = %entry, %while.end.loopexit.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit
  %spec_len.addr.130 = phi i32 [ %spec_len.addr.1, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit ], [ %spec_len.addr.1, %while.end.loopexit.i ], [ %spec_len, %entry ]
  %begin.02429 = phi i32 [ %begin.058, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit ], [ %begin.058, %while.end.loopexit.i ], [ 0, %entry ]
  %begin.0.lcssa.i = phi i32 [ 0, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit ], [ %11, %while.end.loopexit.i ], [ 0, %entry ]
  %cmp216.i = icmp slt i32 %begin.0.lcssa.i, %spec_len.addr.130
  br i1 %cmp216.i, label %for.body.preheader.i, label %if.else

for.body.preheader.i:                             ; preds = %while.end.i6
  %12 = zext i32 %begin.0.lcssa.i to i64
  %wide.trip.count = zext i32 %spec_len.addr.130 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv20.i = phi i64 [ %12, %for.body.preheader.i ], [ %indvars.iv.next21.i, %for.inc.i ]
  %arrayidx4.i = getelementptr inbounds nuw i16, ptr %spec, i64 %indvars.iv20.i
  %13 = load i16, ptr %arrayidx4.i, align 2
  %cmp5.i = icmp eq i16 %13, 58
  br i1 %cmp5.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count
  br i1 %exitcond53.not, label %if.else, label %for.body.i, !llvm.loop !9

if.then:                                          ; preds = %for.body.i
  %14 = trunc nuw i64 %indvars.iv20.i to i32
  %sub.i.i = sub nsw i32 %14, %begin.0.lcssa.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %12
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %parsed, align 4
  %add = add i32 %14, 1
  br label %if.end

if.else:                                          ; preds = %while.body.i13, %for.inc.i, %while.end.i6
  %spec_len.addr.131.ph = phi i32 [ %spec_len.addr.130, %while.end.i6 ], [ %spec_len.addr.130, %for.inc.i ], [ %spec_len.addr.1, %while.body.i13 ]
  %begin.02428.ph = phi i32 [ %begin.02429, %while.end.i6 ], [ %begin.02429, %for.inc.i ], [ %begin.058, %while.body.i13 ]
  store i32 0, ptr %parsed, align 4
  %len.i15 = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i15, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %spec_len.addr.13135 = phi i32 [ %spec_len.addr.130, %if.then ], [ %spec_len.addr.131.ph, %if.else ]
  %after_scheme.0 = phi i32 [ %add, %if.then ], [ %begin.02428.ph, %if.else ]
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len.addr.13135, i32 noundef %after_scheme.0, ptr noundef nonnull %parsed)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url12ParsePathURLEPKcibPNS_6ParsedE(ptr noundef readonly captures(none) %url, i32 noundef %url_len, i1 noundef zeroext %trim_path_end, ptr noundef writeonly captures(none) initializes((8, 64)) %parsed) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %username.i = getelementptr inbounds nuw i8, ptr %parsed, i64 8
  store i32 0, ptr %username.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 12
  store i32 -1, ptr %len.i.i, align 4
  %password.i = getelementptr inbounds nuw i8, ptr %parsed, i64 16
  store i32 0, ptr %password.i, align 4
  %len.i20.i = getelementptr inbounds nuw i8, ptr %parsed, i64 20
  store i32 -1, ptr %len.i20.i, align 4
  %host.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i32 0, ptr %host.i, align 4
  %len.i21.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 -1, ptr %len.i21.i, align 4
  %port.i = getelementptr inbounds nuw i8, ptr %parsed, i64 32
  store i32 0, ptr %port.i, align 4
  %len.i22.i = getelementptr inbounds nuw i8, ptr %parsed, i64 36
  store i32 -1, ptr %len.i22.i, align 4
  %path.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i32 0, ptr %path.i, align 4
  %len.i23.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i23.i, align 4
  %query.i = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  store i32 0, ptr %query.i, align 4
  %len.i24.i = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  store i32 -1, ptr %len.i24.i, align 4
  %ref.i = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  store i32 0, ptr %ref.i, align 4
  %len.i25.i = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  store i32 -1, ptr %len.i25.i, align 4
  %cmp10.i.i = icmp sgt i32 %url_len, 0
  br i1 %cmp10.i.i, label %land.rhs.i.preheader.i, label %while.end.i.i

land.rhs.i.preheader.i:                           ; preds = %entry
  %0 = load i8, ptr %url, align 1
  %cmp.i.i50.i = icmp ult i8 %0, 33
  br i1 %cmp.i.i50.i, label %while.body.i.lr.ph.i, label %while.end.i.i

while.body.i.lr.ph.i:                             ; preds = %land.rhs.i.preheader.i
  %1 = zext nneg i32 %url_len to i64
  %2 = add nsw i64 %1, -1
  br label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %url, i64 %indvars.iv.next.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp ult i8 %3, 33
  br i1 %cmp.i.i.i, label %while.body.i.i, label %while.end.i.loopexit.split.loop.exit65.i, !llvm.loop !26

while.body.i.i:                                   ; preds = %land.rhs.i.i, %while.body.i.lr.ph.i
  %indvars.iv.i51.i = phi i64 [ 0, %while.body.i.lr.ph.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i51.i, %2
  br i1 %exitcond.not.i, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !26

while.end.i.loopexit.split.loop.exit65.i:         ; preds = %land.rhs.i.i
  %4 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.i.i, %while.end.i.loopexit.split.loop.exit65.i, %land.rhs.i.preheader.i, %entry
  %scheme_begin.0.i = phi i32 [ 0, %entry ], [ 0, %land.rhs.i.preheader.i ], [ %4, %while.end.i.loopexit.split.loop.exit65.i ], [ %url_len, %while.body.i.i ]
  br i1 %trim_path_end, label %while.cond1.preheader.i.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

while.cond1.preheader.i.i:                        ; preds = %while.end.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %url, i64 -1
  %cmp211.i.i = icmp sgt i32 %url_len, %scheme_begin.0.i
  br i1 %cmp211.i.i, label %land.rhs3.preheader.i.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

land.rhs3.preheader.i.i:                          ; preds = %while.cond1.preheader.i.i
  %5 = sext i32 %url_len to i64
  %gep.i53.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %5
  %6 = load i8, ptr %gep.i53.i, align 1
  %cmp.i9.i54.i = icmp ult i8 %6, 33
  br i1 %cmp.i9.i54.i, label %while.body9.i.lr.ph.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

while.body9.i.lr.ph.i:                            ; preds = %land.rhs3.preheader.i.i
  %7 = sext i32 %scheme_begin.0.i to i64
  br label %while.body9.i.i

land.rhs3.i.i:                                    ; preds = %while.body9.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.next14.i.i
  %8 = load i8, ptr %gep.i.i, align 1
  %cmp.i9.i.i = icmp ult i8 %8, 33
  br i1 %cmp.i9.i.i, label %while.body9.i.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i, !llvm.loop !27

while.body9.i.i:                                  ; preds = %land.rhs3.i.i, %while.body9.i.lr.ph.i
  %indvars.iv13.i55.i = phi i64 [ %5, %while.body9.i.lr.ph.i ], [ %indvars.iv.next14.i.i, %land.rhs3.i.i ]
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i55.i, -1
  %cmp2.i.i = icmp sgt i64 %indvars.iv.next14.i.i, %7
  br i1 %cmp2.i.i, label %land.rhs3.i.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, !llvm.loop !27

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i: ; preds = %land.rhs3.i.i
  %9 = trunc nsw i64 %indvars.iv.next14.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %while.body9.i.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i, %land.rhs3.preheader.i.i, %while.cond1.preheader.i.i, %while.end.i.i
  %spec_len.addr.1.i = phi i32 [ %url_len, %while.cond1.preheader.i.i ], [ %url_len, %while.end.i.i ], [ %url_len, %land.rhs3.preheader.i.i ], [ %9, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i ], [ %scheme_begin.0.i, %while.body9.i.i ]
  %cmp.i = icmp eq i32 %scheme_begin.0.i, %spec_len.addr.1.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  store i32 0, ptr %parsed, align 4
  %len.i26.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i26.i, align 4
  store i32 0, ptr %path.i, align 4
  store i32 -1, ptr %len.i23.i, align 4
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit

if.end.i:                                         ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %idxprom.i = sext i32 %scheme_begin.0.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %url, i64 %idxprom.i
  %sub.i = sub nsw i32 %spec_len.addr.1.i, %scheme_begin.0.i
  %cmp13.i.i.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp13.i.i.i, label %land.rhs.preheader.i.i.i, label %while.end.i.i.i

land.rhs.preheader.i.i.i:                         ; preds = %if.end.i
  %wide.trip.count.i.i.i = zext nneg i32 %sub.i to i64
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %land.rhs.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %while.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %indvars.iv.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %10, 33
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %while.end.loopexit.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.else.i, label %land.rhs.i.i.i, !llvm.loop !5

while.end.loopexit.i.i.i:                         ; preds = %land.rhs.i.i.i
  %11 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.end.loopexit.i.i.i, %if.end.i
  %begin.0.lcssa.i.i.i = phi i32 [ 0, %if.end.i ], [ %11, %while.end.loopexit.i.i.i ]
  %cmp216.i.i.i = icmp slt i32 %begin.0.lcssa.i.i.i, %sub.i
  br i1 %cmp216.i.i.i, label %for.body.preheader.i.i.i, label %if.else.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %12 = zext i32 %begin.0.lcssa.i.i.i to i64
  %wide.trip.count.i.i = zext i32 %sub.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %12, %for.body.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %for.inc.i.i.i ]
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %indvars.iv20.i.i.i
  %13 = load i8, ptr %arrayidx4.i.i.i, align 1
  %cmp6.i.i.i = icmp eq i8 %13, 58
  br i1 %cmp6.i.i.i, label %if.then3.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %for.body.i.i.i, !llvm.loop !7

if.then3.i:                                       ; preds = %for.body.i.i.i
  %14 = trunc nuw i64 %indvars.iv20.i.i.i to i32
  %sub.i.i.i.i = sub nsw i32 %14, %begin.0.lcssa.i.i.i
  %retval.sroa.2.0.insert.ext.i.i.i.i = zext i32 %sub.i.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i.i, %12
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i, ptr %parsed, align 4
  %add.i = add nsw i32 %begin.0.lcssa.i.i.i, %scheme_begin.0.i
  store i32 %add.i, ptr %parsed, align 8
  %add.i.i = add i32 %add.i, 1
  %add7.i = add i32 %add.i.i, %sub.i.i.i.i
  br label %if.end9.i

if.else.i:                                        ; preds = %while.body.i.i.i, %for.inc.i.i.i, %while.end.i.i.i
  store i32 0, ptr %parsed, align 4
  %len.i29.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i29.i, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then3.i
  %path_begin.0.i = phi i32 [ %add7.i, %if.then3.i ], [ %scheme_begin.0.i, %if.else.i ]
  %cmp10.i = icmp eq i32 %path_begin.0.i, %spec_len.addr.1.i
  br i1 %cmp10.i, label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end9.i
  %sub.i.i = sub nsw i32 %spec_len.addr.1.i, %path_begin.0.i
  %cmp.i31.i = icmp eq i32 %sub.i.i, -1
  br i1 %cmp.i31.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end18.i
  store i32 0, ptr %path.i, align 4
  store i32 -1, ptr %len.i23.i, align 4
  store i32 0, ptr %query.i, align 4
  store i32 -1, ptr %len.i24.i, align 4
  store i32 0, ptr %ref.i, align 4
  store i32 -1, ptr %len.i25.i, align 4
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit

if.end.i.i:                                       ; preds = %if.end18.i
  %cmp343.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp343.i.i, label %for.body.preheader.i.i, label %if.else.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %15 = sext i32 %path_begin.0.i to i64
  %16 = sext i32 %spec_len.addr.1.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i33.i = phi i64 [ %15, %for.body.preheader.i.i ], [ %indvars.iv.next.i35.i, %for.inc.i.i ]
  %query_separator.046.i.i = phi i32 [ -1, %for.body.preheader.i.i ], [ %query_separator.1.i.i, %for.inc.i.i ]
  %ref_separator.045.i.i = phi i32 [ -1, %for.body.preheader.i.i ], [ %ref_separator.1.i.i, %for.inc.i.i ]
  %arrayidx.i34.i = getelementptr inbounds i8, ptr %url, i64 %indvars.iv.i33.i
  %17 = load i8, ptr %arrayidx.i34.i, align 1
  switch i8 %17, label %for.inc.i.i [
    i8 63, label %sw.bb.i.i
    i8 35, label %sw.bb8.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i.i
  %cmp4.i.i = icmp slt i32 %ref_separator.045.i.i, 0
  %cmp5.i.i = icmp slt i32 %query_separator.046.i.i, 0
  %or.cond.i.i = select i1 %cmp4.i.i, i1 %cmp5.i.i, i1 false
  %18 = trunc nsw i64 %indvars.iv.i33.i to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %18, i32 %query_separator.046.i.i
  br label %for.inc.i.i

sw.bb8.i.i:                                       ; preds = %for.body.i.i
  %cmp9.i.i = icmp slt i32 %ref_separator.045.i.i, 0
  %19 = trunc nsw i64 %indvars.iv.i33.i to i32
  %spec.select27.i.i = select i1 %cmp9.i.i, i32 %19, i32 %ref_separator.045.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %sw.bb8.i.i, %sw.bb.i.i, %for.body.i.i
  %ref_separator.1.i.i = phi i32 [ %ref_separator.045.i.i, %for.body.i.i ], [ %ref_separator.045.i.i, %sw.bb.i.i ], [ %spec.select27.i.i, %sw.bb8.i.i ]
  %query_separator.1.i.i = phi i32 [ %query_separator.046.i.i, %for.body.i.i ], [ %spec.select.i.i, %sw.bb.i.i ], [ %query_separator.046.i.i, %sw.bb8.i.i ]
  %indvars.iv.next.i35.i = add nsw i64 %indvars.iv.i33.i, 1
  %cmp3.i.i = icmp slt i64 %indvars.iv.next.i35.i, %16
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp12.i.i = icmp sgt i32 %ref_separator.1.i.i, -1
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else.i.i

if.then13.i.i:                                    ; preds = %for.end.i.i
  %add14.i.i = add nuw nsw i32 %ref_separator.1.i.i, 1
  %sub.i.i.i = sub nsw i32 %spec_len.addr.1.i, %add14.i.i
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = zext nneg i32 %add14.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %ref.i, align 4
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %for.end.i.i, %if.end.i.i
  %query_separator.0.lcssa53.i.i = phi i32 [ %query_separator.1.i.i, %for.end.i.i ], [ -1, %if.end.i.i ]
  store i32 0, ptr %ref.i, align 4
  store i32 -1, ptr %len.i25.i, align 4
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i, %if.then13.i.i
  %query_separator.0.lcssa52.i.i = phi i32 [ %query_separator.1.i.i, %if.then13.i.i ], [ %query_separator.0.lcssa53.i.i, %if.else.i.i ]
  %query_end.0.i.i = phi i32 [ %ref_separator.1.i.i, %if.then13.i.i ], [ %spec_len.addr.1.i, %if.else.i.i ]
  %cmp16.i.i = icmp sgt i32 %query_separator.0.lcssa52.i.i, -1
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.else21.i.i

if.then17.i.i:                                    ; preds = %if.end15.i.i
  %add19.i.i = add nuw nsw i32 %query_separator.0.lcssa52.i.i, 1
  %sub.i31.i.i = sub nsw i32 %query_end.0.i.i, %add19.i.i
  %retval.sroa.2.0.insert.ext.i32.i.i = zext i32 %sub.i31.i.i to i64
  %retval.sroa.2.0.insert.shift.i33.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i32.i.i, 32
  %retval.sroa.0.0.insert.ext.i34.i.i = zext nneg i32 %add19.i.i to i64
  %retval.sroa.0.0.insert.insert.i35.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i33.i.i, %retval.sroa.0.0.insert.ext.i34.i.i
  store i64 %retval.sroa.0.0.insert.insert.i35.i.i, ptr %query.i, align 4
  br label %if.end22.i.i

if.else21.i.i:                                    ; preds = %if.end15.i.i
  store i32 0, ptr %query.i, align 4
  store i32 -1, ptr %len.i24.i, align 4
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.else21.i.i, %if.then17.i.i
  %file_end.1.i.i = phi i32 [ %query_separator.0.lcssa52.i.i, %if.then17.i.i ], [ %query_end.0.i.i, %if.else21.i.i ]
  %cmp24.not.i.i = icmp eq i32 %file_end.1.i.i, %path_begin.0.i
  br i1 %cmp24.not.i.i, label %if.else29.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end22.i.i
  %sub.i37.i.i = sub nsw i32 %file_end.1.i.i, %path_begin.0.i
  %retval.sroa.2.0.insert.ext.i38.i.i = zext i32 %sub.i37.i.i to i64
  %retval.sroa.2.0.insert.shift.i39.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i38.i.i, 32
  %retval.sroa.0.0.insert.ext.i40.i.i = zext i32 %path_begin.0.i to i64
  %retval.sroa.0.0.insert.insert.i41.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i39.i.i, %retval.sroa.0.0.insert.ext.i40.i.i
  store i64 %retval.sroa.0.0.insert.insert.i41.i.i, ptr %path.i, align 4
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit

if.else29.i.i:                                    ; preds = %if.end22.i.i
  store i32 0, ptr %path.i, align 4
  store i32 -1, ptr %len.i23.i, align 4
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit: ; preds = %if.then.i, %if.end9.i, %if.then.i.i, %if.then25.i.i, %if.else29.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url12ParsePathURLEPKtibPNS_6ParsedE(ptr noundef readonly captures(none) %url, i32 noundef %url_len, i1 noundef zeroext %trim_path_end, ptr noundef writeonly captures(none) initializes((8, 64)) %parsed) local_unnamed_addr #5 {
entry:
  %username.i = getelementptr inbounds nuw i8, ptr %parsed, i64 8
  store i32 0, ptr %username.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 12
  store i32 -1, ptr %len.i.i, align 4
  %password.i = getelementptr inbounds nuw i8, ptr %parsed, i64 16
  store i32 0, ptr %password.i, align 4
  %len.i20.i = getelementptr inbounds nuw i8, ptr %parsed, i64 20
  store i32 -1, ptr %len.i20.i, align 4
  %host.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i32 0, ptr %host.i, align 4
  %len.i21.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 -1, ptr %len.i21.i, align 4
  %port.i = getelementptr inbounds nuw i8, ptr %parsed, i64 32
  store i32 0, ptr %port.i, align 4
  %len.i22.i = getelementptr inbounds nuw i8, ptr %parsed, i64 36
  store i32 -1, ptr %len.i22.i, align 4
  %path.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i32 0, ptr %path.i, align 4
  %len.i23.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i23.i, align 4
  %query.i = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  store i32 0, ptr %query.i, align 4
  %len.i24.i = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  store i32 -1, ptr %len.i24.i, align 4
  %ref.i = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  store i32 0, ptr %ref.i, align 4
  %len.i25.i = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  store i32 -1, ptr %len.i25.i, align 4
  %cmp10.i.i = icmp sgt i32 %url_len, 0
  br i1 %cmp10.i.i, label %land.rhs.i.preheader.i, label %while.end.i.i

land.rhs.i.preheader.i:                           ; preds = %entry
  %0 = load i16, ptr %url, align 2
  %cmp.i.i50.i = icmp ult i16 %0, 33
  br i1 %cmp.i.i50.i, label %while.body.i.lr.ph.i, label %while.end.i.i

while.body.i.lr.ph.i:                             ; preds = %land.rhs.i.preheader.i
  %1 = zext nneg i32 %url_len to i64
  %2 = add nsw i64 %1, -1
  br label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %url, i64 %indvars.iv.next.i.i
  %3 = load i16, ptr %arrayidx.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %3, 33
  br i1 %cmp.i.i.i, label %while.body.i.i, label %while.end.i.loopexit.split.loop.exit65.i, !llvm.loop !28

while.body.i.i:                                   ; preds = %land.rhs.i.i, %while.body.i.lr.ph.i
  %indvars.iv.i51.i = phi i64 [ 0, %while.body.i.lr.ph.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i51.i, %2
  br i1 %exitcond.not.i, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !28

while.end.i.loopexit.split.loop.exit65.i:         ; preds = %land.rhs.i.i
  %4 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.i.i, %while.end.i.loopexit.split.loop.exit65.i, %land.rhs.i.preheader.i, %entry
  %scheme_begin.0.i = phi i32 [ 0, %entry ], [ 0, %land.rhs.i.preheader.i ], [ %4, %while.end.i.loopexit.split.loop.exit65.i ], [ %url_len, %while.body.i.i ]
  br i1 %trim_path_end, label %while.cond1.preheader.i.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

while.cond1.preheader.i.i:                        ; preds = %while.end.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %url, i64 -2
  %cmp211.i.i = icmp sgt i32 %url_len, %scheme_begin.0.i
  br i1 %cmp211.i.i, label %land.rhs3.preheader.i.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

land.rhs3.preheader.i.i:                          ; preds = %while.cond1.preheader.i.i
  %5 = sext i32 %url_len to i64
  %gep.i53.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %5
  %6 = load i16, ptr %gep.i53.i, align 2
  %cmp.i9.i54.i = icmp ult i16 %6, 33
  br i1 %cmp.i9.i54.i, label %while.body8.i.lr.ph.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

while.body8.i.lr.ph.i:                            ; preds = %land.rhs3.preheader.i.i
  %7 = sext i32 %scheme_begin.0.i to i64
  br label %while.body8.i.i

land.rhs3.i.i:                                    ; preds = %while.body8.i.i
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.next14.i.i
  %8 = load i16, ptr %gep.i.i, align 2
  %cmp.i9.i.i = icmp ult i16 %8, 33
  br i1 %cmp.i9.i.i, label %while.body8.i.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i, !llvm.loop !29

while.body8.i.i:                                  ; preds = %land.rhs3.i.i, %while.body8.i.lr.ph.i
  %indvars.iv13.i55.i = phi i64 [ %5, %while.body8.i.lr.ph.i ], [ %indvars.iv.next14.i.i, %land.rhs3.i.i ]
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i55.i, -1
  %cmp2.i.i = icmp sgt i64 %indvars.iv.next14.i.i, %7
  br i1 %cmp2.i.i, label %land.rhs3.i.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, !llvm.loop !29

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i: ; preds = %land.rhs3.i.i
  %9 = trunc nsw i64 %indvars.iv.next14.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %while.body8.i.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i, %land.rhs3.preheader.i.i, %while.cond1.preheader.i.i, %while.end.i.i
  %spec_len.addr.1.i = phi i32 [ %url_len, %while.cond1.preheader.i.i ], [ %url_len, %while.end.i.i ], [ %url_len, %land.rhs3.preheader.i.i ], [ %9, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.split.loop.exit.i ], [ %scheme_begin.0.i, %while.body8.i.i ]
  %cmp.i = icmp eq i32 %scheme_begin.0.i, %spec_len.addr.1.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  store i32 0, ptr %parsed, align 4
  %len.i26.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i26.i, align 4
  store i32 0, ptr %path.i, align 4
  store i32 -1, ptr %len.i23.i, align 4
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit

if.end.i:                                         ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %idxprom.i = sext i32 %scheme_begin.0.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %url, i64 %idxprom.i
  %sub.i = sub nsw i32 %spec_len.addr.1.i, %scheme_begin.0.i
  %cmp13.i.i.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp13.i.i.i, label %land.rhs.preheader.i.i.i, label %while.end.i.i.i

land.rhs.preheader.i.i.i:                         ; preds = %if.end.i
  %wide.trip.count.i.i.i = zext nneg i32 %sub.i to i64
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %land.rhs.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %while.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i16, ptr %arrayidx.i, i64 %indvars.iv.i.i.i
  %10 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %10, 33
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %while.end.loopexit.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.else.i, label %land.rhs.i.i.i, !llvm.loop !8

while.end.loopexit.i.i.i:                         ; preds = %land.rhs.i.i.i
  %11 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.end.loopexit.i.i.i, %if.end.i
  %begin.0.lcssa.i.i.i = phi i32 [ 0, %if.end.i ], [ %11, %while.end.loopexit.i.i.i ]
  %cmp216.i.i.i = icmp slt i32 %begin.0.lcssa.i.i.i, %sub.i
  br i1 %cmp216.i.i.i, label %for.body.preheader.i.i.i, label %if.else.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %12 = zext i32 %begin.0.lcssa.i.i.i to i64
  %wide.trip.count.i.i = zext i32 %sub.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %12, %for.body.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %for.inc.i.i.i ]
  %arrayidx4.i.i.i = getelementptr inbounds nuw i16, ptr %arrayidx.i, i64 %indvars.iv20.i.i.i
  %13 = load i16, ptr %arrayidx4.i.i.i, align 2
  %cmp5.i.i.i = icmp eq i16 %13, 58
  br i1 %cmp5.i.i.i, label %if.then3.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %for.body.i.i.i, !llvm.loop !9

if.then3.i:                                       ; preds = %for.body.i.i.i
  %14 = trunc nuw i64 %indvars.iv20.i.i.i to i32
  %sub.i.i.i.i = sub nsw i32 %14, %begin.0.lcssa.i.i.i
  %retval.sroa.2.0.insert.ext.i.i.i.i = zext i32 %sub.i.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i.i, %12
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i, ptr %parsed, align 4
  %add.i = add nsw i32 %begin.0.lcssa.i.i.i, %scheme_begin.0.i
  store i32 %add.i, ptr %parsed, align 8
  %add.i.i = add i32 %add.i, 1
  %add7.i = add i32 %add.i.i, %sub.i.i.i.i
  br label %if.end9.i

if.else.i:                                        ; preds = %while.body.i.i.i, %for.inc.i.i.i, %while.end.i.i.i
  store i32 0, ptr %parsed, align 4
  %len.i29.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i29.i, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then3.i
  %path_begin.0.i = phi i32 [ %add7.i, %if.then3.i ], [ %scheme_begin.0.i, %if.else.i ]
  %cmp10.i = icmp eq i32 %path_begin.0.i, %spec_len.addr.1.i
  br i1 %cmp10.i, label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end9.i
  %sub.i.i = sub nsw i32 %spec_len.addr.1.i, %path_begin.0.i
  %cmp.i31.i = icmp eq i32 %sub.i.i, -1
  br i1 %cmp.i31.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end18.i
  store i32 0, ptr %path.i, align 4
  store i32 -1, ptr %len.i23.i, align 4
  store i32 0, ptr %query.i, align 4
  store i32 -1, ptr %len.i24.i, align 4
  store i32 0, ptr %ref.i, align 4
  store i32 -1, ptr %len.i25.i, align 4
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit

if.end.i.i:                                       ; preds = %if.end18.i
  %cmp343.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp343.i.i, label %for.body.preheader.i.i, label %if.else.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %15 = sext i32 %path_begin.0.i to i64
  %16 = sext i32 %spec_len.addr.1.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i33.i = phi i64 [ %15, %for.body.preheader.i.i ], [ %indvars.iv.next.i35.i, %for.inc.i.i ]
  %query_separator.046.i.i = phi i32 [ -1, %for.body.preheader.i.i ], [ %query_separator.1.i.i, %for.inc.i.i ]
  %ref_separator.045.i.i = phi i32 [ -1, %for.body.preheader.i.i ], [ %ref_separator.1.i.i, %for.inc.i.i ]
  %arrayidx.i34.i = getelementptr inbounds i16, ptr %url, i64 %indvars.iv.i33.i
  %17 = load i16, ptr %arrayidx.i34.i, align 2
  switch i16 %17, label %for.inc.i.i [
    i16 63, label %sw.bb.i.i
    i16 35, label %sw.bb8.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i.i
  %cmp4.i.i = icmp slt i32 %ref_separator.045.i.i, 0
  %cmp5.i.i = icmp slt i32 %query_separator.046.i.i, 0
  %or.cond.i.i = select i1 %cmp4.i.i, i1 %cmp5.i.i, i1 false
  %18 = trunc nsw i64 %indvars.iv.i33.i to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %18, i32 %query_separator.046.i.i
  br label %for.inc.i.i

sw.bb8.i.i:                                       ; preds = %for.body.i.i
  %cmp9.i.i = icmp slt i32 %ref_separator.045.i.i, 0
  %19 = trunc nsw i64 %indvars.iv.i33.i to i32
  %spec.select27.i.i = select i1 %cmp9.i.i, i32 %19, i32 %ref_separator.045.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %sw.bb8.i.i, %sw.bb.i.i, %for.body.i.i
  %ref_separator.1.i.i = phi i32 [ %ref_separator.045.i.i, %for.body.i.i ], [ %ref_separator.045.i.i, %sw.bb.i.i ], [ %spec.select27.i.i, %sw.bb8.i.i ]
  %query_separator.1.i.i = phi i32 [ %query_separator.046.i.i, %for.body.i.i ], [ %spec.select.i.i, %sw.bb.i.i ], [ %query_separator.046.i.i, %sw.bb8.i.i ]
  %indvars.iv.next.i35.i = add nsw i64 %indvars.iv.i33.i, 1
  %cmp3.i.i = icmp slt i64 %indvars.iv.next.i35.i, %16
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !31

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp12.i.i = icmp sgt i32 %ref_separator.1.i.i, -1
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else.i.i

if.then13.i.i:                                    ; preds = %for.end.i.i
  %add14.i.i = add nuw nsw i32 %ref_separator.1.i.i, 1
  %sub.i.i.i = sub nsw i32 %spec_len.addr.1.i, %add14.i.i
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = zext nneg i32 %add14.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %ref.i, align 4
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %for.end.i.i, %if.end.i.i
  %query_separator.0.lcssa53.i.i = phi i32 [ %query_separator.1.i.i, %for.end.i.i ], [ -1, %if.end.i.i ]
  store i32 0, ptr %ref.i, align 4
  store i32 -1, ptr %len.i25.i, align 4
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i, %if.then13.i.i
  %query_separator.0.lcssa52.i.i = phi i32 [ %query_separator.1.i.i, %if.then13.i.i ], [ %query_separator.0.lcssa53.i.i, %if.else.i.i ]
  %query_end.0.i.i = phi i32 [ %ref_separator.1.i.i, %if.then13.i.i ], [ %spec_len.addr.1.i, %if.else.i.i ]
  %cmp16.i.i = icmp sgt i32 %query_separator.0.lcssa52.i.i, -1
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.else21.i.i

if.then17.i.i:                                    ; preds = %if.end15.i.i
  %add19.i.i = add nuw nsw i32 %query_separator.0.lcssa52.i.i, 1
  %sub.i31.i.i = sub nsw i32 %query_end.0.i.i, %add19.i.i
  %retval.sroa.2.0.insert.ext.i32.i.i = zext i32 %sub.i31.i.i to i64
  %retval.sroa.2.0.insert.shift.i33.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i32.i.i, 32
  %retval.sroa.0.0.insert.ext.i34.i.i = zext nneg i32 %add19.i.i to i64
  %retval.sroa.0.0.insert.insert.i35.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i33.i.i, %retval.sroa.0.0.insert.ext.i34.i.i
  store i64 %retval.sroa.0.0.insert.insert.i35.i.i, ptr %query.i, align 4
  br label %if.end22.i.i

if.else21.i.i:                                    ; preds = %if.end15.i.i
  store i32 0, ptr %query.i, align 4
  store i32 -1, ptr %len.i24.i, align 4
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.else21.i.i, %if.then17.i.i
  %file_end.1.i.i = phi i32 [ %query_separator.0.lcssa52.i.i, %if.then17.i.i ], [ %query_end.0.i.i, %if.else21.i.i ]
  %cmp24.not.i.i = icmp eq i32 %file_end.1.i.i, %path_begin.0.i
  br i1 %cmp24.not.i.i, label %if.else29.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end22.i.i
  %sub.i37.i.i = sub nsw i32 %file_end.1.i.i, %path_begin.0.i
  %retval.sroa.2.0.insert.ext.i38.i.i = zext i32 %sub.i37.i.i to i64
  %retval.sroa.2.0.insert.shift.i39.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i38.i.i, 32
  %retval.sroa.0.0.insert.ext.i40.i.i = zext i32 %path_begin.0.i to i64
  %retval.sroa.0.0.insert.insert.i41.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i39.i.i, %retval.sroa.0.0.insert.ext.i40.i.i
  store i64 %retval.sroa.0.0.insert.insert.i41.i.i, ptr %path.i, align 4
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit

if.else29.i.i:                                    ; preds = %if.end22.i.i
  store i32 0, ptr %path.i, align 4
  store i32 -1, ptr %len.i23.i, align 4
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit: ; preds = %if.then.i, %if.end9.i, %if.then.i.i, %if.then25.i.i, %if.else29.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url18ParseFileSystemURLEPKciPNS_6ParsedE(ptr noundef %url, i32 noundef %url_len, ptr noundef initializes((8, 64)) %parsed) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %inner_scheme.i = alloca %"struct.url::Component", align 8
  %inner_parsed.i = alloca %"struct.url::Parsed", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inner_scheme.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %inner_parsed.i)
  %username.i = getelementptr inbounds nuw i8, ptr %parsed, i64 8
  store i32 0, ptr %username.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 12
  store i32 -1, ptr %len.i.i, align 4
  %password.i = getelementptr inbounds nuw i8, ptr %parsed, i64 16
  store i32 0, ptr %password.i, align 4
  %len.i47.i = getelementptr inbounds nuw i8, ptr %parsed, i64 20
  store i32 -1, ptr %len.i47.i, align 4
  %host.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i32 0, ptr %host.i, align 4
  %len.i48.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 -1, ptr %len.i48.i, align 4
  %port.i = getelementptr inbounds nuw i8, ptr %parsed, i64 32
  store i32 0, ptr %port.i, align 4
  %len.i49.i = getelementptr inbounds nuw i8, ptr %parsed, i64 36
  store i32 -1, ptr %len.i49.i, align 4
  %path.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i32 0, ptr %path.i, align 4
  %len.i50.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i50.i, align 4
  %ref.i = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  store i32 0, ptr %ref.i, align 4
  %len.i51.i = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  store i32 -1, ptr %len.i51.i, align 4
  %query.i = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  store i32 0, ptr %query.i, align 4
  %len.i52.i = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  store i32 -1, ptr %len.i52.i, align 4
  %inner_parsed_.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 64
  %0 = load ptr, ptr %inner_parsed_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3url6Parsed18clear_inner_parsedEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZN3url6ParsedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  store ptr null, ptr %inner_parsed_.i.i, align 8
  br label %_ZN3url6Parsed18clear_inner_parsedEv.exit.i

_ZN3url6Parsed18clear_inner_parsedEv.exit.i:      ; preds = %delete.notnull.i.i, %entry
  %cmp10.i.i = icmp sgt i32 %url_len, 0
  br i1 %cmp10.i.i, label %land.rhs.i.preheader.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

land.rhs.i.preheader.i:                           ; preds = %_ZN3url6Parsed18clear_inner_parsedEv.exit.i
  %1 = load i8, ptr %url, align 1
  %cmp.i.i134.i = icmp ult i8 %1, 33
  %2 = zext nneg i32 %url_len to i64
  br i1 %cmp.i.i134.i, label %while.body.i.lr.ph.i, label %land.rhs3.preheader.i.i

while.body.i.lr.ph.i:                             ; preds = %land.rhs.i.preheader.i
  %3 = add nsw i64 %2, -1
  br label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i135.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %url, i64 %indvars.iv.next.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp ult i8 %4, 33
  br i1 %cmp.i.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !26

while.body.i.i:                                   ; preds = %land.rhs.i.i, %while.body.i.lr.ph.i
  %indvars.iv.i135.i = phi i64 [ 0, %while.body.i.lr.ph.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i135.i, %3
  br i1 %exitcond.not.i, label %if.then.i, label %land.rhs.i.i, !llvm.loop !26

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %5 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %land.rhs3.preheader.i.i

land.rhs3.preheader.i.i:                          ; preds = %land.rhs.i.preheader.i, %while.end.i.i
  %begin.0153.i = phi i32 [ %5, %while.end.i.i ], [ 0, %land.rhs.i.preheader.i ]
  %invariant.gep.i154.i = getelementptr i8, ptr %url, i64 -1
  %gep.i137.i = getelementptr i8, ptr %invariant.gep.i154.i, i64 %2
  %6 = load i8, ptr %gep.i137.i, align 1
  %cmp.i9.i138.i = icmp ult i8 %6, 33
  br i1 %cmp.i9.i138.i, label %while.body9.i.lr.ph.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

while.body9.i.lr.ph.i:                            ; preds = %land.rhs3.preheader.i.i
  %7 = sext i32 %begin.0153.i to i64
  br label %while.body9.i.i

land.rhs3.i.i:                                    ; preds = %while.body9.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i154.i, i64 %indvars.iv.next14.i.i
  %8 = load i8, ptr %gep.i.i, align 1
  %cmp.i9.i.i = icmp ult i8 %8, 33
  br i1 %cmp.i9.i.i, label %while.body9.i.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !27

while.body9.i.i:                                  ; preds = %land.rhs3.i.i, %while.body9.i.lr.ph.i
  %indvars.iv13.i139.i = phi i64 [ %2, %while.body9.i.lr.ph.i ], [ %indvars.iv.next14.i.i, %land.rhs3.i.i ]
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i139.i, -1
  %cmp2.i.i = icmp sgt i64 %indvars.iv.next14.i.i, %7
  br i1 %cmp2.i.i, label %land.rhs3.i.i, label %if.then.i, !llvm.loop !27

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %land.rhs3.i.i
  %9 = trunc nsw i64 %indvars.iv.next14.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %land.rhs3.preheader.i.i, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i
  %begin.0124.i = phi i32 [ 0, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i ], [ %begin.0153.i, %land.rhs3.preheader.i.i ], [ %begin.0153.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %spec_len.addr.1.i = phi i32 [ %url_len, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i ], [ %url_len, %land.rhs3.preheader.i.i ], [ %9, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %cmp.i = icmp eq i32 %begin.0124.i, %spec_len.addr.1.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i.i, %while.body9.i.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  store i32 0, ptr %parsed, align 4
  %len.i53.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i53.i, align 4
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit

if.end.i:                                         ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %idxprom.i = sext i32 %begin.0124.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %url, i64 %idxprom.i
  %sub.i = sub nsw i32 %spec_len.addr.1.i, %begin.0124.i
  %cmp13.i.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp13.i.i, label %land.rhs.preheader.i56.i, label %while.end.i54.i

land.rhs.preheader.i56.i:                         ; preds = %if.end.i
  %wide.trip.count.i.i = zext nneg i32 %sub.i to i64
  br label %land.rhs.i57.i

land.rhs.i57.i:                                   ; preds = %while.body.i61.i, %land.rhs.preheader.i56.i
  %indvars.iv.i58.i = phi i64 [ 0, %land.rhs.preheader.i56.i ], [ %indvars.iv.next.i62.i, %while.body.i61.i ]
  %arrayidx.i59.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %indvars.iv.i58.i
  %10 = load i8, ptr %arrayidx.i59.i, align 1
  %cmp.i.i60.i = icmp ult i8 %10, 33
  br i1 %cmp.i.i60.i, label %while.body.i61.i, label %while.end.loopexit.i.i

while.body.i61.i:                                 ; preds = %land.rhs.i57.i
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i62.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %land.rhs.i57.i, !llvm.loop !5

while.end.loopexit.i.i:                           ; preds = %land.rhs.i57.i
  %11 = trunc nuw nsw i64 %indvars.iv.i58.i to i32
  br label %while.end.i54.i

while.end.i54.i:                                  ; preds = %while.end.loopexit.i.i, %if.end.i
  %begin.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ %11, %while.end.loopexit.i.i ]
  %cmp216.i.i = icmp slt i32 %begin.0.lcssa.i.i, %sub.i
  br i1 %cmp216.i.i, label %for.body.preheader.i.i, label %if.else.i

for.body.preheader.i.i:                           ; preds = %while.end.i54.i
  %12 = zext i32 %begin.0.lcssa.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %12, %for.body.preheader.i.i ], [ %indvars.iv.next21.i.i, %for.inc.i.i ]
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %indvars.iv20.i.i
  %13 = load i8, ptr %arrayidx4.i.i, align 1
  %cmp6.i.i = icmp eq i8 %13, 58
  br i1 %cmp6.i.i, label %if.then2.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %14 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %cmp2.i55.i = icmp sgt i32 %sub.i, %14
  br i1 %cmp2.i55.i, label %for.body.i.i, label %if.else.i, !llvm.loop !7

if.then2.i:                                       ; preds = %for.body.i.i
  %15 = trunc nuw i64 %indvars.iv20.i.i to i32
  %sub.i.i.i = sub nsw i32 %15, %begin.0.lcssa.i.i
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %12
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %parsed, align 4
  %add.i = add nsw i32 %begin.0.lcssa.i.i, %begin.0124.i
  store i32 %add.i, ptr %parsed, align 8
  %add.i.i = add i32 %begin.0124.i, %15
  %sub7.i = add nsw i32 %spec_len.addr.1.i, -1
  %cmp8.i = icmp eq i32 %add.i.i, %sub7.i
  br i1 %cmp8.i, label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.then2.i
  %add13.i = add nsw i32 %add.i.i, 1
  %idxprom16.i = sext i32 %add13.i to i64
  %arrayidx17.i = getelementptr inbounds i8, ptr %url, i64 %idxprom16.i
  %sub18.i = sub nsw i32 %spec_len.addr.1.i, %add13.i
  %cmp13.i67.i = icmp sgt i32 %sub18.i, 0
  br i1 %cmp13.i67.i, label %land.rhs.preheader.i85.i, label %while.end.i68.i

land.rhs.preheader.i85.i:                         ; preds = %if.end10.i
  %wide.trip.count.i86.i = zext nneg i32 %sub18.i to i64
  br label %land.rhs.i87.i

land.rhs.i87.i:                                   ; preds = %while.body.i92.i, %land.rhs.preheader.i85.i
  %indvars.iv.i88.i = phi i64 [ 0, %land.rhs.preheader.i85.i ], [ %indvars.iv.next.i93.i, %while.body.i92.i ]
  %arrayidx.i89.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i, i64 %indvars.iv.i88.i
  %16 = load i8, ptr %arrayidx.i89.i, align 1
  %cmp.i.i90.i = icmp ult i8 %16, 33
  br i1 %cmp.i.i90.i, label %while.body.i92.i, label %while.end.loopexit.i91.i

while.body.i92.i:                                 ; preds = %land.rhs.i87.i
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i94.i, label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit, label %land.rhs.i87.i, !llvm.loop !5

while.end.loopexit.i91.i:                         ; preds = %land.rhs.i87.i
  %17 = trunc nuw nsw i64 %indvars.iv.i88.i to i32
  br label %while.end.i68.i

while.end.i68.i:                                  ; preds = %while.end.loopexit.i91.i, %if.end10.i
  %begin.0.lcssa.i69.i = phi i32 [ 0, %if.end10.i ], [ %17, %while.end.loopexit.i91.i ]
  %cmp216.i70.i = icmp slt i32 %begin.0.lcssa.i69.i, %sub18.i
  br i1 %cmp216.i70.i, label %for.body.preheader.i72.i, label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit

for.body.preheader.i72.i:                         ; preds = %while.end.i68.i
  %18 = zext i32 %begin.0.lcssa.i69.i to i64
  br label %for.body.i73.i

for.body.i73.i:                                   ; preds = %for.inc.i77.i, %for.body.preheader.i72.i
  %indvars.iv20.i74.i = phi i64 [ %18, %for.body.preheader.i72.i ], [ %indvars.iv.next21.i78.i, %for.inc.i77.i ]
  %arrayidx4.i75.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i, i64 %indvars.iv20.i74.i
  %19 = load i8, ptr %arrayidx4.i75.i, align 1
  %cmp6.i76.i = icmp eq i8 %19, 58
  br i1 %cmp6.i76.i, label %if.then20.i, label %for.inc.i77.i

for.inc.i77.i:                                    ; preds = %for.body.i73.i
  %indvars.iv.next21.i78.i = add nuw nsw i64 %indvars.iv20.i74.i, 1
  %20 = trunc nuw i64 %indvars.iv.next21.i78.i to i32
  %cmp2.i79.i = icmp sgt i32 %sub18.i, %20
  br i1 %cmp2.i79.i, label %for.body.i73.i, label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit, !llvm.loop !7

if.else.i:                                        ; preds = %while.body.i61.i, %for.inc.i.i, %while.end.i54.i
  store i32 0, ptr %parsed, align 4
  %len.i96.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i96.i, align 4
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit

if.then20.i:                                      ; preds = %for.body.i73.i
  %21 = trunc nuw i64 %indvars.iv20.i74.i to i32
  %sub.i.i81.i = sub nsw i32 %21, %begin.0.lcssa.i69.i
  %retval.sroa.2.0.insert.ext.i.i82.i = zext i32 %sub.i.i81.i to i64
  %retval.sroa.2.0.insert.shift.i.i83.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i82.i, 32
  %retval.sroa.0.0.insert.insert.i.i84.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i83.i, %18
  store i64 %retval.sroa.0.0.insert.insert.i.i84.i, ptr %inner_scheme.i, align 8
  %add22.i = add nsw i32 %begin.0.lcssa.i69.i, %add13.i
  store i32 %add22.i, ptr %inner_scheme.i, align 8
  %add.i98.i = add i32 %add13.i, %21
  %cmp25.i = icmp eq i32 %add.i98.i, %sub7.i
  br i1 %cmp25.i, label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit, label %if.end29.i

if.end29.i:                                       ; preds = %if.then20.i
  store i32 0, ptr %inner_parsed.i, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 4
  store i32 -1, ptr %len.i.i.i, align 4
  %username.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 8
  store i32 0, ptr %username.i.i, align 8
  %len.i1.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 12
  store i32 -1, ptr %len.i1.i.i, align 4
  %password.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 16
  store i32 0, ptr %password.i.i, align 8
  %len.i2.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 20
  store i32 -1, ptr %len.i2.i.i, align 4
  %host.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 24
  store i32 0, ptr %host.i.i, align 8
  %len.i3.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 28
  store i32 -1, ptr %len.i3.i.i, align 4
  %port.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 32
  store i32 0, ptr %port.i.i, align 8
  %len.i4.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 36
  store i32 -1, ptr %len.i4.i.i, align 4
  %path.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 40
  store i32 0, ptr %path.i.i, align 8
  %len.i5.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 44
  store i32 -1, ptr %len.i5.i.i, align 4
  %query.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 48
  store i32 0, ptr %query.i.i, align 8
  %len.i6.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 52
  store i32 -1, ptr %len.i6.i.i, align 4
  %ref.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 56
  store i32 0, ptr %ref.i.i, align 8
  %len.i7.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 60
  store i32 -1, ptr %len.i7.i.i, align 4
  %inner_parsed_.i99.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 64
  store ptr null, ptr %inner_parsed_.i99.i, align 8
  %call30.i = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef nonnull %url, ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme.i, ptr noundef nonnull @_ZN3url11kFileSchemeE)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end29.i
  br i1 %call30.i, label %if.then31.i, label %if.else33.i

if.then31.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef nonnull %arrayidx17.i, i32 noundef %sub18.i, ptr noundef nonnull %inner_parsed.i)
          to label %if.end45.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.end45.i, %if.else37.i, %if.else33.i, %if.then31.i, %if.end29.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed.i) #15
  resume { ptr, i32 } %22

if.else33.i:                                      ; preds = %invoke.cont.i
  %call35.i = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef nonnull %url, ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme.i, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
          to label %invoke.cont34.i unwind label %lpad.i

invoke.cont34.i:                                  ; preds = %if.else33.i
  br i1 %call35.i, label %cleanup.i, label %if.else37.i

if.else37.i:                                      ; preds = %invoke.cont34.i
  %call39.i = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef nonnull %url, ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme.i)
          to label %invoke.cont38.i unwind label %lpad.i

invoke.cont38.i:                                  ; preds = %if.else37.i
  br i1 %call39.i, label %if.then40.i, label %cleanup.i

if.then40.i:                                      ; preds = %invoke.cont38.i
  call fastcc void @_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE(ptr noundef nonnull %arrayidx17.i, i32 noundef %sub18.i, ptr noundef nonnull %inner_parsed.i)
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then40.i, %if.then31.i
  %23 = load i32, ptr %inner_parsed.i, align 8
  %add48.i = add nsw i32 %23, %add13.i
  store i32 %add48.i, ptr %inner_parsed.i, align 8
  %24 = load i32, ptr %username.i.i, align 8
  %add51.i = add nsw i32 %24, %add13.i
  store i32 %add51.i, ptr %username.i.i, align 8
  %25 = load i32, ptr %password.i.i, align 8
  %add54.i = add nsw i32 %25, %add13.i
  store i32 %add54.i, ptr %password.i.i, align 8
  %26 = load i32, ptr %host.i.i, align 8
  %add57.i = add nsw i32 %26, %add13.i
  store i32 %add57.i, ptr %host.i.i, align 8
  %27 = load i32, ptr %port.i.i, align 8
  %add60.i = add nsw i32 %27, %add13.i
  store i32 %add60.i, ptr %port.i.i, align 8
  %28 = load i32, ptr %query.i.i, align 8
  %add63.i = add nsw i32 %28, %add13.i
  store i32 %add63.i, ptr %query.i.i, align 8
  %29 = load i32, ptr %ref.i.i, align 8
  %add66.i = add nsw i32 %29, %add13.i
  store i32 %add66.i, ptr %ref.i.i, align 8
  %30 = load i32, ptr %path.i.i, align 8
  %add69.i = add nsw i32 %30, %add13.i
  store i32 %add69.i, ptr %path.i.i, align 8
  %31 = load i64, ptr %query.i.i, align 8
  store i64 %31, ptr %query.i, align 8
  store i32 0, ptr %query.i.i, align 8
  store i32 -1, ptr %len.i6.i.i, align 4
  %32 = load i64, ptr %ref.i.i, align 8
  store i64 %32, ptr %ref.i, align 8
  store i32 0, ptr %ref.i.i, align 8
  store i32 -1, ptr %len.i7.i.i, align 4
  invoke void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed.i)
          to label %invoke.cont76.i unwind label %lpad.i

invoke.cont76.i:                                  ; preds = %if.end45.i
  %33 = load i32, ptr %len.i.i.i, align 4
  %cmp.i103.i = icmp ne i32 %33, -1
  %34 = load i32, ptr %len.i5.i.i, align 4
  %cmp.i105.i = icmp ne i32 %34, -1
  %or.cond.i = select i1 %cmp.i103.i, i1 %cmp.i105.i, i1 false
  %35 = load ptr, ptr %inner_parsed_.i99.i, align 8
  %tobool.not.i = icmp eq ptr %35, null
  %or.cond127.i = select i1 %or.cond.i, i1 %tobool.not.i, i1 false
  br i1 %or.cond127.i, label %if.end85.i, label %cleanup.i

if.end85.i:                                       ; preds = %invoke.cont76.i
  %36 = load i32, ptr %path.i.i, align 8
  %idxprom88.i = sext i32 %36 to i64
  %arrayidx89.i = getelementptr inbounds i8, ptr %url, i64 %idxprom88.i
  %37 = load i8, ptr %arrayidx89.i, align 1
  switch i8 %37, label %cleanup.i [
    i8 92, label %if.end92.i
    i8 47, label %if.end92.i
  ]

if.end92.i:                                       ; preds = %if.end85.i, %if.end85.i
  %38 = sext i32 %spec_len.addr.1.i to i64
  %39 = add i32 %36, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %spec_len.addr.1.i, i32 %39)
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end92.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ %idxprom88.i, %if.end92.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp96.i = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %cmp96.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %arrayidx98.i = getelementptr inbounds i8, ptr %url, i64 %indvars.iv.next.i
  %40 = load i8, ptr %arrayidx98.i, align 1
  switch i8 %40, label %while.cond.i [
    i8 92, label %while.end.split.loop.exit.i
    i8 47, label %while.end.split.loop.exit.i
  ]

while.end.split.loop.exit.i:                      ; preds = %land.rhs.i, %land.rhs.i
  %41 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.cond.i, %while.end.split.loop.exit.i
  %inner_path_end.0.lcssa.i = phi i32 [ %41, %while.end.split.loop.exit.i ], [ %smax.i, %while.cond.i ]
  store i32 %inner_path_end.0.lcssa.i, ptr %path.i, align 8
  %sub105.i = sub nsw i32 %inner_path_end.0.lcssa.i, %36
  %sub107.i = sub nsw i32 %34, %sub105.i
  store i32 %sub107.i, ptr %len.i50.i, align 4
  %42 = load ptr, ptr %inner_parsed_.i.i, align 8
  %len113.i = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 %sub105.i, ptr %len113.i, align 4
  br label %cleanup.i

cleanup.i:                                        ; preds = %while.end.i, %if.end85.i, %invoke.cont76.i, %invoke.cont38.i, %invoke.cont34.i
  call void @_ZN3url6ParsedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed.i) #15
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit: ; preds = %while.body.i92.i, %for.inc.i77.i, %if.then.i, %if.then2.i, %while.end.i68.i, %if.else.i, %if.then20.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inner_scheme.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %inner_parsed.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url18ParseFileSystemURLEPKtiPNS_6ParsedE(ptr noundef %url, i32 noundef %url_len, ptr noundef initializes((8, 64)) %parsed) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %inner_scheme.i = alloca %"struct.url::Component", align 8
  %inner_parsed.i = alloca %"struct.url::Parsed", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inner_scheme.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %inner_parsed.i)
  %username.i = getelementptr inbounds nuw i8, ptr %parsed, i64 8
  store i32 0, ptr %username.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 12
  store i32 -1, ptr %len.i.i, align 4
  %password.i = getelementptr inbounds nuw i8, ptr %parsed, i64 16
  store i32 0, ptr %password.i, align 4
  %len.i47.i = getelementptr inbounds nuw i8, ptr %parsed, i64 20
  store i32 -1, ptr %len.i47.i, align 4
  %host.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i32 0, ptr %host.i, align 4
  %len.i48.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 -1, ptr %len.i48.i, align 4
  %port.i = getelementptr inbounds nuw i8, ptr %parsed, i64 32
  store i32 0, ptr %port.i, align 4
  %len.i49.i = getelementptr inbounds nuw i8, ptr %parsed, i64 36
  store i32 -1, ptr %len.i49.i, align 4
  %path.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i32 0, ptr %path.i, align 4
  %len.i50.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i50.i, align 4
  %ref.i = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  store i32 0, ptr %ref.i, align 4
  %len.i51.i = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  store i32 -1, ptr %len.i51.i, align 4
  %query.i = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  store i32 0, ptr %query.i, align 4
  %len.i52.i = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  store i32 -1, ptr %len.i52.i, align 4
  %inner_parsed_.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 64
  %0 = load ptr, ptr %inner_parsed_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3url6Parsed18clear_inner_parsedEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZN3url6ParsedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  store ptr null, ptr %inner_parsed_.i.i, align 8
  br label %_ZN3url6Parsed18clear_inner_parsedEv.exit.i

_ZN3url6Parsed18clear_inner_parsedEv.exit.i:      ; preds = %delete.notnull.i.i, %entry
  %cmp10.i.i = icmp sgt i32 %url_len, 0
  br i1 %cmp10.i.i, label %land.rhs.i.preheader.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

land.rhs.i.preheader.i:                           ; preds = %_ZN3url6Parsed18clear_inner_parsedEv.exit.i
  %1 = load i16, ptr %url, align 2
  %cmp.i.i134.i = icmp ult i16 %1, 33
  %2 = zext nneg i32 %url_len to i64
  br i1 %cmp.i.i134.i, label %while.body.i.lr.ph.i, label %land.rhs3.preheader.i.i

while.body.i.lr.ph.i:                             ; preds = %land.rhs.i.preheader.i
  %3 = add nsw i64 %2, -1
  br label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i135.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %url, i64 %indvars.iv.next.i.i
  %4 = load i16, ptr %arrayidx.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %4, 33
  br i1 %cmp.i.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !28

while.body.i.i:                                   ; preds = %land.rhs.i.i, %while.body.i.lr.ph.i
  %indvars.iv.i135.i = phi i64 [ 0, %while.body.i.lr.ph.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i135.i, %3
  br i1 %exitcond.not.i, label %if.then.i, label %land.rhs.i.i, !llvm.loop !28

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %5 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %land.rhs3.preheader.i.i

land.rhs3.preheader.i.i:                          ; preds = %land.rhs.i.preheader.i, %while.end.i.i
  %begin.0153.i = phi i32 [ %5, %while.end.i.i ], [ 0, %land.rhs.i.preheader.i ]
  %invariant.gep.i154.i = getelementptr i8, ptr %url, i64 -2
  %gep.i137.i = getelementptr i16, ptr %invariant.gep.i154.i, i64 %2
  %6 = load i16, ptr %gep.i137.i, align 2
  %cmp.i9.i138.i = icmp ult i16 %6, 33
  br i1 %cmp.i9.i138.i, label %while.body8.i.lr.ph.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

while.body8.i.lr.ph.i:                            ; preds = %land.rhs3.preheader.i.i
  %7 = sext i32 %begin.0153.i to i64
  br label %while.body8.i.i

land.rhs3.i.i:                                    ; preds = %while.body8.i.i
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i154.i, i64 %indvars.iv.next14.i.i
  %8 = load i16, ptr %gep.i.i, align 2
  %cmp.i9.i.i = icmp ult i16 %8, 33
  br i1 %cmp.i9.i.i, label %while.body8.i.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !29

while.body8.i.i:                                  ; preds = %land.rhs3.i.i, %while.body8.i.lr.ph.i
  %indvars.iv13.i139.i = phi i64 [ %2, %while.body8.i.lr.ph.i ], [ %indvars.iv.next14.i.i, %land.rhs3.i.i ]
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i139.i, -1
  %cmp2.i.i = icmp sgt i64 %indvars.iv.next14.i.i, %7
  br i1 %cmp2.i.i, label %land.rhs3.i.i, label %if.then.i, !llvm.loop !29

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %land.rhs3.i.i
  %9 = trunc nsw i64 %indvars.iv.next14.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %land.rhs3.preheader.i.i, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i
  %begin.0124.i = phi i32 [ 0, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i ], [ %begin.0153.i, %land.rhs3.preheader.i.i ], [ %begin.0153.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %spec_len.addr.1.i = phi i32 [ %url_len, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i ], [ %url_len, %land.rhs3.preheader.i.i ], [ %9, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %cmp.i = icmp eq i32 %begin.0124.i, %spec_len.addr.1.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i.i, %while.body8.i.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  store i32 0, ptr %parsed, align 4
  %len.i53.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i53.i, align 4
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit

if.end.i:                                         ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %idxprom.i = sext i32 %begin.0124.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %url, i64 %idxprom.i
  %sub.i = sub nsw i32 %spec_len.addr.1.i, %begin.0124.i
  %cmp13.i.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp13.i.i, label %land.rhs.preheader.i56.i, label %while.end.i54.i

land.rhs.preheader.i56.i:                         ; preds = %if.end.i
  %wide.trip.count.i.i = zext nneg i32 %sub.i to i64
  br label %land.rhs.i57.i

land.rhs.i57.i:                                   ; preds = %while.body.i61.i, %land.rhs.preheader.i56.i
  %indvars.iv.i58.i = phi i64 [ 0, %land.rhs.preheader.i56.i ], [ %indvars.iv.next.i62.i, %while.body.i61.i ]
  %arrayidx.i59.i = getelementptr inbounds nuw i16, ptr %arrayidx.i, i64 %indvars.iv.i58.i
  %10 = load i16, ptr %arrayidx.i59.i, align 2
  %cmp.i.i60.i = icmp ult i16 %10, 33
  br i1 %cmp.i.i60.i, label %while.body.i61.i, label %while.end.loopexit.i.i

while.body.i61.i:                                 ; preds = %land.rhs.i57.i
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i62.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %land.rhs.i57.i, !llvm.loop !8

while.end.loopexit.i.i:                           ; preds = %land.rhs.i57.i
  %11 = trunc nuw nsw i64 %indvars.iv.i58.i to i32
  br label %while.end.i54.i

while.end.i54.i:                                  ; preds = %while.end.loopexit.i.i, %if.end.i
  %begin.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ %11, %while.end.loopexit.i.i ]
  %cmp216.i.i = icmp slt i32 %begin.0.lcssa.i.i, %sub.i
  br i1 %cmp216.i.i, label %for.body.preheader.i.i, label %if.else.i

for.body.preheader.i.i:                           ; preds = %while.end.i54.i
  %12 = zext i32 %begin.0.lcssa.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %12, %for.body.preheader.i.i ], [ %indvars.iv.next21.i.i, %for.inc.i.i ]
  %arrayidx4.i.i = getelementptr inbounds nuw i16, ptr %arrayidx.i, i64 %indvars.iv20.i.i
  %13 = load i16, ptr %arrayidx4.i.i, align 2
  %cmp5.i.i = icmp eq i16 %13, 58
  br i1 %cmp5.i.i, label %if.then2.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %14 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %cmp2.i55.i = icmp sgt i32 %sub.i, %14
  br i1 %cmp2.i55.i, label %for.body.i.i, label %if.else.i, !llvm.loop !9

if.then2.i:                                       ; preds = %for.body.i.i
  %15 = trunc nuw i64 %indvars.iv20.i.i to i32
  %sub.i.i.i = sub nsw i32 %15, %begin.0.lcssa.i.i
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %12
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %parsed, align 4
  %add.i = add nsw i32 %begin.0.lcssa.i.i, %begin.0124.i
  store i32 %add.i, ptr %parsed, align 8
  %add.i.i = add i32 %begin.0124.i, %15
  %sub7.i = add nsw i32 %spec_len.addr.1.i, -1
  %cmp8.i = icmp eq i32 %add.i.i, %sub7.i
  br i1 %cmp8.i, label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.then2.i
  %add13.i = add nsw i32 %add.i.i, 1
  %idxprom16.i = sext i32 %add13.i to i64
  %arrayidx17.i = getelementptr inbounds i16, ptr %url, i64 %idxprom16.i
  %sub18.i = sub nsw i32 %spec_len.addr.1.i, %add13.i
  %cmp13.i67.i = icmp sgt i32 %sub18.i, 0
  br i1 %cmp13.i67.i, label %land.rhs.preheader.i85.i, label %while.end.i68.i

land.rhs.preheader.i85.i:                         ; preds = %if.end10.i
  %wide.trip.count.i86.i = zext nneg i32 %sub18.i to i64
  br label %land.rhs.i87.i

land.rhs.i87.i:                                   ; preds = %while.body.i92.i, %land.rhs.preheader.i85.i
  %indvars.iv.i88.i = phi i64 [ 0, %land.rhs.preheader.i85.i ], [ %indvars.iv.next.i93.i, %while.body.i92.i ]
  %arrayidx.i89.i = getelementptr inbounds nuw i16, ptr %arrayidx17.i, i64 %indvars.iv.i88.i
  %16 = load i16, ptr %arrayidx.i89.i, align 2
  %cmp.i.i90.i = icmp ult i16 %16, 33
  br i1 %cmp.i.i90.i, label %while.body.i92.i, label %while.end.loopexit.i91.i

while.body.i92.i:                                 ; preds = %land.rhs.i87.i
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i94.i, label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit, label %land.rhs.i87.i, !llvm.loop !8

while.end.loopexit.i91.i:                         ; preds = %land.rhs.i87.i
  %17 = trunc nuw nsw i64 %indvars.iv.i88.i to i32
  br label %while.end.i68.i

while.end.i68.i:                                  ; preds = %while.end.loopexit.i91.i, %if.end10.i
  %begin.0.lcssa.i69.i = phi i32 [ 0, %if.end10.i ], [ %17, %while.end.loopexit.i91.i ]
  %cmp216.i70.i = icmp slt i32 %begin.0.lcssa.i69.i, %sub18.i
  br i1 %cmp216.i70.i, label %for.body.preheader.i72.i, label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit

for.body.preheader.i72.i:                         ; preds = %while.end.i68.i
  %18 = zext i32 %begin.0.lcssa.i69.i to i64
  br label %for.body.i73.i

for.body.i73.i:                                   ; preds = %for.inc.i77.i, %for.body.preheader.i72.i
  %indvars.iv20.i74.i = phi i64 [ %18, %for.body.preheader.i72.i ], [ %indvars.iv.next21.i78.i, %for.inc.i77.i ]
  %arrayidx4.i75.i = getelementptr inbounds nuw i16, ptr %arrayidx17.i, i64 %indvars.iv20.i74.i
  %19 = load i16, ptr %arrayidx4.i75.i, align 2
  %cmp5.i76.i = icmp eq i16 %19, 58
  br i1 %cmp5.i76.i, label %if.then20.i, label %for.inc.i77.i

for.inc.i77.i:                                    ; preds = %for.body.i73.i
  %indvars.iv.next21.i78.i = add nuw nsw i64 %indvars.iv20.i74.i, 1
  %20 = trunc nuw i64 %indvars.iv.next21.i78.i to i32
  %cmp2.i79.i = icmp sgt i32 %sub18.i, %20
  br i1 %cmp2.i79.i, label %for.body.i73.i, label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit, !llvm.loop !9

if.else.i:                                        ; preds = %while.body.i61.i, %for.inc.i.i, %while.end.i54.i
  store i32 0, ptr %parsed, align 4
  %len.i96.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i96.i, align 4
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit

if.then20.i:                                      ; preds = %for.body.i73.i
  %21 = trunc nuw i64 %indvars.iv20.i74.i to i32
  %sub.i.i81.i = sub nsw i32 %21, %begin.0.lcssa.i69.i
  %retval.sroa.2.0.insert.ext.i.i82.i = zext i32 %sub.i.i81.i to i64
  %retval.sroa.2.0.insert.shift.i.i83.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i82.i, 32
  %retval.sroa.0.0.insert.insert.i.i84.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i83.i, %18
  store i64 %retval.sroa.0.0.insert.insert.i.i84.i, ptr %inner_scheme.i, align 8
  %add22.i = add nsw i32 %begin.0.lcssa.i69.i, %add13.i
  store i32 %add22.i, ptr %inner_scheme.i, align 8
  %add.i98.i = add i32 %add13.i, %21
  %cmp25.i = icmp eq i32 %add.i98.i, %sub7.i
  br i1 %cmp25.i, label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit, label %if.end29.i

if.end29.i:                                       ; preds = %if.then20.i
  store i32 0, ptr %inner_parsed.i, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 4
  store i32 -1, ptr %len.i.i.i, align 4
  %username.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 8
  store i32 0, ptr %username.i.i, align 8
  %len.i1.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 12
  store i32 -1, ptr %len.i1.i.i, align 4
  %password.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 16
  store i32 0, ptr %password.i.i, align 8
  %len.i2.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 20
  store i32 -1, ptr %len.i2.i.i, align 4
  %host.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 24
  store i32 0, ptr %host.i.i, align 8
  %len.i3.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 28
  store i32 -1, ptr %len.i3.i.i, align 4
  %port.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 32
  store i32 0, ptr %port.i.i, align 8
  %len.i4.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 36
  store i32 -1, ptr %len.i4.i.i, align 4
  %path.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 40
  store i32 0, ptr %path.i.i, align 8
  %len.i5.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 44
  store i32 -1, ptr %len.i5.i.i, align 4
  %query.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 48
  store i32 0, ptr %query.i.i, align 8
  %len.i6.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 52
  store i32 -1, ptr %len.i6.i.i, align 4
  %ref.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 56
  store i32 0, ptr %ref.i.i, align 8
  %len.i7.i.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 60
  store i32 -1, ptr %len.i7.i.i, align 4
  %inner_parsed_.i99.i = getelementptr inbounds nuw i8, ptr %inner_parsed.i, i64 64
  store ptr null, ptr %inner_parsed_.i99.i, align 8
  %call30.i = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef nonnull %url, ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme.i, ptr noundef nonnull @_ZN3url11kFileSchemeE)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end29.i
  br i1 %call30.i, label %if.then31.i, label %if.else33.i

if.then31.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef nonnull %arrayidx17.i, i32 noundef %sub18.i, ptr noundef nonnull %inner_parsed.i)
          to label %if.end45.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.end45.i, %if.else37.i, %if.else33.i, %if.then31.i, %if.end29.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed.i) #15
  resume { ptr, i32 } %22

if.else33.i:                                      ; preds = %invoke.cont.i
  %call35.i = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef nonnull %url, ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme.i, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
          to label %invoke.cont34.i unwind label %lpad.i

invoke.cont34.i:                                  ; preds = %if.else33.i
  br i1 %call35.i, label %cleanup.i, label %if.else37.i

if.else37.i:                                      ; preds = %invoke.cont34.i
  %call39.i = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef nonnull %url, ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme.i)
          to label %invoke.cont38.i unwind label %lpad.i

invoke.cont38.i:                                  ; preds = %if.else37.i
  br i1 %call39.i, label %if.then40.i, label %cleanup.i

if.then40.i:                                      ; preds = %invoke.cont38.i
  call fastcc void @_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE(ptr noundef nonnull %arrayidx17.i, i32 noundef %sub18.i, ptr noundef nonnull %inner_parsed.i)
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then40.i, %if.then31.i
  %23 = load i32, ptr %inner_parsed.i, align 8
  %add48.i = add nsw i32 %23, %add13.i
  store i32 %add48.i, ptr %inner_parsed.i, align 8
  %24 = load i32, ptr %username.i.i, align 8
  %add51.i = add nsw i32 %24, %add13.i
  store i32 %add51.i, ptr %username.i.i, align 8
  %25 = load i32, ptr %password.i.i, align 8
  %add54.i = add nsw i32 %25, %add13.i
  store i32 %add54.i, ptr %password.i.i, align 8
  %26 = load i32, ptr %host.i.i, align 8
  %add57.i = add nsw i32 %26, %add13.i
  store i32 %add57.i, ptr %host.i.i, align 8
  %27 = load i32, ptr %port.i.i, align 8
  %add60.i = add nsw i32 %27, %add13.i
  store i32 %add60.i, ptr %port.i.i, align 8
  %28 = load i32, ptr %query.i.i, align 8
  %add63.i = add nsw i32 %28, %add13.i
  store i32 %add63.i, ptr %query.i.i, align 8
  %29 = load i32, ptr %ref.i.i, align 8
  %add66.i = add nsw i32 %29, %add13.i
  store i32 %add66.i, ptr %ref.i.i, align 8
  %30 = load i32, ptr %path.i.i, align 8
  %add69.i = add nsw i32 %30, %add13.i
  store i32 %add69.i, ptr %path.i.i, align 8
  %31 = load i64, ptr %query.i.i, align 8
  store i64 %31, ptr %query.i, align 8
  store i32 0, ptr %query.i.i, align 8
  store i32 -1, ptr %len.i6.i.i, align 4
  %32 = load i64, ptr %ref.i.i, align 8
  store i64 %32, ptr %ref.i, align 8
  store i32 0, ptr %ref.i.i, align 8
  store i32 -1, ptr %len.i7.i.i, align 4
  invoke void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed.i)
          to label %invoke.cont76.i unwind label %lpad.i

invoke.cont76.i:                                  ; preds = %if.end45.i
  %33 = load i32, ptr %len.i.i.i, align 4
  %cmp.i103.i = icmp ne i32 %33, -1
  %34 = load i32, ptr %len.i5.i.i, align 4
  %cmp.i105.i = icmp ne i32 %34, -1
  %or.cond.i = select i1 %cmp.i103.i, i1 %cmp.i105.i, i1 false
  %35 = load ptr, ptr %inner_parsed_.i99.i, align 8
  %tobool.not.i = icmp eq ptr %35, null
  %or.cond127.i = select i1 %or.cond.i, i1 %tobool.not.i, i1 false
  br i1 %or.cond127.i, label %if.end84.i, label %cleanup.i

if.end84.i:                                       ; preds = %invoke.cont76.i
  %36 = load i32, ptr %path.i.i, align 8
  %idxprom87.i = sext i32 %36 to i64
  %arrayidx88.i = getelementptr inbounds i16, ptr %url, i64 %idxprom87.i
  %37 = load i16, ptr %arrayidx88.i, align 2
  switch i16 %37, label %cleanup.i [
    i16 92, label %if.end91.i
    i16 47, label %if.end91.i
  ]

if.end91.i:                                       ; preds = %if.end84.i, %if.end84.i
  %38 = sext i32 %spec_len.addr.1.i to i64
  %39 = add i32 %36, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %spec_len.addr.1.i, i32 %39)
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end91.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ %idxprom87.i, %if.end91.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp95.i = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %cmp95.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %arrayidx97.i = getelementptr inbounds i16, ptr %url, i64 %indvars.iv.next.i
  %40 = load i16, ptr %arrayidx97.i, align 2
  switch i16 %40, label %while.cond.i [
    i16 92, label %while.end.split.loop.exit.i
    i16 47, label %while.end.split.loop.exit.i
  ]

while.end.split.loop.exit.i:                      ; preds = %land.rhs.i, %land.rhs.i
  %41 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.cond.i, %while.end.split.loop.exit.i
  %inner_path_end.0.lcssa.i = phi i32 [ %41, %while.end.split.loop.exit.i ], [ %smax.i, %while.cond.i ]
  store i32 %inner_path_end.0.lcssa.i, ptr %path.i, align 8
  %sub103.i = sub nsw i32 %inner_path_end.0.lcssa.i, %36
  %sub105.i = sub nsw i32 %34, %sub103.i
  store i32 %sub105.i, ptr %len.i50.i, align 4
  %42 = load ptr, ptr %inner_parsed_.i.i, align 8
  %len110.i = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 %sub103.i, ptr %len110.i, align 4
  br label %cleanup.i

cleanup.i:                                        ; preds = %while.end.i, %if.end84.i, %invoke.cont76.i, %invoke.cont38.i, %invoke.cont34.i
  call void @_ZN3url6ParsedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed.i) #15
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit: ; preds = %while.body.i92.i, %for.inc.i77.i, %if.then.i, %if.then2.i, %while.end.i68.i, %if.else.i, %if.then20.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inner_scheme.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %inner_parsed.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url14ParseMailtoURLEPKciPNS_6ParsedE(ptr noundef readonly captures(none) %url, i32 noundef %url_len, ptr noundef writeonly captures(none) initializes((8, 40), (48, 64)) %parsed) local_unnamed_addr #5 {
entry:
  %username.i = getelementptr inbounds nuw i8, ptr %parsed, i64 8
  store i32 0, ptr %username.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 12
  store i32 -1, ptr %len.i.i, align 4
  %password.i = getelementptr inbounds nuw i8, ptr %parsed, i64 16
  store i32 0, ptr %password.i, align 4
  %len.i28.i = getelementptr inbounds nuw i8, ptr %parsed, i64 20
  store i32 -1, ptr %len.i28.i, align 4
  %host.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i32 0, ptr %host.i, align 4
  %len.i29.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 -1, ptr %len.i29.i, align 4
  %port.i = getelementptr inbounds nuw i8, ptr %parsed, i64 32
  store i32 0, ptr %port.i, align 4
  %len.i30.i = getelementptr inbounds nuw i8, ptr %parsed, i64 36
  store i32 -1, ptr %len.i30.i, align 4
  %ref.i = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  store i32 0, ptr %ref.i, align 4
  %len.i31.i = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  store i32 -1, ptr %len.i31.i, align 4
  %query.i = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  store i32 0, ptr %query.i, align 4
  %len.i32.i = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  store i32 -1, ptr %len.i32.i, align 4
  %cmp10.i.i = icmp sgt i32 %url_len, 0
  br i1 %cmp10.i.i, label %land.rhs.i.preheader.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

land.rhs.i.preheader.i:                           ; preds = %entry
  %0 = load i8, ptr %url, align 1
  %cmp.i.i64.i = icmp ult i8 %0, 33
  %1 = zext nneg i32 %url_len to i64
  br i1 %cmp.i.i64.i, label %while.body.i.lr.ph.i, label %land.rhs3.preheader.i.i

while.body.i.lr.ph.i:                             ; preds = %land.rhs.i.preheader.i
  %2 = add nsw i64 %1, -1
  br label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %url, i64 %indvars.iv.next.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp ult i8 %3, 33
  br i1 %cmp.i.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !26

while.body.i.i:                                   ; preds = %land.rhs.i.i, %while.body.i.lr.ph.i
  %indvars.iv.i65.i = phi i64 [ 0, %while.body.i.lr.ph.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i65.i, %2
  br i1 %exitcond.not.i, label %if.then.i, label %land.rhs.i.i, !llvm.loop !26

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %4 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %land.rhs3.preheader.i.i

land.rhs3.preheader.i.i:                          ; preds = %land.rhs.i.preheader.i, %while.end.i.i
  %begin.084.i = phi i32 [ %4, %while.end.i.i ], [ 0, %land.rhs.i.preheader.i ]
  %invariant.gep.i85.i = getelementptr i8, ptr %url, i64 -1
  %gep.i67.i = getelementptr i8, ptr %invariant.gep.i85.i, i64 %1
  %5 = load i8, ptr %gep.i67.i, align 1
  %cmp.i9.i68.i = icmp ult i8 %5, 33
  br i1 %cmp.i9.i68.i, label %while.body9.i.lr.ph.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

while.body9.i.lr.ph.i:                            ; preds = %land.rhs3.preheader.i.i
  %6 = sext i32 %begin.084.i to i64
  br label %while.body9.i.i

land.rhs3.i.i:                                    ; preds = %while.body9.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i85.i, i64 %indvars.iv.next14.i.i
  %7 = load i8, ptr %gep.i.i, align 1
  %cmp.i9.i.i = icmp ult i8 %7, 33
  br i1 %cmp.i9.i.i, label %while.body9.i.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !27

while.body9.i.i:                                  ; preds = %land.rhs3.i.i, %while.body9.i.lr.ph.i
  %indvars.iv13.i69.i = phi i64 [ %1, %while.body9.i.lr.ph.i ], [ %indvars.iv.next14.i.i, %land.rhs3.i.i ]
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i69.i, -1
  %cmp2.i.i = icmp sgt i64 %indvars.iv.next14.i.i, %6
  br i1 %cmp2.i.i, label %land.rhs3.i.i, label %if.then.i, !llvm.loop !27

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %land.rhs3.i.i
  %8 = trunc nsw i64 %indvars.iv.next14.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %land.rhs3.preheader.i.i, %entry
  %begin.057.i = phi i32 [ 0, %entry ], [ %begin.084.i, %land.rhs3.preheader.i.i ], [ %begin.084.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %spec_len.addr.1.i = phi i32 [ %url_len, %entry ], [ %url_len, %land.rhs3.preheader.i.i ], [ %8, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %cmp.i = icmp eq i32 %begin.057.i, %spec_len.addr.1.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i.i, %while.body9.i.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  store i32 0, ptr %parsed, align 4
  %len.i33.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i33.i, align 4
  %path.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i32 0, ptr %path.i, align 4
  %len.i34.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i34.i, align 4
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE.exit

if.end.i:                                         ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %idxprom.i = sext i32 %begin.057.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %url, i64 %idxprom.i
  %sub.i = sub nsw i32 %spec_len.addr.1.i, %begin.057.i
  %cmp13.i.i.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp13.i.i.i, label %land.rhs.preheader.i.i.i, label %while.end.i.i.i

land.rhs.preheader.i.i.i:                         ; preds = %if.end.i
  %wide.trip.count.i.i.i = zext nneg i32 %sub.i to i64
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %land.rhs.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %while.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %indvars.iv.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %9, 33
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %while.end.loopexit.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.else.i, label %land.rhs.i.i.i, !llvm.loop !5

while.end.loopexit.i.i.i:                         ; preds = %land.rhs.i.i.i
  %10 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.end.loopexit.i.i.i, %if.end.i
  %begin.0.lcssa.i.i.i = phi i32 [ 0, %if.end.i ], [ %10, %while.end.loopexit.i.i.i ]
  %cmp216.i.i.i = icmp slt i32 %begin.0.lcssa.i.i.i, %sub.i
  br i1 %cmp216.i.i.i, label %for.body.preheader.i.i.i, label %if.else.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %11 = zext i32 %begin.0.lcssa.i.i.i to i64
  %wide.trip.count.i.i = zext i32 %sub.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %11, %for.body.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %for.inc.i.i.i ]
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %indvars.iv20.i.i.i
  %12 = load i8, ptr %arrayidx4.i.i.i, align 1
  %cmp6.i.i.i = icmp eq i8 %12, 58
  br i1 %cmp6.i.i.i, label %if.then2.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %for.body.i.i.i, !llvm.loop !7

if.then2.i:                                       ; preds = %for.body.i.i.i
  %13 = trunc nuw i64 %indvars.iv20.i.i.i to i32
  %sub.i.i.i.i = sub nsw i32 %13, %begin.0.lcssa.i.i.i
  %retval.sroa.2.0.insert.ext.i.i.i.i = zext i32 %sub.i.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i.i, %11
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i, ptr %parsed, align 4
  %add.i = add nsw i32 %begin.0.lcssa.i.i.i, %begin.057.i
  store i32 %add.i, ptr %parsed, align 8
  %add.i.i = add i32 %begin.057.i, %13
  %sub7.i = add nsw i32 %spec_len.addr.1.i, -1
  %cmp8.not.i = icmp eq i32 %add.i.i, %sub7.i
  %add12.i = add nsw i32 %add.i.i, 1
  %spec.select.i = select i1 %cmp8.not.i, i32 -1, i32 %spec_len.addr.1.i
  %spec.select59.i = select i1 %cmp8.not.i, i32 -1, i32 %add12.i
  br label %if.end15.i

if.else.i:                                        ; preds = %while.body.i.i.i, %for.inc.i.i.i, %while.end.i.i.i
  store i32 0, ptr %parsed, align 4
  %len.i38.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i38.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.then2.i
  %path_end.0.i = phi i32 [ %spec_len.addr.1.i, %if.else.i ], [ %spec.select.i, %if.then2.i ]
  %path_begin.0.i = phi i32 [ %begin.057.i, %if.else.i ], [ %spec.select59.i, %if.then2.i ]
  %cmp1672.i = icmp slt i32 %path_begin.0.i, %path_end.0.i
  br i1 %cmp1672.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end15.i
  %14 = sext i32 %path_begin.0.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %14, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx18.i = getelementptr inbounds i8, ptr %url, i64 %indvars.iv.i
  %15 = load i8, ptr %arrayidx18.i, align 1
  %cmp19.i = icmp eq i8 %15, 63
  br i1 %cmp19.i, label %if.then20.i, label %for.inc.i

if.then20.i:                                      ; preds = %for.body.i
  %16 = trunc nsw i64 %indvars.iv.i to i32
  %add21.i = add nsw i32 %16, 1
  %sub.i.i = sub nsw i32 %path_end.0.i, %add21.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %add21.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %query.i, align 8
  br label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond80.not.i = icmp eq i32 %path_end.0.i, %lftr.wideiv.i
  br i1 %exitcond80.not.i, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.inc.i, %if.then20.i, %if.end15.i
  %path_end.1.i = phi i32 [ %16, %if.then20.i ], [ %path_end.0.i, %if.end15.i ], [ %path_end.0.i, %for.inc.i ]
  %cmp25.i = icmp eq i32 %path_begin.0.i, %path_end.1.i
  br i1 %cmp25.i, label %if.then26.i, label %if.else28.i

if.then26.i:                                      ; preds = %for.end.i
  %path27.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i32 0, ptr %path27.i, align 4
  %len.i39.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i39.i, align 4
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE.exit

if.else28.i:                                      ; preds = %for.end.i
  %sub.i40.i = sub nsw i32 %path_end.1.i, %path_begin.0.i
  %retval.sroa.2.0.insert.ext.i41.i = zext i32 %sub.i40.i to i64
  %retval.sroa.2.0.insert.shift.i42.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i41.i, 32
  %retval.sroa.0.0.insert.ext.i43.i = zext i32 %path_begin.0.i to i64
  %retval.sroa.0.0.insert.insert.i44.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i42.i, %retval.sroa.0.0.insert.ext.i43.i
  %path31.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i64 %retval.sroa.0.0.insert.insert.i44.i, ptr %path31.i, align 8
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE.exit: ; preds = %if.then.i, %if.then26.i, %if.else28.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url14ParseMailtoURLEPKtiPNS_6ParsedE(ptr noundef readonly captures(none) %url, i32 noundef %url_len, ptr noundef writeonly captures(none) initializes((8, 40), (48, 64)) %parsed) local_unnamed_addr #5 {
entry:
  %username.i = getelementptr inbounds nuw i8, ptr %parsed, i64 8
  store i32 0, ptr %username.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 12
  store i32 -1, ptr %len.i.i, align 4
  %password.i = getelementptr inbounds nuw i8, ptr %parsed, i64 16
  store i32 0, ptr %password.i, align 4
  %len.i28.i = getelementptr inbounds nuw i8, ptr %parsed, i64 20
  store i32 -1, ptr %len.i28.i, align 4
  %host.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i32 0, ptr %host.i, align 4
  %len.i29.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 -1, ptr %len.i29.i, align 4
  %port.i = getelementptr inbounds nuw i8, ptr %parsed, i64 32
  store i32 0, ptr %port.i, align 4
  %len.i30.i = getelementptr inbounds nuw i8, ptr %parsed, i64 36
  store i32 -1, ptr %len.i30.i, align 4
  %ref.i = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  store i32 0, ptr %ref.i, align 4
  %len.i31.i = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  store i32 -1, ptr %len.i31.i, align 4
  %query.i = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  store i32 0, ptr %query.i, align 4
  %len.i32.i = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  store i32 -1, ptr %len.i32.i, align 4
  %cmp10.i.i = icmp sgt i32 %url_len, 0
  br i1 %cmp10.i.i, label %land.rhs.i.preheader.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

land.rhs.i.preheader.i:                           ; preds = %entry
  %0 = load i16, ptr %url, align 2
  %cmp.i.i64.i = icmp ult i16 %0, 33
  %1 = zext nneg i32 %url_len to i64
  br i1 %cmp.i.i64.i, label %while.body.i.lr.ph.i, label %land.rhs3.preheader.i.i

while.body.i.lr.ph.i:                             ; preds = %land.rhs.i.preheader.i
  %2 = add nsw i64 %1, -1
  br label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %url, i64 %indvars.iv.next.i.i
  %3 = load i16, ptr %arrayidx.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %3, 33
  br i1 %cmp.i.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !28

while.body.i.i:                                   ; preds = %land.rhs.i.i, %while.body.i.lr.ph.i
  %indvars.iv.i65.i = phi i64 [ 0, %while.body.i.lr.ph.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i65.i, %2
  br i1 %exitcond.not.i, label %if.then.i, label %land.rhs.i.i, !llvm.loop !28

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %4 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %land.rhs3.preheader.i.i

land.rhs3.preheader.i.i:                          ; preds = %land.rhs.i.preheader.i, %while.end.i.i
  %begin.084.i = phi i32 [ %4, %while.end.i.i ], [ 0, %land.rhs.i.preheader.i ]
  %invariant.gep.i85.i = getelementptr i8, ptr %url, i64 -2
  %gep.i67.i = getelementptr i16, ptr %invariant.gep.i85.i, i64 %1
  %5 = load i16, ptr %gep.i67.i, align 2
  %cmp.i9.i68.i = icmp ult i16 %5, 33
  br i1 %cmp.i9.i68.i, label %while.body8.i.lr.ph.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

while.body8.i.lr.ph.i:                            ; preds = %land.rhs3.preheader.i.i
  %6 = sext i32 %begin.084.i to i64
  br label %while.body8.i.i

land.rhs3.i.i:                                    ; preds = %while.body8.i.i
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i85.i, i64 %indvars.iv.next14.i.i
  %7 = load i16, ptr %gep.i.i, align 2
  %cmp.i9.i.i = icmp ult i16 %7, 33
  br i1 %cmp.i9.i.i, label %while.body8.i.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !29

while.body8.i.i:                                  ; preds = %land.rhs3.i.i, %while.body8.i.lr.ph.i
  %indvars.iv13.i69.i = phi i64 [ %1, %while.body8.i.lr.ph.i ], [ %indvars.iv.next14.i.i, %land.rhs3.i.i ]
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i69.i, -1
  %cmp2.i.i = icmp sgt i64 %indvars.iv.next14.i.i, %6
  br i1 %cmp2.i.i, label %land.rhs3.i.i, label %if.then.i, !llvm.loop !29

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %land.rhs3.i.i
  %8 = trunc nsw i64 %indvars.iv.next14.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %land.rhs3.preheader.i.i, %entry
  %begin.057.i = phi i32 [ 0, %entry ], [ %begin.084.i, %land.rhs3.preheader.i.i ], [ %begin.084.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %spec_len.addr.1.i = phi i32 [ %url_len, %entry ], [ %url_len, %land.rhs3.preheader.i.i ], [ %8, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %cmp.i = icmp eq i32 %begin.057.i, %spec_len.addr.1.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i.i, %while.body8.i.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  store i32 0, ptr %parsed, align 4
  %len.i33.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i33.i, align 4
  %path.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i32 0, ptr %path.i, align 4
  %len.i34.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i34.i, align 4
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE.exit

if.end.i:                                         ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %idxprom.i = sext i32 %begin.057.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %url, i64 %idxprom.i
  %sub.i = sub nsw i32 %spec_len.addr.1.i, %begin.057.i
  %cmp13.i.i.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp13.i.i.i, label %land.rhs.preheader.i.i.i, label %while.end.i.i.i

land.rhs.preheader.i.i.i:                         ; preds = %if.end.i
  %wide.trip.count.i.i.i = zext nneg i32 %sub.i to i64
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %land.rhs.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %while.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i16, ptr %arrayidx.i, i64 %indvars.iv.i.i.i
  %9 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %9, 33
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %while.end.loopexit.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.else.i, label %land.rhs.i.i.i, !llvm.loop !8

while.end.loopexit.i.i.i:                         ; preds = %land.rhs.i.i.i
  %10 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.end.loopexit.i.i.i, %if.end.i
  %begin.0.lcssa.i.i.i = phi i32 [ 0, %if.end.i ], [ %10, %while.end.loopexit.i.i.i ]
  %cmp216.i.i.i = icmp slt i32 %begin.0.lcssa.i.i.i, %sub.i
  br i1 %cmp216.i.i.i, label %for.body.preheader.i.i.i, label %if.else.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %11 = zext i32 %begin.0.lcssa.i.i.i to i64
  %wide.trip.count.i.i = zext i32 %sub.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %11, %for.body.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %for.inc.i.i.i ]
  %arrayidx4.i.i.i = getelementptr inbounds nuw i16, ptr %arrayidx.i, i64 %indvars.iv20.i.i.i
  %12 = load i16, ptr %arrayidx4.i.i.i, align 2
  %cmp5.i.i.i = icmp eq i16 %12, 58
  br i1 %cmp5.i.i.i, label %if.then2.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %for.body.i.i.i, !llvm.loop !9

if.then2.i:                                       ; preds = %for.body.i.i.i
  %13 = trunc nuw i64 %indvars.iv20.i.i.i to i32
  %sub.i.i.i.i = sub nsw i32 %13, %begin.0.lcssa.i.i.i
  %retval.sroa.2.0.insert.ext.i.i.i.i = zext i32 %sub.i.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i.i, %11
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i, ptr %parsed, align 4
  %add.i = add nsw i32 %begin.0.lcssa.i.i.i, %begin.057.i
  store i32 %add.i, ptr %parsed, align 8
  %add.i.i = add i32 %begin.057.i, %13
  %sub7.i = add nsw i32 %spec_len.addr.1.i, -1
  %cmp8.not.i = icmp eq i32 %add.i.i, %sub7.i
  %add12.i = add nsw i32 %add.i.i, 1
  %spec.select.i = select i1 %cmp8.not.i, i32 -1, i32 %spec_len.addr.1.i
  %spec.select59.i = select i1 %cmp8.not.i, i32 -1, i32 %add12.i
  br label %if.end15.i

if.else.i:                                        ; preds = %while.body.i.i.i, %for.inc.i.i.i, %while.end.i.i.i
  store i32 0, ptr %parsed, align 4
  %len.i38.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i38.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.then2.i
  %path_end.0.i = phi i32 [ %spec_len.addr.1.i, %if.else.i ], [ %spec.select.i, %if.then2.i ]
  %path_begin.0.i = phi i32 [ %begin.057.i, %if.else.i ], [ %spec.select59.i, %if.then2.i ]
  %cmp1672.i = icmp slt i32 %path_begin.0.i, %path_end.0.i
  br i1 %cmp1672.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end15.i
  %14 = sext i32 %path_begin.0.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %14, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx18.i = getelementptr inbounds i16, ptr %url, i64 %indvars.iv.i
  %15 = load i16, ptr %arrayidx18.i, align 2
  %cmp19.i = icmp eq i16 %15, 63
  br i1 %cmp19.i, label %if.then20.i, label %for.inc.i

if.then20.i:                                      ; preds = %for.body.i
  %16 = trunc nsw i64 %indvars.iv.i to i32
  %add21.i = add nsw i32 %16, 1
  %sub.i.i = sub nsw i32 %path_end.0.i, %add21.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %add21.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %query.i, align 8
  br label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond80.not.i = icmp eq i32 %path_end.0.i, %lftr.wideiv.i
  br i1 %exitcond80.not.i, label %for.end.i, label %for.body.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.inc.i, %if.then20.i, %if.end15.i
  %path_end.1.i = phi i32 [ %16, %if.then20.i ], [ %path_end.0.i, %if.end15.i ], [ %path_end.0.i, %for.inc.i ]
  %cmp25.i = icmp eq i32 %path_begin.0.i, %path_end.1.i
  br i1 %cmp25.i, label %if.then26.i, label %if.else28.i

if.then26.i:                                      ; preds = %for.end.i
  %path27.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i32 0, ptr %path27.i, align 4
  %len.i39.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i39.i, align 4
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE.exit

if.else28.i:                                      ; preds = %for.end.i
  %sub.i40.i = sub nsw i32 %path_end.1.i, %path_begin.0.i
  %retval.sroa.2.0.insert.ext.i41.i = zext i32 %sub.i40.i to i64
  %retval.sroa.2.0.insert.shift.i42.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i41.i, 32
  %retval.sroa.0.0.insert.ext.i43.i = zext i32 %path_begin.0.i to i64
  %retval.sroa.0.0.insert.insert.i44.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i42.i, %retval.sroa.0.0.insert.ext.i43.i
  %path31.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i64 %retval.sroa.0.0.insert.insert.i44.i, ptr %path31.i, align 8
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE.exit: ; preds = %if.then.i, %if.then26.i, %if.else28.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %path, ptr noundef writeonly captures(none) %filepath, ptr noundef writeonly captures(none) %query, ptr noundef writeonly captures(none) %ref) local_unnamed_addr #5 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %path, i64 4
  %0 = load i32, ptr %len.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %filepath, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %filepath, i64 4
  store i32 -1, ptr %len.i.i, align 4
  store i32 0, ptr %query, align 4
  %len.i28.i = getelementptr inbounds nuw i8, ptr %query, i64 4
  store i32 -1, ptr %len.i28.i, align 4
  store i32 0, ptr %ref, align 4
  %len.i29.i = getelementptr inbounds nuw i8, ptr %ref, i64 4
  store i32 -1, ptr %len.i29.i, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %path, align 4
  %add.i = add nsw i32 %1, %0
  %cmp343.i = icmp sgt i32 %0, 0
  br i1 %cmp343.i, label %for.body.preheader.i, label %if.else.i

for.body.preheader.i:                             ; preds = %if.end.i
  %2 = sext i32 %1 to i64
  %3 = sext i32 %add.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %query_separator.046.i = phi i32 [ -1, %for.body.preheader.i ], [ %query_separator.1.i, %for.inc.i ]
  %ref_separator.045.i = phi i32 [ -1, %for.body.preheader.i ], [ %ref_separator.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %spec, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1
  switch i8 %4, label %for.inc.i [
    i8 63, label %sw.bb.i
    i8 35, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %cmp4.i = icmp slt i32 %ref_separator.045.i, 0
  %cmp5.i = icmp slt i32 %query_separator.046.i, 0
  %or.cond.i = select i1 %cmp4.i, i1 %cmp5.i, i1 false
  %5 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %or.cond.i, i32 %5, i32 %query_separator.046.i
  br label %for.inc.i

sw.bb8.i:                                         ; preds = %for.body.i
  %cmp9.i = icmp slt i32 %ref_separator.045.i, 0
  %6 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select27.i = select i1 %cmp9.i, i32 %6, i32 %ref_separator.045.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb8.i, %sw.bb.i, %for.body.i
  %ref_separator.1.i = phi i32 [ %ref_separator.045.i, %for.body.i ], [ %ref_separator.045.i, %sw.bb.i ], [ %spec.select27.i, %sw.bb8.i ]
  %query_separator.1.i = phi i32 [ %query_separator.046.i, %for.body.i ], [ %spec.select.i, %sw.bb.i ], [ %query_separator.046.i, %sw.bb8.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, %3
  br i1 %cmp3.i, label %for.body.i, label %for.end.i, !llvm.loop !30

for.end.i:                                        ; preds = %for.inc.i
  %cmp12.i = icmp sgt i32 %ref_separator.1.i, -1
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %for.end.i
  %add14.i = add nuw nsw i32 %ref_separator.1.i, 1
  %sub.i.i = sub nsw i32 %add.i, %add14.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext nneg i32 %add14.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %ref, align 4
  br label %if.end15.i

if.else.i:                                        ; preds = %for.end.i, %if.end.i
  %query_separator.0.lcssa53.i = phi i32 [ %query_separator.1.i, %for.end.i ], [ -1, %if.end.i ]
  store i32 0, ptr %ref, align 4
  %len.i30.i = getelementptr inbounds nuw i8, ptr %ref, i64 4
  store i32 -1, ptr %len.i30.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.then13.i
  %query_separator.0.lcssa52.i = phi i32 [ %query_separator.1.i, %if.then13.i ], [ %query_separator.0.lcssa53.i, %if.else.i ]
  %query_end.0.i = phi i32 [ %ref_separator.1.i, %if.then13.i ], [ %add.i, %if.else.i ]
  %cmp16.i = icmp sgt i32 %query_separator.0.lcssa52.i, -1
  br i1 %cmp16.i, label %if.then17.i, label %if.else21.i

if.then17.i:                                      ; preds = %if.end15.i
  %add19.i = add nuw nsw i32 %query_separator.0.lcssa52.i, 1
  %sub.i31.i = sub nsw i32 %query_end.0.i, %add19.i
  %retval.sroa.2.0.insert.ext.i32.i = zext i32 %sub.i31.i to i64
  %retval.sroa.2.0.insert.shift.i33.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i32.i, 32
  %retval.sroa.0.0.insert.ext.i34.i = zext nneg i32 %add19.i to i64
  %retval.sroa.0.0.insert.insert.i35.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i33.i, %retval.sroa.0.0.insert.ext.i34.i
  store i64 %retval.sroa.0.0.insert.insert.i35.i, ptr %query, align 4
  br label %if.end22.i

if.else21.i:                                      ; preds = %if.end15.i
  store i32 0, ptr %query, align 4
  %len.i36.i = getelementptr inbounds nuw i8, ptr %query, i64 4
  store i32 -1, ptr %len.i36.i, align 4
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else21.i, %if.then17.i
  %file_end.1.i = phi i32 [ %query_separator.0.lcssa52.i, %if.then17.i ], [ %query_end.0.i, %if.else21.i ]
  %7 = load i32, ptr %path, align 4
  %cmp24.not.i = icmp eq i32 %file_end.1.i, %7
  br i1 %cmp24.not.i, label %if.else29.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end22.i
  %sub.i37.i = sub nsw i32 %file_end.1.i, %7
  %retval.sroa.2.0.insert.ext.i38.i = zext i32 %sub.i37.i to i64
  %retval.sroa.2.0.insert.shift.i39.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i38.i, 32
  %retval.sroa.0.0.insert.ext.i40.i = zext i32 %7 to i64
  %retval.sroa.0.0.insert.insert.i41.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i39.i, %retval.sroa.0.0.insert.ext.i40.i
  store i64 %retval.sroa.0.0.insert.insert.i41.i, ptr %filepath, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

if.else29.i:                                      ; preds = %if.end22.i
  store i32 0, ptr %filepath, align 4
  %len.i42.i = getelementptr inbounds nuw i8, ptr %filepath, i64 4
  store i32 -1, ptr %len.i42.i, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit: ; preds = %if.then.i, %if.then25.i, %if.else29.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %path, ptr noundef writeonly captures(none) %filepath, ptr noundef writeonly captures(none) %query, ptr noundef writeonly captures(none) %ref) local_unnamed_addr #5 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %path, i64 4
  %0 = load i32, ptr %len.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %filepath, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %filepath, i64 4
  store i32 -1, ptr %len.i.i, align 4
  store i32 0, ptr %query, align 4
  %len.i28.i = getelementptr inbounds nuw i8, ptr %query, i64 4
  store i32 -1, ptr %len.i28.i, align 4
  store i32 0, ptr %ref, align 4
  %len.i29.i = getelementptr inbounds nuw i8, ptr %ref, i64 4
  store i32 -1, ptr %len.i29.i, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %path, align 4
  %add.i = add nsw i32 %1, %0
  %cmp343.i = icmp sgt i32 %0, 0
  br i1 %cmp343.i, label %for.body.preheader.i, label %if.else.i

for.body.preheader.i:                             ; preds = %if.end.i
  %2 = sext i32 %1 to i64
  %3 = sext i32 %add.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %query_separator.046.i = phi i32 [ -1, %for.body.preheader.i ], [ %query_separator.1.i, %for.inc.i ]
  %ref_separator.045.i = phi i32 [ -1, %for.body.preheader.i ], [ %ref_separator.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %spec, i64 %indvars.iv.i
  %4 = load i16, ptr %arrayidx.i, align 2
  switch i16 %4, label %for.inc.i [
    i16 63, label %sw.bb.i
    i16 35, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %cmp4.i = icmp slt i32 %ref_separator.045.i, 0
  %cmp5.i = icmp slt i32 %query_separator.046.i, 0
  %or.cond.i = select i1 %cmp4.i, i1 %cmp5.i, i1 false
  %5 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %or.cond.i, i32 %5, i32 %query_separator.046.i
  br label %for.inc.i

sw.bb8.i:                                         ; preds = %for.body.i
  %cmp9.i = icmp slt i32 %ref_separator.045.i, 0
  %6 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select27.i = select i1 %cmp9.i, i32 %6, i32 %ref_separator.045.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb8.i, %sw.bb.i, %for.body.i
  %ref_separator.1.i = phi i32 [ %ref_separator.045.i, %for.body.i ], [ %ref_separator.045.i, %sw.bb.i ], [ %spec.select27.i, %sw.bb8.i ]
  %query_separator.1.i = phi i32 [ %query_separator.046.i, %for.body.i ], [ %spec.select.i, %sw.bb.i ], [ %query_separator.046.i, %sw.bb8.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, %3
  br i1 %cmp3.i, label %for.body.i, label %for.end.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.inc.i
  %cmp12.i = icmp sgt i32 %ref_separator.1.i, -1
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %for.end.i
  %add14.i = add nuw nsw i32 %ref_separator.1.i, 1
  %sub.i.i = sub nsw i32 %add.i, %add14.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext nneg i32 %add14.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %ref, align 4
  br label %if.end15.i

if.else.i:                                        ; preds = %for.end.i, %if.end.i
  %query_separator.0.lcssa53.i = phi i32 [ %query_separator.1.i, %for.end.i ], [ -1, %if.end.i ]
  store i32 0, ptr %ref, align 4
  %len.i30.i = getelementptr inbounds nuw i8, ptr %ref, i64 4
  store i32 -1, ptr %len.i30.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.then13.i
  %query_separator.0.lcssa52.i = phi i32 [ %query_separator.1.i, %if.then13.i ], [ %query_separator.0.lcssa53.i, %if.else.i ]
  %query_end.0.i = phi i32 [ %ref_separator.1.i, %if.then13.i ], [ %add.i, %if.else.i ]
  %cmp16.i = icmp sgt i32 %query_separator.0.lcssa52.i, -1
  br i1 %cmp16.i, label %if.then17.i, label %if.else21.i

if.then17.i:                                      ; preds = %if.end15.i
  %add19.i = add nuw nsw i32 %query_separator.0.lcssa52.i, 1
  %sub.i31.i = sub nsw i32 %query_end.0.i, %add19.i
  %retval.sroa.2.0.insert.ext.i32.i = zext i32 %sub.i31.i to i64
  %retval.sroa.2.0.insert.shift.i33.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i32.i, 32
  %retval.sroa.0.0.insert.ext.i34.i = zext nneg i32 %add19.i to i64
  %retval.sroa.0.0.insert.insert.i35.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i33.i, %retval.sroa.0.0.insert.ext.i34.i
  store i64 %retval.sroa.0.0.insert.insert.i35.i, ptr %query, align 4
  br label %if.end22.i

if.else21.i:                                      ; preds = %if.end15.i
  store i32 0, ptr %query, align 4
  %len.i36.i = getelementptr inbounds nuw i8, ptr %query, i64 4
  store i32 -1, ptr %len.i36.i, align 4
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else21.i, %if.then17.i
  %file_end.1.i = phi i32 [ %query_separator.0.lcssa52.i, %if.then17.i ], [ %query_end.0.i, %if.else21.i ]
  %7 = load i32, ptr %path, align 4
  %cmp24.not.i = icmp eq i32 %file_end.1.i, %7
  br i1 %cmp24.not.i, label %if.else29.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end22.i
  %sub.i37.i = sub nsw i32 %file_end.1.i, %7
  %retval.sroa.2.0.insert.ext.i38.i = zext i32 %sub.i37.i to i64
  %retval.sroa.2.0.insert.shift.i39.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i38.i, 32
  %retval.sroa.0.0.insert.ext.i40.i = zext i32 %7 to i64
  %retval.sroa.0.0.insert.insert.i41.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i39.i, %retval.sroa.0.0.insert.ext.i40.i
  store i64 %retval.sroa.0.0.insert.insert.i41.i, ptr %filepath, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

if.else29.i:                                      ; preds = %if.end22.i
  store i32 0, ptr %filepath, align 4
  %len.i42.i = getelementptr inbounds nuw i8, ptr %filepath, i64 4
  store i32 -1, ptr %len.i42.i, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit: ; preds = %if.then.i, %if.then25.i, %if.else29.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url16ParseAfterSchemeEPKciiPNS_6ParsedE(ptr noundef readonly captures(none) %spec, i32 noundef %spec_len, i32 noundef %after_scheme, ptr noundef writeonly captures(none) %parsed) local_unnamed_addr #5 {
entry:
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, i32 noundef %after_scheme, ptr noundef %parsed)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef readonly captures(none) %spec, i32 noundef %spec_len, i32 noundef %after_scheme, ptr noundef writeonly captures(none) %parsed) unnamed_addr #5 {
entry:
  %authority = alloca %"struct.url::Component", align 8
  %ref.tmp2 = alloca %"struct.url::Component", align 4
  %ref.tmp3 = alloca %"struct.url::Component", align 4
  %cmp5.i = icmp slt i32 %after_scheme, %spec_len
  %ref.tmp3.4.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 4
  %ref.tmp2.4.gep53.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 4
  br i1 %cmp5.i, label %land.rhs.preheader.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit

land.rhs.preheader.i:                             ; preds = %entry
  %0 = sext i32 %after_scheme to i64
  %1 = sub i32 %spec_len, %after_scheme
  %wide.trip.count.i = zext i32 %1 to i64
  %invariant.gep.i = getelementptr i8, ptr %spec, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %2 = load i8, ptr %gep.i, align 1
  switch i8 %2, label %while.end.loopexit.split.loop.exit.i [
    i8 92, label %while.body.i
    i8 47, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit, label %land.rhs.i, !llvm.loop !34

while.end.loopexit.split.loop.exit.i:             ; preds = %land.rhs.i
  %3 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit: ; preds = %while.body.i, %entry, %while.end.loopexit.split.loop.exit.i
  %count.0.lcssa.i = phi i32 [ 0, %entry ], [ %3, %while.end.loopexit.split.loop.exit.i ], [ %1, %while.body.i ]
  %add = add nsw i32 %count.0.lcssa.i, %after_scheme
  %cmp5.i20 = icmp slt i32 %add, %spec_len
  br i1 %cmp5.i20, label %for.body.preheader.i, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit.thread

for.body.preheader.i:                             ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit
  %4 = sext i32 %add to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i21 = phi i64 [ %4, %for.body.preheader.i ], [ %indvars.iv.next.i22, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %spec, i64 %indvars.iv.i21
  %5 = load i8, ptr %arrayidx.i, align 1
  switch i8 %5, label %for.inc.i [
    i8 92, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit
    i8 63, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit
    i8 47, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit
    i8 35, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit
  ]

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i21, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i22 to i32
  %exitcond.not.i23 = icmp eq i32 %spec_len, %lftr.wideiv.i
  br i1 %exitcond.not.i23, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit.thread, label %for.body.i, !llvm.loop !35

_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit.thread: ; preds = %for.inc.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit
  %sub37 = sub nsw i32 %spec_len, %add
  %ref.tmp.sroa.2.0.insert.ext38 = zext i32 %sub37 to i64
  %ref.tmp.sroa.2.0.insert.shift39 = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext38, 32
  %ref.tmp.sroa.0.0.insert.ext40 = zext i32 %add to i64
  %ref.tmp.sroa.0.0.insert.insert41 = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift39, %ref.tmp.sroa.0.0.insert.ext40
  store i64 %ref.tmp.sroa.0.0.insert.insert41, ptr %authority, align 8
  br label %if.then

_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit: ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %6 = trunc nsw i64 %indvars.iv.i21 to i32
  %sub = sub nsw i32 %6, %add
  %ref.tmp.sroa.2.0.insert.ext = zext i32 %sub to i64
  %ref.tmp.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %add to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %authority, align 8
  %cmp = icmp eq i32 %spec_len, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit.thread, %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit
  store i32 0, ptr %ref.tmp2, align 4
  br label %if.end

if.else:                                          ; preds = %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit
  %sub4 = sub nsw i32 %spec_len, %6
  store i32 %6, ptr %ref.tmp3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ref.tmp3.sink.sroa.phi = phi ptr [ %ref.tmp3.4.gep.sroa_idx, %if.else ], [ %ref.tmp2.4.gep53.sroa_idx, %if.then ]
  %ref.tmp3.sink = phi ptr [ %ref.tmp3, %if.else ], [ %ref.tmp2, %if.then ]
  %sub4.sink = phi i32 [ %sub4, %if.else ], [ -1, %if.then ]
  store i32 %sub4.sink, ptr %ref.tmp3.sink.sroa.phi, align 4
  %storemerge = load i64, ptr %ref.tmp3.sink, align 4
  %full_path.sroa.0.0.extract.trunc = trunc i64 %storemerge to i32
  %full_path.sroa.4.0.extract.shift = lshr i64 %storemerge, 32
  %username = getelementptr inbounds nuw i8, ptr %parsed, i64 8
  %password = getelementptr inbounds nuw i8, ptr %parsed, i64 16
  %host = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  %port = getelementptr inbounds nuw i8, ptr %parsed, i64 32
  call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %authority, ptr noundef nonnull %username, ptr noundef nonnull %password, ptr noundef nonnull %host, ptr noundef nonnull %port)
  %path = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  %query = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  %ref = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  %cmp.i = icmp eq i64 %full_path.sroa.4.0.extract.shift, 4294967295
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store i32 0, ptr %path, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i.i, align 4
  store i32 0, ptr %query, align 4
  %len.i28.i = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  store i32 -1, ptr %len.i28.i, align 4
  store i32 0, ptr %ref, align 4
  %len.i29.i = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  store i32 -1, ptr %len.i29.i, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

if.end.i:                                         ; preds = %if.end
  %full_path.sroa.4.0.extract.trunc = trunc nuw i64 %full_path.sroa.4.0.extract.shift to i32
  %add.i = add nsw i32 %full_path.sroa.4.0.extract.trunc, %full_path.sroa.0.0.extract.trunc
  %cmp343.i = icmp sgt i32 %full_path.sroa.4.0.extract.trunc, 0
  br i1 %cmp343.i, label %for.body.preheader.i28, label %if.else.i

for.body.preheader.i28:                           ; preds = %if.end.i
  %sext = shl i64 %storemerge, 32
  %7 = ashr exact i64 %sext, 32
  %8 = sext i32 %add.i to i64
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.inc.i32, %for.body.preheader.i28
  %indvars.iv.i30 = phi i64 [ %7, %for.body.preheader.i28 ], [ %indvars.iv.next.i33, %for.inc.i32 ]
  %query_separator.046.i = phi i32 [ -1, %for.body.preheader.i28 ], [ %query_separator.1.i, %for.inc.i32 ]
  %ref_separator.045.i = phi i32 [ -1, %for.body.preheader.i28 ], [ %ref_separator.1.i, %for.inc.i32 ]
  %arrayidx.i31 = getelementptr inbounds i8, ptr %spec, i64 %indvars.iv.i30
  %9 = load i8, ptr %arrayidx.i31, align 1
  switch i8 %9, label %for.inc.i32 [
    i8 63, label %sw.bb.i
    i8 35, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %for.body.i29
  %cmp4.i = icmp slt i32 %ref_separator.045.i, 0
  %cmp5.i34 = icmp slt i32 %query_separator.046.i, 0
  %or.cond.i = select i1 %cmp4.i, i1 %cmp5.i34, i1 false
  %10 = trunc nsw i64 %indvars.iv.i30 to i32
  %spec.select.i = select i1 %or.cond.i, i32 %10, i32 %query_separator.046.i
  br label %for.inc.i32

sw.bb8.i:                                         ; preds = %for.body.i29
  %cmp9.i = icmp slt i32 %ref_separator.045.i, 0
  %11 = trunc nsw i64 %indvars.iv.i30 to i32
  %spec.select27.i = select i1 %cmp9.i, i32 %11, i32 %ref_separator.045.i
  br label %for.inc.i32

for.inc.i32:                                      ; preds = %sw.bb8.i, %sw.bb.i, %for.body.i29
  %ref_separator.1.i = phi i32 [ %ref_separator.045.i, %for.body.i29 ], [ %ref_separator.045.i, %sw.bb.i ], [ %spec.select27.i, %sw.bb8.i ]
  %query_separator.1.i = phi i32 [ %query_separator.046.i, %for.body.i29 ], [ %spec.select.i, %sw.bb.i ], [ %query_separator.046.i, %sw.bb8.i ]
  %indvars.iv.next.i33 = add nsw i64 %indvars.iv.i30, 1
  %cmp3.i = icmp slt i64 %indvars.iv.next.i33, %8
  br i1 %cmp3.i, label %for.body.i29, label %for.end.i, !llvm.loop !30

for.end.i:                                        ; preds = %for.inc.i32
  %cmp12.i = icmp sgt i32 %ref_separator.1.i, -1
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %for.end.i
  %add14.i = add nuw nsw i32 %ref_separator.1.i, 1
  %sub.i.i = sub nsw i32 %add.i, %add14.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext nneg i32 %add14.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %ref, align 4
  br label %if.end15.i

if.else.i:                                        ; preds = %for.end.i, %if.end.i
  %query_separator.0.lcssa53.i = phi i32 [ %query_separator.1.i, %for.end.i ], [ -1, %if.end.i ]
  store i32 0, ptr %ref, align 4
  %len.i30.i = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  store i32 -1, ptr %len.i30.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.then13.i
  %query_separator.0.lcssa52.i = phi i32 [ %query_separator.1.i, %if.then13.i ], [ %query_separator.0.lcssa53.i, %if.else.i ]
  %query_end.0.i = phi i32 [ %ref_separator.1.i, %if.then13.i ], [ %add.i, %if.else.i ]
  %cmp16.i = icmp sgt i32 %query_separator.0.lcssa52.i, -1
  br i1 %cmp16.i, label %if.then17.i, label %if.else21.i

if.then17.i:                                      ; preds = %if.end15.i
  %add19.i = add nuw nsw i32 %query_separator.0.lcssa52.i, 1
  %sub.i31.i = sub nsw i32 %query_end.0.i, %add19.i
  %retval.sroa.2.0.insert.ext.i32.i = zext i32 %sub.i31.i to i64
  %retval.sroa.2.0.insert.shift.i33.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i32.i, 32
  %retval.sroa.0.0.insert.ext.i34.i = zext nneg i32 %add19.i to i64
  %retval.sroa.0.0.insert.insert.i35.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i33.i, %retval.sroa.0.0.insert.ext.i34.i
  store i64 %retval.sroa.0.0.insert.insert.i35.i, ptr %query, align 4
  br label %if.end22.i

if.else21.i:                                      ; preds = %if.end15.i
  store i32 0, ptr %query, align 4
  %len.i36.i = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  store i32 -1, ptr %len.i36.i, align 4
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else21.i, %if.then17.i
  %file_end.1.i = phi i32 [ %query_separator.0.lcssa52.i, %if.then17.i ], [ %query_end.0.i, %if.else21.i ]
  %cmp24.not.i = icmp eq i32 %file_end.1.i, %full_path.sroa.0.0.extract.trunc
  br i1 %cmp24.not.i, label %if.else29.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end22.i
  %sub.i37.i = sub nsw i32 %file_end.1.i, %full_path.sroa.0.0.extract.trunc
  %retval.sroa.2.0.insert.ext.i38.i = zext i32 %sub.i37.i to i64
  %retval.sroa.2.0.insert.shift.i39.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i38.i, 32
  %retval.sroa.0.0.insert.ext.i40.i = and i64 %storemerge, 4294967295
  %retval.sroa.0.0.insert.insert.i41.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i39.i, %retval.sroa.0.0.insert.ext.i40.i
  store i64 %retval.sroa.0.0.insert.insert.i41.i, ptr %path, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

if.else29.i:                                      ; preds = %if.end22.i
  store i32 0, ptr %path, align 4
  %len.i42.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i42.i, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit: ; preds = %if.then.i, %if.then25.i, %if.else29.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3url16ParseAfterSchemeEPKtiiPNS_6ParsedE(ptr noundef readonly captures(none) %spec, i32 noundef %spec_len, i32 noundef %after_scheme, ptr noundef writeonly captures(none) %parsed) local_unnamed_addr #5 {
entry:
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, i32 noundef %after_scheme, ptr noundef %parsed)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef readonly captures(none) %spec, i32 noundef %spec_len, i32 noundef %after_scheme, ptr noundef writeonly captures(none) %parsed) unnamed_addr #5 {
entry:
  %authority = alloca %"struct.url::Component", align 8
  %ref.tmp2 = alloca %"struct.url::Component", align 4
  %ref.tmp3 = alloca %"struct.url::Component", align 4
  %cmp5.i = icmp slt i32 %after_scheme, %spec_len
  %ref.tmp3.4.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 4
  %ref.tmp2.4.gep53.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 4
  br i1 %cmp5.i, label %land.rhs.preheader.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit

land.rhs.preheader.i:                             ; preds = %entry
  %0 = sext i32 %after_scheme to i64
  %1 = sub i32 %spec_len, %after_scheme
  %wide.trip.count.i = zext i32 %1 to i64
  %invariant.gep.i = getelementptr i16, ptr %spec, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %2 = load i16, ptr %gep.i, align 2
  switch i16 %2, label %while.end.loopexit.split.loop.exit.i [
    i16 92, label %while.body.i
    i16 47, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit, label %land.rhs.i, !llvm.loop !36

while.end.loopexit.split.loop.exit.i:             ; preds = %land.rhs.i
  %3 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit: ; preds = %while.body.i, %entry, %while.end.loopexit.split.loop.exit.i
  %count.0.lcssa.i = phi i32 [ 0, %entry ], [ %3, %while.end.loopexit.split.loop.exit.i ], [ %1, %while.body.i ]
  %add = add nsw i32 %count.0.lcssa.i, %after_scheme
  %cmp5.i20 = icmp slt i32 %add, %spec_len
  br i1 %cmp5.i20, label %for.body.preheader.i, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit.thread

for.body.preheader.i:                             ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit
  %4 = sext i32 %add to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i21 = phi i64 [ %4, %for.body.preheader.i ], [ %indvars.iv.next.i22, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %spec, i64 %indvars.iv.i21
  %5 = load i16, ptr %arrayidx.i, align 2
  switch i16 %5, label %for.inc.i [
    i16 92, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit
    i16 63, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit
    i16 47, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit
    i16 35, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit
  ]

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i21, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i22 to i32
  %exitcond.not.i23 = icmp eq i32 %spec_len, %lftr.wideiv.i
  br i1 %exitcond.not.i23, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit.thread, label %for.body.i, !llvm.loop !37

_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit.thread: ; preds = %for.inc.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit
  %sub37 = sub nsw i32 %spec_len, %add
  %ref.tmp.sroa.2.0.insert.ext38 = zext i32 %sub37 to i64
  %ref.tmp.sroa.2.0.insert.shift39 = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext38, 32
  %ref.tmp.sroa.0.0.insert.ext40 = zext i32 %add to i64
  %ref.tmp.sroa.0.0.insert.insert41 = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift39, %ref.tmp.sroa.0.0.insert.ext40
  store i64 %ref.tmp.sroa.0.0.insert.insert41, ptr %authority, align 8
  br label %if.then

_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit: ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %6 = trunc nsw i64 %indvars.iv.i21 to i32
  %sub = sub nsw i32 %6, %add
  %ref.tmp.sroa.2.0.insert.ext = zext i32 %sub to i64
  %ref.tmp.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %add to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %authority, align 8
  %cmp = icmp eq i32 %spec_len, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit.thread, %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit
  store i32 0, ptr %ref.tmp2, align 4
  br label %if.end

if.else:                                          ; preds = %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit
  %sub4 = sub nsw i32 %spec_len, %6
  store i32 %6, ptr %ref.tmp3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ref.tmp3.sink.sroa.phi = phi ptr [ %ref.tmp3.4.gep.sroa_idx, %if.else ], [ %ref.tmp2.4.gep53.sroa_idx, %if.then ]
  %ref.tmp3.sink = phi ptr [ %ref.tmp3, %if.else ], [ %ref.tmp2, %if.then ]
  %sub4.sink = phi i32 [ %sub4, %if.else ], [ -1, %if.then ]
  store i32 %sub4.sink, ptr %ref.tmp3.sink.sroa.phi, align 4
  %storemerge = load i64, ptr %ref.tmp3.sink, align 4
  %full_path.sroa.0.0.extract.trunc = trunc i64 %storemerge to i32
  %full_path.sroa.4.0.extract.shift = lshr i64 %storemerge, 32
  %username = getelementptr inbounds nuw i8, ptr %parsed, i64 8
  %password = getelementptr inbounds nuw i8, ptr %parsed, i64 16
  %host = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  %port = getelementptr inbounds nuw i8, ptr %parsed, i64 32
  call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %authority, ptr noundef nonnull %username, ptr noundef nonnull %password, ptr noundef nonnull %host, ptr noundef nonnull %port)
  %path = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  %query = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  %ref = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  %cmp.i = icmp eq i64 %full_path.sroa.4.0.extract.shift, 4294967295
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store i32 0, ptr %path, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i.i, align 4
  store i32 0, ptr %query, align 4
  %len.i28.i = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  store i32 -1, ptr %len.i28.i, align 4
  store i32 0, ptr %ref, align 4
  %len.i29.i = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  store i32 -1, ptr %len.i29.i, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

if.end.i:                                         ; preds = %if.end
  %full_path.sroa.4.0.extract.trunc = trunc nuw i64 %full_path.sroa.4.0.extract.shift to i32
  %add.i = add nsw i32 %full_path.sroa.4.0.extract.trunc, %full_path.sroa.0.0.extract.trunc
  %cmp343.i = icmp sgt i32 %full_path.sroa.4.0.extract.trunc, 0
  br i1 %cmp343.i, label %for.body.preheader.i28, label %if.else.i

for.body.preheader.i28:                           ; preds = %if.end.i
  %sext = shl i64 %storemerge, 32
  %7 = ashr exact i64 %sext, 32
  %8 = sext i32 %add.i to i64
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.inc.i32, %for.body.preheader.i28
  %indvars.iv.i30 = phi i64 [ %7, %for.body.preheader.i28 ], [ %indvars.iv.next.i33, %for.inc.i32 ]
  %query_separator.046.i = phi i32 [ -1, %for.body.preheader.i28 ], [ %query_separator.1.i, %for.inc.i32 ]
  %ref_separator.045.i = phi i32 [ -1, %for.body.preheader.i28 ], [ %ref_separator.1.i, %for.inc.i32 ]
  %arrayidx.i31 = getelementptr inbounds i16, ptr %spec, i64 %indvars.iv.i30
  %9 = load i16, ptr %arrayidx.i31, align 2
  switch i16 %9, label %for.inc.i32 [
    i16 63, label %sw.bb.i
    i16 35, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %for.body.i29
  %cmp4.i = icmp slt i32 %ref_separator.045.i, 0
  %cmp5.i34 = icmp slt i32 %query_separator.046.i, 0
  %or.cond.i = select i1 %cmp4.i, i1 %cmp5.i34, i1 false
  %10 = trunc nsw i64 %indvars.iv.i30 to i32
  %spec.select.i = select i1 %or.cond.i, i32 %10, i32 %query_separator.046.i
  br label %for.inc.i32

sw.bb8.i:                                         ; preds = %for.body.i29
  %cmp9.i = icmp slt i32 %ref_separator.045.i, 0
  %11 = trunc nsw i64 %indvars.iv.i30 to i32
  %spec.select27.i = select i1 %cmp9.i, i32 %11, i32 %ref_separator.045.i
  br label %for.inc.i32

for.inc.i32:                                      ; preds = %sw.bb8.i, %sw.bb.i, %for.body.i29
  %ref_separator.1.i = phi i32 [ %ref_separator.045.i, %for.body.i29 ], [ %ref_separator.045.i, %sw.bb.i ], [ %spec.select27.i, %sw.bb8.i ]
  %query_separator.1.i = phi i32 [ %query_separator.046.i, %for.body.i29 ], [ %spec.select.i, %sw.bb.i ], [ %query_separator.046.i, %sw.bb8.i ]
  %indvars.iv.next.i33 = add nsw i64 %indvars.iv.i30, 1
  %cmp3.i = icmp slt i64 %indvars.iv.next.i33, %8
  br i1 %cmp3.i, label %for.body.i29, label %for.end.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.inc.i32
  %cmp12.i = icmp sgt i32 %ref_separator.1.i, -1
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %for.end.i
  %add14.i = add nuw nsw i32 %ref_separator.1.i, 1
  %sub.i.i = sub nsw i32 %add.i, %add14.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext nneg i32 %add14.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %ref, align 4
  br label %if.end15.i

if.else.i:                                        ; preds = %for.end.i, %if.end.i
  %query_separator.0.lcssa53.i = phi i32 [ %query_separator.1.i, %for.end.i ], [ -1, %if.end.i ]
  store i32 0, ptr %ref, align 4
  %len.i30.i = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  store i32 -1, ptr %len.i30.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.then13.i
  %query_separator.0.lcssa52.i = phi i32 [ %query_separator.1.i, %if.then13.i ], [ %query_separator.0.lcssa53.i, %if.else.i ]
  %query_end.0.i = phi i32 [ %ref_separator.1.i, %if.then13.i ], [ %add.i, %if.else.i ]
  %cmp16.i = icmp sgt i32 %query_separator.0.lcssa52.i, -1
  br i1 %cmp16.i, label %if.then17.i, label %if.else21.i

if.then17.i:                                      ; preds = %if.end15.i
  %add19.i = add nuw nsw i32 %query_separator.0.lcssa52.i, 1
  %sub.i31.i = sub nsw i32 %query_end.0.i, %add19.i
  %retval.sroa.2.0.insert.ext.i32.i = zext i32 %sub.i31.i to i64
  %retval.sroa.2.0.insert.shift.i33.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i32.i, 32
  %retval.sroa.0.0.insert.ext.i34.i = zext nneg i32 %add19.i to i64
  %retval.sroa.0.0.insert.insert.i35.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i33.i, %retval.sroa.0.0.insert.ext.i34.i
  store i64 %retval.sroa.0.0.insert.insert.i35.i, ptr %query, align 4
  br label %if.end22.i

if.else21.i:                                      ; preds = %if.end15.i
  store i32 0, ptr %query, align 4
  %len.i36.i = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  store i32 -1, ptr %len.i36.i, align 4
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else21.i, %if.then17.i
  %file_end.1.i = phi i32 [ %query_separator.0.lcssa52.i, %if.then17.i ], [ %query_end.0.i, %if.else21.i ]
  %cmp24.not.i = icmp eq i32 %file_end.1.i, %full_path.sroa.0.0.extract.trunc
  br i1 %cmp24.not.i, label %if.else29.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end22.i
  %sub.i37.i = sub nsw i32 %file_end.1.i, %full_path.sroa.0.0.extract.trunc
  %retval.sroa.2.0.insert.ext.i38.i = zext i32 %sub.i37.i to i64
  %retval.sroa.2.0.insert.shift.i39.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i38.i, 32
  %retval.sroa.0.0.insert.ext.i40.i = and i64 %storemerge, 4294967295
  %retval.sroa.0.0.insert.insert.i41.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i39.i, %retval.sroa.0.0.insert.ext.i40.i
  store i64 %retval.sroa.0.0.insert.insert.i41.i, ptr %path, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

if.else29.i:                                      ; preds = %if.end22.i
  store i32 0, ptr %path, align 4
  %len.i42.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i42.i, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit: ; preds = %if.then.i, %if.then25.i, %if.else29.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
