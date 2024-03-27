target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ToServerCommandHandler = type { ptr, i32, { i64, i64 } }
%struct.ClientCommandFactory = type { ptr, i8, i8 }

$_ZN6Server18handleCommand_NullEP13NetworkPacket = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"TOSERVER_NULL\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"TOSERVER_INIT\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"TOSERVER_INIT2\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"TOSERVER_MODCHANNEL_JOIN\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"TOSERVER_MODCHANNEL_LEAVE\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"TOSERVER_MODCHANNEL_MSG\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"TOSERVER_PLAYERPOS\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"TOSERVER_GOTBLOCKS\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"TOSERVER_DELETEDBLOCKS\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"TOSERVER_INVENTORY_ACTION\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"TOSERVER_CHAT_MESSAGE\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"TOSERVER_DAMAGE\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"TOSERVER_PLAYERITEM\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"TOSERVER_RESPAWN\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"TOSERVER_INTERACT\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"TOSERVER_REMOVED_SOUNDS\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"TOSERVER_NODEMETA_FIELDS\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"TOSERVER_INVENTORY_FIELDS\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"TOSERVER_REQUEST_MEDIA\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"TOSERVER_HAVE_MEDIA\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"TOSERVER_CLIENT_READY\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"TOSERVER_FIRST_SRP\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"TOSERVER_SRP_BYTES_A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"TOSERVER_SRP_BYTES_M\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"TOSERVER_UPDATE_CLIENT_INFO\00", align 1
@toServerCommandTable = dso_local local_unnamed_addr constant [84 x %struct.ToServerCommandHandler] [%struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.15, i32 0, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_InitEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.16, i32 0, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server19handleCommand_Init2EP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.17, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server28handleCommand_ModChannelJoinEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.18, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server29handleCommand_ModChannelLeaveEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.19, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server27handleCommand_ModChannelMsgEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.20, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server23handleCommand_PlayerPosEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.21, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server23handleCommand_GotBlocksEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.22, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server27handleCommand_DeletedBlocksEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.23, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server29handleCommand_InventoryActionEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.24, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server25handleCommand_ChatMessageEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.25, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server20handleCommand_DamageEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.26, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server24handleCommand_PlayerItemEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.27, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server21handleCommand_RespawnEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.28, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server22handleCommand_InteractEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.29, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server27handleCommand_RemovedSoundsEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.30, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server28handleCommand_NodeMetaFieldsEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.31, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server29handleCommand_InventoryFieldsEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.32, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server26handleCommand_RequestMediaEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.33, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server23handleCommand_HaveMediaEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.34, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server25handleCommand_ClientReadyEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.14, i32 3, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.35, i32 0, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server22handleCommand_FirstSrpEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.36, i32 0, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server23handleCommand_SrpBytesAEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.37, i32 0, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server23handleCommand_SrpBytesMEP13NetworkPacket to i64), i64 0 } }, %struct.ToServerCommandHandler { ptr @.str.38, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Server30handleCommand_UpdateClientInfoEP13NetworkPacket to i64), i64 0 } }], align 16
@.str.39 = private unnamed_addr constant [15 x i8] c"TOCLIENT_HELLO\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"TOCLIENT_AUTH_ACCEPT\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"TOCLIENT_ACCEPT_SUDO_MODE\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"TOCLIENT_DENY_SUDO_MODE\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"TOCLIENT_ACCESS_DENIED\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"TOCLIENT_BLOCKDATA\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"TOCLIENT_ADDNODE\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"TOCLIENT_REMOVENODE\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"TOCLIENT_INVENTORY\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"TOCLIENT_TIME_OF_DAY\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"TOCLIENT_CSM_RESTRICTION_FLAGS\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"TOCLIENT_PLAYER_SPEED\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"TOCLIENT_MEDIA_PUSH\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"TOCLIENT_CHAT_MESSAGE\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"TOCLIENT_ACTIVE_OBJECT_REMOVE_ADD\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"TOCLIENT_ACTIVE_OBJECT_MESSAGES\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"TOCLIENT_HP\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"TOCLIENT_MOVE_PLAYER\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"TOCLIENT_FOV\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"TOCLIENT_DEATHSCREEN\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"TOCLIENT_MEDIA\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"TOCLIENT_NODEDEF\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"TOCLIENT_ANNOUNCE_MEDIA\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"TOCLIENT_ITEMDEF\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"TOCLIENT_PLAY_SOUND\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"TOCLIENT_STOP_SOUND\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"TOCLIENT_PRIVILEGES\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"TOCLIENT_INVENTORY_FORMSPEC\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"TOCLIENT_DETACHED_INVENTORY\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"TOCLIENT_SHOW_FORMSPEC\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"TOCLIENT_MOVEMENT\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"TOCLIENT_SPAWN_PARTICLE\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"TOCLIENT_ADD_PARTICLESPAWNER\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"TOCLIENT_HUDADD\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"TOCLIENT_HUDRM\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"TOCLIENT_HUDCHANGE\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"TOCLIENT_HUD_SET_FLAGS\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"TOCLIENT_HUD_SET_PARAM\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"TOCLIENT_BREATH\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"TOCLIENT_SET_SKY\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"TOCLIENT_OVERRIDE_DAY_NIGHT_RATIO\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"TOCLIENT_LOCAL_PLAYER_ANIMATIONS\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"TOCLIENT_EYE_OFFSET\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"TOCLIENT_DELETE_PARTICLESPAWNER\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"TOCLIENT_CLOUD_PARAMS\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"TOCLIENT_FADE_SOUND\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"TOCLIENT_UPDATE_PLAYER_LIST\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"TOCLIENT_MODCHANNEL_MSG\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"TOCLIENT_MODCHANNEL_SIGNAL\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"TOCLIENT_NODEMETA_CHANGED\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"TOCLIENT_SET_SUN\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"TOCLIENT_SET_MOON\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"TOCLIENT_SET_STARS\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"TOCLIENT_MOVE_PLAYER_REL\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"TOCLIENT_SRP_BYTES_S_B\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"TOCLIENT_FORMSPEC_PREPEND\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"TOCLIENT_MINIMAP_MODES\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"TOCLIENT_SET_LIGHTING\00", align 1
@clientCommandFactoryTable = dso_local local_unnamed_addr constant [100 x %struct.ClientCommandFactory] [%struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory { ptr @.str.39, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.40, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.41, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.42, i8 0, i8 1 }, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory { ptr @.str.43, i8 0, i8 1 }, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory { ptr @.str.44, i8 2, i8 1 }, %struct.ClientCommandFactory { ptr @.str.45, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.46, i8 0, i8 1 }, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory { ptr @.str.47, i8 0, i8 1 }, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory { ptr @.str.48, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.49, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.50, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.51, i8 0, i8 1 }, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory { ptr @.str.52, i8 0, i8 1 }, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory { ptr @.str.53, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.54, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.55, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.56, i8 0, i8 1 }, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory { ptr @.str.57, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.58, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.59, i8 2, i8 1 }, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory { ptr @.str.60, i8 0, i8 1 }, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory { ptr @.str.61, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.62, i8 0, i8 1 }, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory { ptr @.str.63, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.64, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.65, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.66, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.67, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.68, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.69, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.70, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.71, i8 0, i8 1 }, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory { ptr @.str.72, i8 1, i8 1 }, %struct.ClientCommandFactory { ptr @.str.73, i8 1, i8 1 }, %struct.ClientCommandFactory { ptr @.str.74, i8 1, i8 1 }, %struct.ClientCommandFactory { ptr @.str.75, i8 1, i8 1 }, %struct.ClientCommandFactory { ptr @.str.76, i8 1, i8 1 }, %struct.ClientCommandFactory { ptr @.str.77, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.78, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.79, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.80, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.81, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.82, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.83, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.84, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.85, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.86, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.87, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.88, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.89, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.90, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.91, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.92, i8 0, i8 1 }, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory zeroinitializer, %struct.ClientCommandFactory { ptr @.str.93, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.94, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.95, i8 0, i8 1 }, %struct.ClientCommandFactory { ptr @.str.96, i8 0, i8 1 }], align 16
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.97, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_serveropcodes.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %5 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %5, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %5) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %6 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %7 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %7, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %7) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %8 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %9) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %10 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %11 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %11, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %11) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %12 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %13 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %13, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %13) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %14 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %15 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %15, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %15) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %16 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %17 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %17, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %17) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %18 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %19 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %19, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %19) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %21 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %21, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %21) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %22 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %23) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %24 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %25 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %25, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %25) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %26 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Server18handleCommand_NullEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef %pkt) #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN6Server18handleCommand_InitEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server19handleCommand_Init2EP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server28handleCommand_ModChannelJoinEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server29handleCommand_ModChannelLeaveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server27handleCommand_ModChannelMsgEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server23handleCommand_PlayerPosEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server23handleCommand_GotBlocksEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server27handleCommand_DeletedBlocksEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server29handleCommand_InventoryActionEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server25handleCommand_ChatMessageEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server20handleCommand_DamageEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server24handleCommand_PlayerItemEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server21handleCommand_RespawnEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server22handleCommand_InteractEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server27handleCommand_RemovedSoundsEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server28handleCommand_NodeMetaFieldsEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server29handleCommand_InventoryFieldsEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server26handleCommand_RequestMediaEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server23handleCommand_HaveMediaEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server25handleCommand_ClientReadyEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server22handleCommand_FirstSrpEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server23handleCommand_SrpBytesAEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server23handleCommand_SrpBytesMEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

declare void @_ZN6Server30handleCommand_UpdateClientInfoEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.97() #6 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #12
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #12
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_serveropcodes.cpp() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #12
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !16
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !16
  store i64 %1, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #12
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !16
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !16
  store i64 %3, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %4 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #12
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !16
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !16
  store i64 %5, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %6 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #12
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !16
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !16
  store i64 %7, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %8 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #12
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !16
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !16
  store i64 %9, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #12
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !16
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !16
  store i64 %11, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %12 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #12
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !16
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !16
  store i64 %13, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %14 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #12
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !16
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !16
  store i64 %15, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #12
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !16
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !16
  store i64 %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %18 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !15
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #12
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !16
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !16
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #12
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !16
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %lpad2.i ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %lpad5.i ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %lpad8.i ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %lpad11.i ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %lpad14.i ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %lpad20.i ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %lpad23.i ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %lpad26.i ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %lpad35.i ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %34 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !16
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #12
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!8, !8, i64 0}
