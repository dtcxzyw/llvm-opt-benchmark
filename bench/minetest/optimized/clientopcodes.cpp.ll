; ModuleID = 'bench/minetest/original/clientopcodes.cpp.ll'
source_filename = "bench/minetest/original/clientopcodes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ToClientCommandHandler = type { ptr, i32, { i64, i64 } }
%struct.ServerCommandFactory = type { ptr, i8, i8 }

$_ZN6Client18handleCommand_NullEP13NetworkPacket = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

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
@.str.14 = private unnamed_addr constant [14 x i8] c"TOCLIENT_NULL\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"TOCLIENT_HELLO\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"TOCLIENT_AUTH_ACCEPT\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"TOCLIENT_ACCEPT_SUDO_MODE\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"TOCLIENT_DENY_SUDO_MODE\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"TOCLIENT_ACCESS_DENIED\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"TOCLIENT_BLOCKDATA\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"TOCLIENT_ADDNODE\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"TOCLIENT_REMOVENODE\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"TOCLIENT_INVENTORY\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"TOCLIENT_TIME_OF_DAY\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"TOCLIENT_CSM_RESTRICTION_FLAGS\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"TOCLIENT_PLAYER_SPEED\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"TOCLIENT_MEDIA_PUSH\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"TOCLIENT_CHAT_MESSAGE\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"TOCLIENT_ACTIVE_OBJECT_REMOVE_ADD\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"TOCLIENT_ACTIVE_OBJECT_MESSAGES\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"TOCLIENT_HP\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"TOCLIENT_MOVE_PLAYER\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"TOCLIENT_ACCESS_DENIED_LEGACY\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"TOCLIENT_FOV\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"TOCLIENT_DEATHSCREEN\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"TOCLIENT_MEDIA\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"TOCLIENT_NODEDEF\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"TOCLIENT_ANNOUNCE_MEDIA\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"TOCLIENT_ITEMDEF\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"TOCLIENT_PLAY_SOUND\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"TOCLIENT_STOP_SOUND\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"TOCLIENT_PRIVILEGES\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"TOCLIENT_INVENTORY_FORMSPEC\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"TOCLIENT_DETACHED_INVENTORY\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"TOCLIENT_SHOW_FORMSPEC\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"TOCLIENT_MOVEMENT\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"TOCLIENT_SPAWN_PARTICLE\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"TOCLIENT_ADD_PARTICLESPAWNER\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"TOCLIENT_HUDADD\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"TOCLIENT_HUDRM\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"TOCLIENT_HUDCHANGE\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"TOCLIENT_HUD_SET_FLAGS\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"TOCLIENT_HUD_SET_PARAM\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"TOCLIENT_BREATH\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"TOCLIENT_SET_SKY\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"TOCLIENT_OVERRIDE_DAY_NIGHT_RATIO\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"TOCLIENT_LOCAL_PLAYER_ANIMATIONS\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"TOCLIENT_EYE_OFFSET\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"TOCLIENT_DELETE_PARTICLESPAWNER\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"TOCLIENT_CLOUD_PARAMS\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"TOCLIENT_FADE_SOUND\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"TOCLIENT_UPDATE_PLAYER_LIST\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"TOCLIENT_MODCHANNEL_MSG\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"TOCLIENT_MODCHANNEL_SIGNAL\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"TOCLIENT_NODEMETA_CHANGED\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"TOCLIENT_SET_SUN\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"TOCLIENT_SET_MOON\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"TOCLIENT_SET_STARS\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"TOCLIENT_MOVE_PLAYER_REL\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"TOCLIENT_SRP_BYTES_S_B\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"TOCLIENT_FORMSPEC_PREPEND\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"TOCLIENT_MINIMAP_MODES\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"TOCLIENT_SET_LIGHTING\00", align 1
@toClientCommandTable = dso_local local_unnamed_addr constant [100 x %struct.ToClientCommandHandler] [%struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.15, i32 0, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client19handleCommand_HelloEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.16, i32 0, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client24handleCommand_AuthAcceptEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.17, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client28handleCommand_AcceptSudoModeEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.18, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client26handleCommand_DenySudoModeEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.19, i32 0, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client26handleCommand_AccessDeniedEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.20, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client23handleCommand_BlockDataEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.21, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client21handleCommand_AddNodeEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.22, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client24handleCommand_RemoveNodeEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.23, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client23handleCommand_InventoryEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.24, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client23handleCommand_TimeOfDayEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.25, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client33handleCommand_CSMRestrictionFlagsEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.26, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client25handleCommand_PlayerSpeedEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.27, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client23handleCommand_MediaPushEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.28, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client25handleCommand_ChatMessageEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.29, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client35handleCommand_ActiveObjectRemoveAddEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.30, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client34handleCommand_ActiveObjectMessagesEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.31, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client16handleCommand_HPEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.32, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client24handleCommand_MovePlayerEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.33, i32 0, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client26handleCommand_AccessDeniedEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.34, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client17handleCommand_FovEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.35, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client25handleCommand_DeathScreenEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.36, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client19handleCommand_MediaEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.37, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client21handleCommand_NodeDefEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.38, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client27handleCommand_AnnounceMediaEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.39, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client21handleCommand_ItemDefEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.40, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client23handleCommand_PlaySoundEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.41, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client23handleCommand_StopSoundEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.42, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client24handleCommand_PrivilegesEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.43, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client31handleCommand_InventoryFormSpecEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.44, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client31handleCommand_DetachedInventoryEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.45, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client26handleCommand_ShowFormSpecEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.46, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client22handleCommand_MovementEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.47, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client27handleCommand_SpawnParticleEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.48, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client32handleCommand_AddParticleSpawnerEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.49, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client20handleCommand_HudAddEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.50, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client23handleCommand_HudRemoveEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.51, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client23handleCommand_HudChangeEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.52, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client25handleCommand_HudSetFlagsEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.53, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client25handleCommand_HudSetParamEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.54, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client20handleCommand_BreathEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.55, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client23handleCommand_HudSetSkyEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.56, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client35handleCommand_OverrideDayNightRatioEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.57, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client35handleCommand_LocalPlayerAnimationsEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.58, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client23handleCommand_EyeOffsetEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.59, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client35handleCommand_DeleteParticleSpawnerEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.60, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client25handleCommand_CloudParamsEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.61, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client23handleCommand_FadeSoundEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.62, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client30handleCommand_UpdatePlayerListEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.63, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client27handleCommand_ModChannelMsgEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.64, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client30handleCommand_ModChannelSignalEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.65, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client29handleCommand_NodemetaChangedEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.66, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client23handleCommand_HudSetSunEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.67, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client24handleCommand_HudSetMoonEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.68, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client25handleCommand_HudSetStarsEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.69, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client27handleCommand_MovePlayerRelEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.14, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client18handleCommand_NullEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.70, i32 0, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client27handleCommand_SrpBytesSandBEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.71, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client29handleCommand_FormspecPrependEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.72, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client26handleCommand_MinimapModesEP13NetworkPacket to i64), i64 0 } }, %struct.ToClientCommandHandler { ptr @.str.73, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN6Client25handleCommand_SetLightingEP13NetworkPacket to i64), i64 0 } }], align 16
@.str.74 = private unnamed_addr constant [14 x i8] c"TOSERVER_INIT\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"TOSERVER_INIT2\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"TOSERVER_MODCHANNEL_JOIN\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"TOSERVER_MODCHANNEL_LEAVE\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"TOSERVER_MODCHANNEL_MSG\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"TOSERVER_PLAYERPOS\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"TOSERVER_GOTBLOCKS\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"TOSERVER_DELETEDBLOCKS\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"TOSERVER_INVENTORY_ACTION\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"TOSERVER_CHAT_MESSAGE\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"TOSERVER_DAMAGE\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"TOSERVER_PLAYERITEM\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"TOSERVER_RESPAWN\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"TOSERVER_INTERACT\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"TOSERVER_REMOVED_SOUNDS\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"TOSERVER_NODEMETA_FIELDS\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"TOSERVER_INVENTORY_FIELDS\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"TOSERVER_REQUEST_MEDIA\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"TOSERVER_HAVE_MEDIA\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"TOSERVER_CLIENT_READY\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"TOSERVER_FIRST_SRP\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"TOSERVER_SRP_BYTES_A\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"TOSERVER_SRP_BYTES_M\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"TOSERVER_UPDATE_CLIENT_INFO\00", align 1
@serverCommandFactoryTable = dso_local local_unnamed_addr constant [84 x %struct.ServerCommandFactory] [%struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory { ptr @.str.74, i8 1, i8 0 }, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory { ptr @.str.75, i8 1, i8 1 }, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory { ptr @.str.76, i8 0, i8 1 }, %struct.ServerCommandFactory { ptr @.str.77, i8 0, i8 1 }, %struct.ServerCommandFactory { ptr @.str.78, i8 0, i8 1 }, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory { ptr @.str.79, i8 0, i8 0 }, %struct.ServerCommandFactory { ptr @.str.80, i8 2, i8 1 }, %struct.ServerCommandFactory { ptr @.str.81, i8 2, i8 1 }, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory { ptr @.str.82, i8 0, i8 1 }, %struct.ServerCommandFactory { ptr @.str.83, i8 0, i8 1 }, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory { ptr @.str.84, i8 0, i8 1 }, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory { ptr @.str.85, i8 0, i8 1 }, %struct.ServerCommandFactory { ptr @.str.86, i8 0, i8 1 }, %struct.ServerCommandFactory { ptr @.str.87, i8 0, i8 1 }, %struct.ServerCommandFactory { ptr @.str.88, i8 2, i8 1 }, %struct.ServerCommandFactory { ptr @.str.89, i8 0, i8 1 }, %struct.ServerCommandFactory { ptr @.str.90, i8 0, i8 1 }, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory { ptr @.str.91, i8 1, i8 1 }, %struct.ServerCommandFactory { ptr @.str.92, i8 2, i8 1 }, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory { ptr @.str.93, i8 1, i8 1 }, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory zeroinitializer, %struct.ServerCommandFactory { ptr @.str.94, i8 1, i8 1 }, %struct.ServerCommandFactory { ptr @.str.95, i8 1, i8 1 }, %struct.ServerCommandFactory { ptr @.str.96, i8 1, i8 1 }, %struct.ServerCommandFactory { ptr @.str.97, i8 2, i8 1 }], align 16
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.98, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clientopcodes.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #11
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #11
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #11
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #11
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #11
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #11
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #11
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #11
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #11
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #11
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #11
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #11
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #11
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Client18handleCommand_NullEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746) %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

declare void @_ZN6Client19handleCommand_HelloEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client24handleCommand_AuthAcceptEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client28handleCommand_AcceptSudoModeEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client26handleCommand_DenySudoModeEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client26handleCommand_AccessDeniedEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client23handleCommand_BlockDataEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client21handleCommand_AddNodeEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client24handleCommand_RemoveNodeEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client23handleCommand_InventoryEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client23handleCommand_TimeOfDayEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client33handleCommand_CSMRestrictionFlagsEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client25handleCommand_PlayerSpeedEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client23handleCommand_MediaPushEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client25handleCommand_ChatMessageEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client35handleCommand_ActiveObjectRemoveAddEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client34handleCommand_ActiveObjectMessagesEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client16handleCommand_HPEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client24handleCommand_MovePlayerEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client17handleCommand_FovEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client25handleCommand_DeathScreenEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client19handleCommand_MediaEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client21handleCommand_NodeDefEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client27handleCommand_AnnounceMediaEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client21handleCommand_ItemDefEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client23handleCommand_PlaySoundEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client23handleCommand_StopSoundEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client24handleCommand_PrivilegesEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client31handleCommand_InventoryFormSpecEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client31handleCommand_DetachedInventoryEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client26handleCommand_ShowFormSpecEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client22handleCommand_MovementEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client27handleCommand_SpawnParticleEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client32handleCommand_AddParticleSpawnerEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client20handleCommand_HudAddEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client23handleCommand_HudRemoveEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client23handleCommand_HudChangeEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client25handleCommand_HudSetFlagsEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client25handleCommand_HudSetParamEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client20handleCommand_BreathEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client23handleCommand_HudSetSkyEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client35handleCommand_OverrideDayNightRatioEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client35handleCommand_LocalPlayerAnimationsEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client23handleCommand_EyeOffsetEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client35handleCommand_DeleteParticleSpawnerEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client25handleCommand_CloudParamsEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client23handleCommand_FadeSoundEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client30handleCommand_UpdatePlayerListEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client27handleCommand_ModChannelMsgEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client30handleCommand_ModChannelSignalEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client29handleCommand_NodemetaChangedEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client23handleCommand_HudSetSunEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client24handleCommand_HudSetMoonEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client25handleCommand_HudSetStarsEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client27handleCommand_MovePlayerRelEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client27handleCommand_SrpBytesSandBEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client29handleCommand_FormspecPrependEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client26handleCommand_MinimapModesEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

declare void @_ZN6Client25handleCommand_SetLightingEP13NetworkPacket(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.98() #6 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #12
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientopcodes.cpp() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store i64 16, ptr %11, align 8, !tbaa !16
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store i64 95, ptr %10, align 8, !tbaa !16
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store i64 71, ptr %9, align 8, !tbaa !16
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 80, ptr %8, align 8, !tbaa !16
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 42, ptr %7, align 8, !tbaa !16
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 23, ptr %6, align 8, !tbaa !16
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 62, ptr %5, align 8, !tbaa !16
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 103, ptr %4, align 8, !tbaa !16
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 21, ptr %3, align 8, !tbaa !16
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !15
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 20, ptr %2, align 8, !tbaa !16
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  store i64 76, ptr %1, align 8, !tbaa !16
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #11
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
